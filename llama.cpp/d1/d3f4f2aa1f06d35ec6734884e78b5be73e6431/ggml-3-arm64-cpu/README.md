## Summary

- status:  SUCCESS ✅
- runtime: 5:22.92
- date:    Fri Jun 13 14:39:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d1d3f4f2aa1f06d35ec6734884e78b5be73e6431
- author:  Sigbjørn Skjæret
```
more constraints and use 64bit ints

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.84 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.48 sec
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
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.40 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.05 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   34.57 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  76.91 sec*proc (34 tests)

Total Test time (real) =  76.92 sec

real	1m16.933s
user	1m28.555s
sys	0m1.179s
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
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.66 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   20.57 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  30.77 sec*proc (34 tests)

Total Test time (real) =  30.79 sec

real	0m30.795s
user	0m31.597s
sys	0m1.162s
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
0.00.000.227 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.561 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.586 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.600 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.600 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.615 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.616 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.627 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.632 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.632 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.633 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.634 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.220 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.449 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.456 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.457 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.457 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.459 I llama_model_loader: - type  f32:  124 tensors
0.00.011.460 I llama_model_loader: - type  f16:   73 tensors
0.00.011.461 I print_info: file format = GGUF V3 (latest)
0.00.011.462 I print_info: file type   = F16
0.00.011.465 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.038 I load: special tokens cache size = 5
0.00.034.693 I load: token to piece cache size = 0.2032 MB
0.00.034.714 I print_info: arch             = bert
0.00.034.714 I print_info: vocab_only       = 0
0.00.034.715 I print_info: n_ctx_train      = 512
0.00.034.715 I print_info: n_embd           = 384
0.00.034.715 I print_info: n_layer          = 12
0.00.034.734 I print_info: n_head           = 12
0.00.034.736 I print_info: n_head_kv        = 12
0.00.034.736 I print_info: n_rot            = 32
0.00.034.736 I print_info: n_swa            = 0
0.00.034.737 I print_info: is_swa_any       = 0
0.00.034.738 I print_info: n_embd_head_k    = 32
0.00.034.738 I print_info: n_embd_head_v    = 32
0.00.034.740 I print_info: n_gqa            = 1
0.00.034.742 I print_info: n_embd_k_gqa     = 384
0.00.034.744 I print_info: n_embd_v_gqa     = 384
0.00.034.745 I print_info: f_norm_eps       = 1.0e-12
0.00.034.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.747 I print_info: f_logit_scale    = 0.0e+00
0.00.034.748 I print_info: f_attn_scale     = 0.0e+00
0.00.034.749 I print_info: n_ff             = 1536
0.00.034.750 I print_info: n_expert         = 0
0.00.034.750 I print_info: n_expert_used    = 0
0.00.034.751 I print_info: causal attn      = 0
0.00.034.751 I print_info: pooling type     = 2
0.00.034.752 I print_info: rope type        = 2
0.00.034.752 I print_info: rope scaling     = linear
0.00.034.754 I print_info: freq_base_train  = 10000.0
0.00.034.754 I print_info: freq_scale_train = 1
0.00.034.755 I print_info: n_ctx_orig_yarn  = 512
0.00.034.755 I print_info: rope_finetuned   = unknown
0.00.034.755 I print_info: ssm_d_conv       = 0
0.00.034.756 I print_info: ssm_d_inner      = 0
0.00.034.756 I print_info: ssm_d_state      = 0
0.00.034.756 I print_info: ssm_dt_rank      = 0
0.00.034.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.757 I print_info: n_cls_out        = 1
0.00.034.758 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.760 I print_info: model type       = 33M
0.00.034.761 I print_info: model params     = 33.21 M
0.00.034.761 I print_info: general.name     = Bge Small
0.00.034.764 I print_info: vocab type       = WPM
0.00.034.765 I print_info: n_vocab          = 30522
0.00.034.766 I print_info: n_merges         = 0
0.00.034.766 I print_info: BOS token        = 101 '[CLS]'
0.00.034.767 I print_info: UNK token        = 100 '[UNK]'
0.00.034.767 I print_info: SEP token        = 102 '[SEP]'
0.00.034.768 I print_info: PAD token        = 0 '[PAD]'
0.00.034.768 I print_info: MASK token       = 103 '[MASK]'
0.00.034.769 I print_info: LF token         = 0 '[PAD]'
0.00.034.770 I print_info: max token length = 21
0.00.034.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.613 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.475 I llama_context: constructing llama_context
0.00.041.480 I llama_context: n_seq_max     = 1
0.00.041.481 I llama_context: n_ctx         = 512
0.00.041.481 I llama_context: n_ctx_per_seq = 512
0.00.041.481 I llama_context: n_batch       = 2048
0.00.041.482 I llama_context: n_ubatch      = 2048
0.00.041.482 I llama_context: causal_attn   = 0
0.00.041.482 I llama_context: flash_attn    = 0
0.00.041.485 I llama_context: freq_base     = 10000.0
0.00.041.486 I llama_context: freq_scale    = 1
0.00.041.511 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.452 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.751 I 
0.00.052.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.123 I llama_perf_context_print:        load time =      52.47 ms
0.00.057.125 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3177.97 tokens per second)
0.00.057.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.129 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.073s
user	0m0.077s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.445 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.498 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.510 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.512 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.513 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.140 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.147 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.148 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.149 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.150 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.150 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.152 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.154 I llama_model_loader: - type  f32:  124 tensors
0.00.011.155 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.156 I print_info: file format = GGUF V3 (latest)
0.00.011.157 I print_info: file type   = Q8_0
0.00.011.160 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.316 I load: special tokens cache size = 5
0.00.033.868 I load: token to piece cache size = 0.2032 MB
0.00.033.892 I print_info: arch             = bert
0.00.033.898 I print_info: vocab_only       = 0
0.00.033.898 I print_info: n_ctx_train      = 512
0.00.033.899 I print_info: n_embd           = 384
0.00.033.899 I print_info: n_layer          = 12
0.00.033.918 I print_info: n_head           = 12
0.00.033.925 I print_info: n_head_kv        = 12
0.00.033.926 I print_info: n_rot            = 32
0.00.033.926 I print_info: n_swa            = 0
0.00.033.928 I print_info: is_swa_any       = 0
0.00.033.929 I print_info: n_embd_head_k    = 32
0.00.033.930 I print_info: n_embd_head_v    = 32
0.00.033.932 I print_info: n_gqa            = 1
0.00.033.934 I print_info: n_embd_k_gqa     = 384
0.00.033.935 I print_info: n_embd_v_gqa     = 384
0.00.033.937 I print_info: f_norm_eps       = 1.0e-12
0.00.033.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.940 I print_info: f_logit_scale    = 0.0e+00
0.00.033.940 I print_info: f_attn_scale     = 0.0e+00
0.00.033.942 I print_info: n_ff             = 1536
0.00.033.943 I print_info: n_expert         = 0
0.00.033.943 I print_info: n_expert_used    = 0
0.00.033.944 I print_info: causal attn      = 0
0.00.033.944 I print_info: pooling type     = 2
0.00.033.945 I print_info: rope type        = 2
0.00.033.945 I print_info: rope scaling     = linear
0.00.033.947 I print_info: freq_base_train  = 10000.0
0.00.033.948 I print_info: freq_scale_train = 1
0.00.033.948 I print_info: n_ctx_orig_yarn  = 512
0.00.033.948 I print_info: rope_finetuned   = unknown
0.00.033.949 I print_info: ssm_d_conv       = 0
0.00.033.949 I print_info: ssm_d_inner      = 0
0.00.033.950 I print_info: ssm_d_state      = 0
0.00.033.950 I print_info: ssm_dt_rank      = 0
0.00.033.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.951 I print_info: n_cls_out        = 1
0.00.033.952 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.953 I print_info: model type       = 33M
0.00.033.956 I print_info: model params     = 33.21 M
0.00.033.957 I print_info: general.name     = Bge Small
0.00.033.960 I print_info: vocab type       = WPM
0.00.033.961 I print_info: n_vocab          = 30522
0.00.033.961 I print_info: n_merges         = 0
0.00.033.962 I print_info: BOS token        = 101 '[CLS]'
0.00.033.962 I print_info: UNK token        = 100 '[UNK]'
0.00.033.963 I print_info: SEP token        = 102 '[SEP]'
0.00.033.963 I print_info: PAD token        = 0 '[PAD]'
0.00.033.964 I print_info: MASK token       = 103 '[MASK]'
0.00.033.964 I print_info: LF token         = 0 '[PAD]'
0.00.033.965 I print_info: max token length = 21
0.00.033.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.993 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.906 I llama_context: constructing llama_context
0.00.038.913 I llama_context: n_seq_max     = 1
0.00.038.913 I llama_context: n_ctx         = 512
0.00.038.914 I llama_context: n_ctx_per_seq = 512
0.00.038.914 I llama_context: n_batch       = 2048
0.00.038.915 I llama_context: n_ubatch      = 2048
0.00.038.915 I llama_context: causal_attn   = 0
0.00.038.915 I llama_context: flash_attn    = 0
0.00.038.917 I llama_context: freq_base     = 10000.0
0.00.038.918 I llama_context: freq_scale    = 1
0.00.038.941 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.847 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.815 I 
0.00.049.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.086 I llama_perf_context_print:        load time =      49.50 ms
0.00.054.090 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3416.86 tokens per second)
0.00.054.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.095 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.069s
user	0m0.060s
sys	0m0.038s
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
0.00.000.249 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.807 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.852 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.860 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.861 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.862 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.864 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.866 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.866 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.867 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.868 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.883 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.886 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.887 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.888 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.647 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.168 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.691 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.702 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.703 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.704 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.705 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.706 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.707 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.708 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.709 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.713 I llama_model_loader: - type  f32:   40 tensors
0.00.028.714 I llama_model_loader: - type  f16:   26 tensors
0.00.028.717 I print_info: file format = GGUF V3 (latest)
0.00.028.718 I print_info: file type   = F16
0.00.028.723 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.205 W load: empty token at index 5
0.00.054.037 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.857 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.051 I load: special tokens cache size = 5
0.00.771.032 I load: token to piece cache size = 1.5060 MB
0.00.771.064 I print_info: arch             = jina-bert-v2
0.00.771.064 I print_info: vocab_only       = 0
0.00.771.065 I print_info: n_ctx_train      = 8192
0.00.771.066 I print_info: n_embd           = 384
0.00.771.067 I print_info: n_layer          = 4
0.00.771.086 I print_info: n_head           = 12
0.00.771.093 I print_info: n_head_kv        = 12
0.00.771.094 I print_info: n_rot            = 32
0.00.771.094 I print_info: n_swa            = 0
0.00.771.095 I print_info: is_swa_any       = 0
0.00.771.096 I print_info: n_embd_head_k    = 32
0.00.771.096 I print_info: n_embd_head_v    = 32
0.00.771.098 I print_info: n_gqa            = 1
0.00.771.099 I print_info: n_embd_k_gqa     = 384
0.00.771.101 I print_info: n_embd_v_gqa     = 384
0.00.771.104 I print_info: f_norm_eps       = 1.0e-12
0.00.771.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.107 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.107 I print_info: f_logit_scale    = 0.0e+00
0.00.771.107 I print_info: f_attn_scale     = 0.0e+00
0.00.771.109 I print_info: n_ff             = 1536
0.00.771.109 I print_info: n_expert         = 0
0.00.771.110 I print_info: n_expert_used    = 0
0.00.771.110 I print_info: causal attn      = 0
0.00.771.111 I print_info: pooling type     = -1
0.00.771.111 I print_info: rope type        = -1
0.00.771.112 I print_info: rope scaling     = linear
0.00.771.113 I print_info: freq_base_train  = 10000.0
0.00.771.114 I print_info: freq_scale_train = 1
0.00.771.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.115 I print_info: rope_finetuned   = unknown
0.00.771.115 I print_info: ssm_d_conv       = 0
0.00.771.116 I print_info: ssm_d_inner      = 0
0.00.771.116 I print_info: ssm_d_state      = 0
0.00.771.116 I print_info: ssm_dt_rank      = 0
0.00.771.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.771.117 I print_info: model type       = 33M
0.00.771.118 I print_info: model params     = 32.90 M
0.00.771.120 I print_info: general.name     = Jina Bert Implementation
0.00.771.123 I print_info: vocab type       = BPE
0.00.771.124 I print_info: n_vocab          = 61056
0.00.771.125 I print_info: n_merges         = 39382
0.00.771.126 I print_info: BOS token        = 0 '<s>'
0.00.771.126 I print_info: EOS token        = 2 '</s>'
0.00.771.127 I print_info: UNK token        = 3 '<unk>'
0.00.771.129 I print_info: SEP token        = 2 '</s>'
0.00.771.129 I print_info: PAD token        = 1 '<pad>'
0.00.771.130 I print_info: MASK token       = 4 '<mask>'
0.00.771.131 I print_info: EOG token        = 2 '</s>'
0.00.771.131 I print_info: max token length = 45
0.00.771.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.358 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.776.319 I llama_context: constructing llama_context
0.00.776.329 I llama_context: n_seq_max     = 1
0.00.776.329 I llama_context: n_ctx         = 8192
0.00.776.330 I llama_context: n_ctx_per_seq = 8192
0.00.776.330 I llama_context: n_batch       = 2048
0.00.776.330 I llama_context: n_ubatch      = 2048
0.00.776.331 I llama_context: causal_attn   = 0
0.00.776.331 I llama_context: flash_attn    = 0
0.00.776.333 I llama_context: freq_base     = 10000.0
0.00.776.334 I llama_context: freq_scale    = 1
0.00.776.358 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.785.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.725 I 
0.00.786.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.044 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.051 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.057 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.057 I main: number of tokens in prompt = 13
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


0.00.787.063 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.063 I main: number of tokens in prompt = 40
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


0.00.787.152 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.399 I llama_perf_context_print:        load time =     786.39 ms
0.00.793.401 I llama_perf_context_print: prompt eval time =       6.20 ms /    62 tokens (    0.10 ms per token,  9995.16 tokens per second)
0.00.793.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.403 I llama_perf_context_print:       total time =       6.70 ms /    63 tokens

real	0m0.819s
user	0m0.820s
sys	0m0.051s
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
0.00.000.230 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.630 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type  f16:   98 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = all F32 (guessed)
0.00.030.314 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.115 I load: special tokens cache size = 25
0.00.098.969 I load: token to piece cache size = 0.2984 MB
0.00.098.994 I print_info: arch             = gptneox
0.00.098.999 I print_info: vocab_only       = 0
0.00.099.000 I print_info: n_ctx_train      = 2048
0.00.099.000 I print_info: n_embd           = 2048
0.00.099.000 I print_info: n_layer          = 24
0.00.099.022 I print_info: n_head           = 16
0.00.099.028 I print_info: n_head_kv        = 16
0.00.099.029 I print_info: n_rot            = 32
0.00.099.030 I print_info: n_swa            = 0
0.00.099.031 I print_info: is_swa_any       = 0
0.00.099.032 I print_info: n_embd_head_k    = 128
0.00.099.032 I print_info: n_embd_head_v    = 128
0.00.099.034 I print_info: n_gqa            = 1
0.00.099.037 I print_info: n_embd_k_gqa     = 2048
0.00.099.039 I print_info: n_embd_v_gqa     = 2048
0.00.099.040 I print_info: f_norm_eps       = 1.0e-05
0.00.099.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.043 I print_info: f_logit_scale    = 0.0e+00
0.00.099.044 I print_info: f_attn_scale     = 0.0e+00
0.00.099.045 I print_info: n_ff             = 8192
0.00.099.046 I print_info: n_expert         = 0
0.00.099.046 I print_info: n_expert_used    = 0
0.00.099.047 I print_info: causal attn      = 1
0.00.099.047 I print_info: pooling type     = 0
0.00.099.048 I print_info: rope type        = 2
0.00.099.049 I print_info: rope scaling     = linear
0.00.099.050 I print_info: freq_base_train  = 10000.0
0.00.099.051 I print_info: freq_scale_train = 1
0.00.099.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.052 I print_info: rope_finetuned   = unknown
0.00.099.052 I print_info: ssm_d_conv       = 0
0.00.099.053 I print_info: ssm_d_inner      = 0
0.00.099.053 I print_info: ssm_d_state      = 0
0.00.099.053 I print_info: ssm_dt_rank      = 0
0.00.099.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.055 I print_info: model type       = 1.4B
0.00.099.056 I print_info: model params     = 1.41 B
0.00.099.057 I print_info: general.name     = 1.4B
0.00.099.060 I print_info: vocab type       = BPE
0.00.099.061 I print_info: n_vocab          = 50304
0.00.099.061 I print_info: n_merges         = 50009
0.00.099.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.064 I print_info: LF token         = 187 'Ċ'
0.00.099.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.066 I print_info: max token length = 1024
0.00.099.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.272 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.954 I llama_context: constructing llama_context
0.00.262.963 I llama_context: n_seq_max     = 1
0.00.262.964 I llama_context: n_ctx         = 2048
0.00.262.964 I llama_context: n_ctx_per_seq = 2048
0.00.262.964 I llama_context: n_batch       = 2048
0.00.262.965 I llama_context: n_ubatch      = 512
0.00.262.965 I llama_context: causal_attn   = 1
0.00.262.966 I llama_context: flash_attn    = 0
0.00.262.968 I llama_context: freq_base     = 10000.0
0.00.262.969 I llama_context: freq_scale    = 1
0.00.263.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.383.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.393.255 I llama_context: graph nodes  = 1063
0.00.393.255 I llama_context: graph splits = 1
0.00.393.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.880 I main: llama threadpool init, n_threads = 8
0.00.456.897 I 
0.00.456.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.978 I 
0.00.457.065 I sampler seed: 1234
0.00.457.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.109 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.091.818 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.03.091.830 I llama_perf_context_print:        load time =     454.74 ms
0.03.091.839 I llama_perf_context_print: prompt eval time =     101.00 ms /     7 tokens (   14.43 ms per token,    69.30 tokens per second)
0.03.091.855 I llama_perf_context_print:        eval time =    2523.30 ms /    63 runs   (   40.05 ms per token,    24.97 tokens per second)
0.03.091.863 I llama_perf_context_print:       total time =    2636.58 ms /    70 tokens

real	0m3.246s
user	0m21.342s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.398 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type  f16:   98 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = all F32 (guessed)
0.00.029.926 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.438 I load: special tokens cache size = 25
0.00.097.901 I load: token to piece cache size = 0.2984 MB
0.00.097.932 I print_info: arch             = gptneox
0.00.097.939 I print_info: vocab_only       = 0
0.00.097.940 I print_info: n_ctx_train      = 2048
0.00.097.940 I print_info: n_embd           = 2048
0.00.097.941 I print_info: n_layer          = 24
0.00.097.963 I print_info: n_head           = 16
0.00.097.971 I print_info: n_head_kv        = 16
0.00.097.972 I print_info: n_rot            = 32
0.00.097.972 I print_info: n_swa            = 0
0.00.097.974 I print_info: is_swa_any       = 0
0.00.097.974 I print_info: n_embd_head_k    = 128
0.00.097.974 I print_info: n_embd_head_v    = 128
0.00.097.977 I print_info: n_gqa            = 1
0.00.097.978 I print_info: n_embd_k_gqa     = 2048
0.00.097.980 I print_info: n_embd_v_gqa     = 2048
0.00.097.983 I print_info: f_norm_eps       = 1.0e-05
0.00.097.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.986 I print_info: f_logit_scale    = 0.0e+00
0.00.097.986 I print_info: f_attn_scale     = 0.0e+00
0.00.097.988 I print_info: n_ff             = 8192
0.00.097.988 I print_info: n_expert         = 0
0.00.097.989 I print_info: n_expert_used    = 0
0.00.097.990 I print_info: causal attn      = 1
0.00.097.990 I print_info: pooling type     = 0
0.00.097.991 I print_info: rope type        = 2
0.00.097.991 I print_info: rope scaling     = linear
0.00.097.993 I print_info: freq_base_train  = 10000.0
0.00.097.993 I print_info: freq_scale_train = 1
0.00.097.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.995 I print_info: rope_finetuned   = unknown
0.00.097.995 I print_info: ssm_d_conv       = 0
0.00.097.996 I print_info: ssm_d_inner      = 0
0.00.097.996 I print_info: ssm_d_state      = 0
0.00.097.997 I print_info: ssm_dt_rank      = 0
0.00.097.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.998 I print_info: model type       = 1.4B
0.00.097.999 I print_info: model params     = 1.41 B
0.00.098.000 I print_info: general.name     = 1.4B
0.00.098.003 I print_info: vocab type       = BPE
0.00.098.004 I print_info: n_vocab          = 50304
0.00.098.004 I print_info: n_merges         = 50009
0.00.098.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.007 I print_info: LF token         = 187 'Ċ'
0.00.098.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.009 I print_info: max token length = 1024
0.00.098.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.775 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.419 I llama_context: constructing llama_context
0.00.261.427 I llama_context: n_seq_max     = 1
0.00.261.428 I llama_context: n_ctx         = 128
0.00.261.428 I llama_context: n_ctx_per_seq = 128
0.00.261.428 I llama_context: n_batch       = 128
0.00.261.429 I llama_context: n_ubatch      = 128
0.00.261.429 I llama_context: causal_attn   = 1
0.00.261.430 I llama_context: flash_attn    = 0
0.00.261.432 I llama_context: freq_base     = 10000.0
0.00.261.433 I llama_context: freq_scale    = 1
0.00.261.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.552 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.540 I llama_context: graph nodes  = 1063
0.00.279.540 I llama_context: graph splits = 1
0.00.279.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.862 I 
0.00.331.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.964 I perplexity: tokenizing the input ..
0.00.340.574 I perplexity: tokenization took 8.606 ms
0.00.340.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.063 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.995 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.036 I llama_perf_context_print:        load time =     331.46 ms
0.01.485.038 I llama_perf_context_print: prompt eval time =    1140.93 ms /   128 tokens (    8.91 ms per token,   112.19 tokens per second)
0.01.485.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.041 I llama_perf_context_print:       total time =    1153.20 ms /   129 tokens

real	0m1.615s
user	0m9.574s
sys	0m0.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q8_0
0.00.029.982 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.730 I load: special tokens cache size = 25
0.00.097.266 I load: token to piece cache size = 0.2984 MB
0.00.097.295 I print_info: arch             = gptneox
0.00.097.301 I print_info: vocab_only       = 0
0.00.097.301 I print_info: n_ctx_train      = 2048
0.00.097.302 I print_info: n_embd           = 2048
0.00.097.302 I print_info: n_layer          = 24
0.00.097.323 I print_info: n_head           = 16
0.00.097.330 I print_info: n_head_kv        = 16
0.00.097.331 I print_info: n_rot            = 32
0.00.097.331 I print_info: n_swa            = 0
0.00.097.332 I print_info: is_swa_any       = 0
0.00.097.334 I print_info: n_embd_head_k    = 128
0.00.097.334 I print_info: n_embd_head_v    = 128
0.00.097.336 I print_info: n_gqa            = 1
0.00.097.338 I print_info: n_embd_k_gqa     = 2048
0.00.097.340 I print_info: n_embd_v_gqa     = 2048
0.00.097.342 I print_info: f_norm_eps       = 1.0e-05
0.00.097.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.344 I print_info: f_logit_scale    = 0.0e+00
0.00.097.345 I print_info: f_attn_scale     = 0.0e+00
0.00.097.347 I print_info: n_ff             = 8192
0.00.097.347 I print_info: n_expert         = 0
0.00.097.348 I print_info: n_expert_used    = 0
0.00.097.349 I print_info: causal attn      = 1
0.00.097.349 I print_info: pooling type     = 0
0.00.097.350 I print_info: rope type        = 2
0.00.097.350 I print_info: rope scaling     = linear
0.00.097.352 I print_info: freq_base_train  = 10000.0
0.00.097.353 I print_info: freq_scale_train = 1
0.00.097.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.354 I print_info: rope_finetuned   = unknown
0.00.097.354 I print_info: ssm_d_conv       = 0
0.00.097.354 I print_info: ssm_d_inner      = 0
0.00.097.356 I print_info: ssm_d_state      = 0
0.00.097.356 I print_info: ssm_dt_rank      = 0
0.00.097.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.357 I print_info: model type       = 1.4B
0.00.097.358 I print_info: model params     = 1.41 B
0.00.097.359 I print_info: general.name     = 1.4B
0.00.097.362 I print_info: vocab type       = BPE
0.00.097.364 I print_info: n_vocab          = 50304
0.00.097.364 I print_info: n_merges         = 50009
0.00.097.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.367 I print_info: LF token         = 187 'Ċ'
0.00.097.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.368 I print_info: max token length = 1024
0.00.097.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.365 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.978 I llama_context: constructing llama_context
0.00.170.985 I llama_context: n_seq_max     = 1
0.00.170.986 I llama_context: n_ctx         = 2048
0.00.170.986 I llama_context: n_ctx_per_seq = 2048
0.00.170.987 I llama_context: n_batch       = 2048
0.00.170.987 I llama_context: n_ubatch      = 512
0.00.170.988 I llama_context: causal_attn   = 1
0.00.170.988 I llama_context: flash_attn    = 0
0.00.170.991 I llama_context: freq_base     = 10000.0
0.00.170.991 I llama_context: freq_scale    = 1
0.00.171.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.838 I llama_context: graph nodes  = 1063
0.00.305.839 I llama_context: graph splits = 1
0.00.305.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.564 I main: llama threadpool init, n_threads = 8
0.00.348.579 I 
0.00.348.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.661 I 
0.00.348.749 I sampler seed: 1234
0.00.348.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.773 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.043.304 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.043.317 I llama_perf_context_print:        load time =     346.44 ms
0.02.043.327 I llama_perf_context_print: prompt eval time =      73.86 ms /     7 tokens (   10.55 ms per token,    94.78 tokens per second)
0.02.043.335 I llama_perf_context_print:        eval time =    1610.38 ms /    63 runs   (   25.56 ms per token,    39.12 tokens per second)
0.02.043.352 I llama_perf_context_print:       total time =    1696.39 ms /    70 tokens

real	0m2.138s
user	0m13.629s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.722 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q8_0
0.00.029.726 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.061 I load: special tokens cache size = 25
0.00.097.707 I load: token to piece cache size = 0.2984 MB
0.00.097.736 I print_info: arch             = gptneox
0.00.097.737 I print_info: vocab_only       = 0
0.00.097.737 I print_info: n_ctx_train      = 2048
0.00.097.738 I print_info: n_embd           = 2048
0.00.097.739 I print_info: n_layer          = 24
0.00.097.760 I print_info: n_head           = 16
0.00.097.768 I print_info: n_head_kv        = 16
0.00.097.768 I print_info: n_rot            = 32
0.00.097.769 I print_info: n_swa            = 0
0.00.097.770 I print_info: is_swa_any       = 0
0.00.097.770 I print_info: n_embd_head_k    = 128
0.00.097.771 I print_info: n_embd_head_v    = 128
0.00.097.773 I print_info: n_gqa            = 1
0.00.097.776 I print_info: n_embd_k_gqa     = 2048
0.00.097.778 I print_info: n_embd_v_gqa     = 2048
0.00.097.779 I print_info: f_norm_eps       = 1.0e-05
0.00.097.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.781 I print_info: f_logit_scale    = 0.0e+00
0.00.097.782 I print_info: f_attn_scale     = 0.0e+00
0.00.097.783 I print_info: n_ff             = 8192
0.00.097.783 I print_info: n_expert         = 0
0.00.097.784 I print_info: n_expert_used    = 0
0.00.097.784 I print_info: causal attn      = 1
0.00.097.785 I print_info: pooling type     = 0
0.00.097.785 I print_info: rope type        = 2
0.00.097.785 I print_info: rope scaling     = linear
0.00.097.787 I print_info: freq_base_train  = 10000.0
0.00.097.787 I print_info: freq_scale_train = 1
0.00.097.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.788 I print_info: rope_finetuned   = unknown
0.00.097.789 I print_info: ssm_d_conv       = 0
0.00.097.789 I print_info: ssm_d_inner      = 0
0.00.097.789 I print_info: ssm_d_state      = 0
0.00.097.790 I print_info: ssm_dt_rank      = 0
0.00.097.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.812 I print_info: model type       = 1.4B
0.00.097.813 I print_info: model params     = 1.41 B
0.00.097.814 I print_info: general.name     = 1.4B
0.00.097.817 I print_info: vocab type       = BPE
0.00.097.818 I print_info: n_vocab          = 50304
0.00.097.819 I print_info: n_merges         = 50009
0.00.097.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: LF token         = 187 'Ċ'
0.00.097.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.823 I print_info: max token length = 1024
0.00.097.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.306 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.947 I llama_context: constructing llama_context
0.00.171.954 I llama_context: n_seq_max     = 1
0.00.171.955 I llama_context: n_ctx         = 128
0.00.171.955 I llama_context: n_ctx_per_seq = 128
0.00.171.955 I llama_context: n_batch       = 128
0.00.171.956 I llama_context: n_ubatch      = 128
0.00.171.956 I llama_context: causal_attn   = 1
0.00.171.956 I llama_context: flash_attn    = 0
0.00.171.959 I llama_context: freq_base     = 10000.0
0.00.171.959 I llama_context: freq_scale    = 1
0.00.171.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.071 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.881 I llama_context: graph nodes  = 1063
0.00.189.882 I llama_context: graph splits = 1
0.00.189.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.031 I 
0.00.223.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.130 I perplexity: tokenizing the input ..
0.00.231.702 I perplexity: tokenization took 8.567 ms
0.00.231.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.278 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.223 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.264 I llama_perf_context_print:        load time =     222.65 ms
0.01.383.269 I llama_perf_context_print: prompt eval time =    1148.04 ms /   128 tokens (    8.97 ms per token,   111.49 tokens per second)
0.01.383.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.272 I llama_perf_context_print:       total time =    1160.25 ms /   129 tokens

real	0m1.454s
user	0m9.551s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q4_0
0.00.030.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.806 I load: special tokens cache size = 25
0.00.098.603 I load: token to piece cache size = 0.2984 MB
0.00.098.633 I print_info: arch             = gptneox
0.00.098.638 I print_info: vocab_only       = 0
0.00.098.639 I print_info: n_ctx_train      = 2048
0.00.098.640 I print_info: n_embd           = 2048
0.00.098.640 I print_info: n_layer          = 24
0.00.098.662 I print_info: n_head           = 16
0.00.098.669 I print_info: n_head_kv        = 16
0.00.098.670 I print_info: n_rot            = 32
0.00.098.670 I print_info: n_swa            = 0
0.00.098.671 I print_info: is_swa_any       = 0
0.00.098.672 I print_info: n_embd_head_k    = 128
0.00.098.672 I print_info: n_embd_head_v    = 128
0.00.098.675 I print_info: n_gqa            = 1
0.00.098.677 I print_info: n_embd_k_gqa     = 2048
0.00.098.679 I print_info: n_embd_v_gqa     = 2048
0.00.098.680 I print_info: f_norm_eps       = 1.0e-05
0.00.098.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.684 I print_info: f_logit_scale    = 0.0e+00
0.00.098.684 I print_info: f_attn_scale     = 0.0e+00
0.00.098.686 I print_info: n_ff             = 8192
0.00.098.686 I print_info: n_expert         = 0
0.00.098.687 I print_info: n_expert_used    = 0
0.00.098.687 I print_info: causal attn      = 1
0.00.098.688 I print_info: pooling type     = 0
0.00.098.688 I print_info: rope type        = 2
0.00.098.689 I print_info: rope scaling     = linear
0.00.098.691 I print_info: freq_base_train  = 10000.0
0.00.098.691 I print_info: freq_scale_train = 1
0.00.098.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.693 I print_info: rope_finetuned   = unknown
0.00.098.693 I print_info: ssm_d_conv       = 0
0.00.098.693 I print_info: ssm_d_inner      = 0
0.00.098.694 I print_info: ssm_d_state      = 0
0.00.098.694 I print_info: ssm_dt_rank      = 0
0.00.098.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.696 I print_info: model type       = 1.4B
0.00.098.697 I print_info: model params     = 1.41 B
0.00.098.697 I print_info: general.name     = 1.4B
0.00.098.701 I print_info: vocab type       = BPE
0.00.098.702 I print_info: n_vocab          = 50304
0.00.098.702 I print_info: n_merges         = 50009
0.00.098.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.705 I print_info: LF token         = 187 'Ċ'
0.00.098.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.707 I print_info: max token length = 1024
0.00.098.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.346 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.358 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.676 I llama_context: constructing llama_context
0.00.521.684 I llama_context: n_seq_max     = 1
0.00.521.685 I llama_context: n_ctx         = 2048
0.00.521.685 I llama_context: n_ctx_per_seq = 2048
0.00.521.686 I llama_context: n_batch       = 2048
0.00.521.686 I llama_context: n_ubatch      = 512
0.00.521.686 I llama_context: causal_attn   = 1
0.00.521.687 I llama_context: flash_attn    = 0
0.00.521.692 I llama_context: freq_base     = 10000.0
0.00.521.693 I llama_context: freq_scale    = 1
0.00.521.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.282 I llama_context: graph nodes  = 1063
0.00.644.283 I llama_context: graph splits = 1
0.00.644.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.480 I main: llama threadpool init, n_threads = 8
0.00.678.495 I 
0.00.678.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.576 I 
0.00.678.662 I sampler seed: 1234
0.00.678.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.701 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.743.662 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.743.676 I llama_perf_context_print:        load time =     676.34 ms
0.01.743.686 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.99 tokens per second)
0.01.743.695 I llama_perf_context_print:        eval time =    1012.55 ms /    63 runs   (   16.07 ms per token,    62.22 tokens per second)
0.01.743.709 I llama_perf_context_print:       total time =    1066.82 ms /    70 tokens

real	0m1.855s
user	0m8.736s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q4_0
0.00.030.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.381 I load: special tokens cache size = 25
0.00.097.019 I load: token to piece cache size = 0.2984 MB
0.00.097.047 I print_info: arch             = gptneox
0.00.097.051 I print_info: vocab_only       = 0
0.00.097.052 I print_info: n_ctx_train      = 2048
0.00.097.052 I print_info: n_embd           = 2048
0.00.097.053 I print_info: n_layer          = 24
0.00.097.075 I print_info: n_head           = 16
0.00.097.077 I print_info: n_head_kv        = 16
0.00.097.078 I print_info: n_rot            = 32
0.00.097.079 I print_info: n_swa            = 0
0.00.097.080 I print_info: is_swa_any       = 0
0.00.097.080 I print_info: n_embd_head_k    = 128
0.00.097.081 I print_info: n_embd_head_v    = 128
0.00.097.083 I print_info: n_gqa            = 1
0.00.097.085 I print_info: n_embd_k_gqa     = 2048
0.00.097.086 I print_info: n_embd_v_gqa     = 2048
0.00.097.088 I print_info: f_norm_eps       = 1.0e-05
0.00.097.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.091 I print_info: f_logit_scale    = 0.0e+00
0.00.097.091 I print_info: f_attn_scale     = 0.0e+00
0.00.097.093 I print_info: n_ff             = 8192
0.00.097.093 I print_info: n_expert         = 0
0.00.097.094 I print_info: n_expert_used    = 0
0.00.097.094 I print_info: causal attn      = 1
0.00.097.095 I print_info: pooling type     = 0
0.00.097.095 I print_info: rope type        = 2
0.00.097.095 I print_info: rope scaling     = linear
0.00.097.097 I print_info: freq_base_train  = 10000.0
0.00.097.097 I print_info: freq_scale_train = 1
0.00.097.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.098 I print_info: rope_finetuned   = unknown
0.00.097.099 I print_info: ssm_d_conv       = 0
0.00.097.099 I print_info: ssm_d_inner      = 0
0.00.097.099 I print_info: ssm_d_state      = 0
0.00.097.100 I print_info: ssm_dt_rank      = 0
0.00.097.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.101 I print_info: model type       = 1.4B
0.00.097.102 I print_info: model params     = 1.41 B
0.00.097.102 I print_info: general.name     = 1.4B
0.00.097.105 I print_info: vocab type       = BPE
0.00.097.106 I print_info: n_vocab          = 50304
0.00.097.107 I print_info: n_merges         = 50009
0.00.097.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.111 I print_info: LF token         = 187 'Ċ'
0.00.097.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.112 I print_info: max token length = 1024
0.00.097.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.308 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.320 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.563 I llama_context: constructing llama_context
0.00.519.571 I llama_context: n_seq_max     = 1
0.00.519.571 I llama_context: n_ctx         = 128
0.00.519.572 I llama_context: n_ctx_per_seq = 128
0.00.519.572 I llama_context: n_batch       = 128
0.00.519.572 I llama_context: n_ubatch      = 128
0.00.519.573 I llama_context: causal_attn   = 1
0.00.519.573 I llama_context: flash_attn    = 0
0.00.519.578 I llama_context: freq_base     = 10000.0
0.00.519.579 I llama_context: freq_scale    = 1
0.00.519.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.700 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.527.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.780 I llama_context: graph nodes  = 1063
0.00.536.780 I llama_context: graph splits = 1
0.00.536.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.261 I 
0.00.561.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.361 I perplexity: tokenizing the input ..
0.00.569.996 I perplexity: tokenization took 8.63 ms
0.00.570.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.408 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.385 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.426 I llama_perf_context_print:        load time =     560.92 ms
0.01.101.428 I llama_perf_context_print: prompt eval time =     527.83 ms /   128 tokens (    4.12 ms per token,   242.50 tokens per second)
0.01.101.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.430 I llama_perf_context_print:       total time =     540.18 ms /   129 tokens

real	0m1.193s
user	0m4.674s
sys	0m0.358s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q4_1
0.00.030.346 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.099 I load: special tokens cache size = 25
0.00.096.879 I load: token to piece cache size = 0.2984 MB
0.00.096.909 I print_info: arch             = gptneox
0.00.096.909 I print_info: vocab_only       = 0
0.00.096.910 I print_info: n_ctx_train      = 2048
0.00.096.911 I print_info: n_embd           = 2048
0.00.096.911 I print_info: n_layer          = 24
0.00.096.931 I print_info: n_head           = 16
0.00.096.940 I print_info: n_head_kv        = 16
0.00.096.940 I print_info: n_rot            = 32
0.00.096.940 I print_info: n_swa            = 0
0.00.096.942 I print_info: is_swa_any       = 0
0.00.096.942 I print_info: n_embd_head_k    = 128
0.00.096.942 I print_info: n_embd_head_v    = 128
0.00.096.944 I print_info: n_gqa            = 1
0.00.096.946 I print_info: n_embd_k_gqa     = 2048
0.00.096.948 I print_info: n_embd_v_gqa     = 2048
0.00.096.950 I print_info: f_norm_eps       = 1.0e-05
0.00.096.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.952 I print_info: f_logit_scale    = 0.0e+00
0.00.096.952 I print_info: f_attn_scale     = 0.0e+00
0.00.096.953 I print_info: n_ff             = 8192
0.00.096.954 I print_info: n_expert         = 0
0.00.096.954 I print_info: n_expert_used    = 0
0.00.096.954 I print_info: causal attn      = 1
0.00.096.955 I print_info: pooling type     = 0
0.00.096.955 I print_info: rope type        = 2
0.00.096.955 I print_info: rope scaling     = linear
0.00.096.957 I print_info: freq_base_train  = 10000.0
0.00.096.957 I print_info: freq_scale_train = 1
0.00.096.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.958 I print_info: rope_finetuned   = unknown
0.00.096.959 I print_info: ssm_d_conv       = 0
0.00.096.959 I print_info: ssm_d_inner      = 0
0.00.096.959 I print_info: ssm_d_state      = 0
0.00.096.960 I print_info: ssm_dt_rank      = 0
0.00.096.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.961 I print_info: model type       = 1.4B
0.00.096.962 I print_info: model params     = 1.41 B
0.00.096.962 I print_info: general.name     = 1.4B
0.00.096.965 I print_info: vocab type       = BPE
0.00.096.966 I print_info: n_vocab          = 50304
0.00.096.967 I print_info: n_merges         = 50009
0.00.096.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.970 I print_info: LF token         = 187 'Ċ'
0.00.096.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.972 I print_info: max token length = 1024
0.00.096.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.216 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.799 I llama_context: constructing llama_context
0.00.140.808 I llama_context: n_seq_max     = 1
0.00.140.809 I llama_context: n_ctx         = 2048
0.00.140.809 I llama_context: n_ctx_per_seq = 2048
0.00.140.809 I llama_context: n_batch       = 2048
0.00.140.810 I llama_context: n_ubatch      = 512
0.00.140.810 I llama_context: causal_attn   = 1
0.00.140.811 I llama_context: flash_attn    = 0
0.00.140.813 I llama_context: freq_base     = 10000.0
0.00.140.813 I llama_context: freq_scale    = 1
0.00.140.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.542 I llama_context: graph nodes  = 1063
0.00.271.542 I llama_context: graph splits = 1
0.00.271.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.798 I main: llama threadpool init, n_threads = 8
0.00.321.815 I 
0.00.321.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.901 I 
0.00.321.990 I sampler seed: 1234
0.00.322.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.035 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.937.112 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.937.125 I llama_perf_context_print:        load time =     319.65 ms
0.01.937.133 I llama_perf_context_print: prompt eval time =     113.33 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.01.937.142 I llama_perf_context_print:        eval time =    1491.85 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.937.157 I llama_perf_context_print:       total time =    1616.96 ms /    70 tokens

real	0m2.012s
user	0m13.071s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = Q4_1
0.00.029.867 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.551 I load: special tokens cache size = 25
0.00.096.285 I load: token to piece cache size = 0.2984 MB
0.00.096.314 I print_info: arch             = gptneox
0.00.096.320 I print_info: vocab_only       = 0
0.00.096.321 I print_info: n_ctx_train      = 2048
0.00.096.321 I print_info: n_embd           = 2048
0.00.096.321 I print_info: n_layer          = 24
0.00.096.342 I print_info: n_head           = 16
0.00.096.348 I print_info: n_head_kv        = 16
0.00.096.349 I print_info: n_rot            = 32
0.00.096.349 I print_info: n_swa            = 0
0.00.096.351 I print_info: is_swa_any       = 0
0.00.096.351 I print_info: n_embd_head_k    = 128
0.00.096.351 I print_info: n_embd_head_v    = 128
0.00.096.354 I print_info: n_gqa            = 1
0.00.096.356 I print_info: n_embd_k_gqa     = 2048
0.00.096.357 I print_info: n_embd_v_gqa     = 2048
0.00.096.359 I print_info: f_norm_eps       = 1.0e-05
0.00.096.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.362 I print_info: f_logit_scale    = 0.0e+00
0.00.096.363 I print_info: f_attn_scale     = 0.0e+00
0.00.096.364 I print_info: n_ff             = 8192
0.00.096.365 I print_info: n_expert         = 0
0.00.096.365 I print_info: n_expert_used    = 0
0.00.096.366 I print_info: causal attn      = 1
0.00.096.366 I print_info: pooling type     = 0
0.00.096.367 I print_info: rope type        = 2
0.00.096.367 I print_info: rope scaling     = linear
0.00.096.369 I print_info: freq_base_train  = 10000.0
0.00.096.370 I print_info: freq_scale_train = 1
0.00.096.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.371 I print_info: rope_finetuned   = unknown
0.00.096.372 I print_info: ssm_d_conv       = 0
0.00.096.372 I print_info: ssm_d_inner      = 0
0.00.096.372 I print_info: ssm_d_state      = 0
0.00.096.373 I print_info: ssm_dt_rank      = 0
0.00.096.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.375 I print_info: model type       = 1.4B
0.00.096.375 I print_info: model params     = 1.41 B
0.00.096.376 I print_info: general.name     = 1.4B
0.00.096.379 I print_info: vocab type       = BPE
0.00.096.380 I print_info: n_vocab          = 50304
0.00.096.381 I print_info: n_merges         = 50009
0.00.096.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.384 I print_info: LF token         = 187 'Ċ'
0.00.096.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.385 I print_info: max token length = 1024
0.00.096.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.808 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.471 I llama_context: constructing llama_context
0.00.140.479 I llama_context: n_seq_max     = 1
0.00.140.479 I llama_context: n_ctx         = 128
0.00.140.480 I llama_context: n_ctx_per_seq = 128
0.00.140.480 I llama_context: n_batch       = 128
0.00.140.481 I llama_context: n_ubatch      = 128
0.00.140.481 I llama_context: causal_attn   = 1
0.00.140.482 I llama_context: flash_attn    = 0
0.00.140.484 I llama_context: freq_base     = 10000.0
0.00.140.484 I llama_context: freq_scale    = 1
0.00.140.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.176 I llama_context: graph nodes  = 1063
0.00.159.176 I llama_context: graph splits = 1
0.00.159.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.234 I 
0.00.200.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.337 I perplexity: tokenizing the input ..
0.00.208.972 I perplexity: tokenization took 8.629 ms
0.00.209.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.376 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.305 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.340 I llama_perf_context_print:        load time =     199.86 ms
0.02.256.347 I llama_perf_context_print: prompt eval time =    2043.85 ms /   128 tokens (   15.97 ms per token,    62.63 tokens per second)
0.02.256.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.349 I llama_perf_context_print:       total time =    2056.13 ms /   129 tokens

real	0m2.309s
user	0m16.717s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q5_0
0.00.030.251 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.613 I load: special tokens cache size = 25
0.00.098.139 I load: token to piece cache size = 0.2984 MB
0.00.098.166 I print_info: arch             = gptneox
0.00.098.167 I print_info: vocab_only       = 0
0.00.098.167 I print_info: n_ctx_train      = 2048
0.00.098.168 I print_info: n_embd           = 2048
0.00.098.168 I print_info: n_layer          = 24
0.00.098.190 I print_info: n_head           = 16
0.00.098.198 I print_info: n_head_kv        = 16
0.00.098.199 I print_info: n_rot            = 32
0.00.098.199 I print_info: n_swa            = 0
0.00.098.201 I print_info: is_swa_any       = 0
0.00.098.201 I print_info: n_embd_head_k    = 128
0.00.098.201 I print_info: n_embd_head_v    = 128
0.00.098.204 I print_info: n_gqa            = 1
0.00.098.206 I print_info: n_embd_k_gqa     = 2048
0.00.098.207 I print_info: n_embd_v_gqa     = 2048
0.00.098.209 I print_info: f_norm_eps       = 1.0e-05
0.00.098.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.211 I print_info: f_logit_scale    = 0.0e+00
0.00.098.211 I print_info: f_attn_scale     = 0.0e+00
0.00.098.213 I print_info: n_ff             = 8192
0.00.098.213 I print_info: n_expert         = 0
0.00.098.213 I print_info: n_expert_used    = 0
0.00.098.214 I print_info: causal attn      = 1
0.00.098.215 I print_info: pooling type     = 0
0.00.098.215 I print_info: rope type        = 2
0.00.098.215 I print_info: rope scaling     = linear
0.00.098.217 I print_info: freq_base_train  = 10000.0
0.00.098.218 I print_info: freq_scale_train = 1
0.00.098.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.219 I print_info: rope_finetuned   = unknown
0.00.098.219 I print_info: ssm_d_conv       = 0
0.00.098.220 I print_info: ssm_d_inner      = 0
0.00.098.220 I print_info: ssm_d_state      = 0
0.00.098.221 I print_info: ssm_dt_rank      = 0
0.00.098.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.222 I print_info: model type       = 1.4B
0.00.098.223 I print_info: model params     = 1.41 B
0.00.098.223 I print_info: general.name     = 1.4B
0.00.098.226 I print_info: vocab type       = BPE
0.00.098.228 I print_info: n_vocab          = 50304
0.00.098.228 I print_info: n_merges         = 50009
0.00.098.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.231 I print_info: LF token         = 187 'Ċ'
0.00.098.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.233 I print_info: max token length = 1024
0.00.098.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.199 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.877 I llama_context: constructing llama_context
0.00.145.885 I llama_context: n_seq_max     = 1
0.00.145.885 I llama_context: n_ctx         = 2048
0.00.145.886 I llama_context: n_ctx_per_seq = 2048
0.00.145.886 I llama_context: n_batch       = 2048
0.00.145.886 I llama_context: n_ubatch      = 512
0.00.145.887 I llama_context: causal_attn   = 1
0.00.145.888 I llama_context: flash_attn    = 0
0.00.145.890 I llama_context: freq_base     = 10000.0
0.00.145.891 I llama_context: freq_scale    = 1
0.00.145.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.686 I llama_context: graph nodes  = 1063
0.00.275.686 I llama_context: graph splits = 1
0.00.275.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.588 I main: llama threadpool init, n_threads = 8
0.00.335.604 I 
0.00.335.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.702 I 
0.00.335.794 I sampler seed: 1234
0.00.335.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.816 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.299.396 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.02.299.411 I llama_perf_context_print:        load time =     333.47 ms
0.02.299.421 I llama_perf_context_print: prompt eval time =     148.13 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.299.429 I llama_perf_context_print:        eval time =    1805.39 ms /    63 runs   (   28.66 ms per token,    34.90 tokens per second)
0.02.299.441 I llama_perf_context_print:       total time =    1965.45 ms /    70 tokens

real	0m2.377s
user	0m15.914s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q5_0
0.00.029.921 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.580 I load: special tokens cache size = 25
0.00.097.439 I load: token to piece cache size = 0.2984 MB
0.00.097.465 I print_info: arch             = gptneox
0.00.097.469 I print_info: vocab_only       = 0
0.00.097.469 I print_info: n_ctx_train      = 2048
0.00.097.470 I print_info: n_embd           = 2048
0.00.097.470 I print_info: n_layer          = 24
0.00.097.491 I print_info: n_head           = 16
0.00.097.497 I print_info: n_head_kv        = 16
0.00.097.498 I print_info: n_rot            = 32
0.00.097.498 I print_info: n_swa            = 0
0.00.097.499 I print_info: is_swa_any       = 0
0.00.097.500 I print_info: n_embd_head_k    = 128
0.00.097.500 I print_info: n_embd_head_v    = 128
0.00.097.503 I print_info: n_gqa            = 1
0.00.097.504 I print_info: n_embd_k_gqa     = 2048
0.00.097.506 I print_info: n_embd_v_gqa     = 2048
0.00.097.508 I print_info: f_norm_eps       = 1.0e-05
0.00.097.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.511 I print_info: f_logit_scale    = 0.0e+00
0.00.097.512 I print_info: f_attn_scale     = 0.0e+00
0.00.097.513 I print_info: n_ff             = 8192
0.00.097.514 I print_info: n_expert         = 0
0.00.097.514 I print_info: n_expert_used    = 0
0.00.097.515 I print_info: causal attn      = 1
0.00.097.515 I print_info: pooling type     = 0
0.00.097.516 I print_info: rope type        = 2
0.00.097.516 I print_info: rope scaling     = linear
0.00.097.518 I print_info: freq_base_train  = 10000.0
0.00.097.519 I print_info: freq_scale_train = 1
0.00.097.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.520 I print_info: rope_finetuned   = unknown
0.00.097.520 I print_info: ssm_d_conv       = 0
0.00.097.521 I print_info: ssm_d_inner      = 0
0.00.097.521 I print_info: ssm_d_state      = 0
0.00.097.522 I print_info: ssm_dt_rank      = 0
0.00.097.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.523 I print_info: model type       = 1.4B
0.00.097.523 I print_info: model params     = 1.41 B
0.00.097.524 I print_info: general.name     = 1.4B
0.00.097.527 I print_info: vocab type       = BPE
0.00.097.528 I print_info: n_vocab          = 50304
0.00.097.528 I print_info: n_merges         = 50009
0.00.097.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.531 I print_info: LF token         = 187 'Ċ'
0.00.097.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.532 I print_info: max token length = 1024
0.00.097.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.547 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.139 I llama_context: constructing llama_context
0.00.145.145 I llama_context: n_seq_max     = 1
0.00.145.145 I llama_context: n_ctx         = 128
0.00.145.146 I llama_context: n_ctx_per_seq = 128
0.00.145.146 I llama_context: n_batch       = 128
0.00.145.147 I llama_context: n_ubatch      = 128
0.00.145.147 I llama_context: causal_attn   = 1
0.00.145.147 I llama_context: flash_attn    = 0
0.00.145.149 I llama_context: freq_base     = 10000.0
0.00.145.150 I llama_context: freq_scale    = 1
0.00.145.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.269 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.135 I llama_context: graph nodes  = 1063
0.00.164.135 I llama_context: graph splits = 1
0.00.164.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.125 I 
0.00.215.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.224 I perplexity: tokenizing the input ..
0.00.223.799 I perplexity: tokenization took 8.57 ms
0.00.223.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.886 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.820 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.860 I llama_perf_context_print:        load time =     214.78 ms
0.02.917.862 I llama_perf_context_print: prompt eval time =    2690.54 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.917.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.864 I llama_perf_context_print:       total time =    2702.76 ms /   129 tokens

real	0m2.972s
user	0m21.979s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.718 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.723 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q5_1
0.00.029.729 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.872 I load: special tokens cache size = 25
0.00.098.576 I load: token to piece cache size = 0.2984 MB
0.00.098.603 I print_info: arch             = gptneox
0.00.098.606 I print_info: vocab_only       = 0
0.00.098.607 I print_info: n_ctx_train      = 2048
0.00.098.607 I print_info: n_embd           = 2048
0.00.098.608 I print_info: n_layer          = 24
0.00.098.628 I print_info: n_head           = 16
0.00.098.635 I print_info: n_head_kv        = 16
0.00.098.636 I print_info: n_rot            = 32
0.00.098.636 I print_info: n_swa            = 0
0.00.098.638 I print_info: is_swa_any       = 0
0.00.098.638 I print_info: n_embd_head_k    = 128
0.00.098.638 I print_info: n_embd_head_v    = 128
0.00.098.641 I print_info: n_gqa            = 1
0.00.098.643 I print_info: n_embd_k_gqa     = 2048
0.00.098.644 I print_info: n_embd_v_gqa     = 2048
0.00.098.646 I print_info: f_norm_eps       = 1.0e-05
0.00.098.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.648 I print_info: f_logit_scale    = 0.0e+00
0.00.098.648 I print_info: f_attn_scale     = 0.0e+00
0.00.098.649 I print_info: n_ff             = 8192
0.00.098.650 I print_info: n_expert         = 0
0.00.098.650 I print_info: n_expert_used    = 0
0.00.098.651 I print_info: causal attn      = 1
0.00.098.651 I print_info: pooling type     = 0
0.00.098.651 I print_info: rope type        = 2
0.00.098.652 I print_info: rope scaling     = linear
0.00.098.654 I print_info: freq_base_train  = 10000.0
0.00.098.654 I print_info: freq_scale_train = 1
0.00.098.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.655 I print_info: rope_finetuned   = unknown
0.00.098.656 I print_info: ssm_d_conv       = 0
0.00.098.656 I print_info: ssm_d_inner      = 0
0.00.098.657 I print_info: ssm_d_state      = 0
0.00.098.658 I print_info: ssm_dt_rank      = 0
0.00.098.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.659 I print_info: model type       = 1.4B
0.00.098.660 I print_info: model params     = 1.41 B
0.00.098.660 I print_info: general.name     = 1.4B
0.00.098.664 I print_info: vocab type       = BPE
0.00.098.666 I print_info: n_vocab          = 50304
0.00.098.666 I print_info: n_merges         = 50009
0.00.098.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.669 I print_info: LF token         = 187 'Ċ'
0.00.098.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: max token length = 1024
0.00.098.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.924 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.571 I llama_context: constructing llama_context
0.00.149.578 I llama_context: n_seq_max     = 1
0.00.149.579 I llama_context: n_ctx         = 2048
0.00.149.579 I llama_context: n_ctx_per_seq = 2048
0.00.149.580 I llama_context: n_batch       = 2048
0.00.149.580 I llama_context: n_ubatch      = 512
0.00.149.581 I llama_context: causal_attn   = 1
0.00.149.581 I llama_context: flash_attn    = 0
0.00.149.584 I llama_context: freq_base     = 10000.0
0.00.149.585 I llama_context: freq_scale    = 1
0.00.149.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.012 I llama_context: graph nodes  = 1063
0.00.281.013 I llama_context: graph splits = 1
0.00.281.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.387 I main: llama threadpool init, n_threads = 8
0.00.347.403 I 
0.00.347.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.486 I 
0.00.347.576 I sampler seed: 1234
0.00.347.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.595 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.490.736 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.490.750 I llama_perf_context_print:        load time =     345.25 ms
0.02.490.759 I llama_perf_context_print: prompt eval time =     166.13 ms /     7 tokens (   23.73 ms per token,    42.13 tokens per second)
0.02.490.767 I llama_perf_context_print:        eval time =    1966.85 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.490.781 I llama_perf_context_print:       total time =    2145.00 ms /    70 tokens

real	0m2.569s
user	0m17.412s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q5_1
0.00.030.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.681 I load: special tokens cache size = 25
0.00.101.329 I load: token to piece cache size = 0.2984 MB
0.00.101.363 I print_info: arch             = gptneox
0.00.101.369 I print_info: vocab_only       = 0
0.00.101.370 I print_info: n_ctx_train      = 2048
0.00.101.370 I print_info: n_embd           = 2048
0.00.101.371 I print_info: n_layer          = 24
0.00.101.391 I print_info: n_head           = 16
0.00.101.399 I print_info: n_head_kv        = 16
0.00.101.400 I print_info: n_rot            = 32
0.00.101.400 I print_info: n_swa            = 0
0.00.101.402 I print_info: is_swa_any       = 0
0.00.101.402 I print_info: n_embd_head_k    = 128
0.00.101.403 I print_info: n_embd_head_v    = 128
0.00.101.406 I print_info: n_gqa            = 1
0.00.101.408 I print_info: n_embd_k_gqa     = 2048
0.00.101.410 I print_info: n_embd_v_gqa     = 2048
0.00.101.412 I print_info: f_norm_eps       = 1.0e-05
0.00.101.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.416 I print_info: f_logit_scale    = 0.0e+00
0.00.101.417 I print_info: f_attn_scale     = 0.0e+00
0.00.101.418 I print_info: n_ff             = 8192
0.00.101.419 I print_info: n_expert         = 0
0.00.101.419 I print_info: n_expert_used    = 0
0.00.101.420 I print_info: causal attn      = 1
0.00.101.420 I print_info: pooling type     = 0
0.00.101.421 I print_info: rope type        = 2
0.00.101.421 I print_info: rope scaling     = linear
0.00.101.423 I print_info: freq_base_train  = 10000.0
0.00.101.424 I print_info: freq_scale_train = 1
0.00.101.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.425 I print_info: rope_finetuned   = unknown
0.00.101.425 I print_info: ssm_d_conv       = 0
0.00.101.426 I print_info: ssm_d_inner      = 0
0.00.101.426 I print_info: ssm_d_state      = 0
0.00.101.427 I print_info: ssm_dt_rank      = 0
0.00.101.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.429 I print_info: model type       = 1.4B
0.00.101.430 I print_info: model params     = 1.41 B
0.00.101.430 I print_info: general.name     = 1.4B
0.00.101.434 I print_info: vocab type       = BPE
0.00.101.435 I print_info: n_vocab          = 50304
0.00.101.435 I print_info: n_merges         = 50009
0.00.101.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.439 I print_info: LF token         = 187 'Ċ'
0.00.101.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.441 I print_info: max token length = 1024
0.00.101.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.635 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.285 I llama_context: constructing llama_context
0.00.153.296 I llama_context: n_seq_max     = 1
0.00.153.297 I llama_context: n_ctx         = 128
0.00.153.297 I llama_context: n_ctx_per_seq = 128
0.00.153.298 I llama_context: n_batch       = 128
0.00.153.298 I llama_context: n_ubatch      = 128
0.00.153.299 I llama_context: causal_attn   = 1
0.00.153.299 I llama_context: flash_attn    = 0
0.00.153.301 I llama_context: freq_base     = 10000.0
0.00.153.302 I llama_context: freq_scale    = 1
0.00.153.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.802 I llama_context: graph nodes  = 1063
0.00.172.803 I llama_context: graph splits = 1
0.00.172.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.864 I 
0.00.229.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.963 I perplexity: tokenizing the input ..
0.00.238.661 I perplexity: tokenization took 8.693 ms
0.00.238.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.090 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.293.036 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.293.078 I llama_perf_context_print:        load time =     229.50 ms
0.03.293.086 I llama_perf_context_print: prompt eval time =    3050.84 ms /   128 tokens (   23.83 ms per token,    41.96 tokens per second)
0.03.293.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.088 I llama_perf_context_print:       total time =    3063.23 ms /   129 tokens

real	0m3.351s
user	0m24.936s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.989 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q2_K - Medium
0.00.029.996 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.437 I load: special tokens cache size = 25
0.00.097.319 I load: token to piece cache size = 0.2984 MB
0.00.097.349 I print_info: arch             = gptneox
0.00.097.354 I print_info: vocab_only       = 0
0.00.097.355 I print_info: n_ctx_train      = 2048
0.00.097.355 I print_info: n_embd           = 2048
0.00.097.356 I print_info: n_layer          = 24
0.00.097.377 I print_info: n_head           = 16
0.00.097.385 I print_info: n_head_kv        = 16
0.00.097.385 I print_info: n_rot            = 32
0.00.097.386 I print_info: n_swa            = 0
0.00.097.388 I print_info: is_swa_any       = 0
0.00.097.388 I print_info: n_embd_head_k    = 128
0.00.097.389 I print_info: n_embd_head_v    = 128
0.00.097.391 I print_info: n_gqa            = 1
0.00.097.393 I print_info: n_embd_k_gqa     = 2048
0.00.097.395 I print_info: n_embd_v_gqa     = 2048
0.00.097.397 I print_info: f_norm_eps       = 1.0e-05
0.00.097.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.399 I print_info: f_logit_scale    = 0.0e+00
0.00.097.400 I print_info: f_attn_scale     = 0.0e+00
0.00.097.401 I print_info: n_ff             = 8192
0.00.097.402 I print_info: n_expert         = 0
0.00.097.402 I print_info: n_expert_used    = 0
0.00.097.403 I print_info: causal attn      = 1
0.00.097.403 I print_info: pooling type     = 0
0.00.097.404 I print_info: rope type        = 2
0.00.097.404 I print_info: rope scaling     = linear
0.00.097.406 I print_info: freq_base_train  = 10000.0
0.00.097.407 I print_info: freq_scale_train = 1
0.00.097.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.408 I print_info: rope_finetuned   = unknown
0.00.097.409 I print_info: ssm_d_conv       = 0
0.00.097.409 I print_info: ssm_d_inner      = 0
0.00.097.409 I print_info: ssm_d_state      = 0
0.00.097.410 I print_info: ssm_dt_rank      = 0
0.00.097.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.411 I print_info: model type       = 1.4B
0.00.097.412 I print_info: model params     = 1.41 B
0.00.097.413 I print_info: general.name     = 1.4B
0.00.097.416 I print_info: vocab type       = BPE
0.00.097.417 I print_info: n_vocab          = 50304
0.00.097.417 I print_info: n_merges         = 50009
0.00.097.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.420 I print_info: LF token         = 187 'Ċ'
0.00.097.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.421 I print_info: max token length = 1024
0.00.097.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.341 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.978 I llama_context: constructing llama_context
0.00.126.989 I llama_context: n_seq_max     = 1
0.00.126.989 I llama_context: n_ctx         = 2048
0.00.126.989 I llama_context: n_ctx_per_seq = 2048
0.00.126.990 I llama_context: n_batch       = 2048
0.00.126.991 I llama_context: n_ubatch      = 512
0.00.126.991 I llama_context: causal_attn   = 1
0.00.126.992 I llama_context: flash_attn    = 0
0.00.126.995 I llama_context: freq_base     = 10000.0
0.00.126.995 I llama_context: freq_scale    = 1
0.00.127.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.246.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.344 I llama_context: graph nodes  = 1063
0.00.256.345 I llama_context: graph splits = 1
0.00.256.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.342 I main: llama threadpool init, n_threads = 8
0.00.304.357 I 
0.00.304.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.439 I 
0.00.304.528 I sampler seed: 1234
0.00.304.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.568 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.603 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.775.626 I llama_perf_context_print:        load time =     302.19 ms
0.01.775.635 I llama_perf_context_print: prompt eval time =     110.82 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.01.775.644 I llama_perf_context_print:        eval time =    1350.62 ms /    63 runs   (   21.44 ms per token,    46.65 tokens per second)
0.01.775.659 I llama_perf_context_print:       total time =    1472.93 ms /    70 tokens

real	0m1.841s
user	0m11.887s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.881 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q2_K - Medium
0.00.029.890 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.482 I load: special tokens cache size = 25
0.00.099.082 I load: token to piece cache size = 0.2984 MB
0.00.099.115 I print_info: arch             = gptneox
0.00.099.121 I print_info: vocab_only       = 0
0.00.099.122 I print_info: n_ctx_train      = 2048
0.00.099.122 I print_info: n_embd           = 2048
0.00.099.123 I print_info: n_layer          = 24
0.00.099.144 I print_info: n_head           = 16
0.00.099.153 I print_info: n_head_kv        = 16
0.00.099.153 I print_info: n_rot            = 32
0.00.099.154 I print_info: n_swa            = 0
0.00.099.155 I print_info: is_swa_any       = 0
0.00.099.155 I print_info: n_embd_head_k    = 128
0.00.099.156 I print_info: n_embd_head_v    = 128
0.00.099.159 I print_info: n_gqa            = 1
0.00.099.160 I print_info: n_embd_k_gqa     = 2048
0.00.099.162 I print_info: n_embd_v_gqa     = 2048
0.00.099.164 I print_info: f_norm_eps       = 1.0e-05
0.00.099.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.167 I print_info: f_logit_scale    = 0.0e+00
0.00.099.168 I print_info: f_attn_scale     = 0.0e+00
0.00.099.169 I print_info: n_ff             = 8192
0.00.099.170 I print_info: n_expert         = 0
0.00.099.170 I print_info: n_expert_used    = 0
0.00.099.171 I print_info: causal attn      = 1
0.00.099.172 I print_info: pooling type     = 0
0.00.099.173 I print_info: rope type        = 2
0.00.099.173 I print_info: rope scaling     = linear
0.00.099.175 I print_info: freq_base_train  = 10000.0
0.00.099.175 I print_info: freq_scale_train = 1
0.00.099.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.176 I print_info: rope_finetuned   = unknown
0.00.099.177 I print_info: ssm_d_conv       = 0
0.00.099.177 I print_info: ssm_d_inner      = 0
0.00.099.178 I print_info: ssm_d_state      = 0
0.00.099.178 I print_info: ssm_dt_rank      = 0
0.00.099.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.180 I print_info: model type       = 1.4B
0.00.099.181 I print_info: model params     = 1.41 B
0.00.099.181 I print_info: general.name     = 1.4B
0.00.099.185 I print_info: vocab type       = BPE
0.00.099.186 I print_info: n_vocab          = 50304
0.00.099.187 I print_info: n_merges         = 50009
0.00.099.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.189 I print_info: LF token         = 187 'Ċ'
0.00.099.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.191 I print_info: max token length = 1024
0.00.099.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.547 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.250 I llama_context: constructing llama_context
0.00.129.260 I llama_context: n_seq_max     = 1
0.00.129.261 I llama_context: n_ctx         = 128
0.00.129.261 I llama_context: n_ctx_per_seq = 128
0.00.129.261 I llama_context: n_batch       = 128
0.00.129.262 I llama_context: n_ubatch      = 128
0.00.129.262 I llama_context: causal_attn   = 1
0.00.129.263 I llama_context: flash_attn    = 0
0.00.129.266 I llama_context: freq_base     = 10000.0
0.00.129.266 I llama_context: freq_scale    = 1
0.00.129.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.397 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.853 I llama_context: graph nodes  = 1063
0.00.148.853 I llama_context: graph splits = 1
0.00.148.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.378 I 
0.00.187.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.474 I perplexity: tokenizing the input ..
0.00.196.203 I perplexity: tokenization took 8.724 ms
0.00.196.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.147 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.136 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.179 I llama_perf_context_print:        load time =     187.02 ms
0.02.253.186 I llama_perf_context_print: prompt eval time =    2053.36 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.253.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.188 I llama_perf_context_print:       total time =    2065.82 ms /   129 tokens

real	0m2.299s
user	0m16.797s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.291 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q3_K - Medium
0.00.030.300 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.692 I load: special tokens cache size = 25
0.00.098.268 I load: token to piece cache size = 0.2984 MB
0.00.098.298 I print_info: arch             = gptneox
0.00.098.303 I print_info: vocab_only       = 0
0.00.098.303 I print_info: n_ctx_train      = 2048
0.00.098.304 I print_info: n_embd           = 2048
0.00.098.304 I print_info: n_layer          = 24
0.00.098.327 I print_info: n_head           = 16
0.00.098.329 I print_info: n_head_kv        = 16
0.00.098.330 I print_info: n_rot            = 32
0.00.098.332 I print_info: n_swa            = 0
0.00.098.334 I print_info: is_swa_any       = 0
0.00.098.334 I print_info: n_embd_head_k    = 128
0.00.098.335 I print_info: n_embd_head_v    = 128
0.00.098.337 I print_info: n_gqa            = 1
0.00.098.339 I print_info: n_embd_k_gqa     = 2048
0.00.098.341 I print_info: n_embd_v_gqa     = 2048
0.00.098.342 I print_info: f_norm_eps       = 1.0e-05
0.00.098.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.344 I print_info: f_logit_scale    = 0.0e+00
0.00.098.345 I print_info: f_attn_scale     = 0.0e+00
0.00.098.347 I print_info: n_ff             = 8192
0.00.098.348 I print_info: n_expert         = 0
0.00.098.348 I print_info: n_expert_used    = 0
0.00.098.349 I print_info: causal attn      = 1
0.00.098.349 I print_info: pooling type     = 0
0.00.098.350 I print_info: rope type        = 2
0.00.098.350 I print_info: rope scaling     = linear
0.00.098.352 I print_info: freq_base_train  = 10000.0
0.00.098.352 I print_info: freq_scale_train = 1
0.00.098.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.354 I print_info: rope_finetuned   = unknown
0.00.098.354 I print_info: ssm_d_conv       = 0
0.00.098.355 I print_info: ssm_d_inner      = 0
0.00.098.355 I print_info: ssm_d_state      = 0
0.00.098.355 I print_info: ssm_dt_rank      = 0
0.00.098.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.357 I print_info: model type       = 1.4B
0.00.098.358 I print_info: model params     = 1.41 B
0.00.098.359 I print_info: general.name     = 1.4B
0.00.098.362 I print_info: vocab type       = BPE
0.00.098.363 I print_info: n_vocab          = 50304
0.00.098.363 I print_info: n_merges         = 50009
0.00.098.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.367 I print_info: LF token         = 187 'Ċ'
0.00.098.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.368 I print_info: max token length = 1024
0.00.098.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.286 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.966 I llama_context: constructing llama_context
0.00.135.973 I llama_context: n_seq_max     = 1
0.00.135.974 I llama_context: n_ctx         = 2048
0.00.135.974 I llama_context: n_ctx_per_seq = 2048
0.00.135.975 I llama_context: n_batch       = 2048
0.00.135.975 I llama_context: n_ubatch      = 512
0.00.135.976 I llama_context: causal_attn   = 1
0.00.135.976 I llama_context: flash_attn    = 0
0.00.135.979 I llama_context: freq_base     = 10000.0
0.00.135.979 I llama_context: freq_scale    = 1
0.00.136.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.218 I llama_context: graph nodes  = 1063
0.00.267.219 I llama_context: graph splits = 1
0.00.267.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.190 I main: llama threadpool init, n_threads = 8
0.00.313.207 I 
0.00.313.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.290 I 
0.00.313.380 I sampler seed: 1234
0.00.313.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.402 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.782.876 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.782.888 I llama_perf_context_print:        load time =     311.07 ms
0.01.782.898 I llama_perf_context_print: prompt eval time =      98.30 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.782.911 I llama_perf_context_print:        eval time =    1361.03 ms /    63 runs   (   21.60 ms per token,    46.29 tokens per second)
0.01.782.920 I llama_perf_context_print:       total time =    1471.31 ms /    70 tokens

real	0m1.854s
user	0m11.820s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.736 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.736 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.739 I print_info: file format = GGUF V3 (latest)
0.00.029.740 I print_info: file type   = Q3_K - Medium
0.00.029.744 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.848 I load: special tokens cache size = 25
0.00.097.541 I load: token to piece cache size = 0.2984 MB
0.00.097.570 I print_info: arch             = gptneox
0.00.097.571 I print_info: vocab_only       = 0
0.00.097.571 I print_info: n_ctx_train      = 2048
0.00.097.572 I print_info: n_embd           = 2048
0.00.097.572 I print_info: n_layer          = 24
0.00.097.593 I print_info: n_head           = 16
0.00.097.601 I print_info: n_head_kv        = 16
0.00.097.602 I print_info: n_rot            = 32
0.00.097.602 I print_info: n_swa            = 0
0.00.097.604 I print_info: is_swa_any       = 0
0.00.097.604 I print_info: n_embd_head_k    = 128
0.00.097.604 I print_info: n_embd_head_v    = 128
0.00.097.606 I print_info: n_gqa            = 1
0.00.097.608 I print_info: n_embd_k_gqa     = 2048
0.00.097.610 I print_info: n_embd_v_gqa     = 2048
0.00.097.612 I print_info: f_norm_eps       = 1.0e-05
0.00.097.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.613 I print_info: f_logit_scale    = 0.0e+00
0.00.097.614 I print_info: f_attn_scale     = 0.0e+00
0.00.097.615 I print_info: n_ff             = 8192
0.00.097.615 I print_info: n_expert         = 0
0.00.097.615 I print_info: n_expert_used    = 0
0.00.097.616 I print_info: causal attn      = 1
0.00.097.616 I print_info: pooling type     = 0
0.00.097.617 I print_info: rope type        = 2
0.00.097.617 I print_info: rope scaling     = linear
0.00.097.618 I print_info: freq_base_train  = 10000.0
0.00.097.619 I print_info: freq_scale_train = 1
0.00.097.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.620 I print_info: rope_finetuned   = unknown
0.00.097.620 I print_info: ssm_d_conv       = 0
0.00.097.621 I print_info: ssm_d_inner      = 0
0.00.097.622 I print_info: ssm_d_state      = 0
0.00.097.623 I print_info: ssm_dt_rank      = 0
0.00.097.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.624 I print_info: model type       = 1.4B
0.00.097.624 I print_info: model params     = 1.41 B
0.00.097.626 I print_info: general.name     = 1.4B
0.00.097.629 I print_info: vocab type       = BPE
0.00.097.631 I print_info: n_vocab          = 50304
0.00.097.631 I print_info: n_merges         = 50009
0.00.097.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.655 I print_info: LF token         = 187 'Ċ'
0.00.097.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.657 I print_info: max token length = 1024
0.00.097.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.862 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.515 I llama_context: constructing llama_context
0.00.135.524 I llama_context: n_seq_max     = 1
0.00.135.524 I llama_context: n_ctx         = 128
0.00.135.525 I llama_context: n_ctx_per_seq = 128
0.00.135.525 I llama_context: n_batch       = 128
0.00.135.525 I llama_context: n_ubatch      = 128
0.00.135.526 I llama_context: causal_attn   = 1
0.00.135.527 I llama_context: flash_attn    = 0
0.00.135.528 I llama_context: freq_base     = 10000.0
0.00.135.529 I llama_context: freq_scale    = 1
0.00.135.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.645 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.503 I llama_context: graph nodes  = 1063
0.00.154.503 I llama_context: graph splits = 1
0.00.154.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.908 I 
0.00.190.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.008 I perplexity: tokenizing the input ..
0.00.199.639 I perplexity: tokenization took 8.626 ms
0.00.199.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.056 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.138 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.180 I llama_perf_context_print:        load time =     190.57 ms
0.01.994.183 I llama_perf_context_print: prompt eval time =    1790.88 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.994.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.188 I llama_perf_context_print:       total time =    1803.29 ms /   129 tokens

real	0m2.043s
user	0m14.678s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.008 I llama_model_loader: - type  f32:  194 tensors
0.00.031.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.009 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.009 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.012 I print_info: file format = GGUF V3 (latest)
0.00.031.013 I print_info: file type   = Q4_K - Medium
0.00.031.018 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.919 I load: special tokens cache size = 25
0.00.103.398 I load: token to piece cache size = 0.2984 MB
0.00.103.425 I print_info: arch             = gptneox
0.00.103.430 I print_info: vocab_only       = 0
0.00.103.430 I print_info: n_ctx_train      = 2048
0.00.103.430 I print_info: n_embd           = 2048
0.00.103.431 I print_info: n_layer          = 24
0.00.103.452 I print_info: n_head           = 16
0.00.103.459 I print_info: n_head_kv        = 16
0.00.103.459 I print_info: n_rot            = 32
0.00.103.460 I print_info: n_swa            = 0
0.00.103.461 I print_info: is_swa_any       = 0
0.00.103.461 I print_info: n_embd_head_k    = 128
0.00.103.462 I print_info: n_embd_head_v    = 128
0.00.103.464 I print_info: n_gqa            = 1
0.00.103.466 I print_info: n_embd_k_gqa     = 2048
0.00.103.468 I print_info: n_embd_v_gqa     = 2048
0.00.103.470 I print_info: f_norm_eps       = 1.0e-05
0.00.103.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.472 I print_info: f_logit_scale    = 0.0e+00
0.00.103.472 I print_info: f_attn_scale     = 0.0e+00
0.00.103.474 I print_info: n_ff             = 8192
0.00.103.474 I print_info: n_expert         = 0
0.00.103.475 I print_info: n_expert_used    = 0
0.00.103.475 I print_info: causal attn      = 1
0.00.103.476 I print_info: pooling type     = 0
0.00.103.476 I print_info: rope type        = 2
0.00.103.477 I print_info: rope scaling     = linear
0.00.103.478 I print_info: freq_base_train  = 10000.0
0.00.103.479 I print_info: freq_scale_train = 1
0.00.103.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.480 I print_info: rope_finetuned   = unknown
0.00.103.480 I print_info: ssm_d_conv       = 0
0.00.103.481 I print_info: ssm_d_inner      = 0
0.00.103.482 I print_info: ssm_d_state      = 0
0.00.103.483 I print_info: ssm_dt_rank      = 0
0.00.103.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.484 I print_info: model type       = 1.4B
0.00.103.485 I print_info: model params     = 1.41 B
0.00.103.485 I print_info: general.name     = 1.4B
0.00.103.489 I print_info: vocab type       = BPE
0.00.103.490 I print_info: n_vocab          = 50304
0.00.103.490 I print_info: n_merges         = 50009
0.00.103.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.493 I print_info: LF token         = 187 'Ċ'
0.00.103.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.495 I print_info: max token length = 1024
0.00.103.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.527 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.171 I llama_context: constructing llama_context
0.00.149.177 I llama_context: n_seq_max     = 1
0.00.149.178 I llama_context: n_ctx         = 2048
0.00.149.178 I llama_context: n_ctx_per_seq = 2048
0.00.149.179 I llama_context: n_batch       = 2048
0.00.149.179 I llama_context: n_ubatch      = 512
0.00.149.179 I llama_context: causal_attn   = 1
0.00.149.180 I llama_context: flash_attn    = 0
0.00.149.182 I llama_context: freq_base     = 10000.0
0.00.149.183 I llama_context: freq_scale    = 1
0.00.149.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.170 I llama_context: graph nodes  = 1063
0.00.279.171 I llama_context: graph splits = 1
0.00.279.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.607 I main: llama threadpool init, n_threads = 8
0.00.328.622 I 
0.00.328.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.702 I 
0.00.328.792 I sampler seed: 1234
0.00.328.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.827 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.934.270 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.934.283 I llama_perf_context_print:        load time =     326.47 ms
0.01.934.292 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.01.934.300 I llama_perf_context_print:        eval time =    1488.06 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.934.315 I llama_perf_context_print:       total time =    1607.31 ms /    70 tokens

real	0m2.011s
user	0m12.951s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.548 I llama_model_loader: - type  f32:  194 tensors
0.00.029.550 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.550 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.551 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.553 I print_info: file format = GGUF V3 (latest)
0.00.029.553 I print_info: file type   = Q4_K - Medium
0.00.029.557 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.796 I load: special tokens cache size = 25
0.00.097.305 I load: token to piece cache size = 0.2984 MB
0.00.097.339 I print_info: arch             = gptneox
0.00.097.345 I print_info: vocab_only       = 0
0.00.097.345 I print_info: n_ctx_train      = 2048
0.00.097.346 I print_info: n_embd           = 2048
0.00.097.346 I print_info: n_layer          = 24
0.00.097.368 I print_info: n_head           = 16
0.00.097.371 I print_info: n_head_kv        = 16
0.00.097.371 I print_info: n_rot            = 32
0.00.097.372 I print_info: n_swa            = 0
0.00.097.373 I print_info: is_swa_any       = 0
0.00.097.374 I print_info: n_embd_head_k    = 128
0.00.097.374 I print_info: n_embd_head_v    = 128
0.00.097.376 I print_info: n_gqa            = 1
0.00.097.378 I print_info: n_embd_k_gqa     = 2048
0.00.097.380 I print_info: n_embd_v_gqa     = 2048
0.00.097.382 I print_info: f_norm_eps       = 1.0e-05
0.00.097.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.385 I print_info: f_logit_scale    = 0.0e+00
0.00.097.386 I print_info: f_attn_scale     = 0.0e+00
0.00.097.387 I print_info: n_ff             = 8192
0.00.097.388 I print_info: n_expert         = 0
0.00.097.389 I print_info: n_expert_used    = 0
0.00.097.389 I print_info: causal attn      = 1
0.00.097.390 I print_info: pooling type     = 0
0.00.097.390 I print_info: rope type        = 2
0.00.097.390 I print_info: rope scaling     = linear
0.00.097.392 I print_info: freq_base_train  = 10000.0
0.00.097.393 I print_info: freq_scale_train = 1
0.00.097.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.394 I print_info: rope_finetuned   = unknown
0.00.097.394 I print_info: ssm_d_conv       = 0
0.00.097.395 I print_info: ssm_d_inner      = 0
0.00.097.395 I print_info: ssm_d_state      = 0
0.00.097.395 I print_info: ssm_dt_rank      = 0
0.00.097.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.397 I print_info: model type       = 1.4B
0.00.097.397 I print_info: model params     = 1.41 B
0.00.097.398 I print_info: general.name     = 1.4B
0.00.097.401 I print_info: vocab type       = BPE
0.00.097.402 I print_info: n_vocab          = 50304
0.00.097.402 I print_info: n_merges         = 50009
0.00.097.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.405 I print_info: LF token         = 187 'Ċ'
0.00.097.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.406 I print_info: max token length = 1024
0.00.097.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.703 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.368 I llama_context: constructing llama_context
0.00.143.378 I llama_context: n_seq_max     = 1
0.00.143.379 I llama_context: n_ctx         = 128
0.00.143.379 I llama_context: n_ctx_per_seq = 128
0.00.143.380 I llama_context: n_batch       = 128
0.00.143.380 I llama_context: n_ubatch      = 128
0.00.143.380 I llama_context: causal_attn   = 1
0.00.143.380 I llama_context: flash_attn    = 0
0.00.143.383 I llama_context: freq_base     = 10000.0
0.00.143.384 I llama_context: freq_scale    = 1
0.00.143.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.501 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.154 I llama_context: graph nodes  = 1063
0.00.162.155 I llama_context: graph splits = 1
0.00.162.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.968 I 
0.00.202.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.070 I perplexity: tokenizing the input ..
0.00.210.649 I perplexity: tokenization took 8.575 ms
0.00.210.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.311 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.335 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.376 I llama_perf_context_print:        load time =     201.61 ms
0.02.182.378 I llama_perf_context_print: prompt eval time =    1968.11 ms /   128 tokens (   15.38 ms per token,    65.04 tokens per second)
0.02.182.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.381 I llama_perf_context_print:       total time =    1980.43 ms /   129 tokens

real	0m2.236s
user	0m16.053s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.143 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q5_K - Medium
0.00.030.151 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.589 I load: special tokens cache size = 25
0.00.099.313 I load: token to piece cache size = 0.2984 MB
0.00.099.342 I print_info: arch             = gptneox
0.00.099.342 I print_info: vocab_only       = 0
0.00.099.343 I print_info: n_ctx_train      = 2048
0.00.099.343 I print_info: n_embd           = 2048
0.00.099.344 I print_info: n_layer          = 24
0.00.099.366 I print_info: n_head           = 16
0.00.099.374 I print_info: n_head_kv        = 16
0.00.099.374 I print_info: n_rot            = 32
0.00.099.375 I print_info: n_swa            = 0
0.00.099.376 I print_info: is_swa_any       = 0
0.00.099.376 I print_info: n_embd_head_k    = 128
0.00.099.377 I print_info: n_embd_head_v    = 128
0.00.099.379 I print_info: n_gqa            = 1
0.00.099.381 I print_info: n_embd_k_gqa     = 2048
0.00.099.382 I print_info: n_embd_v_gqa     = 2048
0.00.099.384 I print_info: f_norm_eps       = 1.0e-05
0.00.099.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.386 I print_info: f_logit_scale    = 0.0e+00
0.00.099.386 I print_info: f_attn_scale     = 0.0e+00
0.00.099.387 I print_info: n_ff             = 8192
0.00.099.388 I print_info: n_expert         = 0
0.00.099.388 I print_info: n_expert_used    = 0
0.00.099.389 I print_info: causal attn      = 1
0.00.099.389 I print_info: pooling type     = 0
0.00.099.389 I print_info: rope type        = 2
0.00.099.390 I print_info: rope scaling     = linear
0.00.099.391 I print_info: freq_base_train  = 10000.0
0.00.099.392 I print_info: freq_scale_train = 1
0.00.099.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.393 I print_info: rope_finetuned   = unknown
0.00.099.393 I print_info: ssm_d_conv       = 0
0.00.099.394 I print_info: ssm_d_inner      = 0
0.00.099.394 I print_info: ssm_d_state      = 0
0.00.099.395 I print_info: ssm_dt_rank      = 0
0.00.099.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.396 I print_info: model type       = 1.4B
0.00.099.396 I print_info: model params     = 1.41 B
0.00.099.397 I print_info: general.name     = 1.4B
0.00.099.400 I print_info: vocab type       = BPE
0.00.099.401 I print_info: n_vocab          = 50304
0.00.099.401 I print_info: n_merges         = 50009
0.00.099.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.404 I print_info: LF token         = 187 'Ċ'
0.00.099.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.406 I print_info: max token length = 1024
0.00.099.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.118 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.759 I llama_context: constructing llama_context
0.00.149.767 I llama_context: n_seq_max     = 1
0.00.149.767 I llama_context: n_ctx         = 2048
0.00.149.768 I llama_context: n_ctx_per_seq = 2048
0.00.149.768 I llama_context: n_batch       = 2048
0.00.149.769 I llama_context: n_ubatch      = 512
0.00.149.769 I llama_context: causal_attn   = 1
0.00.149.769 I llama_context: flash_attn    = 0
0.00.149.773 I llama_context: freq_base     = 10000.0
0.00.149.774 I llama_context: freq_scale    = 1
0.00.149.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.631 I llama_context: graph nodes  = 1063
0.00.280.631 I llama_context: graph splits = 1
0.00.280.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.256 I main: llama threadpool init, n_threads = 8
0.00.339.271 I 
0.00.339.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.356 I 
0.00.339.445 I sampler seed: 1234
0.00.339.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.488 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.259.421 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.259.434 I llama_perf_context_print:        load time =     337.11 ms
0.02.259.443 I llama_perf_context_print: prompt eval time =     140.10 ms /     7 tokens (   20.01 ms per token,    49.96 tokens per second)
0.02.259.452 I llama_perf_context_print:        eval time =    1769.68 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.259.467 I llama_perf_context_print:       total time =    1921.80 ms /    70 tokens

real	0m2.338s
user	0m15.582s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.336 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q5_K - Medium
0.00.030.342 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.151 I load: special tokens cache size = 25
0.00.100.828 I load: token to piece cache size = 0.2984 MB
0.00.100.855 I print_info: arch             = gptneox
0.00.100.860 I print_info: vocab_only       = 0
0.00.100.860 I print_info: n_ctx_train      = 2048
0.00.100.861 I print_info: n_embd           = 2048
0.00.100.861 I print_info: n_layer          = 24
0.00.100.883 I print_info: n_head           = 16
0.00.100.890 I print_info: n_head_kv        = 16
0.00.100.890 I print_info: n_rot            = 32
0.00.100.891 I print_info: n_swa            = 0
0.00.100.892 I print_info: is_swa_any       = 0
0.00.100.892 I print_info: n_embd_head_k    = 128
0.00.100.893 I print_info: n_embd_head_v    = 128
0.00.100.895 I print_info: n_gqa            = 1
0.00.100.896 I print_info: n_embd_k_gqa     = 2048
0.00.100.898 I print_info: n_embd_v_gqa     = 2048
0.00.100.900 I print_info: f_norm_eps       = 1.0e-05
0.00.100.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.903 I print_info: f_logit_scale    = 0.0e+00
0.00.100.903 I print_info: f_attn_scale     = 0.0e+00
0.00.100.905 I print_info: n_ff             = 8192
0.00.100.905 I print_info: n_expert         = 0
0.00.100.906 I print_info: n_expert_used    = 0
0.00.100.907 I print_info: causal attn      = 1
0.00.100.908 I print_info: pooling type     = 0
0.00.100.909 I print_info: rope type        = 2
0.00.100.909 I print_info: rope scaling     = linear
0.00.100.911 I print_info: freq_base_train  = 10000.0
0.00.100.912 I print_info: freq_scale_train = 1
0.00.100.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.913 I print_info: rope_finetuned   = unknown
0.00.100.914 I print_info: ssm_d_conv       = 0
0.00.100.915 I print_info: ssm_d_inner      = 0
0.00.100.915 I print_info: ssm_d_state      = 0
0.00.100.915 I print_info: ssm_dt_rank      = 0
0.00.100.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.918 I print_info: model type       = 1.4B
0.00.100.919 I print_info: model params     = 1.41 B
0.00.100.919 I print_info: general.name     = 1.4B
0.00.100.923 I print_info: vocab type       = BPE
0.00.100.924 I print_info: n_vocab          = 50304
0.00.100.924 I print_info: n_merges         = 50009
0.00.100.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.927 I print_info: LF token         = 187 'Ċ'
0.00.100.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.929 I print_info: max token length = 1024
0.00.100.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.911 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.557 I llama_context: constructing llama_context
0.00.151.565 I llama_context: n_seq_max     = 1
0.00.151.565 I llama_context: n_ctx         = 128
0.00.151.565 I llama_context: n_ctx_per_seq = 128
0.00.151.566 I llama_context: n_batch       = 128
0.00.151.566 I llama_context: n_ubatch      = 128
0.00.151.566 I llama_context: causal_attn   = 1
0.00.151.567 I llama_context: flash_attn    = 0
0.00.151.569 I llama_context: freq_base     = 10000.0
0.00.151.570 I llama_context: freq_scale    = 1
0.00.151.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.422 I llama_context: graph nodes  = 1063
0.00.170.423 I llama_context: graph splits = 1
0.00.170.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.544 I 
0.00.219.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.645 I perplexity: tokenizing the input ..
0.00.228.506 I perplexity: tokenization took 8.856 ms
0.00.228.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.575 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.531 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.586 I llama_perf_context_print:        load time =     219.19 ms
0.02.784.592 I llama_perf_context_print: prompt eval time =    2552.52 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.784.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.594 I llama_perf_context_print:       total time =    2565.07 ms /   129 tokens

real	0m2.840s
user	0m20.899s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = Q6_K
0.00.030.105 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.881 I load: special tokens cache size = 25
0.00.097.616 I load: token to piece cache size = 0.2984 MB
0.00.097.642 I print_info: arch             = gptneox
0.00.097.647 I print_info: vocab_only       = 0
0.00.097.647 I print_info: n_ctx_train      = 2048
0.00.097.648 I print_info: n_embd           = 2048
0.00.097.648 I print_info: n_layer          = 24
0.00.097.668 I print_info: n_head           = 16
0.00.097.675 I print_info: n_head_kv        = 16
0.00.097.675 I print_info: n_rot            = 32
0.00.097.676 I print_info: n_swa            = 0
0.00.097.677 I print_info: is_swa_any       = 0
0.00.097.677 I print_info: n_embd_head_k    = 128
0.00.097.678 I print_info: n_embd_head_v    = 128
0.00.097.681 I print_info: n_gqa            = 1
0.00.097.683 I print_info: n_embd_k_gqa     = 2048
0.00.097.685 I print_info: n_embd_v_gqa     = 2048
0.00.097.686 I print_info: f_norm_eps       = 1.0e-05
0.00.097.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.689 I print_info: f_logit_scale    = 0.0e+00
0.00.097.690 I print_info: f_attn_scale     = 0.0e+00
0.00.097.692 I print_info: n_ff             = 8192
0.00.097.692 I print_info: n_expert         = 0
0.00.097.693 I print_info: n_expert_used    = 0
0.00.097.693 I print_info: causal attn      = 1
0.00.097.694 I print_info: pooling type     = 0
0.00.097.694 I print_info: rope type        = 2
0.00.097.695 I print_info: rope scaling     = linear
0.00.097.697 I print_info: freq_base_train  = 10000.0
0.00.097.697 I print_info: freq_scale_train = 1
0.00.097.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.699 I print_info: rope_finetuned   = unknown
0.00.097.699 I print_info: ssm_d_conv       = 0
0.00.097.700 I print_info: ssm_d_inner      = 0
0.00.097.700 I print_info: ssm_d_state      = 0
0.00.097.701 I print_info: ssm_dt_rank      = 0
0.00.097.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.702 I print_info: model type       = 1.4B
0.00.097.703 I print_info: model params     = 1.41 B
0.00.097.703 I print_info: general.name     = 1.4B
0.00.097.707 I print_info: vocab type       = BPE
0.00.097.708 I print_info: n_vocab          = 50304
0.00.097.708 I print_info: n_merges         = 50009
0.00.097.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.711 I print_info: LF token         = 187 'Ċ'
0.00.097.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.712 I print_info: max token length = 1024
0.00.097.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.489 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.093 I llama_context: constructing llama_context
0.00.154.101 I llama_context: n_seq_max     = 1
0.00.154.101 I llama_context: n_ctx         = 2048
0.00.154.102 I llama_context: n_ctx_per_seq = 2048
0.00.154.102 I llama_context: n_batch       = 2048
0.00.154.103 I llama_context: n_ubatch      = 512
0.00.154.103 I llama_context: causal_attn   = 1
0.00.154.104 I llama_context: flash_attn    = 0
0.00.154.106 I llama_context: freq_base     = 10000.0
0.00.154.107 I llama_context: freq_scale    = 1
0.00.154.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.765 I llama_context: graph nodes  = 1063
0.00.285.766 I llama_context: graph splits = 1
0.00.285.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.769 I main: llama threadpool init, n_threads = 8
0.00.347.785 I 
0.00.347.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.868 I 
0.00.347.954 I sampler seed: 1234
0.00.347.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.977 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.434.912 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.434.945 I llama_perf_context_print:        load time =     345.64 ms
0.02.434.972 I llama_perf_context_print: prompt eval time =     150.03 ms /     7 tokens (   21.43 ms per token,    46.66 tokens per second)
0.02.434.999 I llama_perf_context_print:        eval time =    1925.43 ms /    63 runs   (   30.56 ms per token,    32.72 tokens per second)
0.02.435.026 I llama_perf_context_print:       total time =    2088.80 ms /    70 tokens

real	0m2.519s
user	0m16.844s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q6_K
0.00.029.896 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.844 I load: special tokens cache size = 25
0.00.101.530 I load: token to piece cache size = 0.2984 MB
0.00.101.563 I print_info: arch             = gptneox
0.00.101.564 I print_info: vocab_only       = 0
0.00.101.564 I print_info: n_ctx_train      = 2048
0.00.101.565 I print_info: n_embd           = 2048
0.00.101.565 I print_info: n_layer          = 24
0.00.101.588 I print_info: n_head           = 16
0.00.101.597 I print_info: n_head_kv        = 16
0.00.101.598 I print_info: n_rot            = 32
0.00.101.598 I print_info: n_swa            = 0
0.00.101.599 I print_info: is_swa_any       = 0
0.00.101.600 I print_info: n_embd_head_k    = 128
0.00.101.600 I print_info: n_embd_head_v    = 128
0.00.101.603 I print_info: n_gqa            = 1
0.00.101.604 I print_info: n_embd_k_gqa     = 2048
0.00.101.606 I print_info: n_embd_v_gqa     = 2048
0.00.101.608 I print_info: f_norm_eps       = 1.0e-05
0.00.101.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.610 I print_info: f_logit_scale    = 0.0e+00
0.00.101.611 I print_info: f_attn_scale     = 0.0e+00
0.00.101.612 I print_info: n_ff             = 8192
0.00.101.612 I print_info: n_expert         = 0
0.00.101.613 I print_info: n_expert_used    = 0
0.00.101.613 I print_info: causal attn      = 1
0.00.101.614 I print_info: pooling type     = 0
0.00.101.614 I print_info: rope type        = 2
0.00.101.614 I print_info: rope scaling     = linear
0.00.101.616 I print_info: freq_base_train  = 10000.0
0.00.101.617 I print_info: freq_scale_train = 1
0.00.101.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.618 I print_info: rope_finetuned   = unknown
0.00.101.618 I print_info: ssm_d_conv       = 0
0.00.101.618 I print_info: ssm_d_inner      = 0
0.00.101.619 I print_info: ssm_d_state      = 0
0.00.101.619 I print_info: ssm_dt_rank      = 0
0.00.101.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.621 I print_info: model type       = 1.4B
0.00.101.621 I print_info: model params     = 1.41 B
0.00.101.622 I print_info: general.name     = 1.4B
0.00.101.625 I print_info: vocab type       = BPE
0.00.101.627 I print_info: n_vocab          = 50304
0.00.101.627 I print_info: n_merges         = 50009
0.00.101.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.630 I print_info: LF token         = 187 'Ċ'
0.00.101.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.631 I print_info: max token length = 1024
0.00.101.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.357 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.053 I llama_context: constructing llama_context
0.00.159.063 I llama_context: n_seq_max     = 1
0.00.159.063 I llama_context: n_ctx         = 128
0.00.159.064 I llama_context: n_ctx_per_seq = 128
0.00.159.064 I llama_context: n_batch       = 128
0.00.159.064 I llama_context: n_ubatch      = 128
0.00.159.065 I llama_context: causal_attn   = 1
0.00.159.065 I llama_context: flash_attn    = 0
0.00.159.068 I llama_context: freq_base     = 10000.0
0.00.159.069 I llama_context: freq_scale    = 1
0.00.159.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.391 I llama_context: graph nodes  = 1063
0.00.178.392 I llama_context: graph splits = 1
0.00.178.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.766 I 
0.00.230.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.866 I perplexity: tokenizing the input ..
0.00.239.625 I perplexity: tokenization took 8.752 ms
0.00.239.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.549 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.595 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.640 I llama_perf_context_print:        load time =     230.35 ms
0.02.969.642 I llama_perf_context_print: prompt eval time =    2726.33 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.969.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.644 I llama_perf_context_print:       total time =    2738.89 ms /   129 tokens

real	0m3.031s
user	0m22.270s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q4_0
0.00.030.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.585 I load: special tokens cache size = 25
0.00.098.117 I load: token to piece cache size = 0.2984 MB
0.00.098.145 I print_info: arch             = gptneox
0.00.098.146 I print_info: vocab_only       = 0
0.00.098.147 I print_info: n_ctx_train      = 2048
0.00.098.148 I print_info: n_embd           = 2048
0.00.098.148 I print_info: n_layer          = 24
0.00.098.168 I print_info: n_head           = 16
0.00.098.177 I print_info: n_head_kv        = 16
0.00.098.177 I print_info: n_rot            = 32
0.00.098.178 I print_info: n_swa            = 0
0.00.098.179 I print_info: is_swa_any       = 0
0.00.098.179 I print_info: n_embd_head_k    = 128
0.00.098.180 I print_info: n_embd_head_v    = 128
0.00.098.182 I print_info: n_gqa            = 1
0.00.098.184 I print_info: n_embd_k_gqa     = 2048
0.00.098.186 I print_info: n_embd_v_gqa     = 2048
0.00.098.188 I print_info: f_norm_eps       = 1.0e-05
0.00.098.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.190 I print_info: f_logit_scale    = 0.0e+00
0.00.098.190 I print_info: f_attn_scale     = 0.0e+00
0.00.098.191 I print_info: n_ff             = 8192
0.00.098.192 I print_info: n_expert         = 0
0.00.098.192 I print_info: n_expert_used    = 0
0.00.098.193 I print_info: causal attn      = 1
0.00.098.193 I print_info: pooling type     = 0
0.00.098.193 I print_info: rope type        = 2
0.00.098.194 I print_info: rope scaling     = linear
0.00.098.196 I print_info: freq_base_train  = 10000.0
0.00.098.197 I print_info: freq_scale_train = 1
0.00.098.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.198 I print_info: rope_finetuned   = unknown
0.00.098.198 I print_info: ssm_d_conv       = 0
0.00.098.199 I print_info: ssm_d_inner      = 0
0.00.098.200 I print_info: ssm_d_state      = 0
0.00.098.200 I print_info: ssm_dt_rank      = 0
0.00.098.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.201 I print_info: model type       = 1.4B
0.00.098.202 I print_info: model params     = 1.41 B
0.00.098.202 I print_info: general.name     = 1.4B
0.00.098.206 I print_info: vocab type       = BPE
0.00.098.207 I print_info: n_vocab          = 50304
0.00.098.208 I print_info: n_merges         = 50009
0.00.098.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.211 I print_info: LF token         = 187 'Ċ'
0.00.098.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.212 I print_info: max token length = 1024
0.00.098.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.894 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.905 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.228 I llama_context: constructing llama_context
0.00.523.236 I llama_context: n_seq_max     = 1
0.00.523.237 I llama_context: n_ctx         = 2048
0.00.523.237 I llama_context: n_ctx_per_seq = 2048
0.00.523.238 I llama_context: n_batch       = 2048
0.00.523.238 I llama_context: n_ubatch      = 512
0.00.523.238 I llama_context: causal_attn   = 1
0.00.523.239 I llama_context: flash_attn    = 0
0.00.523.244 I llama_context: freq_base     = 10000.0
0.00.523.245 I llama_context: freq_scale    = 1
0.00.523.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.553 I llama_context: graph nodes  = 1063
0.00.646.553 I llama_context: graph splits = 1
0.00.646.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.654 I llama_context: constructing llama_context
0.01.019.679 I llama_context: n_seq_max     = 1
0.01.019.679 I llama_context: n_ctx         = 2048
0.01.019.680 I llama_context: n_ctx_per_seq = 2048
0.01.019.680 I llama_context: n_batch       = 2048
0.01.019.681 I llama_context: n_ubatch      = 512
0.01.019.681 I llama_context: causal_attn   = 1
0.01.019.681 I llama_context: flash_attn    = 0
0.01.019.686 I llama_context: freq_base     = 10000.0
0.01.019.686 I llama_context: freq_scale    = 1
0.01.019.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.865 I llama_context: graph nodes  = 1063
0.01.140.866 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.904 I llama_context: constructing llama_context
0.01.463.927 I llama_context: n_seq_max     = 1
0.01.463.928 I llama_context: n_ctx         = 2048
0.01.463.928 I llama_context: n_ctx_per_seq = 2048
0.01.463.929 I llama_context: n_batch       = 2048
0.01.463.929 I llama_context: n_ubatch      = 512
0.01.463.929 I llama_context: causal_attn   = 1
0.01.463.930 I llama_context: flash_attn    = 0
0.01.463.935 I llama_context: freq_base     = 10000.0
0.01.463.935 I llama_context: freq_scale    = 1
0.01.463.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.574.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.584.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.584.124 I llama_context: graph nodes  = 1063
0.01.584.125 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.074s
user	0m6.862s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.791 I llama_model_loader: - type  f32:  194 tensors
0.00.031.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.795 I print_info: file format = GGUF V3 (latest)
0.00.031.796 I print_info: file type   = Q4_0
0.00.031.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.046 I load: special tokens cache size = 25
0.00.103.381 I load: token to piece cache size = 0.2984 MB
0.00.103.410 I print_info: arch             = gptneox
0.00.103.411 I print_info: vocab_only       = 0
0.00.103.411 I print_info: n_ctx_train      = 2048
0.00.103.412 I print_info: n_embd           = 2048
0.00.103.414 I print_info: n_layer          = 24
0.00.103.434 I print_info: n_head           = 16
0.00.103.442 I print_info: n_head_kv        = 16
0.00.103.443 I print_info: n_rot            = 32
0.00.103.443 I print_info: n_swa            = 0
0.00.103.444 I print_info: is_swa_any       = 0
0.00.103.445 I print_info: n_embd_head_k    = 128
0.00.103.445 I print_info: n_embd_head_v    = 128
0.00.103.448 I print_info: n_gqa            = 1
0.00.103.450 I print_info: n_embd_k_gqa     = 2048
0.00.103.452 I print_info: n_embd_v_gqa     = 2048
0.00.103.453 I print_info: f_norm_eps       = 1.0e-05
0.00.103.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.455 I print_info: f_logit_scale    = 0.0e+00
0.00.103.456 I print_info: f_attn_scale     = 0.0e+00
0.00.103.457 I print_info: n_ff             = 8192
0.00.103.458 I print_info: n_expert         = 0
0.00.103.458 I print_info: n_expert_used    = 0
0.00.103.459 I print_info: causal attn      = 1
0.00.103.459 I print_info: pooling type     = 0
0.00.103.459 I print_info: rope type        = 2
0.00.103.460 I print_info: rope scaling     = linear
0.00.103.461 I print_info: freq_base_train  = 10000.0
0.00.103.462 I print_info: freq_scale_train = 1
0.00.103.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.463 I print_info: rope_finetuned   = unknown
0.00.103.464 I print_info: ssm_d_conv       = 0
0.00.103.465 I print_info: ssm_d_inner      = 0
0.00.103.465 I print_info: ssm_d_state      = 0
0.00.103.465 I print_info: ssm_dt_rank      = 0
0.00.103.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.467 I print_info: model type       = 1.4B
0.00.103.468 I print_info: model params     = 1.41 B
0.00.103.469 I print_info: general.name     = 1.4B
0.00.103.473 I print_info: vocab type       = BPE
0.00.103.474 I print_info: n_vocab          = 50304
0.00.103.474 I print_info: n_merges         = 50009
0.00.103.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.477 I print_info: LF token         = 187 'Ċ'
0.00.103.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.478 I print_info: max token length = 1024
0.00.103.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.239 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.252 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.724 I llama_context: constructing llama_context
0.00.526.732 I llama_context: n_seq_max     = 1
0.00.526.732 I llama_context: n_ctx         = 2048
0.00.526.732 I llama_context: n_ctx_per_seq = 2048
0.00.526.733 I llama_context: n_batch       = 2048
0.00.526.733 I llama_context: n_ubatch      = 512
0.00.526.734 I llama_context: causal_attn   = 1
0.00.526.734 I llama_context: flash_attn    = 1
0.00.526.738 I llama_context: freq_base     = 10000.0
0.00.526.739 I llama_context: freq_scale    = 1
0.00.526.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.702 I llama_context: graph nodes  = 968
0.00.648.702 I llama_context: graph splits = 1
0.00.648.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.276 I llama_context: constructing llama_context
0.01.006.303 I llama_context: n_seq_max     = 1
0.01.006.303 I llama_context: n_ctx         = 2048
0.01.006.304 I llama_context: n_ctx_per_seq = 2048
0.01.006.304 I llama_context: n_batch       = 2048
0.01.006.304 I llama_context: n_ubatch      = 512
0.01.006.305 I llama_context: causal_attn   = 1
0.01.006.305 I llama_context: flash_attn    = 1
0.01.006.310 I llama_context: freq_base     = 10000.0
0.01.006.311 I llama_context: freq_scale    = 1
0.01.006.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.602 I llama_context: graph nodes  = 968
0.01.126.603 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.159 I llama_context: constructing llama_context
0.01.441.181 I llama_context: n_seq_max     = 1
0.01.441.182 I llama_context: n_ctx         = 2048
0.01.441.182 I llama_context: n_ctx_per_seq = 2048
0.01.441.182 I llama_context: n_batch       = 2048
0.01.441.183 I llama_context: n_ubatch      = 512
0.01.441.183 I llama_context: causal_attn   = 1
0.01.441.184 I llama_context: flash_attn    = 1
0.01.441.189 I llama_context: freq_base     = 10000.0
0.01.441.189 I llama_context: freq_scale    = 1
0.01.441.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.998 I llama_context: graph nodes  = 968
0.01.560.999 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.036s
user	0m6.603s
sys	0m0.743s
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

Total Test time (real) =   0.73 sec
0.41user 0.32system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
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
2/2 Test #31: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912308maxresident)k
0inputs+40outputs (0major+81306minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 6:15.95
- date:    Thu Jun 12 09:01:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d516443dd7766569110b38e6374649bee6eb1c4
- author:  Georgi Gerganov
```
server : re-enable SWA speculative decoding (#14131)

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.96 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
30/34 Test #32: test-barrier ......................   Passed    1.03 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.61 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.54 sec*proc (34 tests)

Total Test time (real) =  75.56 sec

real	1m15.564s
user	1m27.164s
sys	0m1.210s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.74 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.96 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.16 sec*proc (34 tests)

Total Test time (real) =  27.17 sec

real	0m27.181s
user	0m27.894s
sys	0m1.123s
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
0.00.000.249 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.519 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.551 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.570 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.570 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.583 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.583 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.584 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.585 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.586 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.043 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.274 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.281 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.282 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.283 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.284 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.286 I llama_model_loader: - type  f32:  124 tensors
0.00.011.286 I llama_model_loader: - type  f16:   73 tensors
0.00.011.288 I print_info: file format = GGUF V3 (latest)
0.00.011.289 I print_info: file type   = F16
0.00.011.292 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.001 I load: special tokens cache size = 5
0.00.034.666 I load: token to piece cache size = 0.2032 MB
0.00.034.694 I print_info: arch             = bert
0.00.034.695 I print_info: vocab_only       = 0
0.00.034.696 I print_info: n_ctx_train      = 512
0.00.034.696 I print_info: n_embd           = 384
0.00.034.697 I print_info: n_layer          = 12
0.00.034.719 I print_info: n_head           = 12
0.00.034.728 I print_info: n_head_kv        = 12
0.00.034.729 I print_info: n_rot            = 32
0.00.034.729 I print_info: n_swa            = 0
0.00.034.731 I print_info: is_swa_any       = 0
0.00.034.731 I print_info: n_embd_head_k    = 32
0.00.034.732 I print_info: n_embd_head_v    = 32
0.00.034.733 I print_info: n_gqa            = 1
0.00.034.735 I print_info: n_embd_k_gqa     = 384
0.00.034.736 I print_info: n_embd_v_gqa     = 384
0.00.034.738 I print_info: f_norm_eps       = 1.0e-12
0.00.034.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.740 I print_info: f_logit_scale    = 0.0e+00
0.00.034.741 I print_info: f_attn_scale     = 0.0e+00
0.00.034.742 I print_info: n_ff             = 1536
0.00.034.743 I print_info: n_expert         = 0
0.00.034.743 I print_info: n_expert_used    = 0
0.00.034.743 I print_info: causal attn      = 0
0.00.034.744 I print_info: pooling type     = 2
0.00.034.744 I print_info: rope type        = 2
0.00.034.744 I print_info: rope scaling     = linear
0.00.034.746 I print_info: freq_base_train  = 10000.0
0.00.034.747 I print_info: freq_scale_train = 1
0.00.034.748 I print_info: n_ctx_orig_yarn  = 512
0.00.034.749 I print_info: rope_finetuned   = unknown
0.00.034.749 I print_info: ssm_d_conv       = 0
0.00.034.750 I print_info: ssm_d_inner      = 0
0.00.034.750 I print_info: ssm_d_state      = 0
0.00.034.750 I print_info: ssm_dt_rank      = 0
0.00.034.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.753 I print_info: n_cls_out        = 1
0.00.034.754 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.755 I print_info: model type       = 33M
0.00.034.756 I print_info: model params     = 33.21 M
0.00.034.757 I print_info: general.name     = Bge Small
0.00.034.760 I print_info: vocab type       = WPM
0.00.034.761 I print_info: n_vocab          = 30522
0.00.034.761 I print_info: n_merges         = 0
0.00.034.762 I print_info: BOS token        = 101 '[CLS]'
0.00.034.762 I print_info: UNK token        = 100 '[UNK]'
0.00.034.763 I print_info: SEP token        = 102 '[SEP]'
0.00.034.763 I print_info: PAD token        = 0 '[PAD]'
0.00.034.764 I print_info: MASK token       = 103 '[MASK]'
0.00.034.764 I print_info: LF token         = 0 '[PAD]'
0.00.034.765 I print_info: max token length = 21
0.00.034.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.759 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.723 I llama_context: constructing llama_context
0.00.041.730 I llama_context: n_seq_max     = 1
0.00.041.730 I llama_context: n_ctx         = 512
0.00.041.731 I llama_context: n_ctx_per_seq = 512
0.00.041.731 I llama_context: n_batch       = 2048
0.00.041.732 I llama_context: n_ubatch      = 2048
0.00.041.732 I llama_context: causal_attn   = 0
0.00.041.733 I llama_context: flash_attn    = 0
0.00.041.735 I llama_context: freq_base     = 10000.0
0.00.041.736 I llama_context: freq_scale    = 1
0.00.041.762 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.798 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.097 I 
0.00.053.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.284 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.516 I llama_perf_context_print:        load time =      52.76 ms
0.00.057.518 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3165.67 tokens per second)
0.00.057.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.520 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

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
0.00.000.248 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.489 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.548 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.549 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.549 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.562 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.568 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.568 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.569 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.353 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.360 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.361 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.362 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.363 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.365 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.366 I llama_model_loader: - type  f32:  124 tensors
0.00.011.367 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.369 I print_info: file format = GGUF V3 (latest)
0.00.011.369 I print_info: file type   = Q8_0
0.00.011.372 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.807 I load: special tokens cache size = 5
0.00.034.408 I load: token to piece cache size = 0.2032 MB
0.00.034.428 I print_info: arch             = bert
0.00.034.434 I print_info: vocab_only       = 0
0.00.034.434 I print_info: n_ctx_train      = 512
0.00.034.435 I print_info: n_embd           = 384
0.00.034.435 I print_info: n_layer          = 12
0.00.034.455 I print_info: n_head           = 12
0.00.034.462 I print_info: n_head_kv        = 12
0.00.034.463 I print_info: n_rot            = 32
0.00.034.463 I print_info: n_swa            = 0
0.00.034.464 I print_info: is_swa_any       = 0
0.00.034.464 I print_info: n_embd_head_k    = 32
0.00.034.466 I print_info: n_embd_head_v    = 32
0.00.034.468 I print_info: n_gqa            = 1
0.00.034.469 I print_info: n_embd_k_gqa     = 384
0.00.034.471 I print_info: n_embd_v_gqa     = 384
0.00.034.472 I print_info: f_norm_eps       = 1.0e-12
0.00.034.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.475 I print_info: f_logit_scale    = 0.0e+00
0.00.034.475 I print_info: f_attn_scale     = 0.0e+00
0.00.034.477 I print_info: n_ff             = 1536
0.00.034.477 I print_info: n_expert         = 0
0.00.034.478 I print_info: n_expert_used    = 0
0.00.034.478 I print_info: causal attn      = 0
0.00.034.478 I print_info: pooling type     = 2
0.00.034.479 I print_info: rope type        = 2
0.00.034.479 I print_info: rope scaling     = linear
0.00.034.481 I print_info: freq_base_train  = 10000.0
0.00.034.482 I print_info: freq_scale_train = 1
0.00.034.482 I print_info: n_ctx_orig_yarn  = 512
0.00.034.483 I print_info: rope_finetuned   = unknown
0.00.034.483 I print_info: ssm_d_conv       = 0
0.00.034.484 I print_info: ssm_d_inner      = 0
0.00.034.484 I print_info: ssm_d_state      = 0
0.00.034.484 I print_info: ssm_dt_rank      = 0
0.00.034.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.485 I print_info: n_cls_out        = 1
0.00.034.486 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.487 I print_info: model type       = 33M
0.00.034.488 I print_info: model params     = 33.21 M
0.00.034.489 I print_info: general.name     = Bge Small
0.00.034.491 I print_info: vocab type       = WPM
0.00.034.493 I print_info: n_vocab          = 30522
0.00.034.493 I print_info: n_merges         = 0
0.00.034.494 I print_info: BOS token        = 101 '[CLS]'
0.00.034.494 I print_info: UNK token        = 100 '[UNK]'
0.00.034.495 I print_info: SEP token        = 102 '[SEP]'
0.00.034.496 I print_info: PAD token        = 0 '[PAD]'
0.00.034.496 I print_info: MASK token       = 103 '[MASK]'
0.00.034.497 I print_info: LF token         = 0 '[PAD]'
0.00.034.497 I print_info: max token length = 21
0.00.034.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.428 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.328 I llama_context: constructing llama_context
0.00.039.336 I llama_context: n_seq_max     = 1
0.00.039.336 I llama_context: n_ctx         = 512
0.00.039.336 I llama_context: n_ctx_per_seq = 512
0.00.039.337 I llama_context: n_batch       = 2048
0.00.039.337 I llama_context: n_ubatch      = 2048
0.00.039.338 I llama_context: causal_attn   = 0
0.00.039.338 I llama_context: flash_attn    = 0
0.00.039.340 I llama_context: freq_base     = 10000.0
0.00.039.341 I llama_context: freq_scale    = 1
0.00.039.364 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.345 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.318 I 
0.00.050.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.482 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.550 I llama_perf_context_print:        load time =      49.99 ms
0.00.054.552 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3373.31 tokens per second)
0.00.054.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.553 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens

real	0m0.069s
user	0m0.068s
sys	0m0.030s
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
0.00.000.260 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.803 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.828 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.830 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.831 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.832 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.835 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.836 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.837 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.838 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.839 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.854 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.856 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.463 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.474 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.474 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.475 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.476 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.477 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.477 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.478 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.479 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.480 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.483 I llama_model_loader: - type  f32:   40 tensors
0.00.028.483 I llama_model_loader: - type  f16:   26 tensors
0.00.028.486 I print_info: file format = GGUF V3 (latest)
0.00.028.487 I print_info: file type   = F16
0.00.028.492 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.446 W load: empty token at index 5
0.00.055.051 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.817 I load: special tokens cache size = 5
0.00.767.172 I load: token to piece cache size = 1.5060 MB
0.00.767.205 I print_info: arch             = jina-bert-v2
0.00.767.205 I print_info: vocab_only       = 0
0.00.767.206 I print_info: n_ctx_train      = 8192
0.00.767.206 I print_info: n_embd           = 384
0.00.767.207 I print_info: n_layer          = 4
0.00.767.228 I print_info: n_head           = 12
0.00.767.230 I print_info: n_head_kv        = 12
0.00.767.231 I print_info: n_rot            = 32
0.00.767.231 I print_info: n_swa            = 0
0.00.767.233 I print_info: is_swa_any       = 0
0.00.767.233 I print_info: n_embd_head_k    = 32
0.00.767.234 I print_info: n_embd_head_v    = 32
0.00.767.236 I print_info: n_gqa            = 1
0.00.767.237 I print_info: n_embd_k_gqa     = 384
0.00.767.239 I print_info: n_embd_v_gqa     = 384
0.00.767.241 I print_info: f_norm_eps       = 1.0e-12
0.00.767.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.243 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.244 I print_info: f_logit_scale    = 0.0e+00
0.00.767.244 I print_info: f_attn_scale     = 0.0e+00
0.00.767.246 I print_info: n_ff             = 1536
0.00.767.247 I print_info: n_expert         = 0
0.00.767.247 I print_info: n_expert_used    = 0
0.00.767.248 I print_info: causal attn      = 0
0.00.767.248 I print_info: pooling type     = -1
0.00.767.248 I print_info: rope type        = -1
0.00.767.249 I print_info: rope scaling     = linear
0.00.767.250 I print_info: freq_base_train  = 10000.0
0.00.767.251 I print_info: freq_scale_train = 1
0.00.767.251 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.252 I print_info: rope_finetuned   = unknown
0.00.767.252 I print_info: ssm_d_conv       = 0
0.00.767.253 I print_info: ssm_d_inner      = 0
0.00.767.254 I print_info: ssm_d_state      = 0
0.00.767.254 I print_info: ssm_dt_rank      = 0
0.00.767.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.256 I print_info: model type       = 33M
0.00.767.257 I print_info: model params     = 32.90 M
0.00.767.258 I print_info: general.name     = Jina Bert Implementation
0.00.767.261 I print_info: vocab type       = BPE
0.00.767.262 I print_info: n_vocab          = 61056
0.00.767.263 I print_info: n_merges         = 39382
0.00.767.263 I print_info: BOS token        = 0 '<s>'
0.00.767.264 I print_info: EOS token        = 2 '</s>'
0.00.767.265 I print_info: UNK token        = 3 '<unk>'
0.00.767.265 I print_info: SEP token        = 2 '</s>'
0.00.767.265 I print_info: PAD token        = 1 '<pad>'
0.00.767.266 I print_info: MASK token       = 4 '<mask>'
0.00.767.267 I print_info: EOG token        = 2 '</s>'
0.00.767.268 I print_info: max token length = 45
0.00.767.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.537 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.772.508 I llama_context: constructing llama_context
0.00.772.516 I llama_context: n_seq_max     = 1
0.00.772.517 I llama_context: n_ctx         = 8192
0.00.772.517 I llama_context: n_ctx_per_seq = 8192
0.00.772.518 I llama_context: n_batch       = 2048
0.00.772.518 I llama_context: n_ubatch      = 2048
0.00.772.519 I llama_context: causal_attn   = 0
0.00.772.519 I llama_context: flash_attn    = 0
0.00.772.522 I llama_context: freq_base     = 10000.0
0.00.772.522 I llama_context: freq_scale    = 1
0.00.772.546 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.604 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.108 I 
0.00.783.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.408 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.415 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.422 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.422 I main: number of tokens in prompt = 13
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


0.00.783.428 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.429 I main: number of tokens in prompt = 40
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


0.00.783.517 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.054 I llama_perf_context_print:        load time =     782.79 ms
0.00.790.064 I llama_perf_context_print: prompt eval time =       6.43 ms /    62 tokens (    0.10 ms per token,  9640.80 tokens per second)
0.00.790.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.087 I llama_perf_context_print:       total time =       6.97 ms /    63 tokens

real	0m0.817s
user	0m0.846s
sys	0m0.025s
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
0.00.000.238 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type  f16:   98 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = all F32 (guessed)
0.00.029.912 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.943 I load: special tokens cache size = 25
0.00.096.981 I load: token to piece cache size = 0.2984 MB
0.00.097.008 I print_info: arch             = gptneox
0.00.097.009 I print_info: vocab_only       = 0
0.00.097.009 I print_info: n_ctx_train      = 2048
0.00.097.010 I print_info: n_embd           = 2048
0.00.097.011 I print_info: n_layer          = 24
0.00.097.033 I print_info: n_head           = 16
0.00.097.040 I print_info: n_head_kv        = 16
0.00.097.040 I print_info: n_rot            = 32
0.00.097.041 I print_info: n_swa            = 0
0.00.097.042 I print_info: is_swa_any       = 0
0.00.097.043 I print_info: n_embd_head_k    = 128
0.00.097.043 I print_info: n_embd_head_v    = 128
0.00.097.045 I print_info: n_gqa            = 1
0.00.097.047 I print_info: n_embd_k_gqa     = 2048
0.00.097.049 I print_info: n_embd_v_gqa     = 2048
0.00.097.051 I print_info: f_norm_eps       = 1.0e-05
0.00.097.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.053 I print_info: f_logit_scale    = 0.0e+00
0.00.097.053 I print_info: f_attn_scale     = 0.0e+00
0.00.097.054 I print_info: n_ff             = 8192
0.00.097.055 I print_info: n_expert         = 0
0.00.097.055 I print_info: n_expert_used    = 0
0.00.097.056 I print_info: causal attn      = 1
0.00.097.056 I print_info: pooling type     = 0
0.00.097.056 I print_info: rope type        = 2
0.00.097.057 I print_info: rope scaling     = linear
0.00.097.058 I print_info: freq_base_train  = 10000.0
0.00.097.059 I print_info: freq_scale_train = 1
0.00.097.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.060 I print_info: rope_finetuned   = unknown
0.00.097.060 I print_info: ssm_d_conv       = 0
0.00.097.060 I print_info: ssm_d_inner      = 0
0.00.097.061 I print_info: ssm_d_state      = 0
0.00.097.061 I print_info: ssm_dt_rank      = 0
0.00.097.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.062 I print_info: model type       = 1.4B
0.00.097.063 I print_info: model params     = 1.41 B
0.00.097.064 I print_info: general.name     = 1.4B
0.00.097.068 I print_info: vocab type       = BPE
0.00.097.069 I print_info: n_vocab          = 50304
0.00.097.070 I print_info: n_merges         = 50009
0.00.097.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.073 I print_info: LF token         = 187 'Ċ'
0.00.097.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.074 I print_info: max token length = 1024
0.00.097.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.534 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.178 I llama_context: constructing llama_context
0.00.260.186 I llama_context: n_seq_max     = 1
0.00.260.187 I llama_context: n_ctx         = 2048
0.00.260.187 I llama_context: n_ctx_per_seq = 2048
0.00.260.188 I llama_context: n_batch       = 2048
0.00.260.188 I llama_context: n_ubatch      = 512
0.00.260.188 I llama_context: causal_attn   = 1
0.00.260.189 I llama_context: flash_attn    = 0
0.00.260.191 I llama_context: freq_base     = 10000.0
0.00.260.192 I llama_context: freq_scale    = 1
0.00.260.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.380.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.390.103 I llama_context: graph nodes  = 1063
0.00.390.104 I llama_context: graph splits = 1
0.00.390.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.282 I main: llama threadpool init, n_threads = 8
0.00.452.298 I 
0.00.452.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.452.384 I 
0.00.452.470 I sampler seed: 1234
0.00.452.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.490 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.184.644 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.03.184.674 I llama_perf_context_print:        load time =     450.13 ms
0.03.184.699 I llama_perf_context_print: prompt eval time =     123.58 ms /     7 tokens (   17.65 ms per token,    56.64 tokens per second)
0.03.184.724 I llama_perf_context_print:        eval time =    2597.21 ms /    63 runs   (   41.23 ms per token,    24.26 tokens per second)
0.03.184.748 I llama_perf_context_print:       total time =    2734.01 ms /    70 tokens

real	0m3.338s
user	0m21.902s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.142 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.202 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.203 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.204 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type  f16:   98 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = all F32 (guessed)
0.00.029.951 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.147 I load: special tokens cache size = 25
0.00.098.325 I load: token to piece cache size = 0.2984 MB
0.00.098.355 I print_info: arch             = gptneox
0.00.098.361 I print_info: vocab_only       = 0
0.00.098.361 I print_info: n_ctx_train      = 2048
0.00.098.362 I print_info: n_embd           = 2048
0.00.098.362 I print_info: n_layer          = 24
0.00.098.383 I print_info: n_head           = 16
0.00.098.392 I print_info: n_head_kv        = 16
0.00.098.392 I print_info: n_rot            = 32
0.00.098.393 I print_info: n_swa            = 0
0.00.098.394 I print_info: is_swa_any       = 0
0.00.098.395 I print_info: n_embd_head_k    = 128
0.00.098.396 I print_info: n_embd_head_v    = 128
0.00.098.398 I print_info: n_gqa            = 1
0.00.098.400 I print_info: n_embd_k_gqa     = 2048
0.00.098.401 I print_info: n_embd_v_gqa     = 2048
0.00.098.403 I print_info: f_norm_eps       = 1.0e-05
0.00.098.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.407 I print_info: f_logit_scale    = 0.0e+00
0.00.098.408 I print_info: f_attn_scale     = 0.0e+00
0.00.098.409 I print_info: n_ff             = 8192
0.00.098.410 I print_info: n_expert         = 0
0.00.098.410 I print_info: n_expert_used    = 0
0.00.098.410 I print_info: causal attn      = 1
0.00.098.411 I print_info: pooling type     = 0
0.00.098.412 I print_info: rope type        = 2
0.00.098.412 I print_info: rope scaling     = linear
0.00.098.414 I print_info: freq_base_train  = 10000.0
0.00.098.415 I print_info: freq_scale_train = 1
0.00.098.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.415 I print_info: rope_finetuned   = unknown
0.00.098.416 I print_info: ssm_d_conv       = 0
0.00.098.416 I print_info: ssm_d_inner      = 0
0.00.098.417 I print_info: ssm_d_state      = 0
0.00.098.418 I print_info: ssm_dt_rank      = 0
0.00.098.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.419 I print_info: model type       = 1.4B
0.00.098.420 I print_info: model params     = 1.41 B
0.00.098.421 I print_info: general.name     = 1.4B
0.00.098.424 I print_info: vocab type       = BPE
0.00.098.426 I print_info: n_vocab          = 50304
0.00.098.426 I print_info: n_merges         = 50009
0.00.098.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.429 I print_info: LF token         = 187 'Ċ'
0.00.098.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.430 I print_info: max token length = 1024
0.00.098.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.902 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.571 I llama_context: constructing llama_context
0.00.261.580 I llama_context: n_seq_max     = 1
0.00.261.581 I llama_context: n_ctx         = 128
0.00.261.581 I llama_context: n_ctx_per_seq = 128
0.00.261.582 I llama_context: n_batch       = 128
0.00.261.582 I llama_context: n_ubatch      = 128
0.00.261.582 I llama_context: causal_attn   = 1
0.00.261.583 I llama_context: flash_attn    = 0
0.00.261.585 I llama_context: freq_base     = 10000.0
0.00.261.586 I llama_context: freq_scale    = 1
0.00.261.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.769 I llama_context: graph nodes  = 1063
0.00.279.770 I llama_context: graph splits = 1
0.00.279.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.414 I 
0.00.331.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.519 I perplexity: tokenizing the input ..
0.00.340.260 I perplexity: tokenization took 8.736 ms
0.00.340.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.047 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.028 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.071 I llama_perf_context_print:        load time =     331.02 ms
0.01.482.074 I llama_perf_context_print: prompt eval time =    1138.20 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.482.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.076 I llama_perf_context_print:       total time =    1150.68 ms /   129 tokens

real	0m1.612s
user	0m9.519s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q8_0
0.00.030.335 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.062 I load: special tokens cache size = 25
0.00.101.898 I load: token to piece cache size = 0.2984 MB
0.00.101.929 I print_info: arch             = gptneox
0.00.101.934 I print_info: vocab_only       = 0
0.00.101.935 I print_info: n_ctx_train      = 2048
0.00.101.936 I print_info: n_embd           = 2048
0.00.101.936 I print_info: n_layer          = 24
0.00.101.958 I print_info: n_head           = 16
0.00.101.965 I print_info: n_head_kv        = 16
0.00.101.966 I print_info: n_rot            = 32
0.00.101.966 I print_info: n_swa            = 0
0.00.101.968 I print_info: is_swa_any       = 0
0.00.101.968 I print_info: n_embd_head_k    = 128
0.00.101.969 I print_info: n_embd_head_v    = 128
0.00.101.971 I print_info: n_gqa            = 1
0.00.101.973 I print_info: n_embd_k_gqa     = 2048
0.00.101.975 I print_info: n_embd_v_gqa     = 2048
0.00.101.976 I print_info: f_norm_eps       = 1.0e-05
0.00.101.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.979 I print_info: f_logit_scale    = 0.0e+00
0.00.101.980 I print_info: f_attn_scale     = 0.0e+00
0.00.101.982 I print_info: n_ff             = 8192
0.00.101.982 I print_info: n_expert         = 0
0.00.101.983 I print_info: n_expert_used    = 0
0.00.101.983 I print_info: causal attn      = 1
0.00.101.983 I print_info: pooling type     = 0
0.00.101.984 I print_info: rope type        = 2
0.00.101.984 I print_info: rope scaling     = linear
0.00.101.986 I print_info: freq_base_train  = 10000.0
0.00.101.987 I print_info: freq_scale_train = 1
0.00.101.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.988 I print_info: rope_finetuned   = unknown
0.00.101.989 I print_info: ssm_d_conv       = 0
0.00.101.989 I print_info: ssm_d_inner      = 0
0.00.101.990 I print_info: ssm_d_state      = 0
0.00.101.990 I print_info: ssm_dt_rank      = 0
0.00.101.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.991 I print_info: model type       = 1.4B
0.00.101.992 I print_info: model params     = 1.41 B
0.00.101.992 I print_info: general.name     = 1.4B
0.00.101.996 I print_info: vocab type       = BPE
0.00.101.997 I print_info: n_vocab          = 50304
0.00.101.997 I print_info: n_merges         = 50009
0.00.101.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.000 I print_info: LF token         = 187 'Ċ'
0.00.102.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.001 I print_info: max token length = 1024
0.00.102.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.496 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.121 I llama_context: constructing llama_context
0.00.172.129 I llama_context: n_seq_max     = 1
0.00.172.129 I llama_context: n_ctx         = 2048
0.00.172.130 I llama_context: n_ctx_per_seq = 2048
0.00.172.130 I llama_context: n_batch       = 2048
0.00.172.131 I llama_context: n_ubatch      = 512
0.00.172.131 I llama_context: causal_attn   = 1
0.00.172.131 I llama_context: flash_attn    = 0
0.00.172.134 I llama_context: freq_base     = 10000.0
0.00.172.134 I llama_context: freq_scale    = 1
0.00.172.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.872 I llama_context: graph nodes  = 1063
0.00.302.873 I llama_context: graph splits = 1
0.00.302.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.255 I main: llama threadpool init, n_threads = 8
0.00.346.271 I 
0.00.346.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.355 I 
0.00.346.444 I sampler seed: 1234
0.00.346.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.468 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.140.743 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.140.757 I llama_perf_context_print:        load time =     344.14 ms
0.02.140.766 I llama_perf_context_print: prompt eval time =     116.18 ms /     7 tokens (   16.60 ms per token,    60.25 tokens per second)
0.02.140.782 I llama_perf_context_print:        eval time =    1668.02 ms /    63 runs   (   26.48 ms per token,    37.77 tokens per second)
0.02.140.796 I llama_perf_context_print:       total time =    1796.14 ms /    70 tokens

real	0m2.231s
user	0m14.183s
sys	0m0.331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.358 I print_info: file type   = Q8_0
0.00.030.361 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.262 I load: special tokens cache size = 25
0.00.100.166 I load: token to piece cache size = 0.2984 MB
0.00.100.197 I print_info: arch             = gptneox
0.00.100.202 I print_info: vocab_only       = 0
0.00.100.202 I print_info: n_ctx_train      = 2048
0.00.100.203 I print_info: n_embd           = 2048
0.00.100.203 I print_info: n_layer          = 24
0.00.100.224 I print_info: n_head           = 16
0.00.100.227 I print_info: n_head_kv        = 16
0.00.100.227 I print_info: n_rot            = 32
0.00.100.229 I print_info: n_swa            = 0
0.00.100.230 I print_info: is_swa_any       = 0
0.00.100.231 I print_info: n_embd_head_k    = 128
0.00.100.231 I print_info: n_embd_head_v    = 128
0.00.100.234 I print_info: n_gqa            = 1
0.00.100.236 I print_info: n_embd_k_gqa     = 2048
0.00.100.239 I print_info: n_embd_v_gqa     = 2048
0.00.100.240 I print_info: f_norm_eps       = 1.0e-05
0.00.100.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.242 I print_info: f_logit_scale    = 0.0e+00
0.00.100.243 I print_info: f_attn_scale     = 0.0e+00
0.00.100.245 I print_info: n_ff             = 8192
0.00.100.245 I print_info: n_expert         = 0
0.00.100.245 I print_info: n_expert_used    = 0
0.00.100.246 I print_info: causal attn      = 1
0.00.100.246 I print_info: pooling type     = 0
0.00.100.247 I print_info: rope type        = 2
0.00.100.247 I print_info: rope scaling     = linear
0.00.100.249 I print_info: freq_base_train  = 10000.0
0.00.100.250 I print_info: freq_scale_train = 1
0.00.100.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.250 I print_info: rope_finetuned   = unknown
0.00.100.251 I print_info: ssm_d_conv       = 0
0.00.100.251 I print_info: ssm_d_inner      = 0
0.00.100.252 I print_info: ssm_d_state      = 0
0.00.100.252 I print_info: ssm_dt_rank      = 0
0.00.100.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.254 I print_info: model type       = 1.4B
0.00.100.255 I print_info: model params     = 1.41 B
0.00.100.255 I print_info: general.name     = 1.4B
0.00.100.258 I print_info: vocab type       = BPE
0.00.100.259 I print_info: n_vocab          = 50304
0.00.100.259 I print_info: n_merges         = 50009
0.00.100.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.262 I print_info: LF token         = 187 'Ċ'
0.00.100.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.263 I print_info: max token length = 1024
0.00.100.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.761 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.430 I llama_context: constructing llama_context
0.00.170.439 I llama_context: n_seq_max     = 1
0.00.170.439 I llama_context: n_ctx         = 128
0.00.170.440 I llama_context: n_ctx_per_seq = 128
0.00.170.440 I llama_context: n_batch       = 128
0.00.170.440 I llama_context: n_ubatch      = 128
0.00.170.441 I llama_context: causal_attn   = 1
0.00.170.441 I llama_context: flash_attn    = 0
0.00.170.443 I llama_context: freq_base     = 10000.0
0.00.170.444 I llama_context: freq_scale    = 1
0.00.170.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.563 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.875 I llama_context: graph nodes  = 1063
0.00.188.876 I llama_context: graph splits = 1
0.00.188.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.064 I 
0.00.222.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.167 I perplexity: tokenizing the input ..
0.00.231.351 I perplexity: tokenization took 9.178 ms
0.00.231.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.795 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.749 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.791 I llama_perf_context_print:        load time =     221.70 ms
0.01.384.793 I llama_perf_context_print: prompt eval time =    1149.86 ms /   128 tokens (    8.98 ms per token,   111.32 tokens per second)
0.01.384.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.795 I llama_perf_context_print:       total time =    1162.75 ms /   129 tokens

real	0m1.453s
user	0m9.504s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.014.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.266 I llama_model_loader: - type  f32:  194 tensors
0.00.031.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.271 I print_info: file format = GGUF V3 (latest)
0.00.031.272 I print_info: file type   = Q4_0
0.00.031.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.202 I load: special tokens cache size = 25
0.00.104.199 I load: token to piece cache size = 0.2984 MB
0.00.104.229 I print_info: arch             = gptneox
0.00.104.230 I print_info: vocab_only       = 0
0.00.104.230 I print_info: n_ctx_train      = 2048
0.00.104.231 I print_info: n_embd           = 2048
0.00.104.231 I print_info: n_layer          = 24
0.00.104.253 I print_info: n_head           = 16
0.00.104.261 I print_info: n_head_kv        = 16
0.00.104.261 I print_info: n_rot            = 32
0.00.104.262 I print_info: n_swa            = 0
0.00.104.263 I print_info: is_swa_any       = 0
0.00.104.264 I print_info: n_embd_head_k    = 128
0.00.104.264 I print_info: n_embd_head_v    = 128
0.00.104.266 I print_info: n_gqa            = 1
0.00.104.268 I print_info: n_embd_k_gqa     = 2048
0.00.104.270 I print_info: n_embd_v_gqa     = 2048
0.00.104.272 I print_info: f_norm_eps       = 1.0e-05
0.00.104.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.274 I print_info: f_logit_scale    = 0.0e+00
0.00.104.274 I print_info: f_attn_scale     = 0.0e+00
0.00.104.276 I print_info: n_ff             = 8192
0.00.104.276 I print_info: n_expert         = 0
0.00.104.277 I print_info: n_expert_used    = 0
0.00.104.277 I print_info: causal attn      = 1
0.00.104.278 I print_info: pooling type     = 0
0.00.104.278 I print_info: rope type        = 2
0.00.104.279 I print_info: rope scaling     = linear
0.00.104.280 I print_info: freq_base_train  = 10000.0
0.00.104.281 I print_info: freq_scale_train = 1
0.00.104.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.282 I print_info: rope_finetuned   = unknown
0.00.104.282 I print_info: ssm_d_conv       = 0
0.00.104.283 I print_info: ssm_d_inner      = 0
0.00.104.283 I print_info: ssm_d_state      = 0
0.00.104.284 I print_info: ssm_dt_rank      = 0
0.00.104.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.285 I print_info: model type       = 1.4B
0.00.104.286 I print_info: model params     = 1.41 B
0.00.104.287 I print_info: general.name     = 1.4B
0.00.104.290 I print_info: vocab type       = BPE
0.00.104.291 I print_info: n_vocab          = 50304
0.00.104.292 I print_info: n_merges         = 50009
0.00.104.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.295 I print_info: LF token         = 187 'Ċ'
0.00.104.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.296 I print_info: max token length = 1024
0.00.104.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.067 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.082 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.050 I llama_context: constructing llama_context
0.00.530.060 I llama_context: n_seq_max     = 1
0.00.530.061 I llama_context: n_ctx         = 2048
0.00.530.061 I llama_context: n_ctx_per_seq = 2048
0.00.530.061 I llama_context: n_batch       = 2048
0.00.530.062 I llama_context: n_ubatch      = 512
0.00.530.062 I llama_context: causal_attn   = 1
0.00.530.063 I llama_context: flash_attn    = 0
0.00.530.067 I llama_context: freq_base     = 10000.0
0.00.530.068 I llama_context: freq_scale    = 1
0.00.530.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.987 I llama_context: graph nodes  = 1063
0.00.651.987 I llama_context: graph splits = 1
0.00.652.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.354 I main: llama threadpool init, n_threads = 8
0.00.686.371 I 
0.00.686.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.446 I 
0.00.686.539 I sampler seed: 1234
0.00.686.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.562 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.804.026 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.804.039 I llama_perf_context_print:        load time =     684.16 ms
0.01.804.048 I llama_perf_context_print: prompt eval time =      54.38 ms /     7 tokens (    7.77 ms per token,   128.72 tokens per second)
0.01.804.064 I llama_perf_context_print:        eval time =    1053.73 ms /    63 runs   (   16.73 ms per token,    59.79 tokens per second)
0.01.804.076 I llama_perf_context_print:       total time =    1119.32 ms /    70 tokens

real	0m1.911s
user	0m9.046s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q4_0
0.00.029.857 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.669 I load: special tokens cache size = 25
0.00.098.697 I load: token to piece cache size = 0.2984 MB
0.00.098.727 I print_info: arch             = gptneox
0.00.098.728 I print_info: vocab_only       = 0
0.00.098.729 I print_info: n_ctx_train      = 2048
0.00.098.729 I print_info: n_embd           = 2048
0.00.098.730 I print_info: n_layer          = 24
0.00.098.750 I print_info: n_head           = 16
0.00.098.758 I print_info: n_head_kv        = 16
0.00.098.759 I print_info: n_rot            = 32
0.00.098.759 I print_info: n_swa            = 0
0.00.098.761 I print_info: is_swa_any       = 0
0.00.098.761 I print_info: n_embd_head_k    = 128
0.00.098.762 I print_info: n_embd_head_v    = 128
0.00.098.764 I print_info: n_gqa            = 1
0.00.098.766 I print_info: n_embd_k_gqa     = 2048
0.00.098.768 I print_info: n_embd_v_gqa     = 2048
0.00.098.769 I print_info: f_norm_eps       = 1.0e-05
0.00.098.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.771 I print_info: f_logit_scale    = 0.0e+00
0.00.098.771 I print_info: f_attn_scale     = 0.0e+00
0.00.098.773 I print_info: n_ff             = 8192
0.00.098.773 I print_info: n_expert         = 0
0.00.098.773 I print_info: n_expert_used    = 0
0.00.098.774 I print_info: causal attn      = 1
0.00.098.774 I print_info: pooling type     = 0
0.00.098.774 I print_info: rope type        = 2
0.00.098.775 I print_info: rope scaling     = linear
0.00.098.777 I print_info: freq_base_train  = 10000.0
0.00.098.778 I print_info: freq_scale_train = 1
0.00.098.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.779 I print_info: rope_finetuned   = unknown
0.00.098.779 I print_info: ssm_d_conv       = 0
0.00.098.780 I print_info: ssm_d_inner      = 0
0.00.098.780 I print_info: ssm_d_state      = 0
0.00.098.780 I print_info: ssm_dt_rank      = 0
0.00.098.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.781 I print_info: model type       = 1.4B
0.00.098.782 I print_info: model params     = 1.41 B
0.00.098.782 I print_info: general.name     = 1.4B
0.00.098.786 I print_info: vocab type       = BPE
0.00.098.788 I print_info: n_vocab          = 50304
0.00.098.788 I print_info: n_merges         = 50009
0.00.098.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: LF token         = 187 'Ċ'
0.00.098.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.792 I print_info: max token length = 1024
0.00.098.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.614 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.630 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.982 I llama_context: constructing llama_context
0.00.518.990 I llama_context: n_seq_max     = 1
0.00.518.991 I llama_context: n_ctx         = 128
0.00.518.991 I llama_context: n_ctx_per_seq = 128
0.00.518.992 I llama_context: n_batch       = 128
0.00.518.992 I llama_context: n_ubatch      = 128
0.00.518.992 I llama_context: causal_attn   = 1
0.00.518.993 I llama_context: flash_attn    = 0
0.00.518.998 I llama_context: freq_base     = 10000.0
0.00.518.999 I llama_context: freq_scale    = 1
0.00.518.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.118 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.526.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.284 I llama_context: graph nodes  = 1063
0.00.535.284 I llama_context: graph splits = 1
0.00.535.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.449 I 
0.00.559.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.552 I perplexity: tokenizing the input ..
0.00.568.242 I perplexity: tokenization took 8.686 ms
0.00.568.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.390 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.348 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.391 I llama_perf_context_print:        load time =     559.07 ms
0.01.100.393 I llama_perf_context_print: prompt eval time =     528.57 ms /   128 tokens (    4.13 ms per token,   242.16 tokens per second)
0.01.100.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.398 I llama_perf_context_print:       total time =     540.96 ms /   129 tokens

real	0m1.189s
user	0m4.722s
sys	0m0.308s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q4_1
0.00.030.080 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.808 I load: special tokens cache size = 25
0.00.097.477 I load: token to piece cache size = 0.2984 MB
0.00.097.505 I print_info: arch             = gptneox
0.00.097.506 I print_info: vocab_only       = 0
0.00.097.507 I print_info: n_ctx_train      = 2048
0.00.097.508 I print_info: n_embd           = 2048
0.00.097.508 I print_info: n_layer          = 24
0.00.097.527 I print_info: n_head           = 16
0.00.097.535 I print_info: n_head_kv        = 16
0.00.097.535 I print_info: n_rot            = 32
0.00.097.536 I print_info: n_swa            = 0
0.00.097.537 I print_info: is_swa_any       = 0
0.00.097.537 I print_info: n_embd_head_k    = 128
0.00.097.538 I print_info: n_embd_head_v    = 128
0.00.097.540 I print_info: n_gqa            = 1
0.00.097.541 I print_info: n_embd_k_gqa     = 2048
0.00.097.543 I print_info: n_embd_v_gqa     = 2048
0.00.097.545 I print_info: f_norm_eps       = 1.0e-05
0.00.097.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.547 I print_info: f_logit_scale    = 0.0e+00
0.00.097.547 I print_info: f_attn_scale     = 0.0e+00
0.00.097.548 I print_info: n_ff             = 8192
0.00.097.549 I print_info: n_expert         = 0
0.00.097.549 I print_info: n_expert_used    = 0
0.00.097.549 I print_info: causal attn      = 1
0.00.097.550 I print_info: pooling type     = 0
0.00.097.550 I print_info: rope type        = 2
0.00.097.550 I print_info: rope scaling     = linear
0.00.097.552 I print_info: freq_base_train  = 10000.0
0.00.097.553 I print_info: freq_scale_train = 1
0.00.097.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.554 I print_info: rope_finetuned   = unknown
0.00.097.554 I print_info: ssm_d_conv       = 0
0.00.097.555 I print_info: ssm_d_inner      = 0
0.00.097.555 I print_info: ssm_d_state      = 0
0.00.097.556 I print_info: ssm_dt_rank      = 0
0.00.097.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.558 I print_info: model type       = 1.4B
0.00.097.558 I print_info: model params     = 1.41 B
0.00.097.559 I print_info: general.name     = 1.4B
0.00.097.562 I print_info: vocab type       = BPE
0.00.097.563 I print_info: n_vocab          = 50304
0.00.097.563 I print_info: n_merges         = 50009
0.00.097.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.566 I print_info: LF token         = 187 'Ċ'
0.00.097.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.569 I print_info: max token length = 1024
0.00.097.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.796 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.483 I llama_context: constructing llama_context
0.00.141.493 I llama_context: n_seq_max     = 1
0.00.141.494 I llama_context: n_ctx         = 2048
0.00.141.494 I llama_context: n_ctx_per_seq = 2048
0.00.141.494 I llama_context: n_batch       = 2048
0.00.141.495 I llama_context: n_ubatch      = 512
0.00.141.495 I llama_context: causal_attn   = 1
0.00.141.496 I llama_context: flash_attn    = 0
0.00.141.498 I llama_context: freq_base     = 10000.0
0.00.141.499 I llama_context: freq_scale    = 1
0.00.141.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.098 I llama_context: graph nodes  = 1063
0.00.271.099 I llama_context: graph splits = 1
0.00.271.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.826 I main: llama threadpool init, n_threads = 8
0.00.321.843 I 
0.00.321.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.920 I 
0.00.322.007 I sampler seed: 1234
0.00.322.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.025 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.013.660 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.02.013.673 I llama_perf_context_print:        load time =     319.71 ms
0.02.013.682 I llama_perf_context_print: prompt eval time =     113.54 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.02.013.700 I llama_perf_context_print:        eval time =    1568.41 ms /    63 runs   (   24.90 ms per token,    40.17 tokens per second)
0.02.013.715 I llama_perf_context_print:       total time =    1693.46 ms /    70 tokens

real	0m2.089s
user	0m13.540s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.455 I llama_model_loader: - type  f32:  194 tensors
0.00.029.456 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.459 I print_info: file format = GGUF V3 (latest)
0.00.029.459 I print_info: file type   = Q4_1
0.00.029.464 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.799 I load: special tokens cache size = 25
0.00.096.801 I load: token to piece cache size = 0.2984 MB
0.00.096.825 I print_info: arch             = gptneox
0.00.096.826 I print_info: vocab_only       = 0
0.00.096.827 I print_info: n_ctx_train      = 2048
0.00.096.827 I print_info: n_embd           = 2048
0.00.096.828 I print_info: n_layer          = 24
0.00.096.849 I print_info: n_head           = 16
0.00.096.856 I print_info: n_head_kv        = 16
0.00.096.856 I print_info: n_rot            = 32
0.00.096.857 I print_info: n_swa            = 0
0.00.096.858 I print_info: is_swa_any       = 0
0.00.096.859 I print_info: n_embd_head_k    = 128
0.00.096.859 I print_info: n_embd_head_v    = 128
0.00.096.861 I print_info: n_gqa            = 1
0.00.096.863 I print_info: n_embd_k_gqa     = 2048
0.00.096.865 I print_info: n_embd_v_gqa     = 2048
0.00.096.867 I print_info: f_norm_eps       = 1.0e-05
0.00.096.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.868 I print_info: f_logit_scale    = 0.0e+00
0.00.096.869 I print_info: f_attn_scale     = 0.0e+00
0.00.096.870 I print_info: n_ff             = 8192
0.00.096.870 I print_info: n_expert         = 0
0.00.096.871 I print_info: n_expert_used    = 0
0.00.096.871 I print_info: causal attn      = 1
0.00.096.872 I print_info: pooling type     = 0
0.00.096.873 I print_info: rope type        = 2
0.00.096.873 I print_info: rope scaling     = linear
0.00.096.875 I print_info: freq_base_train  = 10000.0
0.00.096.875 I print_info: freq_scale_train = 1
0.00.096.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.876 I print_info: rope_finetuned   = unknown
0.00.096.877 I print_info: ssm_d_conv       = 0
0.00.096.878 I print_info: ssm_d_inner      = 0
0.00.096.878 I print_info: ssm_d_state      = 0
0.00.096.879 I print_info: ssm_dt_rank      = 0
0.00.096.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.880 I print_info: model type       = 1.4B
0.00.096.881 I print_info: model params     = 1.41 B
0.00.096.881 I print_info: general.name     = 1.4B
0.00.096.885 I print_info: vocab type       = BPE
0.00.096.887 I print_info: n_vocab          = 50304
0.00.096.887 I print_info: n_merges         = 50009
0.00.096.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.889 I print_info: LF token         = 187 'Ċ'
0.00.096.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.891 I print_info: max token length = 1024
0.00.096.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.407 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.043 I llama_context: constructing llama_context
0.00.141.050 I llama_context: n_seq_max     = 1
0.00.141.050 I llama_context: n_ctx         = 128
0.00.141.051 I llama_context: n_ctx_per_seq = 128
0.00.141.051 I llama_context: n_batch       = 128
0.00.141.051 I llama_context: n_ubatch      = 128
0.00.141.052 I llama_context: causal_attn   = 1
0.00.141.052 I llama_context: flash_attn    = 0
0.00.141.054 I llama_context: freq_base     = 10000.0
0.00.141.055 I llama_context: freq_scale    = 1
0.00.141.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.470 I llama_context: graph nodes  = 1063
0.00.159.470 I llama_context: graph splits = 1
0.00.159.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.600 I 
0.00.200.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.703 I perplexity: tokenizing the input ..
0.00.209.320 I perplexity: tokenization took 8.612 ms
0.00.209.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.051 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.999 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.041 I llama_perf_context_print:        load time =     200.25 ms
0.02.260.043 I llama_perf_context_print: prompt eval time =    2047.16 ms /   128 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.260.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.046 I llama_perf_context_print:       total time =    2059.46 ms /   129 tokens

real	0m2.312s
user	0m16.771s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q5_0
0.00.030.032 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.681 I load: special tokens cache size = 25
0.00.098.289 I load: token to piece cache size = 0.2984 MB
0.00.098.320 I print_info: arch             = gptneox
0.00.098.321 I print_info: vocab_only       = 0
0.00.098.322 I print_info: n_ctx_train      = 2048
0.00.098.323 I print_info: n_embd           = 2048
0.00.098.323 I print_info: n_layer          = 24
0.00.098.344 I print_info: n_head           = 16
0.00.098.352 I print_info: n_head_kv        = 16
0.00.098.352 I print_info: n_rot            = 32
0.00.098.352 I print_info: n_swa            = 0
0.00.098.354 I print_info: is_swa_any       = 0
0.00.098.354 I print_info: n_embd_head_k    = 128
0.00.098.355 I print_info: n_embd_head_v    = 128
0.00.098.357 I print_info: n_gqa            = 1
0.00.098.358 I print_info: n_embd_k_gqa     = 2048
0.00.098.360 I print_info: n_embd_v_gqa     = 2048
0.00.098.363 I print_info: f_norm_eps       = 1.0e-05
0.00.098.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.365 I print_info: f_logit_scale    = 0.0e+00
0.00.098.365 I print_info: f_attn_scale     = 0.0e+00
0.00.098.367 I print_info: n_ff             = 8192
0.00.098.367 I print_info: n_expert         = 0
0.00.098.368 I print_info: n_expert_used    = 0
0.00.098.368 I print_info: causal attn      = 1
0.00.098.368 I print_info: pooling type     = 0
0.00.098.369 I print_info: rope type        = 2
0.00.098.369 I print_info: rope scaling     = linear
0.00.098.370 I print_info: freq_base_train  = 10000.0
0.00.098.371 I print_info: freq_scale_train = 1
0.00.098.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.372 I print_info: rope_finetuned   = unknown
0.00.098.373 I print_info: ssm_d_conv       = 0
0.00.098.373 I print_info: ssm_d_inner      = 0
0.00.098.373 I print_info: ssm_d_state      = 0
0.00.098.374 I print_info: ssm_dt_rank      = 0
0.00.098.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.375 I print_info: model type       = 1.4B
0.00.098.376 I print_info: model params     = 1.41 B
0.00.098.376 I print_info: general.name     = 1.4B
0.00.098.380 I print_info: vocab type       = BPE
0.00.098.381 I print_info: n_vocab          = 50304
0.00.098.382 I print_info: n_merges         = 50009
0.00.098.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.385 I print_info: LF token         = 187 'Ċ'
0.00.098.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.386 I print_info: max token length = 1024
0.00.098.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.107 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.785 I llama_context: constructing llama_context
0.00.145.794 I llama_context: n_seq_max     = 1
0.00.145.795 I llama_context: n_ctx         = 2048
0.00.145.795 I llama_context: n_ctx_per_seq = 2048
0.00.145.796 I llama_context: n_batch       = 2048
0.00.145.796 I llama_context: n_ubatch      = 512
0.00.145.797 I llama_context: causal_attn   = 1
0.00.145.797 I llama_context: flash_attn    = 0
0.00.145.801 I llama_context: freq_base     = 10000.0
0.00.145.801 I llama_context: freq_scale    = 1
0.00.145.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.866 I llama_context: graph nodes  = 1063
0.00.275.866 I llama_context: graph splits = 1
0.00.275.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.445 I main: llama threadpool init, n_threads = 8
0.00.336.485 I 
0.00.336.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.573 I 
0.00.336.663 I sampler seed: 1234
0.00.336.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.684 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.377.931 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.377.944 I llama_perf_context_print:        load time =     334.29 ms
0.02.377.953 I llama_perf_context_print: prompt eval time =     148.37 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.377.962 I llama_perf_context_print:        eval time =    1882.86 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.377.977 I llama_perf_context_print:       total time =    2043.16 ms /    70 tokens

real	0m2.455s
user	0m16.408s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q5_0
0.00.030.486 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.289 I load: special tokens cache size = 25
0.00.103.556 I load: token to piece cache size = 0.2984 MB
0.00.103.590 I print_info: arch             = gptneox
0.00.103.595 I print_info: vocab_only       = 0
0.00.103.596 I print_info: n_ctx_train      = 2048
0.00.103.596 I print_info: n_embd           = 2048
0.00.103.597 I print_info: n_layer          = 24
0.00.103.618 I print_info: n_head           = 16
0.00.103.621 I print_info: n_head_kv        = 16
0.00.103.621 I print_info: n_rot            = 32
0.00.103.622 I print_info: n_swa            = 0
0.00.103.623 I print_info: is_swa_any       = 0
0.00.103.624 I print_info: n_embd_head_k    = 128
0.00.103.624 I print_info: n_embd_head_v    = 128
0.00.103.627 I print_info: n_gqa            = 1
0.00.103.629 I print_info: n_embd_k_gqa     = 2048
0.00.103.631 I print_info: n_embd_v_gqa     = 2048
0.00.103.632 I print_info: f_norm_eps       = 1.0e-05
0.00.103.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.634 I print_info: f_logit_scale    = 0.0e+00
0.00.103.636 I print_info: f_attn_scale     = 0.0e+00
0.00.103.637 I print_info: n_ff             = 8192
0.00.103.638 I print_info: n_expert         = 0
0.00.103.638 I print_info: n_expert_used    = 0
0.00.103.639 I print_info: causal attn      = 1
0.00.103.640 I print_info: pooling type     = 0
0.00.103.640 I print_info: rope type        = 2
0.00.103.641 I print_info: rope scaling     = linear
0.00.103.642 I print_info: freq_base_train  = 10000.0
0.00.103.643 I print_info: freq_scale_train = 1
0.00.103.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.645 I print_info: rope_finetuned   = unknown
0.00.103.646 I print_info: ssm_d_conv       = 0
0.00.103.646 I print_info: ssm_d_inner      = 0
0.00.103.646 I print_info: ssm_d_state      = 0
0.00.103.647 I print_info: ssm_dt_rank      = 0
0.00.103.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.649 I print_info: model type       = 1.4B
0.00.103.650 I print_info: model params     = 1.41 B
0.00.103.650 I print_info: general.name     = 1.4B
0.00.103.654 I print_info: vocab type       = BPE
0.00.103.655 I print_info: n_vocab          = 50304
0.00.103.656 I print_info: n_merges         = 50009
0.00.103.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.659 I print_info: LF token         = 187 'Ċ'
0.00.103.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.660 I print_info: max token length = 1024
0.00.103.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.862 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.531 I llama_context: constructing llama_context
0.00.151.539 I llama_context: n_seq_max     = 1
0.00.151.539 I llama_context: n_ctx         = 128
0.00.151.540 I llama_context: n_ctx_per_seq = 128
0.00.151.540 I llama_context: n_batch       = 128
0.00.151.540 I llama_context: n_ubatch      = 128
0.00.151.541 I llama_context: causal_attn   = 1
0.00.151.541 I llama_context: flash_attn    = 0
0.00.151.543 I llama_context: freq_base     = 10000.0
0.00.151.544 I llama_context: freq_scale    = 1
0.00.151.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.663 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.107 I llama_context: graph nodes  = 1063
0.00.170.108 I llama_context: graph splits = 1
0.00.170.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.189 I 
0.00.221.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.290 I perplexity: tokenizing the input ..
0.00.230.341 I perplexity: tokenization took 9.046 ms
0.00.230.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.184 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.223 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.264 I llama_perf_context_print:        load time =     220.82 ms
0.02.926.267 I llama_perf_context_print: prompt eval time =    2692.26 ms /   128 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.926.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.269 I llama_perf_context_print:       total time =    2705.09 ms /   129 tokens

real	0m2.980s
user	0m21.997s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q5_1
0.00.030.243 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.551 I load: special tokens cache size = 25
0.00.099.546 I load: token to piece cache size = 0.2984 MB
0.00.099.575 I print_info: arch             = gptneox
0.00.099.576 I print_info: vocab_only       = 0
0.00.099.577 I print_info: n_ctx_train      = 2048
0.00.099.578 I print_info: n_embd           = 2048
0.00.099.578 I print_info: n_layer          = 24
0.00.099.599 I print_info: n_head           = 16
0.00.099.606 I print_info: n_head_kv        = 16
0.00.099.606 I print_info: n_rot            = 32
0.00.099.607 I print_info: n_swa            = 0
0.00.099.608 I print_info: is_swa_any       = 0
0.00.099.608 I print_info: n_embd_head_k    = 128
0.00.099.609 I print_info: n_embd_head_v    = 128
0.00.099.611 I print_info: n_gqa            = 1
0.00.099.613 I print_info: n_embd_k_gqa     = 2048
0.00.099.614 I print_info: n_embd_v_gqa     = 2048
0.00.099.616 I print_info: f_norm_eps       = 1.0e-05
0.00.099.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.617 I print_info: f_logit_scale    = 0.0e+00
0.00.099.618 I print_info: f_attn_scale     = 0.0e+00
0.00.099.619 I print_info: n_ff             = 8192
0.00.099.619 I print_info: n_expert         = 0
0.00.099.620 I print_info: n_expert_used    = 0
0.00.099.620 I print_info: causal attn      = 1
0.00.099.621 I print_info: pooling type     = 0
0.00.099.621 I print_info: rope type        = 2
0.00.099.621 I print_info: rope scaling     = linear
0.00.099.623 I print_info: freq_base_train  = 10000.0
0.00.099.623 I print_info: freq_scale_train = 1
0.00.099.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.624 I print_info: rope_finetuned   = unknown
0.00.099.625 I print_info: ssm_d_conv       = 0
0.00.099.625 I print_info: ssm_d_inner      = 0
0.00.099.625 I print_info: ssm_d_state      = 0
0.00.099.626 I print_info: ssm_dt_rank      = 0
0.00.099.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.628 I print_info: model type       = 1.4B
0.00.099.629 I print_info: model params     = 1.41 B
0.00.099.629 I print_info: general.name     = 1.4B
0.00.099.633 I print_info: vocab type       = BPE
0.00.099.634 I print_info: n_vocab          = 50304
0.00.099.634 I print_info: n_merges         = 50009
0.00.099.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: LF token         = 187 'Ċ'
0.00.099.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: max token length = 1024
0.00.099.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.496 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.217 I llama_context: constructing llama_context
0.00.151.227 I llama_context: n_seq_max     = 1
0.00.151.228 I llama_context: n_ctx         = 2048
0.00.151.228 I llama_context: n_ctx_per_seq = 2048
0.00.151.228 I llama_context: n_batch       = 2048
0.00.151.229 I llama_context: n_ubatch      = 512
0.00.151.229 I llama_context: causal_attn   = 1
0.00.151.230 I llama_context: flash_attn    = 0
0.00.151.232 I llama_context: freq_base     = 10000.0
0.00.151.233 I llama_context: freq_scale    = 1
0.00.151.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.055 I llama_context: graph nodes  = 1063
0.00.284.056 I llama_context: graph splits = 1
0.00.284.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.221 I main: llama threadpool init, n_threads = 8
0.00.351.236 I 
0.00.351.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.317 I 
0.00.351.407 I sampler seed: 1234
0.00.351.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.454 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.677.108 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.677.122 I llama_perf_context_print:        load time =     349.05 ms
0.02.677.131 I llama_perf_context_print: prompt eval time =     167.29 ms /     7 tokens (   23.90 ms per token,    41.84 tokens per second)
0.02.677.139 I llama_perf_context_print:        eval time =    2148.63 ms /    63 runs   (   34.11 ms per token,    29.32 tokens per second)
0.02.677.155 I llama_perf_context_print:       total time =    2327.54 ms /    70 tokens

real	0m2.756s
user	0m18.615s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.860 I llama_model_loader: - type  f32:  194 tensors
0.00.030.861 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.864 I print_info: file format = GGUF V3 (latest)
0.00.030.865 I print_info: file type   = Q5_1
0.00.030.869 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.899 I load: special tokens cache size = 25
0.00.102.312 I load: token to piece cache size = 0.2984 MB
0.00.102.340 I print_info: arch             = gptneox
0.00.102.341 I print_info: vocab_only       = 0
0.00.102.341 I print_info: n_ctx_train      = 2048
0.00.102.342 I print_info: n_embd           = 2048
0.00.102.343 I print_info: n_layer          = 24
0.00.102.363 I print_info: n_head           = 16
0.00.102.371 I print_info: n_head_kv        = 16
0.00.102.372 I print_info: n_rot            = 32
0.00.102.372 I print_info: n_swa            = 0
0.00.102.374 I print_info: is_swa_any       = 0
0.00.102.374 I print_info: n_embd_head_k    = 128
0.00.102.374 I print_info: n_embd_head_v    = 128
0.00.102.376 I print_info: n_gqa            = 1
0.00.102.378 I print_info: n_embd_k_gqa     = 2048
0.00.102.380 I print_info: n_embd_v_gqa     = 2048
0.00.102.382 I print_info: f_norm_eps       = 1.0e-05
0.00.102.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.384 I print_info: f_logit_scale    = 0.0e+00
0.00.102.384 I print_info: f_attn_scale     = 0.0e+00
0.00.102.386 I print_info: n_ff             = 8192
0.00.102.386 I print_info: n_expert         = 0
0.00.102.387 I print_info: n_expert_used    = 0
0.00.102.387 I print_info: causal attn      = 1
0.00.102.388 I print_info: pooling type     = 0
0.00.102.388 I print_info: rope type        = 2
0.00.102.389 I print_info: rope scaling     = linear
0.00.102.390 I print_info: freq_base_train  = 10000.0
0.00.102.391 I print_info: freq_scale_train = 1
0.00.102.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.392 I print_info: rope_finetuned   = unknown
0.00.102.392 I print_info: ssm_d_conv       = 0
0.00.102.393 I print_info: ssm_d_inner      = 0
0.00.102.393 I print_info: ssm_d_state      = 0
0.00.102.394 I print_info: ssm_dt_rank      = 0
0.00.102.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.395 I print_info: model type       = 1.4B
0.00.102.396 I print_info: model params     = 1.41 B
0.00.102.396 I print_info: general.name     = 1.4B
0.00.102.400 I print_info: vocab type       = BPE
0.00.102.401 I print_info: n_vocab          = 50304
0.00.102.401 I print_info: n_merges         = 50009
0.00.102.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.404 I print_info: LF token         = 187 'Ċ'
0.00.102.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.405 I print_info: max token length = 1024
0.00.102.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.071 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.727 I llama_context: constructing llama_context
0.00.153.735 I llama_context: n_seq_max     = 1
0.00.153.736 I llama_context: n_ctx         = 128
0.00.153.736 I llama_context: n_ctx_per_seq = 128
0.00.153.736 I llama_context: n_batch       = 128
0.00.153.737 I llama_context: n_ubatch      = 128
0.00.153.737 I llama_context: causal_attn   = 1
0.00.153.738 I llama_context: flash_attn    = 0
0.00.153.740 I llama_context: freq_base     = 10000.0
0.00.153.740 I llama_context: freq_scale    = 1
0.00.153.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.134 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.440 I llama_context: graph nodes  = 1063
0.00.172.440 I llama_context: graph splits = 1
0.00.172.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.816 I 
0.00.229.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.917 I perplexity: tokenizing the input ..
0.00.238.989 I perplexity: tokenization took 9.067 ms
0.00.239.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.411 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.318 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.355 I llama_perf_context_print:        load time =     229.47 ms
0.03.275.361 I llama_perf_context_print: prompt eval time =    3032.86 ms /   128 tokens (   23.69 ms per token,    42.20 tokens per second)
0.03.275.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.364 I llama_perf_context_print:       total time =    3045.56 ms /   129 tokens

real	0m3.332s
user	0m24.736s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.164 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q2_K - Medium
0.00.030.171 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.136 I load: special tokens cache size = 25
0.00.100.113 I load: token to piece cache size = 0.2984 MB
0.00.100.143 I print_info: arch             = gptneox
0.00.100.144 I print_info: vocab_only       = 0
0.00.100.145 I print_info: n_ctx_train      = 2048
0.00.100.146 I print_info: n_embd           = 2048
0.00.100.146 I print_info: n_layer          = 24
0.00.100.169 I print_info: n_head           = 16
0.00.100.177 I print_info: n_head_kv        = 16
0.00.100.178 I print_info: n_rot            = 32
0.00.100.178 I print_info: n_swa            = 0
0.00.100.180 I print_info: is_swa_any       = 0
0.00.100.180 I print_info: n_embd_head_k    = 128
0.00.100.181 I print_info: n_embd_head_v    = 128
0.00.100.183 I print_info: n_gqa            = 1
0.00.100.185 I print_info: n_embd_k_gqa     = 2048
0.00.100.187 I print_info: n_embd_v_gqa     = 2048
0.00.100.188 I print_info: f_norm_eps       = 1.0e-05
0.00.100.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.190 I print_info: f_logit_scale    = 0.0e+00
0.00.100.190 I print_info: f_attn_scale     = 0.0e+00
0.00.100.191 I print_info: n_ff             = 8192
0.00.100.192 I print_info: n_expert         = 0
0.00.100.192 I print_info: n_expert_used    = 0
0.00.100.193 I print_info: causal attn      = 1
0.00.100.193 I print_info: pooling type     = 0
0.00.100.194 I print_info: rope type        = 2
0.00.100.194 I print_info: rope scaling     = linear
0.00.100.196 I print_info: freq_base_train  = 10000.0
0.00.100.197 I print_info: freq_scale_train = 1
0.00.100.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.197 I print_info: rope_finetuned   = unknown
0.00.100.198 I print_info: ssm_d_conv       = 0
0.00.100.198 I print_info: ssm_d_inner      = 0
0.00.100.198 I print_info: ssm_d_state      = 0
0.00.100.199 I print_info: ssm_dt_rank      = 0
0.00.100.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.200 I print_info: model type       = 1.4B
0.00.100.201 I print_info: model params     = 1.41 B
0.00.100.201 I print_info: general.name     = 1.4B
0.00.100.205 I print_info: vocab type       = BPE
0.00.100.206 I print_info: n_vocab          = 50304
0.00.100.206 I print_info: n_merges         = 50009
0.00.100.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: LF token         = 187 'Ċ'
0.00.100.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.210 I print_info: max token length = 1024
0.00.100.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.559 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.277 I llama_context: constructing llama_context
0.00.130.286 I llama_context: n_seq_max     = 1
0.00.130.287 I llama_context: n_ctx         = 2048
0.00.130.287 I llama_context: n_ctx_per_seq = 2048
0.00.130.287 I llama_context: n_batch       = 2048
0.00.130.288 I llama_context: n_ubatch      = 512
0.00.130.288 I llama_context: causal_attn   = 1
0.00.130.289 I llama_context: flash_attn    = 0
0.00.130.291 I llama_context: freq_base     = 10000.0
0.00.130.292 I llama_context: freq_scale    = 1
0.00.130.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.500 I llama_context: graph nodes  = 1063
0.00.262.501 I llama_context: graph splits = 1
0.00.262.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.144 I main: llama threadpool init, n_threads = 8
0.00.311.161 I 
0.00.311.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.245 I 
0.00.311.337 I sampler seed: 1234
0.00.311.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.356 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.872.538 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21933.89 tokens per second)
0.01.872.551 I llama_perf_context_print:        load time =     308.96 ms
0.01.872.560 I llama_perf_context_print: prompt eval time =     110.67 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.872.568 I llama_perf_context_print:        eval time =    1440.65 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.872.582 I llama_perf_context_print:       total time =    1563.04 ms /    70 tokens

real	0m1.939s
user	0m12.445s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.929 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q2_K - Medium
0.00.029.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.850 I load: special tokens cache size = 25
0.00.098.964 I load: token to piece cache size = 0.2984 MB
0.00.099.006 I print_info: arch             = gptneox
0.00.099.007 I print_info: vocab_only       = 0
0.00.099.008 I print_info: n_ctx_train      = 2048
0.00.099.008 I print_info: n_embd           = 2048
0.00.099.008 I print_info: n_layer          = 24
0.00.099.030 I print_info: n_head           = 16
0.00.099.039 I print_info: n_head_kv        = 16
0.00.099.040 I print_info: n_rot            = 32
0.00.099.040 I print_info: n_swa            = 0
0.00.099.042 I print_info: is_swa_any       = 0
0.00.099.043 I print_info: n_embd_head_k    = 128
0.00.099.043 I print_info: n_embd_head_v    = 128
0.00.099.045 I print_info: n_gqa            = 1
0.00.099.047 I print_info: n_embd_k_gqa     = 2048
0.00.099.049 I print_info: n_embd_v_gqa     = 2048
0.00.099.051 I print_info: f_norm_eps       = 1.0e-05
0.00.099.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.053 I print_info: f_logit_scale    = 0.0e+00
0.00.099.053 I print_info: f_attn_scale     = 0.0e+00
0.00.099.055 I print_info: n_ff             = 8192
0.00.099.055 I print_info: n_expert         = 0
0.00.099.056 I print_info: n_expert_used    = 0
0.00.099.056 I print_info: causal attn      = 1
0.00.099.057 I print_info: pooling type     = 0
0.00.099.057 I print_info: rope type        = 2
0.00.099.057 I print_info: rope scaling     = linear
0.00.099.059 I print_info: freq_base_train  = 10000.0
0.00.099.060 I print_info: freq_scale_train = 1
0.00.099.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.062 I print_info: rope_finetuned   = unknown
0.00.099.062 I print_info: ssm_d_conv       = 0
0.00.099.063 I print_info: ssm_d_inner      = 0
0.00.099.063 I print_info: ssm_d_state      = 0
0.00.099.063 I print_info: ssm_dt_rank      = 0
0.00.099.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.066 I print_info: model type       = 1.4B
0.00.099.066 I print_info: model params     = 1.41 B
0.00.099.067 I print_info: general.name     = 1.4B
0.00.099.070 I print_info: vocab type       = BPE
0.00.099.071 I print_info: n_vocab          = 50304
0.00.099.071 I print_info: n_merges         = 50009
0.00.099.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.075 I print_info: LF token         = 187 'Ċ'
0.00.099.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.077 I print_info: max token length = 1024
0.00.099.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.341 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.969 I llama_context: constructing llama_context
0.00.128.977 I llama_context: n_seq_max     = 1
0.00.128.978 I llama_context: n_ctx         = 128
0.00.128.978 I llama_context: n_ctx_per_seq = 128
0.00.128.979 I llama_context: n_batch       = 128
0.00.128.979 I llama_context: n_ubatch      = 128
0.00.128.979 I llama_context: causal_attn   = 1
0.00.128.980 I llama_context: flash_attn    = 0
0.00.128.982 I llama_context: freq_base     = 10000.0
0.00.128.983 I llama_context: freq_scale    = 1
0.00.128.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.791 I llama_context: graph nodes  = 1063
0.00.147.792 I llama_context: graph splits = 1
0.00.147.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.164 I 
0.00.186.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.265 I perplexity: tokenizing the input ..
0.00.194.913 I perplexity: tokenization took 8.643 ms
0.00.194.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.259 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.190 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.227 I llama_perf_context_print:        load time =     185.80 ms
0.02.252.233 I llama_perf_context_print: prompt eval time =    2053.76 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.252.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.236 I llama_perf_context_print:       total time =    2066.08 ms /   129 tokens

real	0m2.296s
user	0m16.793s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.817 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.818 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.822 I print_info: file type   = Q3_K - Medium
0.00.029.854 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.908 I load: special tokens cache size = 25
0.00.097.433 I load: token to piece cache size = 0.2984 MB
0.00.097.463 I print_info: arch             = gptneox
0.00.097.465 I print_info: vocab_only       = 0
0.00.097.465 I print_info: n_ctx_train      = 2048
0.00.097.466 I print_info: n_embd           = 2048
0.00.097.466 I print_info: n_layer          = 24
0.00.097.488 I print_info: n_head           = 16
0.00.097.496 I print_info: n_head_kv        = 16
0.00.097.496 I print_info: n_rot            = 32
0.00.097.496 I print_info: n_swa            = 0
0.00.097.498 I print_info: is_swa_any       = 0
0.00.097.498 I print_info: n_embd_head_k    = 128
0.00.097.499 I print_info: n_embd_head_v    = 128
0.00.097.500 I print_info: n_gqa            = 1
0.00.097.503 I print_info: n_embd_k_gqa     = 2048
0.00.097.504 I print_info: n_embd_v_gqa     = 2048
0.00.097.506 I print_info: f_norm_eps       = 1.0e-05
0.00.097.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.508 I print_info: f_logit_scale    = 0.0e+00
0.00.097.508 I print_info: f_attn_scale     = 0.0e+00
0.00.097.510 I print_info: n_ff             = 8192
0.00.097.510 I print_info: n_expert         = 0
0.00.097.510 I print_info: n_expert_used    = 0
0.00.097.510 I print_info: causal attn      = 1
0.00.097.511 I print_info: pooling type     = 0
0.00.097.511 I print_info: rope type        = 2
0.00.097.512 I print_info: rope scaling     = linear
0.00.097.514 I print_info: freq_base_train  = 10000.0
0.00.097.514 I print_info: freq_scale_train = 1
0.00.097.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.515 I print_info: rope_finetuned   = unknown
0.00.097.515 I print_info: ssm_d_conv       = 0
0.00.097.516 I print_info: ssm_d_inner      = 0
0.00.097.516 I print_info: ssm_d_state      = 0
0.00.097.516 I print_info: ssm_dt_rank      = 0
0.00.097.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.518 I print_info: model type       = 1.4B
0.00.097.519 I print_info: model params     = 1.41 B
0.00.097.519 I print_info: general.name     = 1.4B
0.00.097.523 I print_info: vocab type       = BPE
0.00.097.524 I print_info: n_vocab          = 50304
0.00.097.524 I print_info: n_merges         = 50009
0.00.097.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.528 I print_info: LF token         = 187 'Ċ'
0.00.097.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.529 I print_info: max token length = 1024
0.00.097.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.547 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.229 I llama_context: constructing llama_context
0.00.135.238 I llama_context: n_seq_max     = 1
0.00.135.238 I llama_context: n_ctx         = 2048
0.00.135.239 I llama_context: n_ctx_per_seq = 2048
0.00.135.239 I llama_context: n_batch       = 2048
0.00.135.239 I llama_context: n_ubatch      = 512
0.00.135.240 I llama_context: causal_attn   = 1
0.00.135.240 I llama_context: flash_attn    = 0
0.00.135.242 I llama_context: freq_base     = 10000.0
0.00.135.243 I llama_context: freq_scale    = 1
0.00.135.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.239 I llama_context: graph nodes  = 1063
0.00.266.239 I llama_context: graph splits = 1
0.00.266.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.320 I main: llama threadpool init, n_threads = 8
0.00.312.336 I 
0.00.312.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.423 I 
0.00.312.510 I sampler seed: 1234
0.00.312.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.529 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.826.929 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.01.826.961 I llama_perf_context_print:        load time =     310.19 ms
0.01.826.988 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.827.014 I llama_perf_context_print:        eval time =    1405.82 ms /    63 runs   (   22.31 ms per token,    44.81 tokens per second)
0.01.827.040 I llama_perf_context_print:       total time =    1516.26 ms /    70 tokens

real	0m1.898s
user	0m12.136s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q3_K - Medium
0.00.029.994 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.795 I load: special tokens cache size = 25
0.00.097.799 I load: token to piece cache size = 0.2984 MB
0.00.097.830 I print_info: arch             = gptneox
0.00.097.831 I print_info: vocab_only       = 0
0.00.097.831 I print_info: n_ctx_train      = 2048
0.00.097.832 I print_info: n_embd           = 2048
0.00.097.832 I print_info: n_layer          = 24
0.00.097.853 I print_info: n_head           = 16
0.00.097.860 I print_info: n_head_kv        = 16
0.00.097.861 I print_info: n_rot            = 32
0.00.097.861 I print_info: n_swa            = 0
0.00.097.863 I print_info: is_swa_any       = 0
0.00.097.863 I print_info: n_embd_head_k    = 128
0.00.097.864 I print_info: n_embd_head_v    = 128
0.00.097.866 I print_info: n_gqa            = 1
0.00.097.868 I print_info: n_embd_k_gqa     = 2048
0.00.097.870 I print_info: n_embd_v_gqa     = 2048
0.00.097.871 I print_info: f_norm_eps       = 1.0e-05
0.00.097.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.873 I print_info: f_logit_scale    = 0.0e+00
0.00.097.873 I print_info: f_attn_scale     = 0.0e+00
0.00.097.875 I print_info: n_ff             = 8192
0.00.097.875 I print_info: n_expert         = 0
0.00.097.876 I print_info: n_expert_used    = 0
0.00.097.876 I print_info: causal attn      = 1
0.00.097.877 I print_info: pooling type     = 0
0.00.097.877 I print_info: rope type        = 2
0.00.097.878 I print_info: rope scaling     = linear
0.00.097.880 I print_info: freq_base_train  = 10000.0
0.00.097.880 I print_info: freq_scale_train = 1
0.00.097.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.881 I print_info: rope_finetuned   = unknown
0.00.097.882 I print_info: ssm_d_conv       = 0
0.00.097.882 I print_info: ssm_d_inner      = 0
0.00.097.883 I print_info: ssm_d_state      = 0
0.00.097.883 I print_info: ssm_dt_rank      = 0
0.00.097.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.884 I print_info: model type       = 1.4B
0.00.097.885 I print_info: model params     = 1.41 B
0.00.097.886 I print_info: general.name     = 1.4B
0.00.097.889 I print_info: vocab type       = BPE
0.00.097.890 I print_info: n_vocab          = 50304
0.00.097.891 I print_info: n_merges         = 50009
0.00.097.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.893 I print_info: LF token         = 187 'Ċ'
0.00.097.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.895 I print_info: max token length = 1024
0.00.097.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.263 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.998 I llama_context: constructing llama_context
0.00.136.007 I llama_context: n_seq_max     = 1
0.00.136.007 I llama_context: n_ctx         = 128
0.00.136.007 I llama_context: n_ctx_per_seq = 128
0.00.136.008 I llama_context: n_batch       = 128
0.00.136.008 I llama_context: n_ubatch      = 128
0.00.136.008 I llama_context: causal_attn   = 1
0.00.136.009 I llama_context: flash_attn    = 0
0.00.136.011 I llama_context: freq_base     = 10000.0
0.00.136.012 I llama_context: freq_scale    = 1
0.00.136.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.856 I llama_context: graph nodes  = 1063
0.00.154.856 I llama_context: graph splits = 1
0.00.154.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.476 I 
0.00.191.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.578 I perplexity: tokenizing the input ..
0.00.200.301 I perplexity: tokenization took 8.718 ms
0.00.200.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.100 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.040 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.080 I llama_perf_context_print:        load time =     191.12 ms
0.01.992.082 I llama_perf_context_print: prompt eval time =    1788.22 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.992.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.085 I llama_perf_context_print:       total time =    1800.62 ms /   129 tokens

real	0m2.041s
user	0m14.678s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.676 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.676 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.677 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.679 I print_info: file format = GGUF V3 (latest)
0.00.030.680 I print_info: file type   = Q4_K - Medium
0.00.030.684 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.935 I load: special tokens cache size = 25
0.00.104.066 I load: token to piece cache size = 0.2984 MB
0.00.104.097 I print_info: arch             = gptneox
0.00.104.102 I print_info: vocab_only       = 0
0.00.104.102 I print_info: n_ctx_train      = 2048
0.00.104.103 I print_info: n_embd           = 2048
0.00.104.103 I print_info: n_layer          = 24
0.00.104.124 I print_info: n_head           = 16
0.00.104.131 I print_info: n_head_kv        = 16
0.00.104.132 I print_info: n_rot            = 32
0.00.104.132 I print_info: n_swa            = 0
0.00.104.133 I print_info: is_swa_any       = 0
0.00.104.134 I print_info: n_embd_head_k    = 128
0.00.104.136 I print_info: n_embd_head_v    = 128
0.00.104.138 I print_info: n_gqa            = 1
0.00.104.141 I print_info: n_embd_k_gqa     = 2048
0.00.104.143 I print_info: n_embd_v_gqa     = 2048
0.00.104.144 I print_info: f_norm_eps       = 1.0e-05
0.00.104.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.147 I print_info: f_logit_scale    = 0.0e+00
0.00.104.147 I print_info: f_attn_scale     = 0.0e+00
0.00.104.149 I print_info: n_ff             = 8192
0.00.104.149 I print_info: n_expert         = 0
0.00.104.149 I print_info: n_expert_used    = 0
0.00.104.150 I print_info: causal attn      = 1
0.00.104.150 I print_info: pooling type     = 0
0.00.104.151 I print_info: rope type        = 2
0.00.104.151 I print_info: rope scaling     = linear
0.00.104.153 I print_info: freq_base_train  = 10000.0
0.00.104.154 I print_info: freq_scale_train = 1
0.00.104.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.155 I print_info: rope_finetuned   = unknown
0.00.104.155 I print_info: ssm_d_conv       = 0
0.00.104.156 I print_info: ssm_d_inner      = 0
0.00.104.156 I print_info: ssm_d_state      = 0
0.00.104.157 I print_info: ssm_dt_rank      = 0
0.00.104.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.158 I print_info: model type       = 1.4B
0.00.104.159 I print_info: model params     = 1.41 B
0.00.104.159 I print_info: general.name     = 1.4B
0.00.104.163 I print_info: vocab type       = BPE
0.00.104.164 I print_info: n_vocab          = 50304
0.00.104.165 I print_info: n_merges         = 50009
0.00.104.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.168 I print_info: LF token         = 187 'Ċ'
0.00.104.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.169 I print_info: max token length = 1024
0.00.104.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.765 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.396 I llama_context: constructing llama_context
0.00.150.403 I llama_context: n_seq_max     = 1
0.00.150.403 I llama_context: n_ctx         = 2048
0.00.150.404 I llama_context: n_ctx_per_seq = 2048
0.00.150.404 I llama_context: n_batch       = 2048
0.00.150.405 I llama_context: n_ubatch      = 512
0.00.150.405 I llama_context: causal_attn   = 1
0.00.150.406 I llama_context: flash_attn    = 0
0.00.150.408 I llama_context: freq_base     = 10000.0
0.00.150.409 I llama_context: freq_scale    = 1
0.00.150.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.098 I llama_context: graph nodes  = 1063
0.00.282.099 I llama_context: graph splits = 1
0.00.282.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.595 I main: llama threadpool init, n_threads = 8
0.00.331.611 I 
0.00.331.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.694 I 
0.00.331.785 I sampler seed: 1234
0.00.331.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.806 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.933.448 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.933.464 I llama_perf_context_print:        load time =     329.47 ms
0.01.933.473 I llama_perf_context_print: prompt eval time =     108.89 ms /     7 tokens (   15.56 ms per token,    64.28 tokens per second)
0.01.933.487 I llama_perf_context_print:        eval time =    1482.68 ms /    63 runs   (   23.53 ms per token,    42.49 tokens per second)
0.01.933.499 I llama_perf_context_print:       total time =    1603.52 ms /    70 tokens

real	0m2.010s
user	0m12.935s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.002 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q4_K - Medium
0.00.030.011 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.559 I load: special tokens cache size = 25
0.00.097.477 I load: token to piece cache size = 0.2984 MB
0.00.097.507 I print_info: arch             = gptneox
0.00.097.512 I print_info: vocab_only       = 0
0.00.097.513 I print_info: n_ctx_train      = 2048
0.00.097.513 I print_info: n_embd           = 2048
0.00.097.514 I print_info: n_layer          = 24
0.00.097.535 I print_info: n_head           = 16
0.00.097.543 I print_info: n_head_kv        = 16
0.00.097.543 I print_info: n_rot            = 32
0.00.097.543 I print_info: n_swa            = 0
0.00.097.545 I print_info: is_swa_any       = 0
0.00.097.546 I print_info: n_embd_head_k    = 128
0.00.097.547 I print_info: n_embd_head_v    = 128
0.00.097.549 I print_info: n_gqa            = 1
0.00.097.551 I print_info: n_embd_k_gqa     = 2048
0.00.097.553 I print_info: n_embd_v_gqa     = 2048
0.00.097.554 I print_info: f_norm_eps       = 1.0e-05
0.00.097.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.557 I print_info: f_logit_scale    = 0.0e+00
0.00.097.557 I print_info: f_attn_scale     = 0.0e+00
0.00.097.559 I print_info: n_ff             = 8192
0.00.097.560 I print_info: n_expert         = 0
0.00.097.560 I print_info: n_expert_used    = 0
0.00.097.561 I print_info: causal attn      = 1
0.00.097.561 I print_info: pooling type     = 0
0.00.097.562 I print_info: rope type        = 2
0.00.097.563 I print_info: rope scaling     = linear
0.00.097.564 I print_info: freq_base_train  = 10000.0
0.00.097.565 I print_info: freq_scale_train = 1
0.00.097.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.566 I print_info: rope_finetuned   = unknown
0.00.097.567 I print_info: ssm_d_conv       = 0
0.00.097.567 I print_info: ssm_d_inner      = 0
0.00.097.567 I print_info: ssm_d_state      = 0
0.00.097.568 I print_info: ssm_dt_rank      = 0
0.00.097.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.570 I print_info: model type       = 1.4B
0.00.097.571 I print_info: model params     = 1.41 B
0.00.097.571 I print_info: general.name     = 1.4B
0.00.097.575 I print_info: vocab type       = BPE
0.00.097.576 I print_info: n_vocab          = 50304
0.00.097.576 I print_info: n_merges         = 50009
0.00.097.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.579 I print_info: LF token         = 187 'Ċ'
0.00.097.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.580 I print_info: max token length = 1024
0.00.097.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.526 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.153 I llama_context: constructing llama_context
0.00.144.161 I llama_context: n_seq_max     = 1
0.00.144.161 I llama_context: n_ctx         = 128
0.00.144.162 I llama_context: n_ctx_per_seq = 128
0.00.144.162 I llama_context: n_batch       = 128
0.00.144.163 I llama_context: n_ubatch      = 128
0.00.144.163 I llama_context: causal_attn   = 1
0.00.144.164 I llama_context: flash_attn    = 0
0.00.144.166 I llama_context: freq_base     = 10000.0
0.00.144.167 I llama_context: freq_scale    = 1
0.00.144.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.260 I llama_context: graph nodes  = 1063
0.00.163.260 I llama_context: graph splits = 1
0.00.163.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.220 I 
0.00.203.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.323 I perplexity: tokenizing the input ..
0.00.212.032 I perplexity: tokenization took 8.704 ms
0.00.212.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.756 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.689 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.725 I llama_perf_context_print:        load time =     202.84 ms
0.02.161.731 I llama_perf_context_print: prompt eval time =    1946.17 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.161.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.734 I llama_perf_context_print:       total time =    1958.52 ms /   129 tokens

real	0m2.217s
user	0m15.942s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.962 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q5_K - Medium
0.00.029.970 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.659 I load: special tokens cache size = 25
0.00.097.880 I load: token to piece cache size = 0.2984 MB
0.00.097.911 I print_info: arch             = gptneox
0.00.097.913 I print_info: vocab_only       = 0
0.00.097.913 I print_info: n_ctx_train      = 2048
0.00.097.914 I print_info: n_embd           = 2048
0.00.097.914 I print_info: n_layer          = 24
0.00.097.936 I print_info: n_head           = 16
0.00.097.944 I print_info: n_head_kv        = 16
0.00.097.944 I print_info: n_rot            = 32
0.00.097.945 I print_info: n_swa            = 0
0.00.097.946 I print_info: is_swa_any       = 0
0.00.097.948 I print_info: n_embd_head_k    = 128
0.00.097.948 I print_info: n_embd_head_v    = 128
0.00.097.951 I print_info: n_gqa            = 1
0.00.097.952 I print_info: n_embd_k_gqa     = 2048
0.00.097.954 I print_info: n_embd_v_gqa     = 2048
0.00.097.956 I print_info: f_norm_eps       = 1.0e-05
0.00.097.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.959 I print_info: f_logit_scale    = 0.0e+00
0.00.097.959 I print_info: f_attn_scale     = 0.0e+00
0.00.097.962 I print_info: n_ff             = 8192
0.00.097.963 I print_info: n_expert         = 0
0.00.097.963 I print_info: n_expert_used    = 0
0.00.097.964 I print_info: causal attn      = 1
0.00.097.964 I print_info: pooling type     = 0
0.00.097.965 I print_info: rope type        = 2
0.00.097.965 I print_info: rope scaling     = linear
0.00.097.967 I print_info: freq_base_train  = 10000.0
0.00.097.967 I print_info: freq_scale_train = 1
0.00.097.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.969 I print_info: rope_finetuned   = unknown
0.00.097.970 I print_info: ssm_d_conv       = 0
0.00.097.970 I print_info: ssm_d_inner      = 0
0.00.097.970 I print_info: ssm_d_state      = 0
0.00.097.971 I print_info: ssm_dt_rank      = 0
0.00.097.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.972 I print_info: model type       = 1.4B
0.00.097.973 I print_info: model params     = 1.41 B
0.00.097.973 I print_info: general.name     = 1.4B
0.00.097.977 I print_info: vocab type       = BPE
0.00.097.978 I print_info: n_vocab          = 50304
0.00.097.978 I print_info: n_merges         = 50009
0.00.097.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.981 I print_info: LF token         = 187 'Ċ'
0.00.097.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.982 I print_info: max token length = 1024
0.00.097.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.845 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.520 I llama_context: constructing llama_context
0.00.148.529 I llama_context: n_seq_max     = 1
0.00.148.529 I llama_context: n_ctx         = 2048
0.00.148.530 I llama_context: n_ctx_per_seq = 2048
0.00.148.530 I llama_context: n_batch       = 2048
0.00.148.531 I llama_context: n_ubatch      = 512
0.00.148.531 I llama_context: causal_attn   = 1
0.00.148.532 I llama_context: flash_attn    = 0
0.00.148.536 I llama_context: freq_base     = 10000.0
0.00.148.536 I llama_context: freq_scale    = 1
0.00.148.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.579 I llama_context: graph nodes  = 1063
0.00.279.579 I llama_context: graph splits = 1
0.00.279.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.981 I main: llama threadpool init, n_threads = 8
0.00.339.997 I 
0.00.340.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.085 I 
0.00.340.172 I sampler seed: 1234
0.00.340.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.191 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.298.826 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.02.298.840 I llama_perf_context_print:        load time =     337.83 ms
0.02.298.849 I llama_perf_context_print: prompt eval time =     140.85 ms /     7 tokens (   20.12 ms per token,    49.70 tokens per second)
0.02.298.857 I llama_perf_context_print:        eval time =    1807.97 ms /    63 runs   (   28.70 ms per token,    34.85 tokens per second)
0.02.298.873 I llama_perf_context_print:       total time =    1960.48 ms /    70 tokens

real	0m2.377s
user	0m15.821s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.227 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q5_K - Medium
0.00.030.233 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.787 I load: special tokens cache size = 25
0.00.099.850 I load: token to piece cache size = 0.2984 MB
0.00.099.878 I print_info: arch             = gptneox
0.00.099.883 I print_info: vocab_only       = 0
0.00.099.883 I print_info: n_ctx_train      = 2048
0.00.099.884 I print_info: n_embd           = 2048
0.00.099.884 I print_info: n_layer          = 24
0.00.099.905 I print_info: n_head           = 16
0.00.099.913 I print_info: n_head_kv        = 16
0.00.099.913 I print_info: n_rot            = 32
0.00.099.914 I print_info: n_swa            = 0
0.00.099.916 I print_info: is_swa_any       = 0
0.00.099.916 I print_info: n_embd_head_k    = 128
0.00.099.917 I print_info: n_embd_head_v    = 128
0.00.099.919 I print_info: n_gqa            = 1
0.00.099.921 I print_info: n_embd_k_gqa     = 2048
0.00.099.923 I print_info: n_embd_v_gqa     = 2048
0.00.099.925 I print_info: f_norm_eps       = 1.0e-05
0.00.099.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.927 I print_info: f_logit_scale    = 0.0e+00
0.00.099.928 I print_info: f_attn_scale     = 0.0e+00
0.00.099.929 I print_info: n_ff             = 8192
0.00.099.930 I print_info: n_expert         = 0
0.00.099.931 I print_info: n_expert_used    = 0
0.00.099.932 I print_info: causal attn      = 1
0.00.099.932 I print_info: pooling type     = 0
0.00.099.933 I print_info: rope type        = 2
0.00.099.933 I print_info: rope scaling     = linear
0.00.099.935 I print_info: freq_base_train  = 10000.0
0.00.099.936 I print_info: freq_scale_train = 1
0.00.099.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.937 I print_info: rope_finetuned   = unknown
0.00.099.937 I print_info: ssm_d_conv       = 0
0.00.099.938 I print_info: ssm_d_inner      = 0
0.00.099.939 I print_info: ssm_d_state      = 0
0.00.099.939 I print_info: ssm_dt_rank      = 0
0.00.099.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.941 I print_info: model type       = 1.4B
0.00.099.942 I print_info: model params     = 1.41 B
0.00.099.942 I print_info: general.name     = 1.4B
0.00.099.945 I print_info: vocab type       = BPE
0.00.099.947 I print_info: n_vocab          = 50304
0.00.099.947 I print_info: n_merges         = 50009
0.00.099.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: LF token         = 187 'Ċ'
0.00.099.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.952 I print_info: max token length = 1024
0.00.099.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.401 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.089 I llama_context: constructing llama_context
0.00.151.096 I llama_context: n_seq_max     = 1
0.00.151.097 I llama_context: n_ctx         = 128
0.00.151.097 I llama_context: n_ctx_per_seq = 128
0.00.151.098 I llama_context: n_batch       = 128
0.00.151.098 I llama_context: n_ubatch      = 128
0.00.151.099 I llama_context: causal_attn   = 1
0.00.151.099 I llama_context: flash_attn    = 0
0.00.151.101 I llama_context: freq_base     = 10000.0
0.00.151.102 I llama_context: freq_scale    = 1
0.00.151.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.309 I llama_context: graph nodes  = 1063
0.00.170.309 I llama_context: graph splits = 1
0.00.170.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.361 I 
0.00.219.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.454 I perplexity: tokenizing the input ..
0.00.228.209 I perplexity: tokenization took 8.751 ms
0.00.228.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.343 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.502 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.539 I llama_perf_context_print:        load time =     218.97 ms
0.02.792.546 I llama_perf_context_print: prompt eval time =    2560.55 ms /   128 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.792.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.548 I llama_perf_context_print:       total time =    2573.19 ms /   129 tokens

real	0m2.851s
user	0m20.889s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q6_K
0.00.030.001 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.635 I load: special tokens cache size = 25
0.00.098.301 I load: token to piece cache size = 0.2984 MB
0.00.098.328 I print_info: arch             = gptneox
0.00.098.329 I print_info: vocab_only       = 0
0.00.098.329 I print_info: n_ctx_train      = 2048
0.00.098.330 I print_info: n_embd           = 2048
0.00.098.330 I print_info: n_layer          = 24
0.00.098.350 I print_info: n_head           = 16
0.00.098.357 I print_info: n_head_kv        = 16
0.00.098.358 I print_info: n_rot            = 32
0.00.098.358 I print_info: n_swa            = 0
0.00.098.359 I print_info: is_swa_any       = 0
0.00.098.360 I print_info: n_embd_head_k    = 128
0.00.098.360 I print_info: n_embd_head_v    = 128
0.00.098.362 I print_info: n_gqa            = 1
0.00.098.364 I print_info: n_embd_k_gqa     = 2048
0.00.098.366 I print_info: n_embd_v_gqa     = 2048
0.00.098.368 I print_info: f_norm_eps       = 1.0e-05
0.00.098.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.369 I print_info: f_logit_scale    = 0.0e+00
0.00.098.370 I print_info: f_attn_scale     = 0.0e+00
0.00.098.371 I print_info: n_ff             = 8192
0.00.098.371 I print_info: n_expert         = 0
0.00.098.371 I print_info: n_expert_used    = 0
0.00.098.372 I print_info: causal attn      = 1
0.00.098.372 I print_info: pooling type     = 0
0.00.098.372 I print_info: rope type        = 2
0.00.098.373 I print_info: rope scaling     = linear
0.00.098.375 I print_info: freq_base_train  = 10000.0
0.00.098.375 I print_info: freq_scale_train = 1
0.00.098.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.376 I print_info: rope_finetuned   = unknown
0.00.098.376 I print_info: ssm_d_conv       = 0
0.00.098.377 I print_info: ssm_d_inner      = 0
0.00.098.377 I print_info: ssm_d_state      = 0
0.00.098.378 I print_info: ssm_dt_rank      = 0
0.00.098.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.380 I print_info: model type       = 1.4B
0.00.098.380 I print_info: model params     = 1.41 B
0.00.098.381 I print_info: general.name     = 1.4B
0.00.098.384 I print_info: vocab type       = BPE
0.00.098.385 I print_info: n_vocab          = 50304
0.00.098.385 I print_info: n_merges         = 50009
0.00.098.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.388 I print_info: LF token         = 187 'Ċ'
0.00.098.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.389 I print_info: max token length = 1024
0.00.098.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.385 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.064 I llama_context: constructing llama_context
0.00.155.072 I llama_context: n_seq_max     = 1
0.00.155.073 I llama_context: n_ctx         = 2048
0.00.155.073 I llama_context: n_ctx_per_seq = 2048
0.00.155.074 I llama_context: n_batch       = 2048
0.00.155.074 I llama_context: n_ubatch      = 512
0.00.155.075 I llama_context: causal_attn   = 1
0.00.155.075 I llama_context: flash_attn    = 0
0.00.155.077 I llama_context: freq_base     = 10000.0
0.00.155.078 I llama_context: freq_scale    = 1
0.00.155.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.706 I llama_context: graph nodes  = 1063
0.00.285.706 I llama_context: graph splits = 1
0.00.285.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.692 I main: llama threadpool init, n_threads = 8
0.00.347.708 I 
0.00.347.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.791 I 
0.00.347.878 I sampler seed: 1234
0.00.347.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.913 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.444.798 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.444.812 I llama_perf_context_print:        load time =     345.56 ms
0.02.444.821 I llama_perf_context_print: prompt eval time =     152.91 ms /     7 tokens (   21.84 ms per token,    45.78 tokens per second)
0.02.444.834 I llama_perf_context_print:        eval time =    1934.13 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.444.847 I llama_perf_context_print:       total time =    2098.76 ms /    70 tokens

real	0m2.527s
user	0m16.942s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.623 I print_info: file format = GGUF V3 (latest)
0.00.030.624 I print_info: file type   = Q6_K
0.00.030.626 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.018 I load: special tokens cache size = 25
0.00.102.077 I load: token to piece cache size = 0.2984 MB
0.00.102.112 I print_info: arch             = gptneox
0.00.102.113 I print_info: vocab_only       = 0
0.00.102.114 I print_info: n_ctx_train      = 2048
0.00.102.115 I print_info: n_embd           = 2048
0.00.102.115 I print_info: n_layer          = 24
0.00.102.139 I print_info: n_head           = 16
0.00.102.148 I print_info: n_head_kv        = 16
0.00.102.149 I print_info: n_rot            = 32
0.00.102.149 I print_info: n_swa            = 0
0.00.102.151 I print_info: is_swa_any       = 0
0.00.102.151 I print_info: n_embd_head_k    = 128
0.00.102.151 I print_info: n_embd_head_v    = 128
0.00.102.153 I print_info: n_gqa            = 1
0.00.102.155 I print_info: n_embd_k_gqa     = 2048
0.00.102.157 I print_info: n_embd_v_gqa     = 2048
0.00.102.159 I print_info: f_norm_eps       = 1.0e-05
0.00.102.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.161 I print_info: f_logit_scale    = 0.0e+00
0.00.102.161 I print_info: f_attn_scale     = 0.0e+00
0.00.102.163 I print_info: n_ff             = 8192
0.00.102.163 I print_info: n_expert         = 0
0.00.102.163 I print_info: n_expert_used    = 0
0.00.102.164 I print_info: causal attn      = 1
0.00.102.164 I print_info: pooling type     = 0
0.00.102.164 I print_info: rope type        = 2
0.00.102.165 I print_info: rope scaling     = linear
0.00.102.167 I print_info: freq_base_train  = 10000.0
0.00.102.167 I print_info: freq_scale_train = 1
0.00.102.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.168 I print_info: rope_finetuned   = unknown
0.00.102.168 I print_info: ssm_d_conv       = 0
0.00.102.169 I print_info: ssm_d_inner      = 0
0.00.102.170 I print_info: ssm_d_state      = 0
0.00.102.170 I print_info: ssm_dt_rank      = 0
0.00.102.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.172 I print_info: model type       = 1.4B
0.00.102.172 I print_info: model params     = 1.41 B
0.00.102.173 I print_info: general.name     = 1.4B
0.00.102.176 I print_info: vocab type       = BPE
0.00.102.177 I print_info: n_vocab          = 50304
0.00.102.177 I print_info: n_merges         = 50009
0.00.102.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.180 I print_info: LF token         = 187 'Ċ'
0.00.102.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.182 I print_info: max token length = 1024
0.00.102.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.040 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.660 I llama_context: constructing llama_context
0.00.159.671 I llama_context: n_seq_max     = 1
0.00.159.671 I llama_context: n_ctx         = 128
0.00.159.672 I llama_context: n_ctx_per_seq = 128
0.00.159.672 I llama_context: n_batch       = 128
0.00.159.672 I llama_context: n_ubatch      = 128
0.00.159.673 I llama_context: causal_attn   = 1
0.00.159.673 I llama_context: flash_attn    = 0
0.00.159.676 I llama_context: freq_base     = 10000.0
0.00.159.676 I llama_context: freq_scale    = 1
0.00.159.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.417 I llama_context: graph nodes  = 1063
0.00.179.417 I llama_context: graph splits = 1
0.00.179.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.821 I 
0.00.231.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.946 I perplexity: tokenizing the input ..
0.00.241.124 I perplexity: tokenization took 9.173 ms
0.00.241.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.874 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.807 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.849 I llama_perf_context_print:        load time =     231.43 ms
0.02.972.852 I llama_perf_context_print: prompt eval time =    2728.14 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.972.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.854 I llama_perf_context_print:       total time =    2741.05 ms /   129 tokens

real	0m3.035s
user	0m22.319s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.591 I llama_model_loader: - type  f32:  194 tensors
0.00.029.592 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.594 I print_info: file format = GGUF V3 (latest)
0.00.029.595 I print_info: file type   = Q4_0
0.00.029.598 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.270 I load: special tokens cache size = 25
0.00.097.142 I load: token to piece cache size = 0.2984 MB
0.00.097.168 I print_info: arch             = gptneox
0.00.097.169 I print_info: vocab_only       = 0
0.00.097.169 I print_info: n_ctx_train      = 2048
0.00.097.170 I print_info: n_embd           = 2048
0.00.097.170 I print_info: n_layer          = 24
0.00.097.192 I print_info: n_head           = 16
0.00.097.199 I print_info: n_head_kv        = 16
0.00.097.199 I print_info: n_rot            = 32
0.00.097.200 I print_info: n_swa            = 0
0.00.097.201 I print_info: is_swa_any       = 0
0.00.097.201 I print_info: n_embd_head_k    = 128
0.00.097.202 I print_info: n_embd_head_v    = 128
0.00.097.204 I print_info: n_gqa            = 1
0.00.097.206 I print_info: n_embd_k_gqa     = 2048
0.00.097.207 I print_info: n_embd_v_gqa     = 2048
0.00.097.209 I print_info: f_norm_eps       = 1.0e-05
0.00.097.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.211 I print_info: f_logit_scale    = 0.0e+00
0.00.097.211 I print_info: f_attn_scale     = 0.0e+00
0.00.097.212 I print_info: n_ff             = 8192
0.00.097.213 I print_info: n_expert         = 0
0.00.097.213 I print_info: n_expert_used    = 0
0.00.097.213 I print_info: causal attn      = 1
0.00.097.214 I print_info: pooling type     = 0
0.00.097.214 I print_info: rope type        = 2
0.00.097.214 I print_info: rope scaling     = linear
0.00.097.216 I print_info: freq_base_train  = 10000.0
0.00.097.216 I print_info: freq_scale_train = 1
0.00.097.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.218 I print_info: rope_finetuned   = unknown
0.00.097.219 I print_info: ssm_d_conv       = 0
0.00.097.219 I print_info: ssm_d_inner      = 0
0.00.097.219 I print_info: ssm_d_state      = 0
0.00.097.220 I print_info: ssm_dt_rank      = 0
0.00.097.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.222 I print_info: model type       = 1.4B
0.00.097.223 I print_info: model params     = 1.41 B
0.00.097.223 I print_info: general.name     = 1.4B
0.00.097.226 I print_info: vocab type       = BPE
0.00.097.227 I print_info: n_vocab          = 50304
0.00.097.228 I print_info: n_merges         = 50009
0.00.097.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.230 I print_info: LF token         = 187 'Ċ'
0.00.097.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.231 I print_info: max token length = 1024
0.00.097.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.038 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.050 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.762 I llama_context: constructing llama_context
0.00.514.769 I llama_context: n_seq_max     = 1
0.00.514.770 I llama_context: n_ctx         = 2048
0.00.514.770 I llama_context: n_ctx_per_seq = 2048
0.00.514.770 I llama_context: n_batch       = 2048
0.00.514.771 I llama_context: n_ubatch      = 512
0.00.514.771 I llama_context: causal_attn   = 1
0.00.514.772 I llama_context: flash_attn    = 0
0.00.514.777 I llama_context: freq_base     = 10000.0
0.00.514.777 I llama_context: freq_scale    = 1
0.00.514.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.622.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.631.622 I llama_context: graph nodes  = 1063
0.00.631.622 I llama_context: graph splits = 1
0.00.631.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.890 I llama_context: constructing llama_context
0.01.005.906 I llama_context: n_seq_max     = 1
0.01.005.907 I llama_context: n_ctx         = 2048
0.01.005.907 I llama_context: n_ctx_per_seq = 2048
0.01.005.907 I llama_context: n_batch       = 2048
0.01.005.908 I llama_context: n_ubatch      = 512
0.01.005.908 I llama_context: causal_attn   = 1
0.01.005.909 I llama_context: flash_attn    = 0
0.01.005.914 I llama_context: freq_base     = 10000.0
0.01.005.914 I llama_context: freq_scale    = 1
0.01.005.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.693 I llama_context: graph nodes  = 1063
0.01.124.694 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.464 I llama_context: constructing llama_context
0.01.448.487 I llama_context: n_seq_max     = 1
0.01.448.487 I llama_context: n_ctx         = 2048
0.01.448.488 I llama_context: n_ctx_per_seq = 2048
0.01.448.488 I llama_context: n_batch       = 2048
0.01.448.489 I llama_context: n_ubatch      = 512
0.01.448.489 I llama_context: causal_attn   = 1
0.01.448.490 I llama_context: flash_attn    = 0
0.01.448.495 I llama_context: freq_base     = 10000.0
0.01.448.495 I llama_context: freq_scale    = 1
0.01.448.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.929 I llama_context: graph nodes  = 1063
0.01.566.930 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.045s
user	0m6.852s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q4_0
0.00.030.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.247 I load: special tokens cache size = 25
0.00.101.479 I load: token to piece cache size = 0.2984 MB
0.00.101.506 I print_info: arch             = gptneox
0.00.101.511 I print_info: vocab_only       = 0
0.00.101.512 I print_info: n_ctx_train      = 2048
0.00.101.512 I print_info: n_embd           = 2048
0.00.101.513 I print_info: n_layer          = 24
0.00.101.533 I print_info: n_head           = 16
0.00.101.541 I print_info: n_head_kv        = 16
0.00.101.541 I print_info: n_rot            = 32
0.00.101.542 I print_info: n_swa            = 0
0.00.101.543 I print_info: is_swa_any       = 0
0.00.101.544 I print_info: n_embd_head_k    = 128
0.00.101.545 I print_info: n_embd_head_v    = 128
0.00.101.547 I print_info: n_gqa            = 1
0.00.101.549 I print_info: n_embd_k_gqa     = 2048
0.00.101.551 I print_info: n_embd_v_gqa     = 2048
0.00.101.553 I print_info: f_norm_eps       = 1.0e-05
0.00.101.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.555 I print_info: f_logit_scale    = 0.0e+00
0.00.101.556 I print_info: f_attn_scale     = 0.0e+00
0.00.101.557 I print_info: n_ff             = 8192
0.00.101.558 I print_info: n_expert         = 0
0.00.101.558 I print_info: n_expert_used    = 0
0.00.101.558 I print_info: causal attn      = 1
0.00.101.559 I print_info: pooling type     = 0
0.00.101.563 I print_info: rope type        = 2
0.00.101.563 I print_info: rope scaling     = linear
0.00.101.565 I print_info: freq_base_train  = 10000.0
0.00.101.566 I print_info: freq_scale_train = 1
0.00.101.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.566 I print_info: rope_finetuned   = unknown
0.00.101.567 I print_info: ssm_d_conv       = 0
0.00.101.567 I print_info: ssm_d_inner      = 0
0.00.101.568 I print_info: ssm_d_state      = 0
0.00.101.568 I print_info: ssm_dt_rank      = 0
0.00.101.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.569 I print_info: model type       = 1.4B
0.00.101.570 I print_info: model params     = 1.41 B
0.00.101.570 I print_info: general.name     = 1.4B
0.00.101.573 I print_info: vocab type       = BPE
0.00.101.574 I print_info: n_vocab          = 50304
0.00.101.575 I print_info: n_merges         = 50009
0.00.101.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.578 I print_info: LF token         = 187 'Ċ'
0.00.101.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.579 I print_info: max token length = 1024
0.00.101.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.073 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.085 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.574 I llama_context: constructing llama_context
0.00.519.583 I llama_context: n_seq_max     = 1
0.00.519.584 I llama_context: n_ctx         = 2048
0.00.519.584 I llama_context: n_ctx_per_seq = 2048
0.00.519.585 I llama_context: n_batch       = 2048
0.00.519.585 I llama_context: n_ubatch      = 512
0.00.519.585 I llama_context: causal_attn   = 1
0.00.519.586 I llama_context: flash_attn    = 1
0.00.519.590 I llama_context: freq_base     = 10000.0
0.00.519.591 I llama_context: freq_scale    = 1
0.00.519.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.364 I llama_context: graph nodes  = 968
0.00.639.364 I llama_context: graph splits = 1
0.00.639.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.030.303 I llama_context: constructing llama_context
0.01.030.324 I llama_context: n_seq_max     = 1
0.01.030.324 I llama_context: n_ctx         = 2048
0.01.030.324 I llama_context: n_ctx_per_seq = 2048
0.01.030.325 I llama_context: n_batch       = 2048
0.01.030.325 I llama_context: n_ubatch      = 512
0.01.030.326 I llama_context: causal_attn   = 1
0.01.030.326 I llama_context: flash_attn    = 1
0.01.030.331 I llama_context: freq_base     = 10000.0
0.01.030.332 I llama_context: freq_scale    = 1
0.01.030.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.139.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.772 I llama_context: graph nodes  = 968
0.01.148.772 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.354 I llama_context: constructing llama_context
0.01.463.380 I llama_context: n_seq_max     = 1
0.01.463.380 I llama_context: n_ctx         = 2048
0.01.463.381 I llama_context: n_ctx_per_seq = 2048
0.01.463.381 I llama_context: n_batch       = 2048
0.01.463.381 I llama_context: n_ubatch      = 512
0.01.463.382 I llama_context: causal_attn   = 1
0.01.463.382 I llama_context: flash_attn    = 1
0.01.463.387 I llama_context: freq_base     = 10000.0
0.01.463.388 I llama_context: freq_scale    = 1
0.01.463.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.572.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.581.750 I llama_context: graph nodes  = 968
0.01.581.750 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.047s
user	0m6.811s
sys	0m0.735s
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
2/2 Test #31: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917444maxresident)k
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
0.12user 0.32system 0:00.44elapsed 100%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81308minor)pagefaults 0swaps
```

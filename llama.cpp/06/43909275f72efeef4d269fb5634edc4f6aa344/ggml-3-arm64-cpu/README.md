## Summary

- status:  SUCCESS ✅
- runtime: 7:47.12
- date:    Sat May 31 11:07:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0643909275f72efeef4d269fb5634edc4f6aa344
- author:  Georgi Gerganov
```
llama : deprecate explicit kv_self defrag/update calls

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.68 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.32 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.11 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.72 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  69.24 sec*proc (33 tests)

Total Test time (real) =  69.26 sec

real	1m9.268s
user	1m21.212s
sys	0m1.073s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.41 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.93 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.75 sec*proc (33 tests)

Total Test time (real) =  25.76 sec

real	0m25.769s
user	0m26.700s
sys	0m1.063s
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
0.00.000.252 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.526 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.569 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.585 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.586 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.600 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.601 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.602 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.603 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.604 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.056 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.294 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.302 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.303 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.304 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.305 I llama_model_loader: - type  f32:  124 tensors
0.00.011.306 I llama_model_loader: - type  f16:   73 tensors
0.00.011.308 I print_info: file format = GGUF V3 (latest)
0.00.011.309 I print_info: file type   = F16
0.00.011.312 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.021 I load: special tokens cache size = 5
0.00.035.674 I load: token to piece cache size = 0.2032 MB
0.00.035.698 I print_info: arch             = bert
0.00.035.699 I print_info: vocab_only       = 0
0.00.035.700 I print_info: n_ctx_train      = 512
0.00.035.700 I print_info: n_embd           = 384
0.00.035.700 I print_info: n_layer          = 12
0.00.035.722 I print_info: n_head           = 12
0.00.035.730 I print_info: n_head_kv        = 12
0.00.035.730 I print_info: n_rot            = 32
0.00.035.731 I print_info: n_swa            = 0
0.00.035.732 I print_info: is_swa_any       = 0
0.00.035.732 I print_info: n_embd_head_k    = 32
0.00.035.733 I print_info: n_embd_head_v    = 32
0.00.035.735 I print_info: n_gqa            = 1
0.00.035.737 I print_info: n_embd_k_gqa     = 384
0.00.035.739 I print_info: n_embd_v_gqa     = 384
0.00.035.740 I print_info: f_norm_eps       = 1.0e-12
0.00.035.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.742 I print_info: f_logit_scale    = 0.0e+00
0.00.035.743 I print_info: f_attn_scale     = 0.0e+00
0.00.035.745 I print_info: n_ff             = 1536
0.00.035.745 I print_info: n_expert         = 0
0.00.035.746 I print_info: n_expert_used    = 0
0.00.035.747 I print_info: causal attn      = 0
0.00.035.747 I print_info: pooling type     = 2
0.00.035.747 I print_info: rope type        = 2
0.00.035.748 I print_info: rope scaling     = linear
0.00.035.750 I print_info: freq_base_train  = 10000.0
0.00.035.751 I print_info: freq_scale_train = 1
0.00.035.753 I print_info: n_ctx_orig_yarn  = 512
0.00.035.754 I print_info: rope_finetuned   = unknown
0.00.035.754 I print_info: ssm_d_conv       = 0
0.00.035.755 I print_info: ssm_d_inner      = 0
0.00.035.755 I print_info: ssm_d_state      = 0
0.00.035.755 I print_info: ssm_dt_rank      = 0
0.00.035.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.757 I print_info: model type       = 33M
0.00.035.758 I print_info: model params     = 33.21 M
0.00.035.759 I print_info: general.name     = Bge Small
0.00.035.763 I print_info: vocab type       = WPM
0.00.035.764 I print_info: n_vocab          = 30522
0.00.035.765 I print_info: n_merges         = 0
0.00.035.765 I print_info: BOS token        = 101 '[CLS]'
0.00.035.765 I print_info: UNK token        = 100 '[UNK]'
0.00.035.766 I print_info: SEP token        = 102 '[SEP]'
0.00.035.766 I print_info: PAD token        = 0 '[PAD]'
0.00.035.767 I print_info: MASK token       = 103 '[MASK]'
0.00.035.767 I print_info: LF token         = 0 '[PAD]'
0.00.035.768 I print_info: max token length = 21
0.00.035.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.748 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.683 I llama_context: constructing llama_context
0.00.042.691 I llama_context: n_seq_max     = 1
0.00.042.691 I llama_context: n_ctx         = 512
0.00.042.692 I llama_context: n_ctx_per_seq = 512
0.00.042.692 I llama_context: n_batch       = 2048
0.00.042.692 I llama_context: n_ubatch      = 2048
0.00.042.693 I llama_context: causal_attn   = 0
0.00.042.693 I llama_context: flash_attn    = 0
0.00.042.696 I llama_context: freq_base     = 10000.0
0.00.042.697 I llama_context: freq_scale    = 1
0.00.042.724 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.931 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.175 I 
0.00.054.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.343 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.664 I llama_perf_context_print:        load time =      53.83 ms
0.00.058.665 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3022.16 tokens per second)
0.00.058.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.667 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.075s
user	0m0.098s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.594 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.622 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.629 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.630 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.633 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.634 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.635 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.636 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.650 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.651 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.652 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.666 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.672 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.673 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.674 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.383 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.391 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.392 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.392 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.393 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.394 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.394 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.397 I llama_model_loader: - type  f32:  124 tensors
0.00.011.397 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.400 I print_info: file format = GGUF V3 (latest)
0.00.011.401 I print_info: file type   = Q8_0
0.00.011.404 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.744 I load: special tokens cache size = 5
0.00.035.414 I load: token to piece cache size = 0.2032 MB
0.00.035.436 I print_info: arch             = bert
0.00.035.437 I print_info: vocab_only       = 0
0.00.035.437 I print_info: n_ctx_train      = 512
0.00.035.438 I print_info: n_embd           = 384
0.00.035.438 I print_info: n_layer          = 12
0.00.035.458 I print_info: n_head           = 12
0.00.035.461 I print_info: n_head_kv        = 12
0.00.035.461 I print_info: n_rot            = 32
0.00.035.462 I print_info: n_swa            = 0
0.00.035.463 I print_info: is_swa_any       = 0
0.00.035.463 I print_info: n_embd_head_k    = 32
0.00.035.464 I print_info: n_embd_head_v    = 32
0.00.035.466 I print_info: n_gqa            = 1
0.00.035.468 I print_info: n_embd_k_gqa     = 384
0.00.035.469 I print_info: n_embd_v_gqa     = 384
0.00.035.471 I print_info: f_norm_eps       = 1.0e-12
0.00.035.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.473 I print_info: f_logit_scale    = 0.0e+00
0.00.035.474 I print_info: f_attn_scale     = 0.0e+00
0.00.035.476 I print_info: n_ff             = 1536
0.00.035.476 I print_info: n_expert         = 0
0.00.035.477 I print_info: n_expert_used    = 0
0.00.035.477 I print_info: causal attn      = 0
0.00.035.478 I print_info: pooling type     = 2
0.00.035.478 I print_info: rope type        = 2
0.00.035.478 I print_info: rope scaling     = linear
0.00.035.480 I print_info: freq_base_train  = 10000.0
0.00.035.481 I print_info: freq_scale_train = 1
0.00.035.482 I print_info: n_ctx_orig_yarn  = 512
0.00.035.482 I print_info: rope_finetuned   = unknown
0.00.035.482 I print_info: ssm_d_conv       = 0
0.00.035.484 I print_info: ssm_d_inner      = 0
0.00.035.484 I print_info: ssm_d_state      = 0
0.00.035.484 I print_info: ssm_dt_rank      = 0
0.00.035.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.486 I print_info: model type       = 33M
0.00.035.487 I print_info: model params     = 33.21 M
0.00.035.487 I print_info: general.name     = Bge Small
0.00.035.490 I print_info: vocab type       = WPM
0.00.035.492 I print_info: n_vocab          = 30522
0.00.035.492 I print_info: n_merges         = 0
0.00.035.493 I print_info: BOS token        = 101 '[CLS]'
0.00.035.493 I print_info: UNK token        = 100 '[UNK]'
0.00.035.494 I print_info: SEP token        = 102 '[SEP]'
0.00.035.494 I print_info: PAD token        = 0 '[PAD]'
0.00.035.495 I print_info: MASK token       = 103 '[MASK]'
0.00.035.495 I print_info: LF token         = 0 '[PAD]'
0.00.035.496 I print_info: max token length = 21
0.00.035.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.487 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.369 I llama_context: constructing llama_context
0.00.040.375 I llama_context: n_seq_max     = 1
0.00.040.376 I llama_context: n_ctx         = 512
0.00.040.376 I llama_context: n_ctx_per_seq = 512
0.00.040.377 I llama_context: n_batch       = 2048
0.00.040.377 I llama_context: n_ubatch      = 2048
0.00.040.378 I llama_context: causal_attn   = 0
0.00.040.378 I llama_context: flash_attn    = 0
0.00.040.380 I llama_context: freq_base     = 10000.0
0.00.040.381 I llama_context: freq_scale    = 1
0.00.040.406 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.712 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.763 I 
0.00.051.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.905 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.052 I llama_perf_context_print:        load time =      51.40 ms
0.00.056.054 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3269.16 tokens per second)
0.00.056.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.057 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.071s
user	0m0.080s
sys	0m0.021s
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
0.00.000.280 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.004 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.039 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.047 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.048 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.049 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.052 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.053 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.054 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.054 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.055 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.072 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.074 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.076 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.077 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.078 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.700 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.169 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.488 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.616 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.617 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.618 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.619 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.620 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.620 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.622 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.623 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.624 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.628 I llama_model_loader: - type  f32:   40 tensors
0.00.028.629 I llama_model_loader: - type  f16:   30 tensors
0.00.028.632 I print_info: file format = GGUF V3 (latest)
0.00.028.632 I print_info: file type   = F16
0.00.028.637 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.950 W load: empty token at index 5
0.00.054.579 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.365 I load: special tokens cache size = 5
0.00.764.524 I load: token to piece cache size = 1.5060 MB
0.00.764.554 I print_info: arch             = jina-bert-v2
0.00.764.555 I print_info: vocab_only       = 0
0.00.764.555 I print_info: n_ctx_train      = 8192
0.00.764.556 I print_info: n_embd           = 384
0.00.764.556 I print_info: n_layer          = 4
0.00.764.578 I print_info: n_head           = 12
0.00.764.580 I print_info: n_head_kv        = 12
0.00.764.581 I print_info: n_rot            = 32
0.00.764.581 I print_info: n_swa            = 0
0.00.764.583 I print_info: is_swa_any       = 0
0.00.764.583 I print_info: n_embd_head_k    = 32
0.00.764.584 I print_info: n_embd_head_v    = 32
0.00.764.585 I print_info: n_gqa            = 1
0.00.764.587 I print_info: n_embd_k_gqa     = 384
0.00.764.589 I print_info: n_embd_v_gqa     = 384
0.00.764.591 I print_info: f_norm_eps       = 1.0e-12
0.00.764.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.593 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.594 I print_info: f_logit_scale    = 0.0e+00
0.00.764.594 I print_info: f_attn_scale     = 0.0e+00
0.00.764.596 I print_info: n_ff             = 1536
0.00.764.597 I print_info: n_expert         = 0
0.00.764.597 I print_info: n_expert_used    = 0
0.00.764.598 I print_info: causal attn      = 0
0.00.764.598 I print_info: pooling type     = -1
0.00.764.599 I print_info: rope type        = -1
0.00.764.600 I print_info: rope scaling     = linear
0.00.764.601 I print_info: freq_base_train  = 10000.0
0.00.764.602 I print_info: freq_scale_train = 1
0.00.764.602 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.603 I print_info: rope_finetuned   = unknown
0.00.764.603 I print_info: ssm_d_conv       = 0
0.00.764.603 I print_info: ssm_d_inner      = 0
0.00.764.604 I print_info: ssm_d_state      = 0
0.00.764.606 I print_info: ssm_dt_rank      = 0
0.00.764.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.607 I print_info: model type       = 33M
0.00.764.608 I print_info: model params     = 32.90 M
0.00.764.609 I print_info: general.name     = Jina Bert Implementation
0.00.764.612 I print_info: vocab type       = BPE
0.00.764.613 I print_info: n_vocab          = 61056
0.00.764.614 I print_info: n_merges         = 39382
0.00.764.615 I print_info: BOS token        = 0 '<s>'
0.00.764.615 I print_info: EOS token        = 2 '</s>'
0.00.764.616 I print_info: UNK token        = 3 '<unk>'
0.00.764.616 I print_info: SEP token        = 2 '</s>'
0.00.764.616 I print_info: PAD token        = 1 '<pad>'
0.00.764.617 I print_info: MASK token       = 4 '<mask>'
0.00.764.618 I print_info: EOG token        = 2 '</s>'
0.00.764.618 I print_info: max token length = 45
0.00.764.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.072 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.018 I llama_context: constructing llama_context
0.00.770.026 I llama_context: n_seq_max     = 1
0.00.770.027 I llama_context: n_ctx         = 8192
0.00.770.027 I llama_context: n_ctx_per_seq = 8192
0.00.770.027 I llama_context: n_batch       = 2048
0.00.770.028 I llama_context: n_ubatch      = 2048
0.00.770.028 I llama_context: causal_attn   = 0
0.00.770.028 I llama_context: flash_attn    = 0
0.00.770.031 I llama_context: freq_base     = 10000.0
0.00.770.031 I llama_context: freq_scale    = 1
0.00.770.057 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.196 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.726 I 
0.00.780.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.042 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.050 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.056 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.056 I main: number of tokens in prompt = 13
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


0.00.781.063 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.064 I main: number of tokens in prompt = 40
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


0.00.781.151 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.594 I llama_perf_context_print:        load time =     780.39 ms
0.00.787.604 I llama_perf_context_print: prompt eval time =       6.34 ms /    62 tokens (    0.10 ms per token,  9782.27 tokens per second)
0.00.787.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.621 I llama_perf_context_print:       total time =       6.88 ms /    63 tokens

real	0m0.814s
user	0m0.840s
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
0.00.000.248 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.696 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type  f16:   98 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = all F32 (guessed)
0.00.030.003 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.531 I load: special tokens cache size = 25
0.00.098.928 I load: token to piece cache size = 0.2984 MB
0.00.098.954 I print_info: arch             = gptneox
0.00.098.955 I print_info: vocab_only       = 0
0.00.098.955 I print_info: n_ctx_train      = 2048
0.00.098.956 I print_info: n_embd           = 2048
0.00.098.956 I print_info: n_layer          = 24
0.00.098.979 I print_info: n_head           = 16
0.00.098.988 I print_info: n_head_kv        = 16
0.00.098.988 I print_info: n_rot            = 32
0.00.098.989 I print_info: n_swa            = 0
0.00.098.990 I print_info: is_swa_any       = 0
0.00.098.991 I print_info: n_embd_head_k    = 128
0.00.098.991 I print_info: n_embd_head_v    = 128
0.00.098.993 I print_info: n_gqa            = 1
0.00.098.995 I print_info: n_embd_k_gqa     = 2048
0.00.098.997 I print_info: n_embd_v_gqa     = 2048
0.00.098.999 I print_info: f_norm_eps       = 1.0e-05
0.00.099.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.001 I print_info: f_logit_scale    = 0.0e+00
0.00.099.002 I print_info: f_attn_scale     = 0.0e+00
0.00.099.003 I print_info: n_ff             = 8192
0.00.099.003 I print_info: n_expert         = 0
0.00.099.004 I print_info: n_expert_used    = 0
0.00.099.004 I print_info: causal attn      = 1
0.00.099.005 I print_info: pooling type     = 0
0.00.099.005 I print_info: rope type        = 2
0.00.099.006 I print_info: rope scaling     = linear
0.00.099.007 I print_info: freq_base_train  = 10000.0
0.00.099.008 I print_info: freq_scale_train = 1
0.00.099.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.010 I print_info: rope_finetuned   = unknown
0.00.099.010 I print_info: ssm_d_conv       = 0
0.00.099.011 I print_info: ssm_d_inner      = 0
0.00.099.011 I print_info: ssm_d_state      = 0
0.00.099.012 I print_info: ssm_dt_rank      = 0
0.00.099.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.012 I print_info: model type       = 1.4B
0.00.099.014 I print_info: model params     = 1.41 B
0.00.099.015 I print_info: general.name     = 1.4B
0.00.099.018 I print_info: vocab type       = BPE
0.00.099.019 I print_info: n_vocab          = 50304
0.00.099.020 I print_info: n_merges         = 50009
0.00.099.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.024 I print_info: LF token         = 187 'Ċ'
0.00.099.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: max token length = 1024
0.00.099.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.160 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.787 I llama_context: constructing llama_context
0.00.268.795 I llama_context: n_seq_max     = 1
0.00.268.795 I llama_context: n_ctx         = 2048
0.00.268.796 I llama_context: n_ctx_per_seq = 2048
0.00.268.796 I llama_context: n_batch       = 2048
0.00.268.797 I llama_context: n_ubatch      = 512
0.00.268.797 I llama_context: causal_attn   = 1
0.00.268.797 I llama_context: flash_attn    = 0
0.00.268.800 I llama_context: freq_base     = 10000.0
0.00.268.801 I llama_context: freq_scale    = 1
0.00.268.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.302 I llama_context: graph nodes  = 1063
0.00.403.302 I llama_context: graph splits = 1
0.00.403.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.337 I main: llama threadpool init, n_threads = 8
0.00.466.354 I 
0.00.466.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.436 I 
0.00.466.536 I sampler seed: 1234
0.00.466.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.554 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.067.196 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18973.81 tokens per second)
0.03.067.208 I llama_perf_context_print:        load time =     464.17 ms
0.03.067.217 I llama_perf_context_print: prompt eval time =     100.19 ms /     7 tokens (   14.31 ms per token,    69.87 tokens per second)
0.03.067.226 I llama_perf_context_print:        eval time =    2490.14 ms /    63 runs   (   39.53 ms per token,    25.30 tokens per second)
0.03.067.242 I llama_perf_context_print:       total time =    2602.50 ms /    70 tokens

real	0m3.229s
user	0m21.017s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type  f16:   98 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = all F32 (guessed)
0.00.029.970 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.412 I load: special tokens cache size = 25
0.00.100.200 I load: token to piece cache size = 0.2984 MB
0.00.100.230 I print_info: arch             = gptneox
0.00.100.231 I print_info: vocab_only       = 0
0.00.100.232 I print_info: n_ctx_train      = 2048
0.00.100.232 I print_info: n_embd           = 2048
0.00.100.233 I print_info: n_layer          = 24
0.00.100.256 I print_info: n_head           = 16
0.00.100.265 I print_info: n_head_kv        = 16
0.00.100.265 I print_info: n_rot            = 32
0.00.100.266 I print_info: n_swa            = 0
0.00.100.267 I print_info: is_swa_any       = 0
0.00.100.267 I print_info: n_embd_head_k    = 128
0.00.100.268 I print_info: n_embd_head_v    = 128
0.00.100.270 I print_info: n_gqa            = 1
0.00.100.272 I print_info: n_embd_k_gqa     = 2048
0.00.100.274 I print_info: n_embd_v_gqa     = 2048
0.00.100.276 I print_info: f_norm_eps       = 1.0e-05
0.00.100.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.277 I print_info: f_logit_scale    = 0.0e+00
0.00.100.278 I print_info: f_attn_scale     = 0.0e+00
0.00.100.279 I print_info: n_ff             = 8192
0.00.100.279 I print_info: n_expert         = 0
0.00.100.280 I print_info: n_expert_used    = 0
0.00.100.280 I print_info: causal attn      = 1
0.00.100.281 I print_info: pooling type     = 0
0.00.100.281 I print_info: rope type        = 2
0.00.100.281 I print_info: rope scaling     = linear
0.00.100.283 I print_info: freq_base_train  = 10000.0
0.00.100.284 I print_info: freq_scale_train = 1
0.00.100.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.284 I print_info: rope_finetuned   = unknown
0.00.100.285 I print_info: ssm_d_conv       = 0
0.00.100.285 I print_info: ssm_d_inner      = 0
0.00.100.286 I print_info: ssm_d_state      = 0
0.00.100.287 I print_info: ssm_dt_rank      = 0
0.00.100.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.288 I print_info: model type       = 1.4B
0.00.100.289 I print_info: model params     = 1.41 B
0.00.100.289 I print_info: general.name     = 1.4B
0.00.100.293 I print_info: vocab type       = BPE
0.00.100.294 I print_info: n_vocab          = 50304
0.00.100.294 I print_info: n_merges         = 50009
0.00.100.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: LF token         = 187 'Ċ'
0.00.100.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: max token length = 1024
0.00.100.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.092 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.717 I llama_context: constructing llama_context
0.00.270.725 I llama_context: n_seq_max     = 1
0.00.270.726 I llama_context: n_ctx         = 128
0.00.270.726 I llama_context: n_ctx_per_seq = 128
0.00.270.727 I llama_context: n_batch       = 128
0.00.270.727 I llama_context: n_ubatch      = 128
0.00.270.728 I llama_context: causal_attn   = 1
0.00.270.728 I llama_context: flash_attn    = 0
0.00.270.730 I llama_context: freq_base     = 10000.0
0.00.270.731 I llama_context: freq_scale    = 1
0.00.270.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.854 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.643 I llama_context: graph nodes  = 1063
0.00.290.643 I llama_context: graph splits = 1
0.00.290.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.830 I 
0.00.343.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.939 I perplexity: tokenizing the input ..
0.00.352.723 I perplexity: tokenization took 8.778 ms
0.00.352.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.146 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.160 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.203 I llama_perf_context_print:        load time =     343.43 ms
0.01.495.205 I llama_perf_context_print: prompt eval time =    1138.81 ms /   128 tokens (    8.90 ms per token,   112.40 tokens per second)
0.01.495.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.207 I llama_perf_context_print:       total time =    1151.39 ms /   129 tokens

real	0m1.634s
user	0m9.600s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q8_0
0.00.030.172 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.183 I load: special tokens cache size = 25
0.00.099.751 I load: token to piece cache size = 0.2984 MB
0.00.099.778 I print_info: arch             = gptneox
0.00.099.784 I print_info: vocab_only       = 0
0.00.099.785 I print_info: n_ctx_train      = 2048
0.00.099.785 I print_info: n_embd           = 2048
0.00.099.786 I print_info: n_layer          = 24
0.00.099.807 I print_info: n_head           = 16
0.00.099.815 I print_info: n_head_kv        = 16
0.00.099.815 I print_info: n_rot            = 32
0.00.099.815 I print_info: n_swa            = 0
0.00.099.817 I print_info: is_swa_any       = 0
0.00.099.817 I print_info: n_embd_head_k    = 128
0.00.099.817 I print_info: n_embd_head_v    = 128
0.00.099.819 I print_info: n_gqa            = 1
0.00.099.822 I print_info: n_embd_k_gqa     = 2048
0.00.099.823 I print_info: n_embd_v_gqa     = 2048
0.00.099.825 I print_info: f_norm_eps       = 1.0e-05
0.00.099.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.828 I print_info: f_logit_scale    = 0.0e+00
0.00.099.828 I print_info: f_attn_scale     = 0.0e+00
0.00.099.830 I print_info: n_ff             = 8192
0.00.099.830 I print_info: n_expert         = 0
0.00.099.831 I print_info: n_expert_used    = 0
0.00.099.832 I print_info: causal attn      = 1
0.00.099.832 I print_info: pooling type     = 0
0.00.099.833 I print_info: rope type        = 2
0.00.099.833 I print_info: rope scaling     = linear
0.00.099.835 I print_info: freq_base_train  = 10000.0
0.00.099.835 I print_info: freq_scale_train = 1
0.00.099.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.836 I print_info: rope_finetuned   = unknown
0.00.099.836 I print_info: ssm_d_conv       = 0
0.00.099.837 I print_info: ssm_d_inner      = 0
0.00.099.837 I print_info: ssm_d_state      = 0
0.00.099.838 I print_info: ssm_dt_rank      = 0
0.00.099.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.839 I print_info: model type       = 1.4B
0.00.099.840 I print_info: model params     = 1.41 B
0.00.099.841 I print_info: general.name     = 1.4B
0.00.099.844 I print_info: vocab type       = BPE
0.00.099.846 I print_info: n_vocab          = 50304
0.00.099.846 I print_info: n_merges         = 50009
0.00.099.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.849 I print_info: LF token         = 187 'Ċ'
0.00.099.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.850 I print_info: max token length = 1024
0.00.099.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.787 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.440 I llama_context: constructing llama_context
0.00.171.449 I llama_context: n_seq_max     = 1
0.00.171.449 I llama_context: n_ctx         = 2048
0.00.171.450 I llama_context: n_ctx_per_seq = 2048
0.00.171.450 I llama_context: n_batch       = 2048
0.00.171.451 I llama_context: n_ubatch      = 512
0.00.171.451 I llama_context: causal_attn   = 1
0.00.171.452 I llama_context: flash_attn    = 0
0.00.171.454 I llama_context: freq_base     = 10000.0
0.00.171.454 I llama_context: freq_scale    = 1
0.00.171.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.117 I llama_context: graph nodes  = 1063
0.00.306.117 I llama_context: graph splits = 1
0.00.306.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.576 I main: llama threadpool init, n_threads = 8
0.00.349.592 I 
0.00.349.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.675 I 
0.00.349.773 I sampler seed: 1234
0.00.349.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.792 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.991.919 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.01.991.932 I llama_perf_context_print:        load time =     347.42 ms
0.01.991.941 I llama_perf_context_print: prompt eval time =      74.24 ms /     7 tokens (   10.61 ms per token,    94.29 tokens per second)
0.01.991.950 I llama_perf_context_print:        eval time =    1557.52 ms /    63 runs   (   24.72 ms per token,    40.45 tokens per second)
0.01.991.958 I llama_perf_context_print:       total time =    1643.99 ms /    70 tokens

real	0m2.086s
user	0m13.184s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q8_0
0.00.030.035 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.170 I load: special tokens cache size = 25
0.00.099.991 I load: token to piece cache size = 0.2984 MB
0.00.100.021 I print_info: arch             = gptneox
0.00.100.022 I print_info: vocab_only       = 0
0.00.100.023 I print_info: n_ctx_train      = 2048
0.00.100.024 I print_info: n_embd           = 2048
0.00.100.024 I print_info: n_layer          = 24
0.00.100.050 I print_info: n_head           = 16
0.00.100.058 I print_info: n_head_kv        = 16
0.00.100.059 I print_info: n_rot            = 32
0.00.100.059 I print_info: n_swa            = 0
0.00.100.061 I print_info: is_swa_any       = 0
0.00.100.061 I print_info: n_embd_head_k    = 128
0.00.100.062 I print_info: n_embd_head_v    = 128
0.00.100.064 I print_info: n_gqa            = 1
0.00.100.066 I print_info: n_embd_k_gqa     = 2048
0.00.100.067 I print_info: n_embd_v_gqa     = 2048
0.00.100.069 I print_info: f_norm_eps       = 1.0e-05
0.00.100.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.071 I print_info: f_logit_scale    = 0.0e+00
0.00.100.071 I print_info: f_attn_scale     = 0.0e+00
0.00.100.073 I print_info: n_ff             = 8192
0.00.100.073 I print_info: n_expert         = 0
0.00.100.073 I print_info: n_expert_used    = 0
0.00.100.074 I print_info: causal attn      = 1
0.00.100.074 I print_info: pooling type     = 0
0.00.100.075 I print_info: rope type        = 2
0.00.100.075 I print_info: rope scaling     = linear
0.00.100.077 I print_info: freq_base_train  = 10000.0
0.00.100.078 I print_info: freq_scale_train = 1
0.00.100.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.079 I print_info: rope_finetuned   = unknown
0.00.100.079 I print_info: ssm_d_conv       = 0
0.00.100.079 I print_info: ssm_d_inner      = 0
0.00.100.080 I print_info: ssm_d_state      = 0
0.00.100.080 I print_info: ssm_dt_rank      = 0
0.00.100.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.081 I print_info: model type       = 1.4B
0.00.100.082 I print_info: model params     = 1.41 B
0.00.100.083 I print_info: general.name     = 1.4B
0.00.100.085 I print_info: vocab type       = BPE
0.00.100.087 I print_info: n_vocab          = 50304
0.00.100.087 I print_info: n_merges         = 50009
0.00.100.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.090 I print_info: LF token         = 187 'Ċ'
0.00.100.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.092 I print_info: max token length = 1024
0.00.100.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.443 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.107 I llama_context: constructing llama_context
0.00.172.118 I llama_context: n_seq_max     = 1
0.00.172.119 I llama_context: n_ctx         = 128
0.00.172.119 I llama_context: n_ctx_per_seq = 128
0.00.172.120 I llama_context: n_batch       = 128
0.00.172.120 I llama_context: n_ubatch      = 128
0.00.172.121 I llama_context: causal_attn   = 1
0.00.172.121 I llama_context: flash_attn    = 0
0.00.172.124 I llama_context: freq_base     = 10000.0
0.00.172.125 I llama_context: freq_scale    = 1
0.00.172.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.325 I llama_context: graph nodes  = 1063
0.00.191.326 I llama_context: graph splits = 1
0.00.191.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.849 I 
0.00.224.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.958 I perplexity: tokenizing the input ..
0.00.233.683 I perplexity: tokenization took 8.719 ms
0.00.233.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.505 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.458 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.501 I llama_perf_context_print:        load time =     224.45 ms
0.01.398.503 I llama_perf_context_print: prompt eval time =    1161.19 ms /   128 tokens (    9.07 ms per token,   110.23 tokens per second)
0.01.398.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.505 I llama_perf_context_print:       total time =    1173.67 ms /   129 tokens

real	0m1.470s
user	0m9.581s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.947 I llama_model_loader: - type  f32:  194 tensors
0.00.030.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.951 I print_info: file format = GGUF V3 (latest)
0.00.030.952 I print_info: file type   = Q4_0
0.00.030.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.506 I load: special tokens cache size = 25
0.00.104.268 I load: token to piece cache size = 0.2984 MB
0.00.104.293 I print_info: arch             = gptneox
0.00.104.295 I print_info: vocab_only       = 0
0.00.104.295 I print_info: n_ctx_train      = 2048
0.00.104.296 I print_info: n_embd           = 2048
0.00.104.296 I print_info: n_layer          = 24
0.00.104.316 I print_info: n_head           = 16
0.00.104.326 I print_info: n_head_kv        = 16
0.00.104.326 I print_info: n_rot            = 32
0.00.104.327 I print_info: n_swa            = 0
0.00.104.328 I print_info: is_swa_any       = 0
0.00.104.329 I print_info: n_embd_head_k    = 128
0.00.104.329 I print_info: n_embd_head_v    = 128
0.00.104.331 I print_info: n_gqa            = 1
0.00.104.333 I print_info: n_embd_k_gqa     = 2048
0.00.104.335 I print_info: n_embd_v_gqa     = 2048
0.00.104.337 I print_info: f_norm_eps       = 1.0e-05
0.00.104.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.339 I print_info: f_logit_scale    = 0.0e+00
0.00.104.339 I print_info: f_attn_scale     = 0.0e+00
0.00.104.340 I print_info: n_ff             = 8192
0.00.104.341 I print_info: n_expert         = 0
0.00.104.341 I print_info: n_expert_used    = 0
0.00.104.342 I print_info: causal attn      = 1
0.00.104.342 I print_info: pooling type     = 0
0.00.104.342 I print_info: rope type        = 2
0.00.104.343 I print_info: rope scaling     = linear
0.00.104.344 I print_info: freq_base_train  = 10000.0
0.00.104.345 I print_info: freq_scale_train = 1
0.00.104.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.346 I print_info: rope_finetuned   = unknown
0.00.104.347 I print_info: ssm_d_conv       = 0
0.00.104.348 I print_info: ssm_d_inner      = 0
0.00.104.348 I print_info: ssm_d_state      = 0
0.00.104.349 I print_info: ssm_dt_rank      = 0
0.00.104.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.350 I print_info: model type       = 1.4B
0.00.104.352 I print_info: model params     = 1.41 B
0.00.104.353 I print_info: general.name     = 1.4B
0.00.104.356 I print_info: vocab type       = BPE
0.00.104.357 I print_info: n_vocab          = 50304
0.00.104.357 I print_info: n_merges         = 50009
0.00.104.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.360 I print_info: LF token         = 187 'Ċ'
0.00.104.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.362 I print_info: max token length = 1024
0.00.104.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.007 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.020 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.155 I llama_context: constructing llama_context
0.00.526.163 I llama_context: n_seq_max     = 1
0.00.526.164 I llama_context: n_ctx         = 2048
0.00.526.164 I llama_context: n_ctx_per_seq = 2048
0.00.526.165 I llama_context: n_batch       = 2048
0.00.526.165 I llama_context: n_ubatch      = 512
0.00.526.165 I llama_context: causal_attn   = 1
0.00.526.166 I llama_context: flash_attn    = 0
0.00.526.171 I llama_context: freq_base     = 10000.0
0.00.526.172 I llama_context: freq_scale    = 1
0.00.526.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.092 I llama_context: graph nodes  = 1063
0.00.646.093 I llama_context: graph splits = 1
0.00.646.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.509 I main: llama threadpool init, n_threads = 8
0.00.680.526 I 
0.00.680.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.607 I 
0.00.680.703 I sampler seed: 1234
0.00.680.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.722 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.725.968 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.725.981 I llama_perf_context_print:        load time =     678.33 ms
0.01.725.990 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.55 tokens per second)
0.01.725.999 I llama_perf_context_print:        eval time =     993.07 ms /    63 runs   (   15.76 ms per token,    63.44 tokens per second)
0.01.726.012 I llama_perf_context_print:       total time =    1047.15 ms /    70 tokens

real	0m1.837s
user	0m8.575s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q4_0
0.00.029.875 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.870 I load: special tokens cache size = 25
0.00.099.415 I load: token to piece cache size = 0.2984 MB
0.00.099.441 I print_info: arch             = gptneox
0.00.099.442 I print_info: vocab_only       = 0
0.00.099.442 I print_info: n_ctx_train      = 2048
0.00.099.443 I print_info: n_embd           = 2048
0.00.099.443 I print_info: n_layer          = 24
0.00.099.478 I print_info: n_head           = 16
0.00.099.486 I print_info: n_head_kv        = 16
0.00.099.487 I print_info: n_rot            = 32
0.00.099.487 I print_info: n_swa            = 0
0.00.099.489 I print_info: is_swa_any       = 0
0.00.099.489 I print_info: n_embd_head_k    = 128
0.00.099.489 I print_info: n_embd_head_v    = 128
0.00.099.492 I print_info: n_gqa            = 1
0.00.099.494 I print_info: n_embd_k_gqa     = 2048
0.00.099.496 I print_info: n_embd_v_gqa     = 2048
0.00.099.497 I print_info: f_norm_eps       = 1.0e-05
0.00.099.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.499 I print_info: f_logit_scale    = 0.0e+00
0.00.099.500 I print_info: f_attn_scale     = 0.0e+00
0.00.099.501 I print_info: n_ff             = 8192
0.00.099.502 I print_info: n_expert         = 0
0.00.099.502 I print_info: n_expert_used    = 0
0.00.099.502 I print_info: causal attn      = 1
0.00.099.503 I print_info: pooling type     = 0
0.00.099.503 I print_info: rope type        = 2
0.00.099.504 I print_info: rope scaling     = linear
0.00.099.507 I print_info: freq_base_train  = 10000.0
0.00.099.507 I print_info: freq_scale_train = 1
0.00.099.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.508 I print_info: rope_finetuned   = unknown
0.00.099.509 I print_info: ssm_d_conv       = 0
0.00.099.509 I print_info: ssm_d_inner      = 0
0.00.099.510 I print_info: ssm_d_state      = 0
0.00.099.511 I print_info: ssm_dt_rank      = 0
0.00.099.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.512 I print_info: model type       = 1.4B
0.00.099.513 I print_info: model params     = 1.41 B
0.00.099.513 I print_info: general.name     = 1.4B
0.00.099.517 I print_info: vocab type       = BPE
0.00.099.519 I print_info: n_vocab          = 50304
0.00.099.520 I print_info: n_merges         = 50009
0.00.099.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: LF token         = 187 'Ċ'
0.00.099.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: max token length = 1024
0.00.099.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.566 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.577 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.296 I llama_context: constructing llama_context
0.00.524.305 I llama_context: n_seq_max     = 1
0.00.524.305 I llama_context: n_ctx         = 128
0.00.524.306 I llama_context: n_ctx_per_seq = 128
0.00.524.306 I llama_context: n_batch       = 128
0.00.524.306 I llama_context: n_ubatch      = 128
0.00.524.307 I llama_context: causal_attn   = 1
0.00.524.307 I llama_context: flash_attn    = 0
0.00.524.312 I llama_context: freq_base     = 10000.0
0.00.524.313 I llama_context: freq_scale    = 1
0.00.524.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.487 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.887 I llama_context: graph nodes  = 1063
0.00.540.887 I llama_context: graph splits = 1
0.00.540.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.892 I 
0.00.564.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.991 I perplexity: tokenizing the input ..
0.00.573.685 I perplexity: tokenization took 8.689 ms
0.00.573.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.485 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.381 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.424 I llama_perf_context_print:        load time =     564.51 ms
0.01.103.430 I llama_perf_context_print: prompt eval time =     526.21 ms /   128 tokens (    4.11 ms per token,   243.25 tokens per second)
0.01.103.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.432 I llama_perf_context_print:       total time =     538.55 ms /   129 tokens

real	0m1.195s
user	0m4.650s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.962 I llama_model_loader: - type  f32:  194 tensors
0.00.030.963 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.967 I print_info: file format = GGUF V3 (latest)
0.00.030.968 I print_info: file type   = Q4_1
0.00.030.972 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.703 I load: special tokens cache size = 25
0.00.103.411 I load: token to piece cache size = 0.2984 MB
0.00.103.439 I print_info: arch             = gptneox
0.00.103.446 I print_info: vocab_only       = 0
0.00.103.446 I print_info: n_ctx_train      = 2048
0.00.103.447 I print_info: n_embd           = 2048
0.00.103.447 I print_info: n_layer          = 24
0.00.103.469 I print_info: n_head           = 16
0.00.103.477 I print_info: n_head_kv        = 16
0.00.103.478 I print_info: n_rot            = 32
0.00.103.478 I print_info: n_swa            = 0
0.00.103.480 I print_info: is_swa_any       = 0
0.00.103.480 I print_info: n_embd_head_k    = 128
0.00.103.481 I print_info: n_embd_head_v    = 128
0.00.103.484 I print_info: n_gqa            = 1
0.00.103.485 I print_info: n_embd_k_gqa     = 2048
0.00.103.487 I print_info: n_embd_v_gqa     = 2048
0.00.103.489 I print_info: f_norm_eps       = 1.0e-05
0.00.103.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.493 I print_info: f_logit_scale    = 0.0e+00
0.00.103.494 I print_info: f_attn_scale     = 0.0e+00
0.00.103.496 I print_info: n_ff             = 8192
0.00.103.496 I print_info: n_expert         = 0
0.00.103.497 I print_info: n_expert_used    = 0
0.00.103.498 I print_info: causal attn      = 1
0.00.103.498 I print_info: pooling type     = 0
0.00.103.499 I print_info: rope type        = 2
0.00.103.499 I print_info: rope scaling     = linear
0.00.103.501 I print_info: freq_base_train  = 10000.0
0.00.103.502 I print_info: freq_scale_train = 1
0.00.103.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.503 I print_info: rope_finetuned   = unknown
0.00.103.503 I print_info: ssm_d_conv       = 0
0.00.103.504 I print_info: ssm_d_inner      = 0
0.00.103.504 I print_info: ssm_d_state      = 0
0.00.103.504 I print_info: ssm_dt_rank      = 0
0.00.103.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.506 I print_info: model type       = 1.4B
0.00.103.506 I print_info: model params     = 1.41 B
0.00.103.507 I print_info: general.name     = 1.4B
0.00.103.510 I print_info: vocab type       = BPE
0.00.103.512 I print_info: n_vocab          = 50304
0.00.103.512 I print_info: n_merges         = 50009
0.00.103.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.515 I print_info: LF token         = 187 'Ċ'
0.00.103.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.517 I print_info: max token length = 1024
0.00.103.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.673 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.344 I llama_context: constructing llama_context
0.00.147.353 I llama_context: n_seq_max     = 1
0.00.147.353 I llama_context: n_ctx         = 2048
0.00.147.353 I llama_context: n_ctx_per_seq = 2048
0.00.147.354 I llama_context: n_batch       = 2048
0.00.147.354 I llama_context: n_ubatch      = 512
0.00.147.355 I llama_context: causal_attn   = 1
0.00.147.355 I llama_context: flash_attn    = 0
0.00.147.358 I llama_context: freq_base     = 10000.0
0.00.147.359 I llama_context: freq_scale    = 1
0.00.147.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.165 I llama_context: graph nodes  = 1063
0.00.279.165 I llama_context: graph splits = 1
0.00.279.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.090 I main: llama threadpool init, n_threads = 8
0.00.330.107 I 
0.00.330.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.209 I 
0.00.330.311 I sampler seed: 1234
0.00.330.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.353 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.939.427 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.939.439 I llama_perf_context_print:        load time =     327.90 ms
0.01.939.448 I llama_perf_context_print: prompt eval time =     113.53 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.01.939.463 I llama_perf_context_print:        eval time =    1485.44 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.939.471 I llama_perf_context_print:       total time =    1611.00 ms /    70 tokens

real	0m2.017s
user	0m13.015s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q4_1
0.00.030.385 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.789 I load: special tokens cache size = 25
0.00.100.297 I load: token to piece cache size = 0.2984 MB
0.00.100.328 I print_info: arch             = gptneox
0.00.100.329 I print_info: vocab_only       = 0
0.00.100.330 I print_info: n_ctx_train      = 2048
0.00.100.330 I print_info: n_embd           = 2048
0.00.100.331 I print_info: n_layer          = 24
0.00.100.356 I print_info: n_head           = 16
0.00.100.365 I print_info: n_head_kv        = 16
0.00.100.366 I print_info: n_rot            = 32
0.00.100.366 I print_info: n_swa            = 0
0.00.100.368 I print_info: is_swa_any       = 0
0.00.100.368 I print_info: n_embd_head_k    = 128
0.00.100.369 I print_info: n_embd_head_v    = 128
0.00.100.371 I print_info: n_gqa            = 1
0.00.100.373 I print_info: n_embd_k_gqa     = 2048
0.00.100.375 I print_info: n_embd_v_gqa     = 2048
0.00.100.377 I print_info: f_norm_eps       = 1.0e-05
0.00.100.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.379 I print_info: f_logit_scale    = 0.0e+00
0.00.100.380 I print_info: f_attn_scale     = 0.0e+00
0.00.100.381 I print_info: n_ff             = 8192
0.00.100.381 I print_info: n_expert         = 0
0.00.100.382 I print_info: n_expert_used    = 0
0.00.100.382 I print_info: causal attn      = 1
0.00.100.383 I print_info: pooling type     = 0
0.00.100.383 I print_info: rope type        = 2
0.00.100.383 I print_info: rope scaling     = linear
0.00.100.385 I print_info: freq_base_train  = 10000.0
0.00.100.386 I print_info: freq_scale_train = 1
0.00.100.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.386 I print_info: rope_finetuned   = unknown
0.00.100.387 I print_info: ssm_d_conv       = 0
0.00.100.387 I print_info: ssm_d_inner      = 0
0.00.100.388 I print_info: ssm_d_state      = 0
0.00.100.388 I print_info: ssm_dt_rank      = 0
0.00.100.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.390 I print_info: model type       = 1.4B
0.00.100.390 I print_info: model params     = 1.41 B
0.00.100.391 I print_info: general.name     = 1.4B
0.00.100.393 I print_info: vocab type       = BPE
0.00.100.395 I print_info: n_vocab          = 50304
0.00.100.395 I print_info: n_merges         = 50009
0.00.100.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.398 I print_info: LF token         = 187 'Ċ'
0.00.100.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.399 I print_info: max token length = 1024
0.00.100.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.166 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.835 I llama_context: constructing llama_context
0.00.144.846 I llama_context: n_seq_max     = 1
0.00.144.847 I llama_context: n_ctx         = 128
0.00.144.847 I llama_context: n_ctx_per_seq = 128
0.00.144.847 I llama_context: n_batch       = 128
0.00.144.848 I llama_context: n_ubatch      = 128
0.00.144.848 I llama_context: causal_attn   = 1
0.00.144.849 I llama_context: flash_attn    = 0
0.00.144.851 I llama_context: freq_base     = 10000.0
0.00.144.852 I llama_context: freq_scale    = 1
0.00.144.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.982 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.096 I llama_context: graph nodes  = 1063
0.00.164.097 I llama_context: graph splits = 1
0.00.164.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.007 I 
0.00.205.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.111 I perplexity: tokenizing the input ..
0.00.213.868 I perplexity: tokenization took 8.752 ms
0.00.213.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.434 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.387 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.427 I llama_perf_context_print:        load time =     204.61 ms
0.02.267.433 I llama_perf_context_print: prompt eval time =    2049.99 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.267.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.436 I llama_perf_context_print:       total time =    2062.44 ms /   129 tokens

real	0m2.321s
user	0m16.766s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q5_0
0.00.029.986 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.835 I load: special tokens cache size = 25
0.00.098.254 I load: token to piece cache size = 0.2984 MB
0.00.098.279 I print_info: arch             = gptneox
0.00.098.285 I print_info: vocab_only       = 0
0.00.098.285 I print_info: n_ctx_train      = 2048
0.00.098.286 I print_info: n_embd           = 2048
0.00.098.286 I print_info: n_layer          = 24
0.00.098.306 I print_info: n_head           = 16
0.00.098.315 I print_info: n_head_kv        = 16
0.00.098.315 I print_info: n_rot            = 32
0.00.098.316 I print_info: n_swa            = 0
0.00.098.318 I print_info: is_swa_any       = 0
0.00.098.319 I print_info: n_embd_head_k    = 128
0.00.098.319 I print_info: n_embd_head_v    = 128
0.00.098.321 I print_info: n_gqa            = 1
0.00.098.323 I print_info: n_embd_k_gqa     = 2048
0.00.098.326 I print_info: n_embd_v_gqa     = 2048
0.00.098.327 I print_info: f_norm_eps       = 1.0e-05
0.00.098.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.330 I print_info: f_logit_scale    = 0.0e+00
0.00.098.330 I print_info: f_attn_scale     = 0.0e+00
0.00.098.332 I print_info: n_ff             = 8192
0.00.098.332 I print_info: n_expert         = 0
0.00.098.333 I print_info: n_expert_used    = 0
0.00.098.334 I print_info: causal attn      = 1
0.00.098.335 I print_info: pooling type     = 0
0.00.098.335 I print_info: rope type        = 2
0.00.098.336 I print_info: rope scaling     = linear
0.00.098.338 I print_info: freq_base_train  = 10000.0
0.00.098.338 I print_info: freq_scale_train = 1
0.00.098.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.340 I print_info: rope_finetuned   = unknown
0.00.098.340 I print_info: ssm_d_conv       = 0
0.00.098.341 I print_info: ssm_d_inner      = 0
0.00.098.341 I print_info: ssm_d_state      = 0
0.00.098.341 I print_info: ssm_dt_rank      = 0
0.00.098.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.342 I print_info: model type       = 1.4B
0.00.098.343 I print_info: model params     = 1.41 B
0.00.098.344 I print_info: general.name     = 1.4B
0.00.098.347 I print_info: vocab type       = BPE
0.00.098.348 I print_info: n_vocab          = 50304
0.00.098.349 I print_info: n_merges         = 50009
0.00.098.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.352 I print_info: LF token         = 187 'Ċ'
0.00.098.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.353 I print_info: max token length = 1024
0.00.098.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.417 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.063 I llama_context: constructing llama_context
0.00.146.072 I llama_context: n_seq_max     = 1
0.00.146.072 I llama_context: n_ctx         = 2048
0.00.146.073 I llama_context: n_ctx_per_seq = 2048
0.00.146.073 I llama_context: n_batch       = 2048
0.00.146.073 I llama_context: n_ubatch      = 512
0.00.146.074 I llama_context: causal_attn   = 1
0.00.146.074 I llama_context: flash_attn    = 0
0.00.146.076 I llama_context: freq_base     = 10000.0
0.00.146.077 I llama_context: freq_scale    = 1
0.00.146.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.454 I llama_context: graph nodes  = 1063
0.00.279.454 I llama_context: graph splits = 1
0.00.279.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.148 I main: llama threadpool init, n_threads = 8
0.00.340.165 I 
0.00.340.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.257 I 
0.00.340.356 I sampler seed: 1234
0.00.340.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.374 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.878 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.02.314.891 I llama_perf_context_print:        load time =     338.00 ms
0.02.314.900 I llama_perf_context_print: prompt eval time =     148.97 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.314.909 I llama_perf_context_print:        eval time =    1815.14 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.314.924 I llama_perf_context_print:       total time =    1976.37 ms /    70 tokens

real	0m2.393s
user	0m15.999s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q5_0
0.00.029.805 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.949 I load: special tokens cache size = 25
0.00.099.509 I load: token to piece cache size = 0.2984 MB
0.00.099.535 I print_info: arch             = gptneox
0.00.099.540 I print_info: vocab_only       = 0
0.00.099.540 I print_info: n_ctx_train      = 2048
0.00.099.541 I print_info: n_embd           = 2048
0.00.099.541 I print_info: n_layer          = 24
0.00.099.567 I print_info: n_head           = 16
0.00.099.573 I print_info: n_head_kv        = 16
0.00.099.574 I print_info: n_rot            = 32
0.00.099.574 I print_info: n_swa            = 0
0.00.099.576 I print_info: is_swa_any       = 0
0.00.099.576 I print_info: n_embd_head_k    = 128
0.00.099.576 I print_info: n_embd_head_v    = 128
0.00.099.579 I print_info: n_gqa            = 1
0.00.099.581 I print_info: n_embd_k_gqa     = 2048
0.00.099.583 I print_info: n_embd_v_gqa     = 2048
0.00.099.585 I print_info: f_norm_eps       = 1.0e-05
0.00.099.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.588 I print_info: f_logit_scale    = 0.0e+00
0.00.099.588 I print_info: f_attn_scale     = 0.0e+00
0.00.099.590 I print_info: n_ff             = 8192
0.00.099.590 I print_info: n_expert         = 0
0.00.099.592 I print_info: n_expert_used    = 0
0.00.099.592 I print_info: causal attn      = 1
0.00.099.593 I print_info: pooling type     = 0
0.00.099.593 I print_info: rope type        = 2
0.00.099.594 I print_info: rope scaling     = linear
0.00.099.595 I print_info: freq_base_train  = 10000.0
0.00.099.616 I print_info: freq_scale_train = 1
0.00.099.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.621 I print_info: rope_finetuned   = unknown
0.00.099.622 I print_info: ssm_d_conv       = 0
0.00.099.622 I print_info: ssm_d_inner      = 0
0.00.099.622 I print_info: ssm_d_state      = 0
0.00.099.623 I print_info: ssm_dt_rank      = 0
0.00.099.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.624 I print_info: model type       = 1.4B
0.00.099.625 I print_info: model params     = 1.41 B
0.00.099.625 I print_info: general.name     = 1.4B
0.00.099.629 I print_info: vocab type       = BPE
0.00.099.630 I print_info: n_vocab          = 50304
0.00.099.630 I print_info: n_merges         = 50009
0.00.099.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: LF token         = 187 'Ċ'
0.00.099.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.635 I print_info: max token length = 1024
0.00.099.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.045 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.620 I llama_context: constructing llama_context
0.00.147.627 I llama_context: n_seq_max     = 1
0.00.147.627 I llama_context: n_ctx         = 128
0.00.147.628 I llama_context: n_ctx_per_seq = 128
0.00.147.628 I llama_context: n_batch       = 128
0.00.147.628 I llama_context: n_ubatch      = 128
0.00.147.629 I llama_context: causal_attn   = 1
0.00.147.629 I llama_context: flash_attn    = 0
0.00.147.631 I llama_context: freq_base     = 10000.0
0.00.147.632 I llama_context: freq_scale    = 1
0.00.147.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.777 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.974 I llama_context: graph nodes  = 1063
0.00.166.975 I llama_context: graph splits = 1
0.00.166.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.163 I 
0.00.218.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.269 I perplexity: tokenizing the input ..
0.00.226.956 I perplexity: tokenization took 8.682 ms
0.00.226.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.049 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.995 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.038 I llama_perf_context_print:        load time =     217.80 ms
0.02.924.040 I llama_perf_context_print: prompt eval time =    2693.52 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.924.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.042 I llama_perf_context_print:       total time =    2705.90 ms /   129 tokens

real	0m2.980s
user	0m22.021s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q5_1
0.00.029.973 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.444 I load: special tokens cache size = 25
0.00.098.920 I load: token to piece cache size = 0.2984 MB
0.00.098.948 I print_info: arch             = gptneox
0.00.098.956 I print_info: vocab_only       = 0
0.00.098.957 I print_info: n_ctx_train      = 2048
0.00.098.958 I print_info: n_embd           = 2048
0.00.098.958 I print_info: n_layer          = 24
0.00.098.980 I print_info: n_head           = 16
0.00.098.989 I print_info: n_head_kv        = 16
0.00.098.989 I print_info: n_rot            = 32
0.00.098.990 I print_info: n_swa            = 0
0.00.098.991 I print_info: is_swa_any       = 0
0.00.098.992 I print_info: n_embd_head_k    = 128
0.00.098.993 I print_info: n_embd_head_v    = 128
0.00.098.995 I print_info: n_gqa            = 1
0.00.098.997 I print_info: n_embd_k_gqa     = 2048
0.00.098.998 I print_info: n_embd_v_gqa     = 2048
0.00.099.000 I print_info: f_norm_eps       = 1.0e-05
0.00.099.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.003 I print_info: f_logit_scale    = 0.0e+00
0.00.099.003 I print_info: f_attn_scale     = 0.0e+00
0.00.099.005 I print_info: n_ff             = 8192
0.00.099.006 I print_info: n_expert         = 0
0.00.099.006 I print_info: n_expert_used    = 0
0.00.099.007 I print_info: causal attn      = 1
0.00.099.008 I print_info: pooling type     = 0
0.00.099.008 I print_info: rope type        = 2
0.00.099.009 I print_info: rope scaling     = linear
0.00.099.011 I print_info: freq_base_train  = 10000.0
0.00.099.011 I print_info: freq_scale_train = 1
0.00.099.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.013 I print_info: rope_finetuned   = unknown
0.00.099.013 I print_info: ssm_d_conv       = 0
0.00.099.014 I print_info: ssm_d_inner      = 0
0.00.099.014 I print_info: ssm_d_state      = 0
0.00.099.015 I print_info: ssm_dt_rank      = 0
0.00.099.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.016 I print_info: model type       = 1.4B
0.00.099.017 I print_info: model params     = 1.41 B
0.00.099.018 I print_info: general.name     = 1.4B
0.00.099.022 I print_info: vocab type       = BPE
0.00.099.023 I print_info: n_vocab          = 50304
0.00.099.024 I print_info: n_merges         = 50009
0.00.099.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: LF token         = 187 'Ċ'
0.00.099.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: max token length = 1024
0.00.099.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.679 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.251 I llama_context: constructing llama_context
0.00.150.260 I llama_context: n_seq_max     = 1
0.00.150.260 I llama_context: n_ctx         = 2048
0.00.150.260 I llama_context: n_ctx_per_seq = 2048
0.00.150.261 I llama_context: n_batch       = 2048
0.00.150.261 I llama_context: n_ubatch      = 512
0.00.150.261 I llama_context: causal_attn   = 1
0.00.150.262 I llama_context: flash_attn    = 0
0.00.150.264 I llama_context: freq_base     = 10000.0
0.00.150.265 I llama_context: freq_scale    = 1
0.00.150.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.440 I llama_context: graph nodes  = 1063
0.00.282.440 I llama_context: graph splits = 1
0.00.282.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.868 I main: llama threadpool init, n_threads = 8
0.00.348.886 I 
0.00.348.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.975 I 
0.00.349.075 I sampler seed: 1234
0.00.349.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.094 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.553.719 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.553.732 I llama_perf_context_print:        load time =     346.72 ms
0.02.553.741 I llama_perf_context_print: prompt eval time =     170.54 ms /     7 tokens (   24.36 ms per token,    41.05 tokens per second)
0.02.553.749 I llama_perf_context_print:        eval time =    2023.78 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.553.764 I llama_perf_context_print:       total time =    2206.48 ms /    70 tokens

real	0m2.636s
user	0m17.906s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.594 I llama_model_loader: - type  f32:  194 tensors
0.00.029.595 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.598 I print_info: file format = GGUF V3 (latest)
0.00.029.599 I print_info: file type   = Q5_1
0.00.029.604 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.023 I load: special tokens cache size = 25
0.00.099.698 I load: token to piece cache size = 0.2984 MB
0.00.099.726 I print_info: arch             = gptneox
0.00.099.728 I print_info: vocab_only       = 0
0.00.099.728 I print_info: n_ctx_train      = 2048
0.00.099.729 I print_info: n_embd           = 2048
0.00.099.729 I print_info: n_layer          = 24
0.00.099.754 I print_info: n_head           = 16
0.00.099.762 I print_info: n_head_kv        = 16
0.00.099.763 I print_info: n_rot            = 32
0.00.099.764 I print_info: n_swa            = 0
0.00.099.765 I print_info: is_swa_any       = 0
0.00.099.765 I print_info: n_embd_head_k    = 128
0.00.099.766 I print_info: n_embd_head_v    = 128
0.00.099.768 I print_info: n_gqa            = 1
0.00.099.770 I print_info: n_embd_k_gqa     = 2048
0.00.099.772 I print_info: n_embd_v_gqa     = 2048
0.00.099.773 I print_info: f_norm_eps       = 1.0e-05
0.00.099.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.776 I print_info: f_logit_scale    = 0.0e+00
0.00.099.776 I print_info: f_attn_scale     = 0.0e+00
0.00.099.777 I print_info: n_ff             = 8192
0.00.099.778 I print_info: n_expert         = 0
0.00.099.778 I print_info: n_expert_used    = 0
0.00.099.779 I print_info: causal attn      = 1
0.00.099.779 I print_info: pooling type     = 0
0.00.099.779 I print_info: rope type        = 2
0.00.099.780 I print_info: rope scaling     = linear
0.00.099.781 I print_info: freq_base_train  = 10000.0
0.00.099.782 I print_info: freq_scale_train = 1
0.00.099.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.782 I print_info: rope_finetuned   = unknown
0.00.099.783 I print_info: ssm_d_conv       = 0
0.00.099.783 I print_info: ssm_d_inner      = 0
0.00.099.784 I print_info: ssm_d_state      = 0
0.00.099.784 I print_info: ssm_dt_rank      = 0
0.00.099.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.785 I print_info: model type       = 1.4B
0.00.099.786 I print_info: model params     = 1.41 B
0.00.099.786 I print_info: general.name     = 1.4B
0.00.099.789 I print_info: vocab type       = BPE
0.00.099.791 I print_info: n_vocab          = 50304
0.00.099.791 I print_info: n_merges         = 50009
0.00.099.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: LF token         = 187 'Ċ'
0.00.099.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: max token length = 1024
0.00.099.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.709 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.411 I llama_context: constructing llama_context
0.00.151.419 I llama_context: n_seq_max     = 1
0.00.151.419 I llama_context: n_ctx         = 128
0.00.151.420 I llama_context: n_ctx_per_seq = 128
0.00.151.420 I llama_context: n_batch       = 128
0.00.151.421 I llama_context: n_ubatch      = 128
0.00.151.421 I llama_context: causal_attn   = 1
0.00.151.421 I llama_context: flash_attn    = 0
0.00.151.424 I llama_context: freq_base     = 10000.0
0.00.151.425 I llama_context: freq_scale    = 1
0.00.151.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.521 I llama_context: graph nodes  = 1063
0.00.170.522 I llama_context: graph splits = 1
0.00.170.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.159 I 
0.00.227.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.262 I perplexity: tokenizing the input ..
0.00.235.977 I perplexity: tokenization took 8.709 ms
0.00.236.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.295.180 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.298.094 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.298.129 I llama_perf_context_print:        load time =     226.78 ms
0.03.298.136 I llama_perf_context_print: prompt eval time =    3058.63 ms /   128 tokens (   23.90 ms per token,    41.85 tokens per second)
0.03.298.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.298.139 I llama_perf_context_print:       total time =    3070.99 ms /   129 tokens

real	0m3.356s
user	0m24.978s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.020 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q2_K - Medium
0.00.030.030 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.950 I load: special tokens cache size = 25
0.00.098.502 I load: token to piece cache size = 0.2984 MB
0.00.098.528 I print_info: arch             = gptneox
0.00.098.529 I print_info: vocab_only       = 0
0.00.098.529 I print_info: n_ctx_train      = 2048
0.00.098.530 I print_info: n_embd           = 2048
0.00.098.530 I print_info: n_layer          = 24
0.00.098.551 I print_info: n_head           = 16
0.00.098.559 I print_info: n_head_kv        = 16
0.00.098.559 I print_info: n_rot            = 32
0.00.098.560 I print_info: n_swa            = 0
0.00.098.562 I print_info: is_swa_any       = 0
0.00.098.562 I print_info: n_embd_head_k    = 128
0.00.098.562 I print_info: n_embd_head_v    = 128
0.00.098.564 I print_info: n_gqa            = 1
0.00.098.566 I print_info: n_embd_k_gqa     = 2048
0.00.098.568 I print_info: n_embd_v_gqa     = 2048
0.00.098.569 I print_info: f_norm_eps       = 1.0e-05
0.00.098.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.571 I print_info: f_logit_scale    = 0.0e+00
0.00.098.572 I print_info: f_attn_scale     = 0.0e+00
0.00.098.573 I print_info: n_ff             = 8192
0.00.098.574 I print_info: n_expert         = 0
0.00.098.574 I print_info: n_expert_used    = 0
0.00.098.575 I print_info: causal attn      = 1
0.00.098.575 I print_info: pooling type     = 0
0.00.098.575 I print_info: rope type        = 2
0.00.098.576 I print_info: rope scaling     = linear
0.00.098.578 I print_info: freq_base_train  = 10000.0
0.00.098.578 I print_info: freq_scale_train = 1
0.00.098.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.579 I print_info: rope_finetuned   = unknown
0.00.098.580 I print_info: ssm_d_conv       = 0
0.00.098.580 I print_info: ssm_d_inner      = 0
0.00.098.581 I print_info: ssm_d_state      = 0
0.00.098.582 I print_info: ssm_dt_rank      = 0
0.00.098.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.583 I print_info: model type       = 1.4B
0.00.098.584 I print_info: model params     = 1.41 B
0.00.098.584 I print_info: general.name     = 1.4B
0.00.098.587 I print_info: vocab type       = BPE
0.00.098.588 I print_info: n_vocab          = 50304
0.00.098.589 I print_info: n_merges         = 50009
0.00.098.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.592 I print_info: LF token         = 187 'Ċ'
0.00.098.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.594 I print_info: max token length = 1024
0.00.098.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.180 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.812 I llama_context: constructing llama_context
0.00.128.823 I llama_context: n_seq_max     = 1
0.00.128.823 I llama_context: n_ctx         = 2048
0.00.128.824 I llama_context: n_ctx_per_seq = 2048
0.00.128.824 I llama_context: n_batch       = 2048
0.00.128.825 I llama_context: n_ubatch      = 512
0.00.128.825 I llama_context: causal_attn   = 1
0.00.128.826 I llama_context: flash_attn    = 0
0.00.128.828 I llama_context: freq_base     = 10000.0
0.00.128.829 I llama_context: freq_scale    = 1
0.00.128.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.746 I llama_context: graph nodes  = 1063
0.00.262.746 I llama_context: graph splits = 1
0.00.262.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.024 I main: llama threadpool init, n_threads = 8
0.00.311.041 I 
0.00.311.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.128 I 
0.00.311.228 I sampler seed: 1234
0.00.311.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.247 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.900.187 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.900.222 I llama_perf_context_print:        load time =     308.88 ms
0.01.900.254 I llama_perf_context_print: prompt eval time =     110.67 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.900.284 I llama_perf_context_print:        eval time =    1466.78 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.900.314 I llama_perf_context_print:       total time =    1590.84 ms /    70 tokens

real	0m1.969s
user	0m12.621s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.013 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q2_K - Medium
0.00.030.023 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.648 I load: special tokens cache size = 25
0.00.102.139 I load: token to piece cache size = 0.2984 MB
0.00.102.170 I print_info: arch             = gptneox
0.00.102.176 I print_info: vocab_only       = 0
0.00.102.176 I print_info: n_ctx_train      = 2048
0.00.102.177 I print_info: n_embd           = 2048
0.00.102.177 I print_info: n_layer          = 24
0.00.102.206 I print_info: n_head           = 16
0.00.102.214 I print_info: n_head_kv        = 16
0.00.102.215 I print_info: n_rot            = 32
0.00.102.215 I print_info: n_swa            = 0
0.00.102.217 I print_info: is_swa_any       = 0
0.00.102.217 I print_info: n_embd_head_k    = 128
0.00.102.217 I print_info: n_embd_head_v    = 128
0.00.102.220 I print_info: n_gqa            = 1
0.00.102.222 I print_info: n_embd_k_gqa     = 2048
0.00.102.224 I print_info: n_embd_v_gqa     = 2048
0.00.102.225 I print_info: f_norm_eps       = 1.0e-05
0.00.102.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.228 I print_info: f_logit_scale    = 0.0e+00
0.00.102.230 I print_info: f_attn_scale     = 0.0e+00
0.00.102.232 I print_info: n_ff             = 8192
0.00.102.232 I print_info: n_expert         = 0
0.00.102.233 I print_info: n_expert_used    = 0
0.00.102.233 I print_info: causal attn      = 1
0.00.102.234 I print_info: pooling type     = 0
0.00.102.234 I print_info: rope type        = 2
0.00.102.235 I print_info: rope scaling     = linear
0.00.102.237 I print_info: freq_base_train  = 10000.0
0.00.102.238 I print_info: freq_scale_train = 1
0.00.102.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.239 I print_info: rope_finetuned   = unknown
0.00.102.240 I print_info: ssm_d_conv       = 0
0.00.102.240 I print_info: ssm_d_inner      = 0
0.00.102.241 I print_info: ssm_d_state      = 0
0.00.102.241 I print_info: ssm_dt_rank      = 0
0.00.102.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.242 I print_info: model type       = 1.4B
0.00.102.243 I print_info: model params     = 1.41 B
0.00.102.244 I print_info: general.name     = 1.4B
0.00.102.247 I print_info: vocab type       = BPE
0.00.102.248 I print_info: n_vocab          = 50304
0.00.102.249 I print_info: n_merges         = 50009
0.00.102.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.252 I print_info: LF token         = 187 'Ċ'
0.00.102.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.253 I print_info: max token length = 1024
0.00.102.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.106 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.687 I llama_context: constructing llama_context
0.00.132.696 I llama_context: n_seq_max     = 1
0.00.132.696 I llama_context: n_ctx         = 128
0.00.132.697 I llama_context: n_ctx_per_seq = 128
0.00.132.697 I llama_context: n_batch       = 128
0.00.132.698 I llama_context: n_ubatch      = 128
0.00.132.698 I llama_context: causal_attn   = 1
0.00.132.698 I llama_context: flash_attn    = 0
0.00.132.701 I llama_context: freq_base     = 10000.0
0.00.132.702 I llama_context: freq_scale    = 1
0.00.132.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.175 I llama_context: graph nodes  = 1063
0.00.152.176 I llama_context: graph splits = 1
0.00.152.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.997 I 
0.00.191.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.102 I perplexity: tokenizing the input ..
0.00.199.798 I perplexity: tokenization took 8.689 ms
0.00.199.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.618 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.562 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.606 I llama_perf_context_print:        load time =     190.62 ms
0.02.258.608 I llama_perf_context_print: prompt eval time =    2055.22 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.258.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.611 I llama_perf_context_print:       total time =    2067.63 ms /   129 tokens

real	0m2.304s
user	0m16.798s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.630 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.632 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.632 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.635 I print_info: file format = GGUF V3 (latest)
0.00.030.636 I print_info: file type   = Q3_K - Medium
0.00.030.642 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.498 I load: special tokens cache size = 25
0.00.104.102 I load: token to piece cache size = 0.2984 MB
0.00.104.125 I print_info: arch             = gptneox
0.00.104.130 I print_info: vocab_only       = 0
0.00.104.130 I print_info: n_ctx_train      = 2048
0.00.104.131 I print_info: n_embd           = 2048
0.00.104.131 I print_info: n_layer          = 24
0.00.104.152 I print_info: n_head           = 16
0.00.104.159 I print_info: n_head_kv        = 16
0.00.104.160 I print_info: n_rot            = 32
0.00.104.161 I print_info: n_swa            = 0
0.00.104.162 I print_info: is_swa_any       = 0
0.00.104.163 I print_info: n_embd_head_k    = 128
0.00.104.163 I print_info: n_embd_head_v    = 128
0.00.104.165 I print_info: n_gqa            = 1
0.00.104.167 I print_info: n_embd_k_gqa     = 2048
0.00.104.169 I print_info: n_embd_v_gqa     = 2048
0.00.104.171 I print_info: f_norm_eps       = 1.0e-05
0.00.104.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.174 I print_info: f_logit_scale    = 0.0e+00
0.00.104.174 I print_info: f_attn_scale     = 0.0e+00
0.00.104.176 I print_info: n_ff             = 8192
0.00.104.176 I print_info: n_expert         = 0
0.00.104.177 I print_info: n_expert_used    = 0
0.00.104.177 I print_info: causal attn      = 1
0.00.104.178 I print_info: pooling type     = 0
0.00.104.178 I print_info: rope type        = 2
0.00.104.179 I print_info: rope scaling     = linear
0.00.104.180 I print_info: freq_base_train  = 10000.0
0.00.104.181 I print_info: freq_scale_train = 1
0.00.104.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.182 I print_info: rope_finetuned   = unknown
0.00.104.182 I print_info: ssm_d_conv       = 0
0.00.104.183 I print_info: ssm_d_inner      = 0
0.00.104.183 I print_info: ssm_d_state      = 0
0.00.104.184 I print_info: ssm_dt_rank      = 0
0.00.104.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.185 I print_info: model type       = 1.4B
0.00.104.186 I print_info: model params     = 1.41 B
0.00.104.186 I print_info: general.name     = 1.4B
0.00.104.189 I print_info: vocab type       = BPE
0.00.104.190 I print_info: n_vocab          = 50304
0.00.104.191 I print_info: n_merges         = 50009
0.00.104.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.194 I print_info: LF token         = 187 'Ċ'
0.00.104.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.195 I print_info: max token length = 1024
0.00.104.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.121 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.769 I llama_context: constructing llama_context
0.00.141.776 I llama_context: n_seq_max     = 1
0.00.141.777 I llama_context: n_ctx         = 2048
0.00.141.777 I llama_context: n_ctx_per_seq = 2048
0.00.141.777 I llama_context: n_batch       = 2048
0.00.141.778 I llama_context: n_ubatch      = 512
0.00.141.778 I llama_context: causal_attn   = 1
0.00.141.778 I llama_context: flash_attn    = 0
0.00.141.781 I llama_context: freq_base     = 10000.0
0.00.141.781 I llama_context: freq_scale    = 1
0.00.141.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.789 I llama_context: graph nodes  = 1063
0.00.275.790 I llama_context: graph splits = 1
0.00.275.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.396 I main: llama threadpool init, n_threads = 8
0.00.322.412 I 
0.00.322.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.495 I 
0.00.322.593 I sampler seed: 1234
0.00.322.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.611 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.820.601 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.820.614 I llama_perf_context_print:        load time =     320.21 ms
0.01.820.623 I llama_perf_context_print: prompt eval time =      98.23 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.01.820.631 I llama_perf_context_print:        eval time =    1389.62 ms /    63 runs   (   22.06 ms per token,    45.34 tokens per second)
0.01.820.646 I llama_perf_context_print:       total time =    1499.86 ms /    70 tokens

real	0m1.894s
user	0m11.991s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.306 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.306 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q3_K - Medium
0.00.030.315 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.174 I load: special tokens cache size = 25
0.00.104.994 I load: token to piece cache size = 0.2984 MB
0.00.105.024 I print_info: arch             = gptneox
0.00.105.025 I print_info: vocab_only       = 0
0.00.105.033 I print_info: n_ctx_train      = 2048
0.00.105.034 I print_info: n_embd           = 2048
0.00.105.034 I print_info: n_layer          = 24
0.00.105.059 I print_info: n_head           = 16
0.00.105.062 I print_info: n_head_kv        = 16
0.00.105.062 I print_info: n_rot            = 32
0.00.105.062 I print_info: n_swa            = 0
0.00.105.064 I print_info: is_swa_any       = 0
0.00.105.064 I print_info: n_embd_head_k    = 128
0.00.105.065 I print_info: n_embd_head_v    = 128
0.00.105.068 I print_info: n_gqa            = 1
0.00.105.069 I print_info: n_embd_k_gqa     = 2048
0.00.105.071 I print_info: n_embd_v_gqa     = 2048
0.00.105.073 I print_info: f_norm_eps       = 1.0e-05
0.00.105.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.075 I print_info: f_logit_scale    = 0.0e+00
0.00.105.076 I print_info: f_attn_scale     = 0.0e+00
0.00.105.077 I print_info: n_ff             = 8192
0.00.105.078 I print_info: n_expert         = 0
0.00.105.078 I print_info: n_expert_used    = 0
0.00.105.079 I print_info: causal attn      = 1
0.00.105.079 I print_info: pooling type     = 0
0.00.105.079 I print_info: rope type        = 2
0.00.105.080 I print_info: rope scaling     = linear
0.00.105.082 I print_info: freq_base_train  = 10000.0
0.00.105.083 I print_info: freq_scale_train = 1
0.00.105.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.085 I print_info: rope_finetuned   = unknown
0.00.105.086 I print_info: ssm_d_conv       = 0
0.00.105.086 I print_info: ssm_d_inner      = 0
0.00.105.087 I print_info: ssm_d_state      = 0
0.00.105.087 I print_info: ssm_dt_rank      = 0
0.00.105.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.089 I print_info: model type       = 1.4B
0.00.105.090 I print_info: model params     = 1.41 B
0.00.105.090 I print_info: general.name     = 1.4B
0.00.105.093 I print_info: vocab type       = BPE
0.00.105.095 I print_info: n_vocab          = 50304
0.00.105.096 I print_info: n_merges         = 50009
0.00.105.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.098 I print_info: LF token         = 187 'Ċ'
0.00.105.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.099 I print_info: max token length = 1024
0.00.105.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.410 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.021 I llama_context: constructing llama_context
0.00.143.029 I llama_context: n_seq_max     = 1
0.00.143.030 I llama_context: n_ctx         = 128
0.00.143.030 I llama_context: n_ctx_per_seq = 128
0.00.143.031 I llama_context: n_batch       = 128
0.00.143.031 I llama_context: n_ubatch      = 128
0.00.143.032 I llama_context: causal_attn   = 1
0.00.143.032 I llama_context: flash_attn    = 0
0.00.143.035 I llama_context: freq_base     = 10000.0
0.00.143.036 I llama_context: freq_scale    = 1
0.00.143.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.248 I llama_context: graph nodes  = 1063
0.00.162.249 I llama_context: graph splits = 1
0.00.162.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.596 I 
0.00.198.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.703 I perplexity: tokenizing the input ..
0.00.207.714 I perplexity: tokenization took 9.006 ms
0.00.207.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.092 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.029 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.071 I llama_perf_context_print:        load time =     198.24 ms
0.02.000.073 I llama_perf_context_print: prompt eval time =    1788.80 ms /   128 tokens (   13.98 ms per token,    71.56 tokens per second)
0.02.000.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.076 I llama_perf_context_print:       total time =    1801.49 ms /   129 tokens

real	0m2.049s
user	0m14.628s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.040 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.041 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q4_K - Medium
0.00.030.049 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.983 I load: special tokens cache size = 25
0.00.099.741 I load: token to piece cache size = 0.2984 MB
0.00.099.769 I print_info: arch             = gptneox
0.00.099.775 I print_info: vocab_only       = 0
0.00.099.775 I print_info: n_ctx_train      = 2048
0.00.099.776 I print_info: n_embd           = 2048
0.00.099.776 I print_info: n_layer          = 24
0.00.099.798 I print_info: n_head           = 16
0.00.099.806 I print_info: n_head_kv        = 16
0.00.099.806 I print_info: n_rot            = 32
0.00.099.806 I print_info: n_swa            = 0
0.00.099.808 I print_info: is_swa_any       = 0
0.00.099.808 I print_info: n_embd_head_k    = 128
0.00.099.809 I print_info: n_embd_head_v    = 128
0.00.099.811 I print_info: n_gqa            = 1
0.00.099.813 I print_info: n_embd_k_gqa     = 2048
0.00.099.815 I print_info: n_embd_v_gqa     = 2048
0.00.099.817 I print_info: f_norm_eps       = 1.0e-05
0.00.099.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.819 I print_info: f_logit_scale    = 0.0e+00
0.00.099.819 I print_info: f_attn_scale     = 0.0e+00
0.00.099.821 I print_info: n_ff             = 8192
0.00.099.821 I print_info: n_expert         = 0
0.00.099.821 I print_info: n_expert_used    = 0
0.00.099.822 I print_info: causal attn      = 1
0.00.099.822 I print_info: pooling type     = 0
0.00.099.823 I print_info: rope type        = 2
0.00.099.824 I print_info: rope scaling     = linear
0.00.099.826 I print_info: freq_base_train  = 10000.0
0.00.099.827 I print_info: freq_scale_train = 1
0.00.099.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.828 I print_info: rope_finetuned   = unknown
0.00.099.828 I print_info: ssm_d_conv       = 0
0.00.099.829 I print_info: ssm_d_inner      = 0
0.00.099.829 I print_info: ssm_d_state      = 0
0.00.099.829 I print_info: ssm_dt_rank      = 0
0.00.099.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.831 I print_info: model type       = 1.4B
0.00.099.832 I print_info: model params     = 1.41 B
0.00.099.832 I print_info: general.name     = 1.4B
0.00.099.835 I print_info: vocab type       = BPE
0.00.099.837 I print_info: n_vocab          = 50304
0.00.099.837 I print_info: n_merges         = 50009
0.00.099.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: LF token         = 187 'Ċ'
0.00.099.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: max token length = 1024
0.00.099.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.166 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.800 I llama_context: constructing llama_context
0.00.145.808 I llama_context: n_seq_max     = 1
0.00.145.809 I llama_context: n_ctx         = 2048
0.00.145.809 I llama_context: n_ctx_per_seq = 2048
0.00.145.809 I llama_context: n_batch       = 2048
0.00.145.810 I llama_context: n_ubatch      = 512
0.00.145.810 I llama_context: causal_attn   = 1
0.00.145.811 I llama_context: flash_attn    = 0
0.00.145.813 I llama_context: freq_base     = 10000.0
0.00.145.814 I llama_context: freq_scale    = 1
0.00.145.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.871 I llama_context: graph nodes  = 1063
0.00.280.872 I llama_context: graph splits = 1
0.00.280.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.344 I main: llama threadpool init, n_threads = 8
0.00.330.361 I 
0.00.330.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.447 I 
0.00.330.547 I sampler seed: 1234
0.00.330.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.566 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.934.595 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.934.609 I llama_perf_context_print:        load time =     328.18 ms
0.01.934.618 I llama_perf_context_print: prompt eval time =     107.34 ms /     7 tokens (   15.33 ms per token,    65.21 tokens per second)
0.01.934.627 I llama_perf_context_print:        eval time =    1486.48 ms /    63 runs   (   23.59 ms per token,    42.38 tokens per second)
0.01.934.641 I llama_perf_context_print:       total time =    1605.90 ms /    70 tokens

real	0m2.014s
user	0m12.908s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.609 I llama_model_loader: - type  f32:  194 tensors
0.00.030.610 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.611 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.611 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.614 I print_info: file format = GGUF V3 (latest)
0.00.030.615 I print_info: file type   = Q4_K - Medium
0.00.030.620 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.256 I load: special tokens cache size = 25
0.00.102.138 I load: token to piece cache size = 0.2984 MB
0.00.102.167 I print_info: arch             = gptneox
0.00.102.168 I print_info: vocab_only       = 0
0.00.102.169 I print_info: n_ctx_train      = 2048
0.00.102.170 I print_info: n_embd           = 2048
0.00.102.170 I print_info: n_layer          = 24
0.00.102.198 I print_info: n_head           = 16
0.00.102.205 I print_info: n_head_kv        = 16
0.00.102.206 I print_info: n_rot            = 32
0.00.102.206 I print_info: n_swa            = 0
0.00.102.208 I print_info: is_swa_any       = 0
0.00.102.208 I print_info: n_embd_head_k    = 128
0.00.102.209 I print_info: n_embd_head_v    = 128
0.00.102.211 I print_info: n_gqa            = 1
0.00.102.213 I print_info: n_embd_k_gqa     = 2048
0.00.102.215 I print_info: n_embd_v_gqa     = 2048
0.00.102.216 I print_info: f_norm_eps       = 1.0e-05
0.00.102.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.218 I print_info: f_logit_scale    = 0.0e+00
0.00.102.219 I print_info: f_attn_scale     = 0.0e+00
0.00.102.220 I print_info: n_ff             = 8192
0.00.102.221 I print_info: n_expert         = 0
0.00.102.221 I print_info: n_expert_used    = 0
0.00.102.222 I print_info: causal attn      = 1
0.00.102.222 I print_info: pooling type     = 0
0.00.102.222 I print_info: rope type        = 2
0.00.102.223 I print_info: rope scaling     = linear
0.00.102.225 I print_info: freq_base_train  = 10000.0
0.00.102.226 I print_info: freq_scale_train = 1
0.00.102.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.227 I print_info: rope_finetuned   = unknown
0.00.102.227 I print_info: ssm_d_conv       = 0
0.00.102.228 I print_info: ssm_d_inner      = 0
0.00.102.228 I print_info: ssm_d_state      = 0
0.00.102.229 I print_info: ssm_dt_rank      = 0
0.00.102.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.230 I print_info: model type       = 1.4B
0.00.102.230 I print_info: model params     = 1.41 B
0.00.102.231 I print_info: general.name     = 1.4B
0.00.102.234 I print_info: vocab type       = BPE
0.00.102.235 I print_info: n_vocab          = 50304
0.00.102.235 I print_info: n_merges         = 50009
0.00.102.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: LF token         = 187 'Ċ'
0.00.102.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.241 I print_info: max token length = 1024
0.00.102.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.130 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.776 I llama_context: constructing llama_context
0.00.148.785 I llama_context: n_seq_max     = 1
0.00.148.785 I llama_context: n_ctx         = 128
0.00.148.785 I llama_context: n_ctx_per_seq = 128
0.00.148.786 I llama_context: n_batch       = 128
0.00.148.786 I llama_context: n_ubatch      = 128
0.00.148.787 I llama_context: causal_attn   = 1
0.00.148.787 I llama_context: flash_attn    = 0
0.00.148.790 I llama_context: freq_base     = 10000.0
0.00.148.790 I llama_context: freq_scale    = 1
0.00.148.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.089 I llama_context: graph nodes  = 1063
0.00.168.090 I llama_context: graph splits = 1
0.00.168.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.745 I 
0.00.207.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.851 I perplexity: tokenizing the input ..
0.00.216.982 I perplexity: tokenization took 9.126 ms
0.00.217.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.253 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.175 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.218 I llama_perf_context_print:        load time =     207.35 ms
0.02.170.220 I llama_perf_context_print: prompt eval time =    1949.70 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.170.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.224 I llama_perf_context_print:       total time =    1962.49 ms /   129 tokens

real	0m2.226s
user	0m15.905s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.730 I llama_model_loader: - type  f32:  194 tensors
0.00.030.731 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.732 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.734 I print_info: file format = GGUF V3 (latest)
0.00.030.735 I print_info: file type   = Q5_K - Medium
0.00.030.739 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.560 I load: special tokens cache size = 25
0.00.101.887 I load: token to piece cache size = 0.2984 MB
0.00.101.916 I print_info: arch             = gptneox
0.00.101.917 I print_info: vocab_only       = 0
0.00.101.917 I print_info: n_ctx_train      = 2048
0.00.101.918 I print_info: n_embd           = 2048
0.00.101.918 I print_info: n_layer          = 24
0.00.101.940 I print_info: n_head           = 16
0.00.101.948 I print_info: n_head_kv        = 16
0.00.101.949 I print_info: n_rot            = 32
0.00.101.949 I print_info: n_swa            = 0
0.00.101.951 I print_info: is_swa_any       = 0
0.00.101.952 I print_info: n_embd_head_k    = 128
0.00.101.952 I print_info: n_embd_head_v    = 128
0.00.101.954 I print_info: n_gqa            = 1
0.00.101.956 I print_info: n_embd_k_gqa     = 2048
0.00.101.958 I print_info: n_embd_v_gqa     = 2048
0.00.101.960 I print_info: f_norm_eps       = 1.0e-05
0.00.101.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.962 I print_info: f_logit_scale    = 0.0e+00
0.00.101.962 I print_info: f_attn_scale     = 0.0e+00
0.00.101.964 I print_info: n_ff             = 8192
0.00.101.965 I print_info: n_expert         = 0
0.00.101.965 I print_info: n_expert_used    = 0
0.00.101.966 I print_info: causal attn      = 1
0.00.101.966 I print_info: pooling type     = 0
0.00.101.967 I print_info: rope type        = 2
0.00.101.967 I print_info: rope scaling     = linear
0.00.101.969 I print_info: freq_base_train  = 10000.0
0.00.101.970 I print_info: freq_scale_train = 1
0.00.101.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.972 I print_info: rope_finetuned   = unknown
0.00.101.972 I print_info: ssm_d_conv       = 0
0.00.101.973 I print_info: ssm_d_inner      = 0
0.00.101.973 I print_info: ssm_d_state      = 0
0.00.101.973 I print_info: ssm_dt_rank      = 0
0.00.101.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.974 I print_info: model type       = 1.4B
0.00.101.975 I print_info: model params     = 1.41 B
0.00.101.975 I print_info: general.name     = 1.4B
0.00.101.979 I print_info: vocab type       = BPE
0.00.101.980 I print_info: n_vocab          = 50304
0.00.101.980 I print_info: n_merges         = 50009
0.00.101.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.983 I print_info: LF token         = 187 'Ċ'
0.00.101.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.984 I print_info: max token length = 1024
0.00.101.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.120 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.741 I llama_context: constructing llama_context
0.00.152.751 I llama_context: n_seq_max     = 1
0.00.152.752 I llama_context: n_ctx         = 2048
0.00.152.752 I llama_context: n_ctx_per_seq = 2048
0.00.152.752 I llama_context: n_batch       = 2048
0.00.152.753 I llama_context: n_ubatch      = 512
0.00.152.753 I llama_context: causal_attn   = 1
0.00.152.754 I llama_context: flash_attn    = 0
0.00.152.757 I llama_context: freq_base     = 10000.0
0.00.152.757 I llama_context: freq_scale    = 1
0.00.152.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.893 I llama_context: graph nodes  = 1063
0.00.286.894 I llama_context: graph splits = 1
0.00.286.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.606 I main: llama threadpool init, n_threads = 8
0.00.345.623 I 
0.00.345.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.708 I 
0.00.345.807 I sampler seed: 1234
0.00.345.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.827 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.252.999 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.253.014 I llama_perf_context_print:        load time =     343.49 ms
0.02.253.023 I llama_perf_context_print: prompt eval time =     140.08 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.253.032 I llama_perf_context_print:        eval time =    1756.71 ms /    63 runs   (   27.88 ms per token,    35.86 tokens per second)
0.02.253.046 I llama_perf_context_print:       total time =    1909.04 ms /    70 tokens

real	0m2.335s
user	0m15.410s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.038 I llama_model_loader: - type  f32:  194 tensors
0.00.031.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.040 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.043 I print_info: file format = GGUF V3 (latest)
0.00.031.044 I print_info: file type   = Q5_K - Medium
0.00.031.050 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.543 I load: special tokens cache size = 25
0.00.105.301 I load: token to piece cache size = 0.2984 MB
0.00.105.331 I print_info: arch             = gptneox
0.00.105.336 I print_info: vocab_only       = 0
0.00.105.337 I print_info: n_ctx_train      = 2048
0.00.105.337 I print_info: n_embd           = 2048
0.00.105.338 I print_info: n_layer          = 24
0.00.105.366 I print_info: n_head           = 16
0.00.105.374 I print_info: n_head_kv        = 16
0.00.105.375 I print_info: n_rot            = 32
0.00.105.375 I print_info: n_swa            = 0
0.00.105.377 I print_info: is_swa_any       = 0
0.00.105.377 I print_info: n_embd_head_k    = 128
0.00.105.378 I print_info: n_embd_head_v    = 128
0.00.105.380 I print_info: n_gqa            = 1
0.00.105.382 I print_info: n_embd_k_gqa     = 2048
0.00.105.383 I print_info: n_embd_v_gqa     = 2048
0.00.105.385 I print_info: f_norm_eps       = 1.0e-05
0.00.105.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.387 I print_info: f_logit_scale    = 0.0e+00
0.00.105.388 I print_info: f_attn_scale     = 0.0e+00
0.00.105.389 I print_info: n_ff             = 8192
0.00.105.390 I print_info: n_expert         = 0
0.00.105.390 I print_info: n_expert_used    = 0
0.00.105.391 I print_info: causal attn      = 1
0.00.105.391 I print_info: pooling type     = 0
0.00.105.392 I print_info: rope type        = 2
0.00.105.392 I print_info: rope scaling     = linear
0.00.105.394 I print_info: freq_base_train  = 10000.0
0.00.105.394 I print_info: freq_scale_train = 1
0.00.105.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.395 I print_info: rope_finetuned   = unknown
0.00.105.396 I print_info: ssm_d_conv       = 0
0.00.105.397 I print_info: ssm_d_inner      = 0
0.00.105.397 I print_info: ssm_d_state      = 0
0.00.105.398 I print_info: ssm_dt_rank      = 0
0.00.105.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.399 I print_info: model type       = 1.4B
0.00.105.399 I print_info: model params     = 1.41 B
0.00.105.400 I print_info: general.name     = 1.4B
0.00.105.403 I print_info: vocab type       = BPE
0.00.105.405 I print_info: n_vocab          = 50304
0.00.105.405 I print_info: n_merges         = 50009
0.00.105.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.408 I print_info: LF token         = 187 'Ċ'
0.00.105.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.410 I print_info: max token length = 1024
0.00.105.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.980 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.585 I llama_context: constructing llama_context
0.00.156.593 I llama_context: n_seq_max     = 1
0.00.156.594 I llama_context: n_ctx         = 128
0.00.156.594 I llama_context: n_ctx_per_seq = 128
0.00.156.594 I llama_context: n_batch       = 128
0.00.156.595 I llama_context: n_ubatch      = 128
0.00.156.595 I llama_context: causal_attn   = 1
0.00.156.596 I llama_context: flash_attn    = 0
0.00.156.599 I llama_context: freq_base     = 10000.0
0.00.156.599 I llama_context: freq_scale    = 1
0.00.156.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.902 I llama_context: graph nodes  = 1063
0.00.175.902 I llama_context: graph splits = 1
0.00.175.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.017 I 
0.00.225.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.121 I perplexity: tokenizing the input ..
0.00.234.200 I perplexity: tokenization took 9.074 ms
0.00.234.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.652 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.632 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.674 I llama_perf_context_print:        load time =     224.57 ms
0.02.792.681 I llama_perf_context_print: prompt eval time =    2554.85 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.792.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.683 I llama_perf_context_print:       total time =    2567.67 ms /   129 tokens

real	0m2.851s
user	0m20.902s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.006 I llama_model_loader: - type  f32:  194 tensors
0.00.031.007 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.010 I print_info: file format = GGUF V3 (latest)
0.00.031.010 I print_info: file type   = Q6_K
0.00.031.014 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.955 I load: special tokens cache size = 25
0.00.104.625 I load: token to piece cache size = 0.2984 MB
0.00.104.650 I print_info: arch             = gptneox
0.00.104.651 I print_info: vocab_only       = 0
0.00.104.652 I print_info: n_ctx_train      = 2048
0.00.104.652 I print_info: n_embd           = 2048
0.00.104.653 I print_info: n_layer          = 24
0.00.104.675 I print_info: n_head           = 16
0.00.104.683 I print_info: n_head_kv        = 16
0.00.104.684 I print_info: n_rot            = 32
0.00.104.684 I print_info: n_swa            = 0
0.00.104.686 I print_info: is_swa_any       = 0
0.00.104.686 I print_info: n_embd_head_k    = 128
0.00.104.687 I print_info: n_embd_head_v    = 128
0.00.104.689 I print_info: n_gqa            = 1
0.00.104.691 I print_info: n_embd_k_gqa     = 2048
0.00.104.692 I print_info: n_embd_v_gqa     = 2048
0.00.104.694 I print_info: f_norm_eps       = 1.0e-05
0.00.104.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.696 I print_info: f_logit_scale    = 0.0e+00
0.00.104.697 I print_info: f_attn_scale     = 0.0e+00
0.00.104.698 I print_info: n_ff             = 8192
0.00.104.699 I print_info: n_expert         = 0
0.00.104.699 I print_info: n_expert_used    = 0
0.00.104.699 I print_info: causal attn      = 1
0.00.104.700 I print_info: pooling type     = 0
0.00.104.700 I print_info: rope type        = 2
0.00.104.701 I print_info: rope scaling     = linear
0.00.104.702 I print_info: freq_base_train  = 10000.0
0.00.104.703 I print_info: freq_scale_train = 1
0.00.104.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.705 I print_info: rope_finetuned   = unknown
0.00.104.705 I print_info: ssm_d_conv       = 0
0.00.104.706 I print_info: ssm_d_inner      = 0
0.00.104.706 I print_info: ssm_d_state      = 0
0.00.104.707 I print_info: ssm_dt_rank      = 0
0.00.104.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.708 I print_info: model type       = 1.4B
0.00.104.709 I print_info: model params     = 1.41 B
0.00.104.709 I print_info: general.name     = 1.4B
0.00.104.712 I print_info: vocab type       = BPE
0.00.104.713 I print_info: n_vocab          = 50304
0.00.104.714 I print_info: n_merges         = 50009
0.00.104.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.717 I print_info: LF token         = 187 'Ċ'
0.00.104.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.718 I print_info: max token length = 1024
0.00.104.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.292 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.973 I llama_context: constructing llama_context
0.00.160.980 I llama_context: n_seq_max     = 1
0.00.160.981 I llama_context: n_ctx         = 2048
0.00.160.981 I llama_context: n_ctx_per_seq = 2048
0.00.160.981 I llama_context: n_batch       = 2048
0.00.160.982 I llama_context: n_ubatch      = 512
0.00.160.982 I llama_context: causal_attn   = 1
0.00.160.983 I llama_context: flash_attn    = 0
0.00.160.986 I llama_context: freq_base     = 10000.0
0.00.160.986 I llama_context: freq_scale    = 1
0.00.161.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.140 I llama_context: graph nodes  = 1063
0.00.296.140 I llama_context: graph splits = 1
0.00.296.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.044 I main: llama threadpool init, n_threads = 8
0.00.358.060 I 
0.00.358.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.145 I 
0.00.358.244 I sampler seed: 1234
0.00.358.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.264 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.393.155 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.393.168 I llama_perf_context_print:        load time =     355.88 ms
0.02.393.177 I llama_perf_context_print: prompt eval time =     150.17 ms /     7 tokens (   21.45 ms per token,    46.61 tokens per second)
0.02.393.192 I llama_perf_context_print:        eval time =    1874.78 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.393.200 I llama_perf_context_print:       total time =    2036.77 ms /    70 tokens

real	0m2.478s
user	0m16.526s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q6_K
0.00.030.083 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.144 I load: special tokens cache size = 25
0.00.100.676 I load: token to piece cache size = 0.2984 MB
0.00.100.707 I print_info: arch             = gptneox
0.00.100.708 I print_info: vocab_only       = 0
0.00.100.709 I print_info: n_ctx_train      = 2048
0.00.100.710 I print_info: n_embd           = 2048
0.00.100.710 I print_info: n_layer          = 24
0.00.100.736 I print_info: n_head           = 16
0.00.100.747 I print_info: n_head_kv        = 16
0.00.100.747 I print_info: n_rot            = 32
0.00.100.748 I print_info: n_swa            = 0
0.00.100.749 I print_info: is_swa_any       = 0
0.00.100.750 I print_info: n_embd_head_k    = 128
0.00.100.750 I print_info: n_embd_head_v    = 128
0.00.100.752 I print_info: n_gqa            = 1
0.00.100.755 I print_info: n_embd_k_gqa     = 2048
0.00.100.756 I print_info: n_embd_v_gqa     = 2048
0.00.100.758 I print_info: f_norm_eps       = 1.0e-05
0.00.100.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.760 I print_info: f_logit_scale    = 0.0e+00
0.00.100.760 I print_info: f_attn_scale     = 0.0e+00
0.00.100.762 I print_info: n_ff             = 8192
0.00.100.762 I print_info: n_expert         = 0
0.00.100.763 I print_info: n_expert_used    = 0
0.00.100.763 I print_info: causal attn      = 1
0.00.100.764 I print_info: pooling type     = 0
0.00.100.764 I print_info: rope type        = 2
0.00.100.765 I print_info: rope scaling     = linear
0.00.100.767 I print_info: freq_base_train  = 10000.0
0.00.100.767 I print_info: freq_scale_train = 1
0.00.100.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.768 I print_info: rope_finetuned   = unknown
0.00.100.768 I print_info: ssm_d_conv       = 0
0.00.100.769 I print_info: ssm_d_inner      = 0
0.00.100.769 I print_info: ssm_d_state      = 0
0.00.100.770 I print_info: ssm_dt_rank      = 0
0.00.100.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.771 I print_info: model type       = 1.4B
0.00.100.772 I print_info: model params     = 1.41 B
0.00.100.772 I print_info: general.name     = 1.4B
0.00.100.775 I print_info: vocab type       = BPE
0.00.100.776 I print_info: n_vocab          = 50304
0.00.100.777 I print_info: n_merges         = 50009
0.00.100.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.779 I print_info: LF token         = 187 'Ċ'
0.00.100.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.781 I print_info: max token length = 1024
0.00.100.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.053 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.796 I llama_context: constructing llama_context
0.00.157.808 I llama_context: n_seq_max     = 1
0.00.157.809 I llama_context: n_ctx         = 128
0.00.157.809 I llama_context: n_ctx_per_seq = 128
0.00.157.810 I llama_context: n_batch       = 128
0.00.157.810 I llama_context: n_ubatch      = 128
0.00.157.810 I llama_context: causal_attn   = 1
0.00.157.811 I llama_context: flash_attn    = 0
0.00.157.814 I llama_context: freq_base     = 10000.0
0.00.157.815 I llama_context: freq_scale    = 1
0.00.157.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.323 I llama_context: graph nodes  = 1063
0.00.177.323 I llama_context: graph splits = 1
0.00.177.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.369 I 
0.00.229.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.473 I perplexity: tokenizing the input ..
0.00.238.267 I perplexity: tokenization took 8.788 ms
0.00.238.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.566 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.572 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.618 I llama_perf_context_print:        load time =     228.95 ms
0.02.969.621 I llama_perf_context_print: prompt eval time =    2727.69 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.969.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.623 I llama_perf_context_print:       total time =    2740.27 ms /   129 tokens

real	0m3.032s
user	0m22.312s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.616 I llama_model_loader: - type  f32:  194 tensors
0.00.029.617 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.620 I print_info: file format = GGUF V3 (latest)
0.00.029.621 I print_info: file type   = Q4_0
0.00.029.627 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.438 I load: special tokens cache size = 25
0.00.099.593 I load: token to piece cache size = 0.2984 MB
0.00.099.620 I print_info: arch             = gptneox
0.00.099.625 I print_info: vocab_only       = 0
0.00.099.625 I print_info: n_ctx_train      = 2048
0.00.099.626 I print_info: n_embd           = 2048
0.00.099.626 I print_info: n_layer          = 24
0.00.099.649 I print_info: n_head           = 16
0.00.099.656 I print_info: n_head_kv        = 16
0.00.099.656 I print_info: n_rot            = 32
0.00.099.657 I print_info: n_swa            = 0
0.00.099.658 I print_info: is_swa_any       = 0
0.00.099.659 I print_info: n_embd_head_k    = 128
0.00.099.660 I print_info: n_embd_head_v    = 128
0.00.099.662 I print_info: n_gqa            = 1
0.00.099.664 I print_info: n_embd_k_gqa     = 2048
0.00.099.665 I print_info: n_embd_v_gqa     = 2048
0.00.099.667 I print_info: f_norm_eps       = 1.0e-05
0.00.099.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.669 I print_info: f_logit_scale    = 0.0e+00
0.00.099.670 I print_info: f_attn_scale     = 0.0e+00
0.00.099.671 I print_info: n_ff             = 8192
0.00.099.671 I print_info: n_expert         = 0
0.00.099.672 I print_info: n_expert_used    = 0
0.00.099.672 I print_info: causal attn      = 1
0.00.099.672 I print_info: pooling type     = 0
0.00.099.673 I print_info: rope type        = 2
0.00.099.673 I print_info: rope scaling     = linear
0.00.099.675 I print_info: freq_base_train  = 10000.0
0.00.099.676 I print_info: freq_scale_train = 1
0.00.099.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.677 I print_info: rope_finetuned   = unknown
0.00.099.678 I print_info: ssm_d_conv       = 0
0.00.099.678 I print_info: ssm_d_inner      = 0
0.00.099.678 I print_info: ssm_d_state      = 0
0.00.099.679 I print_info: ssm_dt_rank      = 0
0.00.099.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.680 I print_info: model type       = 1.4B
0.00.099.681 I print_info: model params     = 1.41 B
0.00.099.681 I print_info: general.name     = 1.4B
0.00.099.684 I print_info: vocab type       = BPE
0.00.099.685 I print_info: n_vocab          = 50304
0.00.099.685 I print_info: n_merges         = 50009
0.00.099.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.688 I print_info: LF token         = 187 'Ċ'
0.00.099.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.689 I print_info: max token length = 1024
0.00.099.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.716 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.728 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.430 I llama_context: constructing llama_context
0.00.522.438 I llama_context: n_seq_max     = 1
0.00.522.439 I llama_context: n_ctx         = 2048
0.00.522.439 I llama_context: n_ctx_per_seq = 2048
0.00.522.440 I llama_context: n_batch       = 2048
0.00.522.440 I llama_context: n_ubatch      = 512
0.00.522.441 I llama_context: causal_attn   = 1
0.00.522.441 I llama_context: flash_attn    = 0
0.00.522.446 I llama_context: freq_base     = 10000.0
0.00.522.446 I llama_context: freq_scale    = 1
0.00.522.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.082 I llama_context: graph nodes  = 1063
0.00.642.082 I llama_context: graph splits = 1
0.00.642.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.020 I llama_context: constructing llama_context
0.01.009.040 I llama_context: n_seq_max     = 1
0.01.009.041 I llama_context: n_ctx         = 2048
0.01.009.041 I llama_context: n_ctx_per_seq = 2048
0.01.009.042 I llama_context: n_batch       = 2048
0.01.009.042 I llama_context: n_ubatch      = 512
0.01.009.043 I llama_context: causal_attn   = 1
0.01.009.043 I llama_context: flash_attn    = 0
0.01.009.048 I llama_context: freq_base     = 10000.0
0.01.009.048 I llama_context: freq_scale    = 1
0.01.009.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.592 I llama_context: graph nodes  = 1063
0.01.127.592 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.472 I llama_context: constructing llama_context
0.01.446.498 I llama_context: n_seq_max     = 1
0.01.446.498 I llama_context: n_ctx         = 2048
0.01.446.499 I llama_context: n_ctx_per_seq = 2048
0.01.446.499 I llama_context: n_batch       = 2048
0.01.446.500 I llama_context: n_ubatch      = 512
0.01.446.500 I llama_context: causal_attn   = 1
0.01.446.500 I llama_context: flash_attn    = 0
0.01.446.506 I llama_context: freq_base     = 10000.0
0.01.446.506 I llama_context: freq_scale    = 1
0.01.446.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.172 I llama_context: graph nodes  = 1063
0.01.567.173 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.042s
user	0m6.691s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = Q4_0
0.00.030.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.869 I load: special tokens cache size = 25
0.00.101.476 I load: token to piece cache size = 0.2984 MB
0.00.101.502 I print_info: arch             = gptneox
0.00.101.508 I print_info: vocab_only       = 0
0.00.101.509 I print_info: n_ctx_train      = 2048
0.00.101.509 I print_info: n_embd           = 2048
0.00.101.510 I print_info: n_layer          = 24
0.00.101.530 I print_info: n_head           = 16
0.00.101.538 I print_info: n_head_kv        = 16
0.00.101.538 I print_info: n_rot            = 32
0.00.101.539 I print_info: n_swa            = 0
0.00.101.540 I print_info: is_swa_any       = 0
0.00.101.544 I print_info: n_embd_head_k    = 128
0.00.101.545 I print_info: n_embd_head_v    = 128
0.00.101.547 I print_info: n_gqa            = 1
0.00.101.549 I print_info: n_embd_k_gqa     = 2048
0.00.101.551 I print_info: n_embd_v_gqa     = 2048
0.00.101.552 I print_info: f_norm_eps       = 1.0e-05
0.00.101.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.554 I print_info: f_logit_scale    = 0.0e+00
0.00.101.555 I print_info: f_attn_scale     = 0.0e+00
0.00.101.556 I print_info: n_ff             = 8192
0.00.101.556 I print_info: n_expert         = 0
0.00.101.557 I print_info: n_expert_used    = 0
0.00.101.557 I print_info: causal attn      = 1
0.00.101.558 I print_info: pooling type     = 0
0.00.101.558 I print_info: rope type        = 2
0.00.101.559 I print_info: rope scaling     = linear
0.00.101.560 I print_info: freq_base_train  = 10000.0
0.00.101.561 I print_info: freq_scale_train = 1
0.00.101.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.562 I print_info: rope_finetuned   = unknown
0.00.101.562 I print_info: ssm_d_conv       = 0
0.00.101.563 I print_info: ssm_d_inner      = 0
0.00.101.563 I print_info: ssm_d_state      = 0
0.00.101.563 I print_info: ssm_dt_rank      = 0
0.00.101.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.565 I print_info: model type       = 1.4B
0.00.101.565 I print_info: model params     = 1.41 B
0.00.101.566 I print_info: general.name     = 1.4B
0.00.101.569 I print_info: vocab type       = BPE
0.00.101.570 I print_info: n_vocab          = 50304
0.00.101.570 I print_info: n_merges         = 50009
0.00.101.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.574 I print_info: LF token         = 187 'Ċ'
0.00.101.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.575 I print_info: max token length = 1024
0.00.101.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.487 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.501 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.821 I llama_context: constructing llama_context
0.00.525.830 I llama_context: n_seq_max     = 1
0.00.525.830 I llama_context: n_ctx         = 2048
0.00.525.831 I llama_context: n_ctx_per_seq = 2048
0.00.525.831 I llama_context: n_batch       = 2048
0.00.525.831 I llama_context: n_ubatch      = 512
0.00.525.832 I llama_context: causal_attn   = 1
0.00.525.832 I llama_context: flash_attn    = 1
0.00.525.837 I llama_context: freq_base     = 10000.0
0.00.525.837 I llama_context: freq_scale    = 1
0.00.525.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.584 I llama_context: graph nodes  = 968
0.00.648.585 I llama_context: graph splits = 1
0.00.648.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.068 I llama_context: constructing llama_context
0.01.005.088 I llama_context: n_seq_max     = 1
0.01.005.088 I llama_context: n_ctx         = 2048
0.01.005.089 I llama_context: n_ctx_per_seq = 2048
0.01.005.089 I llama_context: n_batch       = 2048
0.01.005.089 I llama_context: n_ubatch      = 512
0.01.005.090 I llama_context: causal_attn   = 1
0.01.005.090 I llama_context: flash_attn    = 1
0.01.005.097 I llama_context: freq_base     = 10000.0
0.01.005.098 I llama_context: freq_scale    = 1
0.01.005.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.890 I llama_context: graph nodes  = 968
0.01.126.891 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.919 I llama_context: constructing llama_context
0.01.435.944 I llama_context: n_seq_max     = 1
0.01.435.944 I llama_context: n_ctx         = 2048
0.01.435.944 I llama_context: n_ctx_per_seq = 2048
0.01.435.945 I llama_context: n_batch       = 2048
0.01.435.945 I llama_context: n_ubatch      = 512
0.01.435.946 I llama_context: causal_attn   = 1
0.01.435.946 I llama_context: flash_attn    = 1
0.01.435.951 I llama_context: freq_base     = 10000.0
0.01.435.952 I llama_context: freq_scale    = 1
0.01.435.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.093 I llama_context: graph nodes  = 968
0.01.557.093 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.023s
user	0m6.540s
sys	0m0.686s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917276maxresident)k
0inputs+40outputs (0major+81547minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912288maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```

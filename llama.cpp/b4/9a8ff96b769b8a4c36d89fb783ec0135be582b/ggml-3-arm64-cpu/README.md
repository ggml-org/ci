## Summary

- status:  SUCCESS ✅
- runtime: 5:28.42
- date:    Fri May 30 14:17:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b49a8ff96b769b8a4c36d89fb783ec0135be582b
- author:  Akarshan Biswas
```
SYCL: Add mrope kernel (#13755)

* SYCL: Add mrope kernel

* feat: Optimize rope operations with vectorization

Uses `sycl::vec` to load and store two elements at a time,
significantly improving performance in `rope_norm`,
`rope_neox`, and `rope_multi`. This reduces the number of memory
accesses and leverages SIMD instructions for faster execution.

* Use ceil_div
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.68 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.38 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.07 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   33.18 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  69.79 sec*proc (33 tests)

Total Test time (real) =  69.80 sec

real	1m9.813s
user	1m21.593s
sys	0m1.022s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
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
14/33 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.49 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.35 sec
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
main    =  25.59 sec*proc (33 tests)

Total Test time (real) =  25.61 sec

real	0m25.618s
user	0m26.597s
sys	0m1.065s
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
0.00.000.238 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.561 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.589 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.591 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.592 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.593 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.596 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.597 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.598 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.599 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.600 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.611 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.613 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.614 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.627 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.628 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.629 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.630 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.631 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.057 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.286 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.293 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.294 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.295 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.295 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.297 I llama_model_loader: - type  f32:  124 tensors
0.00.011.298 I llama_model_loader: - type  f16:   73 tensors
0.00.011.300 I print_info: file format = GGUF V3 (latest)
0.00.011.300 I print_info: file type   = F16
0.00.011.303 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.391 I load: special tokens cache size = 5
0.00.034.944 I load: token to piece cache size = 0.2032 MB
0.00.034.965 I print_info: arch             = bert
0.00.034.966 I print_info: vocab_only       = 0
0.00.034.966 I print_info: n_ctx_train      = 512
0.00.034.966 I print_info: n_embd           = 384
0.00.034.967 I print_info: n_layer          = 12
0.00.034.987 I print_info: n_head           = 12
0.00.034.990 I print_info: n_head_kv        = 12
0.00.034.990 I print_info: n_rot            = 32
0.00.034.991 I print_info: n_swa            = 0
0.00.034.993 I print_info: is_swa_any       = 0
0.00.034.993 I print_info: n_embd_head_k    = 32
0.00.034.993 I print_info: n_embd_head_v    = 32
0.00.034.995 I print_info: n_gqa            = 1
0.00.034.997 I print_info: n_embd_k_gqa     = 384
0.00.034.999 I print_info: n_embd_v_gqa     = 384
0.00.035.000 I print_info: f_norm_eps       = 1.0e-12
0.00.035.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.003 I print_info: f_logit_scale    = 0.0e+00
0.00.035.003 I print_info: f_attn_scale     = 0.0e+00
0.00.035.005 I print_info: n_ff             = 1536
0.00.035.005 I print_info: n_expert         = 0
0.00.035.006 I print_info: n_expert_used    = 0
0.00.035.006 I print_info: causal attn      = 0
0.00.035.006 I print_info: pooling type     = 2
0.00.035.007 I print_info: rope type        = 2
0.00.035.007 I print_info: rope scaling     = linear
0.00.035.009 I print_info: freq_base_train  = 10000.0
0.00.035.009 I print_info: freq_scale_train = 1
0.00.035.010 I print_info: n_ctx_orig_yarn  = 512
0.00.035.010 I print_info: rope_finetuned   = unknown
0.00.035.011 I print_info: ssm_d_conv       = 0
0.00.035.011 I print_info: ssm_d_inner      = 0
0.00.035.012 I print_info: ssm_d_state      = 0
0.00.035.012 I print_info: ssm_dt_rank      = 0
0.00.035.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.013 I print_info: model type       = 33M
0.00.035.015 I print_info: model params     = 33.21 M
0.00.035.015 I print_info: general.name     = Bge Small
0.00.035.019 I print_info: vocab type       = WPM
0.00.035.020 I print_info: n_vocab          = 30522
0.00.035.020 I print_info: n_merges         = 0
0.00.035.021 I print_info: BOS token        = 101 '[CLS]'
0.00.035.022 I print_info: UNK token        = 100 '[UNK]'
0.00.035.022 I print_info: SEP token        = 102 '[SEP]'
0.00.035.023 I print_info: PAD token        = 0 '[PAD]'
0.00.035.023 I print_info: MASK token       = 103 '[MASK]'
0.00.035.024 I print_info: LF token         = 0 '[PAD]'
0.00.035.024 I print_info: max token length = 21
0.00.035.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.993 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.921 I llama_context: constructing llama_context
0.00.041.928 I llama_context: n_seq_max     = 1
0.00.041.929 I llama_context: n_ctx         = 512
0.00.041.929 I llama_context: n_ctx_per_seq = 512
0.00.041.929 I llama_context: n_batch       = 2048
0.00.041.930 I llama_context: n_ubatch      = 2048
0.00.041.930 I llama_context: causal_attn   = 0
0.00.041.931 I llama_context: flash_attn    = 0
0.00.041.933 I llama_context: freq_base     = 10000.0
0.00.041.933 I llama_context: freq_scale    = 1
0.00.041.960 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.205 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.410 I 
0.00.053.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.583 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.881 I llama_perf_context_print:        load time =      53.09 ms
0.00.057.887 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3113.11 tokens per second)
0.00.057.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.889 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.075s
user	0m0.083s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.452 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.507 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.508 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.521 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.522 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.523 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.524 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.127 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.135 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.136 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.137 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.138 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.138 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.139 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.141 I llama_model_loader: - type  f32:  124 tensors
0.00.011.142 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.145 I print_info: file format = GGUF V3 (latest)
0.00.011.146 I print_info: file type   = Q8_0
0.00.011.149 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.436 I load: special tokens cache size = 5
0.00.035.017 I load: token to piece cache size = 0.2032 MB
0.00.035.039 I print_info: arch             = bert
0.00.035.044 I print_info: vocab_only       = 0
0.00.035.044 I print_info: n_ctx_train      = 512
0.00.035.045 I print_info: n_embd           = 384
0.00.035.045 I print_info: n_layer          = 12
0.00.035.067 I print_info: n_head           = 12
0.00.035.074 I print_info: n_head_kv        = 12
0.00.035.074 I print_info: n_rot            = 32
0.00.035.075 I print_info: n_swa            = 0
0.00.035.076 I print_info: is_swa_any       = 0
0.00.035.076 I print_info: n_embd_head_k    = 32
0.00.035.077 I print_info: n_embd_head_v    = 32
0.00.035.079 I print_info: n_gqa            = 1
0.00.035.080 I print_info: n_embd_k_gqa     = 384
0.00.035.082 I print_info: n_embd_v_gqa     = 384
0.00.035.083 I print_info: f_norm_eps       = 1.0e-12
0.00.035.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.087 I print_info: f_logit_scale    = 0.0e+00
0.00.035.088 I print_info: f_attn_scale     = 0.0e+00
0.00.035.090 I print_info: n_ff             = 1536
0.00.035.090 I print_info: n_expert         = 0
0.00.035.090 I print_info: n_expert_used    = 0
0.00.035.091 I print_info: causal attn      = 0
0.00.035.092 I print_info: pooling type     = 2
0.00.035.092 I print_info: rope type        = 2
0.00.035.093 I print_info: rope scaling     = linear
0.00.035.094 I print_info: freq_base_train  = 10000.0
0.00.035.095 I print_info: freq_scale_train = 1
0.00.035.096 I print_info: n_ctx_orig_yarn  = 512
0.00.035.098 I print_info: rope_finetuned   = unknown
0.00.035.099 I print_info: ssm_d_conv       = 0
0.00.035.099 I print_info: ssm_d_inner      = 0
0.00.035.100 I print_info: ssm_d_state      = 0
0.00.035.100 I print_info: ssm_dt_rank      = 0
0.00.035.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.101 I print_info: model type       = 33M
0.00.035.103 I print_info: model params     = 33.21 M
0.00.035.104 I print_info: general.name     = Bge Small
0.00.035.107 I print_info: vocab type       = WPM
0.00.035.109 I print_info: n_vocab          = 30522
0.00.035.109 I print_info: n_merges         = 0
0.00.035.109 I print_info: BOS token        = 101 '[CLS]'
0.00.035.110 I print_info: UNK token        = 100 '[UNK]'
0.00.035.111 I print_info: SEP token        = 102 '[SEP]'
0.00.035.111 I print_info: PAD token        = 0 '[PAD]'
0.00.035.112 I print_info: MASK token       = 103 '[MASK]'
0.00.035.112 I print_info: LF token         = 0 '[PAD]'
0.00.035.113 I print_info: max token length = 21
0.00.035.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.091 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.000 I llama_context: constructing llama_context
0.00.040.007 I llama_context: n_seq_max     = 1
0.00.040.007 I llama_context: n_ctx         = 512
0.00.040.008 I llama_context: n_ctx_per_seq = 512
0.00.040.008 I llama_context: n_batch       = 2048
0.00.040.009 I llama_context: n_ubatch      = 2048
0.00.040.009 I llama_context: causal_attn   = 0
0.00.040.010 I llama_context: flash_attn    = 0
0.00.040.011 I llama_context: freq_base     = 10000.0
0.00.040.012 I llama_context: freq_scale    = 1
0.00.040.038 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.153 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.186 I 
0.00.051.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.607 I llama_perf_context_print:        load time =      50.89 ms
0.00.055.619 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3233.92 tokens per second)
0.00.055.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.623 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

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
0.00.000.244 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.824 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.853 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.867 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.868 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.868 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.871 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.872 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.873 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.874 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.875 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.888 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.890 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.891 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.892 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.373 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.852 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.283 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.284 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.285 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.286 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.287 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.288 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.292 I llama_model_loader: - type  f32:   40 tensors
0.00.028.293 I llama_model_loader: - type  f16:   30 tensors
0.00.028.296 I print_info: file format = GGUF V3 (latest)
0.00.028.297 I print_info: file type   = F16
0.00.028.302 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.634 W load: empty token at index 5
0.00.054.275 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.388 I load: special tokens cache size = 5
0.00.766.464 I load: token to piece cache size = 1.5060 MB
0.00.766.494 I print_info: arch             = jina-bert-v2
0.00.766.501 I print_info: vocab_only       = 0
0.00.766.502 I print_info: n_ctx_train      = 8192
0.00.766.502 I print_info: n_embd           = 384
0.00.766.503 I print_info: n_layer          = 4
0.00.766.522 I print_info: n_head           = 12
0.00.766.531 I print_info: n_head_kv        = 12
0.00.766.532 I print_info: n_rot            = 32
0.00.766.532 I print_info: n_swa            = 0
0.00.766.534 I print_info: is_swa_any       = 0
0.00.766.535 I print_info: n_embd_head_k    = 32
0.00.766.535 I print_info: n_embd_head_v    = 32
0.00.766.537 I print_info: n_gqa            = 1
0.00.766.539 I print_info: n_embd_k_gqa     = 384
0.00.766.540 I print_info: n_embd_v_gqa     = 384
0.00.766.542 I print_info: f_norm_eps       = 1.0e-12
0.00.766.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.546 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.547 I print_info: f_logit_scale    = 0.0e+00
0.00.766.548 I print_info: f_attn_scale     = 0.0e+00
0.00.766.550 I print_info: n_ff             = 1536
0.00.766.550 I print_info: n_expert         = 0
0.00.766.551 I print_info: n_expert_used    = 0
0.00.766.552 I print_info: causal attn      = 0
0.00.766.552 I print_info: pooling type     = -1
0.00.766.553 I print_info: rope type        = -1
0.00.766.553 I print_info: rope scaling     = linear
0.00.766.555 I print_info: freq_base_train  = 10000.0
0.00.766.556 I print_info: freq_scale_train = 1
0.00.766.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.557 I print_info: rope_finetuned   = unknown
0.00.766.557 I print_info: ssm_d_conv       = 0
0.00.766.558 I print_info: ssm_d_inner      = 0
0.00.766.559 I print_info: ssm_d_state      = 0
0.00.766.560 I print_info: ssm_dt_rank      = 0
0.00.766.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.561 I print_info: model type       = 33M
0.00.766.562 I print_info: model params     = 32.90 M
0.00.766.563 I print_info: general.name     = Jina Bert Implementation
0.00.766.566 I print_info: vocab type       = BPE
0.00.766.567 I print_info: n_vocab          = 61056
0.00.766.567 I print_info: n_merges         = 39382
0.00.766.568 I print_info: BOS token        = 0 '<s>'
0.00.766.569 I print_info: EOS token        = 2 '</s>'
0.00.766.569 I print_info: UNK token        = 3 '<unk>'
0.00.766.570 I print_info: SEP token        = 2 '</s>'
0.00.766.570 I print_info: PAD token        = 1 '<pad>'
0.00.766.571 I print_info: MASK token       = 4 '<mask>'
0.00.766.572 I print_info: EOG token        = 2 '</s>'
0.00.766.573 I print_info: max token length = 45
0.00.766.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.943 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.916 I llama_context: constructing llama_context
0.00.771.926 I llama_context: n_seq_max     = 1
0.00.771.926 I llama_context: n_ctx         = 8192
0.00.771.927 I llama_context: n_ctx_per_seq = 8192
0.00.771.927 I llama_context: n_batch       = 2048
0.00.771.928 I llama_context: n_ubatch      = 2048
0.00.771.928 I llama_context: causal_attn   = 0
0.00.771.929 I llama_context: flash_attn    = 0
0.00.771.932 I llama_context: freq_base     = 10000.0
0.00.771.933 I llama_context: freq_scale    = 1
0.00.771.958 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.163 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.613 I 
0.00.782.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.929 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.937 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.944 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.944 I main: number of tokens in prompt = 13
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


0.00.782.950 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.950 I main: number of tokens in prompt = 40
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


0.00.783.041 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.581 I llama_perf_context_print:        load time =     782.28 ms
0.00.789.597 I llama_perf_context_print: prompt eval time =       6.43 ms /    62 tokens (    0.10 ms per token,  9637.81 tokens per second)
0.00.789.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.624 I llama_perf_context_print:       total time =       6.99 ms /    63 tokens

real	0m0.816s
user	0m0.830s
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
0.00.000.264 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type  f16:   98 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = all F32 (guessed)
0.00.030.230 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.062 I load: special tokens cache size = 25
0.00.101.636 I load: token to piece cache size = 0.2984 MB
0.00.101.664 I print_info: arch             = gptneox
0.00.101.666 I print_info: vocab_only       = 0
0.00.101.667 I print_info: n_ctx_train      = 2048
0.00.101.668 I print_info: n_embd           = 2048
0.00.101.669 I print_info: n_layer          = 24
0.00.101.691 I print_info: n_head           = 16
0.00.101.699 I print_info: n_head_kv        = 16
0.00.101.699 I print_info: n_rot            = 32
0.00.101.700 I print_info: n_swa            = 0
0.00.101.701 I print_info: is_swa_any       = 0
0.00.101.701 I print_info: n_embd_head_k    = 128
0.00.101.702 I print_info: n_embd_head_v    = 128
0.00.101.704 I print_info: n_gqa            = 1
0.00.101.707 I print_info: n_embd_k_gqa     = 2048
0.00.101.710 I print_info: n_embd_v_gqa     = 2048
0.00.101.712 I print_info: f_norm_eps       = 1.0e-05
0.00.101.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.714 I print_info: f_logit_scale    = 0.0e+00
0.00.101.714 I print_info: f_attn_scale     = 0.0e+00
0.00.101.716 I print_info: n_ff             = 8192
0.00.101.716 I print_info: n_expert         = 0
0.00.101.717 I print_info: n_expert_used    = 0
0.00.101.718 I print_info: causal attn      = 1
0.00.101.718 I print_info: pooling type     = 0
0.00.101.719 I print_info: rope type        = 2
0.00.101.719 I print_info: rope scaling     = linear
0.00.101.721 I print_info: freq_base_train  = 10000.0
0.00.101.721 I print_info: freq_scale_train = 1
0.00.101.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.723 I print_info: rope_finetuned   = unknown
0.00.101.723 I print_info: ssm_d_conv       = 0
0.00.101.724 I print_info: ssm_d_inner      = 0
0.00.101.724 I print_info: ssm_d_state      = 0
0.00.101.724 I print_info: ssm_dt_rank      = 0
0.00.101.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.727 I print_info: model type       = 1.4B
0.00.101.728 I print_info: model params     = 1.41 B
0.00.101.728 I print_info: general.name     = 1.4B
0.00.101.731 I print_info: vocab type       = BPE
0.00.101.732 I print_info: n_vocab          = 50304
0.00.101.733 I print_info: n_merges         = 50009
0.00.101.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.735 I print_info: LF token         = 187 'Ċ'
0.00.101.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.737 I print_info: max token length = 1024
0.00.101.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.831 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.444 I llama_context: constructing llama_context
0.00.273.453 I llama_context: n_seq_max     = 1
0.00.273.454 I llama_context: n_ctx         = 2048
0.00.273.454 I llama_context: n_ctx_per_seq = 2048
0.00.273.454 I llama_context: n_batch       = 2048
0.00.273.455 I llama_context: n_ubatch      = 512
0.00.273.455 I llama_context: causal_attn   = 1
0.00.273.456 I llama_context: flash_attn    = 0
0.00.273.458 I llama_context: freq_base     = 10000.0
0.00.273.459 I llama_context: freq_scale    = 1
0.00.273.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.763 I llama_context: graph nodes  = 1063
0.00.408.764 I llama_context: graph splits = 1
0.00.408.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.914 I main: llama threadpool init, n_threads = 8
0.00.471.929 I 
0.00.472.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.014 I 
0.00.472.111 I sampler seed: 1234
0.00.472.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.131 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.124.040 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.03.124.072 I llama_perf_context_print:        load time =     469.71 ms
0.03.124.100 I llama_perf_context_print: prompt eval time =     100.29 ms /     7 tokens (   14.33 ms per token,    69.80 tokens per second)
0.03.124.126 I llama_perf_context_print:        eval time =    2540.14 ms /    63 runs   (   40.32 ms per token,    24.80 tokens per second)
0.03.124.153 I llama_perf_context_print:       total time =    2653.81 ms /    70 tokens

real	0m3.287s
user	0m21.435s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type  f16:   98 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = all F32 (guessed)
0.00.029.988 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.041 I load: special tokens cache size = 25
0.00.098.497 I load: token to piece cache size = 0.2984 MB
0.00.098.522 I print_info: arch             = gptneox
0.00.098.523 I print_info: vocab_only       = 0
0.00.098.524 I print_info: n_ctx_train      = 2048
0.00.098.525 I print_info: n_embd           = 2048
0.00.098.525 I print_info: n_layer          = 24
0.00.098.547 I print_info: n_head           = 16
0.00.098.555 I print_info: n_head_kv        = 16
0.00.098.556 I print_info: n_rot            = 32
0.00.098.556 I print_info: n_swa            = 0
0.00.098.557 I print_info: is_swa_any       = 0
0.00.098.558 I print_info: n_embd_head_k    = 128
0.00.098.558 I print_info: n_embd_head_v    = 128
0.00.098.561 I print_info: n_gqa            = 1
0.00.098.562 I print_info: n_embd_k_gqa     = 2048
0.00.098.564 I print_info: n_embd_v_gqa     = 2048
0.00.098.566 I print_info: f_norm_eps       = 1.0e-05
0.00.098.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.568 I print_info: f_logit_scale    = 0.0e+00
0.00.098.568 I print_info: f_attn_scale     = 0.0e+00
0.00.098.570 I print_info: n_ff             = 8192
0.00.098.570 I print_info: n_expert         = 0
0.00.098.570 I print_info: n_expert_used    = 0
0.00.098.571 I print_info: causal attn      = 1
0.00.098.571 I print_info: pooling type     = 0
0.00.098.571 I print_info: rope type        = 2
0.00.098.572 I print_info: rope scaling     = linear
0.00.098.573 I print_info: freq_base_train  = 10000.0
0.00.098.574 I print_info: freq_scale_train = 1
0.00.098.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.575 I print_info: rope_finetuned   = unknown
0.00.098.576 I print_info: ssm_d_conv       = 0
0.00.098.576 I print_info: ssm_d_inner      = 0
0.00.098.576 I print_info: ssm_d_state      = 0
0.00.098.577 I print_info: ssm_dt_rank      = 0
0.00.098.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.578 I print_info: model type       = 1.4B
0.00.098.579 I print_info: model params     = 1.41 B
0.00.098.579 I print_info: general.name     = 1.4B
0.00.098.582 I print_info: vocab type       = BPE
0.00.098.583 I print_info: n_vocab          = 50304
0.00.098.584 I print_info: n_merges         = 50009
0.00.098.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.587 I print_info: LF token         = 187 'Ċ'
0.00.098.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.588 I print_info: max token length = 1024
0.00.098.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.697 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.291 I llama_context: constructing llama_context
0.00.269.300 I llama_context: n_seq_max     = 1
0.00.269.300 I llama_context: n_ctx         = 128
0.00.269.301 I llama_context: n_ctx_per_seq = 128
0.00.269.301 I llama_context: n_batch       = 128
0.00.269.301 I llama_context: n_ubatch      = 128
0.00.269.302 I llama_context: causal_attn   = 1
0.00.269.303 I llama_context: flash_attn    = 0
0.00.269.305 I llama_context: freq_base     = 10000.0
0.00.269.306 I llama_context: freq_scale    = 1
0.00.269.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.430 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.418 I llama_context: graph nodes  = 1063
0.00.287.419 I llama_context: graph splits = 1
0.00.287.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.186 I 
0.00.340.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.289 I perplexity: tokenizing the input ..
0.00.349.081 I perplexity: tokenization took 8.786 ms
0.00.349.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.582 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.543 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.584 I llama_perf_context_print:        load time =     339.75 ms
0.01.489.586 I llama_perf_context_print: prompt eval time =    1136.90 ms /   128 tokens (    8.88 ms per token,   112.59 tokens per second)
0.01.489.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.589 I llama_perf_context_print:       total time =    1149.45 ms /   129 tokens

real	0m1.629s
user	0m9.571s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q8_0
0.00.030.111 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.623 I load: special tokens cache size = 25
0.00.098.991 I load: token to piece cache size = 0.2984 MB
0.00.099.022 I print_info: arch             = gptneox
0.00.099.023 I print_info: vocab_only       = 0
0.00.099.023 I print_info: n_ctx_train      = 2048
0.00.099.024 I print_info: n_embd           = 2048
0.00.099.024 I print_info: n_layer          = 24
0.00.099.047 I print_info: n_head           = 16
0.00.099.056 I print_info: n_head_kv        = 16
0.00.099.057 I print_info: n_rot            = 32
0.00.099.057 I print_info: n_swa            = 0
0.00.099.058 I print_info: is_swa_any       = 0
0.00.099.059 I print_info: n_embd_head_k    = 128
0.00.099.059 I print_info: n_embd_head_v    = 128
0.00.099.061 I print_info: n_gqa            = 1
0.00.099.063 I print_info: n_embd_k_gqa     = 2048
0.00.099.065 I print_info: n_embd_v_gqa     = 2048
0.00.099.067 I print_info: f_norm_eps       = 1.0e-05
0.00.099.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.069 I print_info: f_logit_scale    = 0.0e+00
0.00.099.069 I print_info: f_attn_scale     = 0.0e+00
0.00.099.071 I print_info: n_ff             = 8192
0.00.099.071 I print_info: n_expert         = 0
0.00.099.072 I print_info: n_expert_used    = 0
0.00.099.072 I print_info: causal attn      = 1
0.00.099.072 I print_info: pooling type     = 0
0.00.099.073 I print_info: rope type        = 2
0.00.099.073 I print_info: rope scaling     = linear
0.00.099.075 I print_info: freq_base_train  = 10000.0
0.00.099.076 I print_info: freq_scale_train = 1
0.00.099.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.077 I print_info: rope_finetuned   = unknown
0.00.099.077 I print_info: ssm_d_conv       = 0
0.00.099.077 I print_info: ssm_d_inner      = 0
0.00.099.078 I print_info: ssm_d_state      = 0
0.00.099.079 I print_info: ssm_dt_rank      = 0
0.00.099.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.080 I print_info: model type       = 1.4B
0.00.099.080 I print_info: model params     = 1.41 B
0.00.099.081 I print_info: general.name     = 1.4B
0.00.099.085 I print_info: vocab type       = BPE
0.00.099.086 I print_info: n_vocab          = 50304
0.00.099.086 I print_info: n_merges         = 50009
0.00.099.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: LF token         = 187 'Ċ'
0.00.099.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.091 I print_info: max token length = 1024
0.00.099.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.113 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.822 I llama_context: constructing llama_context
0.00.169.832 I llama_context: n_seq_max     = 1
0.00.169.832 I llama_context: n_ctx         = 2048
0.00.169.833 I llama_context: n_ctx_per_seq = 2048
0.00.169.833 I llama_context: n_batch       = 2048
0.00.169.833 I llama_context: n_ubatch      = 512
0.00.169.834 I llama_context: causal_attn   = 1
0.00.169.835 I llama_context: flash_attn    = 0
0.00.169.837 I llama_context: freq_base     = 10000.0
0.00.169.838 I llama_context: freq_scale    = 1
0.00.169.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.503 I llama_context: graph nodes  = 1063
0.00.302.504 I llama_context: graph splits = 1
0.00.302.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.656 I main: llama threadpool init, n_threads = 8
0.00.345.673 I 
0.00.345.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.757 I 
0.00.345.854 I sampler seed: 1234
0.00.345.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.873 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.998.603 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.01.998.617 I llama_perf_context_print:        load time =     343.47 ms
0.01.998.626 I llama_perf_context_print: prompt eval time =      74.49 ms /     7 tokens (   10.64 ms per token,    93.97 tokens per second)
0.01.998.634 I llama_perf_context_print:        eval time =    1567.94 ms /    63 runs   (   24.89 ms per token,    40.18 tokens per second)
0.01.998.650 I llama_perf_context_print:       total time =    1654.61 ms /    70 tokens

real	0m2.092s
user	0m13.280s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q8_0
0.00.029.946 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.014 I load: special tokens cache size = 25
0.00.098.556 I load: token to piece cache size = 0.2984 MB
0.00.098.583 I print_info: arch             = gptneox
0.00.098.584 I print_info: vocab_only       = 0
0.00.098.585 I print_info: n_ctx_train      = 2048
0.00.098.585 I print_info: n_embd           = 2048
0.00.098.585 I print_info: n_layer          = 24
0.00.098.607 I print_info: n_head           = 16
0.00.098.615 I print_info: n_head_kv        = 16
0.00.098.615 I print_info: n_rot            = 32
0.00.098.616 I print_info: n_swa            = 0
0.00.098.617 I print_info: is_swa_any       = 0
0.00.098.618 I print_info: n_embd_head_k    = 128
0.00.098.618 I print_info: n_embd_head_v    = 128
0.00.098.620 I print_info: n_gqa            = 1
0.00.098.622 I print_info: n_embd_k_gqa     = 2048
0.00.098.625 I print_info: n_embd_v_gqa     = 2048
0.00.098.627 I print_info: f_norm_eps       = 1.0e-05
0.00.098.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.629 I print_info: f_logit_scale    = 0.0e+00
0.00.098.629 I print_info: f_attn_scale     = 0.0e+00
0.00.098.630 I print_info: n_ff             = 8192
0.00.098.631 I print_info: n_expert         = 0
0.00.098.631 I print_info: n_expert_used    = 0
0.00.098.632 I print_info: causal attn      = 1
0.00.098.632 I print_info: pooling type     = 0
0.00.098.633 I print_info: rope type        = 2
0.00.098.633 I print_info: rope scaling     = linear
0.00.098.635 I print_info: freq_base_train  = 10000.0
0.00.098.635 I print_info: freq_scale_train = 1
0.00.098.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.636 I print_info: rope_finetuned   = unknown
0.00.098.637 I print_info: ssm_d_conv       = 0
0.00.098.637 I print_info: ssm_d_inner      = 0
0.00.098.638 I print_info: ssm_d_state      = 0
0.00.098.638 I print_info: ssm_dt_rank      = 0
0.00.098.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.640 I print_info: model type       = 1.4B
0.00.098.640 I print_info: model params     = 1.41 B
0.00.098.641 I print_info: general.name     = 1.4B
0.00.098.644 I print_info: vocab type       = BPE
0.00.098.645 I print_info: n_vocab          = 50304
0.00.098.646 I print_info: n_merges         = 50009
0.00.098.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.650 I print_info: LF token         = 187 'Ċ'
0.00.098.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.651 I print_info: max token length = 1024
0.00.098.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.787 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.447 I llama_context: constructing llama_context
0.00.169.456 I llama_context: n_seq_max     = 1
0.00.169.456 I llama_context: n_ctx         = 128
0.00.169.457 I llama_context: n_ctx_per_seq = 128
0.00.169.457 I llama_context: n_batch       = 128
0.00.169.457 I llama_context: n_ubatch      = 128
0.00.169.458 I llama_context: causal_attn   = 1
0.00.169.459 I llama_context: flash_attn    = 0
0.00.169.461 I llama_context: freq_base     = 10000.0
0.00.169.462 I llama_context: freq_scale    = 1
0.00.169.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.879 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.094 I llama_context: graph nodes  = 1063
0.00.188.094 I llama_context: graph splits = 1
0.00.188.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.504 I 
0.00.221.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.607 I perplexity: tokenizing the input ..
0.00.230.366 I perplexity: tokenization took 8.752 ms
0.00.230.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.104 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.174 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.217 I llama_perf_context_print:        load time =     221.12 ms
0.01.385.219 I llama_perf_context_print: prompt eval time =    1151.12 ms /   128 tokens (    8.99 ms per token,   111.20 tokens per second)
0.01.385.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.222 I llama_perf_context_print:       total time =    1163.74 ms /   129 tokens

real	0m1.455s
user	0m9.569s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q4_0
0.00.030.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.808 I load: special tokens cache size = 25
0.00.099.212 I load: token to piece cache size = 0.2984 MB
0.00.099.239 I print_info: arch             = gptneox
0.00.099.240 I print_info: vocab_only       = 0
0.00.099.240 I print_info: n_ctx_train      = 2048
0.00.099.241 I print_info: n_embd           = 2048
0.00.099.241 I print_info: n_layer          = 24
0.00.099.262 I print_info: n_head           = 16
0.00.099.269 I print_info: n_head_kv        = 16
0.00.099.270 I print_info: n_rot            = 32
0.00.099.270 I print_info: n_swa            = 0
0.00.099.271 I print_info: is_swa_any       = 0
0.00.099.272 I print_info: n_embd_head_k    = 128
0.00.099.272 I print_info: n_embd_head_v    = 128
0.00.099.274 I print_info: n_gqa            = 1
0.00.099.276 I print_info: n_embd_k_gqa     = 2048
0.00.099.277 I print_info: n_embd_v_gqa     = 2048
0.00.099.279 I print_info: f_norm_eps       = 1.0e-05
0.00.099.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.281 I print_info: f_logit_scale    = 0.0e+00
0.00.099.282 I print_info: f_attn_scale     = 0.0e+00
0.00.099.283 I print_info: n_ff             = 8192
0.00.099.283 I print_info: n_expert         = 0
0.00.099.284 I print_info: n_expert_used    = 0
0.00.099.284 I print_info: causal attn      = 1
0.00.099.284 I print_info: pooling type     = 0
0.00.099.285 I print_info: rope type        = 2
0.00.099.285 I print_info: rope scaling     = linear
0.00.099.297 I print_info: freq_base_train  = 10000.0
0.00.099.298 I print_info: freq_scale_train = 1
0.00.099.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.299 I print_info: rope_finetuned   = unknown
0.00.099.299 I print_info: ssm_d_conv       = 0
0.00.099.299 I print_info: ssm_d_inner      = 0
0.00.099.300 I print_info: ssm_d_state      = 0
0.00.099.300 I print_info: ssm_dt_rank      = 0
0.00.099.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.301 I print_info: model type       = 1.4B
0.00.099.302 I print_info: model params     = 1.41 B
0.00.099.302 I print_info: general.name     = 1.4B
0.00.099.305 I print_info: vocab type       = BPE
0.00.099.306 I print_info: n_vocab          = 50304
0.00.099.307 I print_info: n_merges         = 50009
0.00.099.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: LF token         = 187 'Ċ'
0.00.099.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: max token length = 1024
0.00.099.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.936 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.948 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.330 I llama_context: constructing llama_context
0.00.528.339 I llama_context: n_seq_max     = 1
0.00.528.339 I llama_context: n_ctx         = 2048
0.00.528.340 I llama_context: n_ctx_per_seq = 2048
0.00.528.340 I llama_context: n_batch       = 2048
0.00.528.340 I llama_context: n_ubatch      = 512
0.00.528.341 I llama_context: causal_attn   = 1
0.00.528.341 I llama_context: flash_attn    = 0
0.00.528.346 I llama_context: freq_base     = 10000.0
0.00.528.347 I llama_context: freq_scale    = 1
0.00.528.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.013 I llama_context: graph nodes  = 1063
0.00.653.014 I llama_context: graph splits = 1
0.00.653.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.209 I main: llama threadpool init, n_threads = 8
0.00.687.227 I 
0.00.687.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.326 I 
0.00.687.425 I sampler seed: 1234
0.00.687.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.467 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.741.190 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.741.203 I llama_perf_context_print:        load time =     685.07 ms
0.01.741.212 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.93 tokens per second)
0.01.741.220 I llama_perf_context_print:        eval time =    1001.27 ms /    63 runs   (   15.89 ms per token,    62.92 tokens per second)
0.01.741.234 I llama_perf_context_print:       total time =    1055.63 ms /    70 tokens

real	0m1.856s
user	0m8.586s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.688 I print_info: file type   = Q4_0
0.00.029.693 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.185 I load: special tokens cache size = 25
0.00.099.375 I load: token to piece cache size = 0.2984 MB
0.00.099.400 I print_info: arch             = gptneox
0.00.099.406 I print_info: vocab_only       = 0
0.00.099.407 I print_info: n_ctx_train      = 2048
0.00.099.407 I print_info: n_embd           = 2048
0.00.099.408 I print_info: n_layer          = 24
0.00.099.430 I print_info: n_head           = 16
0.00.099.438 I print_info: n_head_kv        = 16
0.00.099.438 I print_info: n_rot            = 32
0.00.099.439 I print_info: n_swa            = 0
0.00.099.440 I print_info: is_swa_any       = 0
0.00.099.440 I print_info: n_embd_head_k    = 128
0.00.099.441 I print_info: n_embd_head_v    = 128
0.00.099.443 I print_info: n_gqa            = 1
0.00.099.445 I print_info: n_embd_k_gqa     = 2048
0.00.099.447 I print_info: n_embd_v_gqa     = 2048
0.00.099.448 I print_info: f_norm_eps       = 1.0e-05
0.00.099.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.451 I print_info: f_logit_scale    = 0.0e+00
0.00.099.451 I print_info: f_attn_scale     = 0.0e+00
0.00.099.452 I print_info: n_ff             = 8192
0.00.099.453 I print_info: n_expert         = 0
0.00.099.453 I print_info: n_expert_used    = 0
0.00.099.454 I print_info: causal attn      = 1
0.00.099.454 I print_info: pooling type     = 0
0.00.099.455 I print_info: rope type        = 2
0.00.099.456 I print_info: rope scaling     = linear
0.00.099.458 I print_info: freq_base_train  = 10000.0
0.00.099.459 I print_info: freq_scale_train = 1
0.00.099.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.460 I print_info: rope_finetuned   = unknown
0.00.099.460 I print_info: ssm_d_conv       = 0
0.00.099.461 I print_info: ssm_d_inner      = 0
0.00.099.461 I print_info: ssm_d_state      = 0
0.00.099.461 I print_info: ssm_dt_rank      = 0
0.00.099.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.464 I print_info: model type       = 1.4B
0.00.099.465 I print_info: model params     = 1.41 B
0.00.099.467 I print_info: general.name     = 1.4B
0.00.099.470 I print_info: vocab type       = BPE
0.00.099.471 I print_info: n_vocab          = 50304
0.00.099.472 I print_info: n_merges         = 50009
0.00.099.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.475 I print_info: LF token         = 187 'Ċ'
0.00.099.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: max token length = 1024
0.00.099.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.562 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.574 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.456 I llama_context: constructing llama_context
0.00.523.464 I llama_context: n_seq_max     = 1
0.00.523.465 I llama_context: n_ctx         = 128
0.00.523.465 I llama_context: n_ctx_per_seq = 128
0.00.523.466 I llama_context: n_batch       = 128
0.00.523.466 I llama_context: n_ubatch      = 128
0.00.523.467 I llama_context: causal_attn   = 1
0.00.523.467 I llama_context: flash_attn    = 0
0.00.523.472 I llama_context: freq_base     = 10000.0
0.00.523.473 I llama_context: freq_scale    = 1
0.00.523.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.100 I llama_context: graph nodes  = 1063
0.00.540.100 I llama_context: graph splits = 1
0.00.540.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.078 I 
0.00.564.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.183 I perplexity: tokenizing the input ..
0.00.572.955 I perplexity: tokenization took 8.767 ms
0.00.572.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.648 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.675 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.717 I llama_perf_context_print:        load time =     563.68 ms
0.01.103.723 I llama_perf_context_print: prompt eval time =     527.08 ms /   128 tokens (    4.12 ms per token,   242.85 tokens per second)
0.01.103.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.725 I llama_perf_context_print:       total time =     539.66 ms /   129 tokens

real	0m1.198s
user	0m4.673s
sys	0m0.358s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.244 I llama_model_loader: - type  f32:  194 tensors
0.00.031.246 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.249 I print_info: file format = GGUF V3 (latest)
0.00.031.249 I print_info: file type   = Q4_1
0.00.031.255 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.964 I load: special tokens cache size = 25
0.00.102.878 I load: token to piece cache size = 0.2984 MB
0.00.102.907 I print_info: arch             = gptneox
0.00.102.908 I print_info: vocab_only       = 0
0.00.102.909 I print_info: n_ctx_train      = 2048
0.00.102.909 I print_info: n_embd           = 2048
0.00.102.910 I print_info: n_layer          = 24
0.00.102.933 I print_info: n_head           = 16
0.00.102.941 I print_info: n_head_kv        = 16
0.00.102.942 I print_info: n_rot            = 32
0.00.102.942 I print_info: n_swa            = 0
0.00.102.944 I print_info: is_swa_any       = 0
0.00.102.944 I print_info: n_embd_head_k    = 128
0.00.102.945 I print_info: n_embd_head_v    = 128
0.00.102.947 I print_info: n_gqa            = 1
0.00.102.949 I print_info: n_embd_k_gqa     = 2048
0.00.102.951 I print_info: n_embd_v_gqa     = 2048
0.00.102.953 I print_info: f_norm_eps       = 1.0e-05
0.00.102.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.955 I print_info: f_logit_scale    = 0.0e+00
0.00.102.955 I print_info: f_attn_scale     = 0.0e+00
0.00.102.956 I print_info: n_ff             = 8192
0.00.102.957 I print_info: n_expert         = 0
0.00.102.957 I print_info: n_expert_used    = 0
0.00.102.958 I print_info: causal attn      = 1
0.00.102.958 I print_info: pooling type     = 0
0.00.102.958 I print_info: rope type        = 2
0.00.102.959 I print_info: rope scaling     = linear
0.00.102.960 I print_info: freq_base_train  = 10000.0
0.00.102.961 I print_info: freq_scale_train = 1
0.00.102.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.962 I print_info: rope_finetuned   = unknown
0.00.102.963 I print_info: ssm_d_conv       = 0
0.00.102.963 I print_info: ssm_d_inner      = 0
0.00.102.964 I print_info: ssm_d_state      = 0
0.00.102.964 I print_info: ssm_dt_rank      = 0
0.00.102.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.965 I print_info: model type       = 1.4B
0.00.102.967 I print_info: model params     = 1.41 B
0.00.102.967 I print_info: general.name     = 1.4B
0.00.102.971 I print_info: vocab type       = BPE
0.00.102.973 I print_info: n_vocab          = 50304
0.00.102.973 I print_info: n_merges         = 50009
0.00.102.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.976 I print_info: LF token         = 187 'Ċ'
0.00.102.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.978 I print_info: max token length = 1024
0.00.102.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.499 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.126 I llama_context: constructing llama_context
0.00.147.134 I llama_context: n_seq_max     = 1
0.00.147.135 I llama_context: n_ctx         = 2048
0.00.147.135 I llama_context: n_ctx_per_seq = 2048
0.00.147.135 I llama_context: n_batch       = 2048
0.00.147.136 I llama_context: n_ubatch      = 512
0.00.147.136 I llama_context: causal_attn   = 1
0.00.147.137 I llama_context: flash_attn    = 0
0.00.147.139 I llama_context: freq_base     = 10000.0
0.00.147.140 I llama_context: freq_scale    = 1
0.00.147.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.799 I llama_context: graph nodes  = 1063
0.00.281.800 I llama_context: graph splits = 1
0.00.281.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.128 I main: llama threadpool init, n_threads = 8
0.00.333.145 I 
0.00.333.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.235 I 
0.00.333.332 I sampler seed: 1234
0.00.333.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.352 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.960.739 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.960.753 I llama_perf_context_print:        load time =     330.95 ms
0.01.960.762 I llama_perf_context_print: prompt eval time =     113.51 ms /     7 tokens (   16.22 ms per token,    61.67 tokens per second)
0.01.960.770 I llama_perf_context_print:        eval time =    1503.72 ms /    63 runs   (   23.87 ms per token,    41.90 tokens per second)
0.01.960.784 I llama_perf_context_print:       total time =    1629.26 ms /    70 tokens

real	0m2.037s
user	0m13.098s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q4_1
0.00.030.029 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.551 I load: special tokens cache size = 25
0.00.098.984 I load: token to piece cache size = 0.2984 MB
0.00.099.011 I print_info: arch             = gptneox
0.00.099.012 I print_info: vocab_only       = 0
0.00.099.012 I print_info: n_ctx_train      = 2048
0.00.099.013 I print_info: n_embd           = 2048
0.00.099.013 I print_info: n_layer          = 24
0.00.099.035 I print_info: n_head           = 16
0.00.099.043 I print_info: n_head_kv        = 16
0.00.099.043 I print_info: n_rot            = 32
0.00.099.044 I print_info: n_swa            = 0
0.00.099.045 I print_info: is_swa_any       = 0
0.00.099.045 I print_info: n_embd_head_k    = 128
0.00.099.046 I print_info: n_embd_head_v    = 128
0.00.099.048 I print_info: n_gqa            = 1
0.00.099.050 I print_info: n_embd_k_gqa     = 2048
0.00.099.052 I print_info: n_embd_v_gqa     = 2048
0.00.099.054 I print_info: f_norm_eps       = 1.0e-05
0.00.099.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.055 I print_info: f_logit_scale    = 0.0e+00
0.00.099.056 I print_info: f_attn_scale     = 0.0e+00
0.00.099.057 I print_info: n_ff             = 8192
0.00.099.058 I print_info: n_expert         = 0
0.00.099.058 I print_info: n_expert_used    = 0
0.00.099.059 I print_info: causal attn      = 1
0.00.099.059 I print_info: pooling type     = 0
0.00.099.059 I print_info: rope type        = 2
0.00.099.060 I print_info: rope scaling     = linear
0.00.099.061 I print_info: freq_base_train  = 10000.0
0.00.099.062 I print_info: freq_scale_train = 1
0.00.099.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.063 I print_info: rope_finetuned   = unknown
0.00.099.063 I print_info: ssm_d_conv       = 0
0.00.099.063 I print_info: ssm_d_inner      = 0
0.00.099.064 I print_info: ssm_d_state      = 0
0.00.099.065 I print_info: ssm_dt_rank      = 0
0.00.099.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.066 I print_info: model type       = 1.4B
0.00.099.067 I print_info: model params     = 1.41 B
0.00.099.067 I print_info: general.name     = 1.4B
0.00.099.070 I print_info: vocab type       = BPE
0.00.099.071 I print_info: n_vocab          = 50304
0.00.099.072 I print_info: n_merges         = 50009
0.00.099.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: LF token         = 187 'Ċ'
0.00.099.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.075 I print_info: max token length = 1024
0.00.099.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.705 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.362 I llama_context: constructing llama_context
0.00.143.373 I llama_context: n_seq_max     = 1
0.00.143.373 I llama_context: n_ctx         = 128
0.00.143.374 I llama_context: n_ctx_per_seq = 128
0.00.143.374 I llama_context: n_batch       = 128
0.00.143.375 I llama_context: n_ubatch      = 128
0.00.143.375 I llama_context: causal_attn   = 1
0.00.143.376 I llama_context: flash_attn    = 0
0.00.143.379 I llama_context: freq_base     = 10000.0
0.00.143.380 I llama_context: freq_scale    = 1
0.00.143.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.004 I llama_context: graph nodes  = 1063
0.00.162.004 I llama_context: graph splits = 1
0.00.162.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.664 I 
0.00.205.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.770 I perplexity: tokenizing the input ..
0.00.214.535 I perplexity: tokenization took 8.76 ms
0.00.214.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.149 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.136 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.179 I llama_perf_context_print:        load time =     205.27 ms
0.02.268.182 I llama_perf_context_print: prompt eval time =    2050.01 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.268.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.184 I llama_perf_context_print:       total time =    2062.54 ms /   129 tokens

real	0m2.321s
user	0m16.791s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q5_0
0.00.030.011 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.300 I load: special tokens cache size = 25
0.00.098.831 I load: token to piece cache size = 0.2984 MB
0.00.098.855 I print_info: arch             = gptneox
0.00.098.860 I print_info: vocab_only       = 0
0.00.098.861 I print_info: n_ctx_train      = 2048
0.00.098.861 I print_info: n_embd           = 2048
0.00.098.861 I print_info: n_layer          = 24
0.00.098.881 I print_info: n_head           = 16
0.00.098.883 I print_info: n_head_kv        = 16
0.00.098.884 I print_info: n_rot            = 32
0.00.098.885 I print_info: n_swa            = 0
0.00.098.886 I print_info: is_swa_any       = 0
0.00.098.886 I print_info: n_embd_head_k    = 128
0.00.098.887 I print_info: n_embd_head_v    = 128
0.00.098.889 I print_info: n_gqa            = 1
0.00.098.890 I print_info: n_embd_k_gqa     = 2048
0.00.098.892 I print_info: n_embd_v_gqa     = 2048
0.00.098.894 I print_info: f_norm_eps       = 1.0e-05
0.00.098.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.896 I print_info: f_logit_scale    = 0.0e+00
0.00.098.897 I print_info: f_attn_scale     = 0.0e+00
0.00.098.898 I print_info: n_ff             = 8192
0.00.098.899 I print_info: n_expert         = 0
0.00.098.899 I print_info: n_expert_used    = 0
0.00.098.899 I print_info: causal attn      = 1
0.00.098.900 I print_info: pooling type     = 0
0.00.098.900 I print_info: rope type        = 2
0.00.098.900 I print_info: rope scaling     = linear
0.00.098.902 I print_info: freq_base_train  = 10000.0
0.00.098.902 I print_info: freq_scale_train = 1
0.00.098.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.903 I print_info: rope_finetuned   = unknown
0.00.098.904 I print_info: ssm_d_conv       = 0
0.00.098.904 I print_info: ssm_d_inner      = 0
0.00.098.904 I print_info: ssm_d_state      = 0
0.00.098.905 I print_info: ssm_dt_rank      = 0
0.00.098.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.906 I print_info: model type       = 1.4B
0.00.098.906 I print_info: model params     = 1.41 B
0.00.098.907 I print_info: general.name     = 1.4B
0.00.098.910 I print_info: vocab type       = BPE
0.00.098.911 I print_info: n_vocab          = 50304
0.00.098.913 I print_info: n_merges         = 50009
0.00.098.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: LF token         = 187 'Ċ'
0.00.098.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: max token length = 1024
0.00.098.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.161 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.824 I llama_context: constructing llama_context
0.00.146.832 I llama_context: n_seq_max     = 1
0.00.146.832 I llama_context: n_ctx         = 2048
0.00.146.833 I llama_context: n_ctx_per_seq = 2048
0.00.146.833 I llama_context: n_batch       = 2048
0.00.146.834 I llama_context: n_ubatch      = 512
0.00.146.834 I llama_context: causal_attn   = 1
0.00.146.835 I llama_context: flash_attn    = 0
0.00.146.836 I llama_context: freq_base     = 10000.0
0.00.146.837 I llama_context: freq_scale    = 1
0.00.146.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.667 I llama_context: graph nodes  = 1063
0.00.280.667 I llama_context: graph splits = 1
0.00.280.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.540 I main: llama threadpool init, n_threads = 8
0.00.341.555 I 
0.00.341.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.636 I 
0.00.341.732 I sampler seed: 1234
0.00.341.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.768 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.318.559 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.318.571 I llama_perf_context_print:        load time =     339.39 ms
0.02.318.580 I llama_perf_context_print: prompt eval time =     148.78 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.318.588 I llama_perf_context_print:        eval time =    1817.58 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.318.603 I llama_perf_context_print:       total time =    1978.68 ms /    70 tokens

real	0m2.397s
user	0m16.026s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.033 I llama_model_loader: - type  f32:  194 tensors
0.00.031.034 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.037 I print_info: file format = GGUF V3 (latest)
0.00.031.038 I print_info: file type   = Q5_0
0.00.031.042 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.972 I load: special tokens cache size = 25
0.00.105.332 I load: token to piece cache size = 0.2984 MB
0.00.105.362 I print_info: arch             = gptneox
0.00.105.369 I print_info: vocab_only       = 0
0.00.105.369 I print_info: n_ctx_train      = 2048
0.00.105.370 I print_info: n_embd           = 2048
0.00.105.370 I print_info: n_layer          = 24
0.00.105.393 I print_info: n_head           = 16
0.00.105.401 I print_info: n_head_kv        = 16
0.00.105.402 I print_info: n_rot            = 32
0.00.105.402 I print_info: n_swa            = 0
0.00.105.404 I print_info: is_swa_any       = 0
0.00.105.404 I print_info: n_embd_head_k    = 128
0.00.105.406 I print_info: n_embd_head_v    = 128
0.00.105.408 I print_info: n_gqa            = 1
0.00.105.410 I print_info: n_embd_k_gqa     = 2048
0.00.105.411 I print_info: n_embd_v_gqa     = 2048
0.00.105.413 I print_info: f_norm_eps       = 1.0e-05
0.00.105.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.416 I print_info: f_logit_scale    = 0.0e+00
0.00.105.416 I print_info: f_attn_scale     = 0.0e+00
0.00.105.418 I print_info: n_ff             = 8192
0.00.105.418 I print_info: n_expert         = 0
0.00.105.419 I print_info: n_expert_used    = 0
0.00.105.419 I print_info: causal attn      = 1
0.00.105.420 I print_info: pooling type     = 0
0.00.105.420 I print_info: rope type        = 2
0.00.105.421 I print_info: rope scaling     = linear
0.00.105.423 I print_info: freq_base_train  = 10000.0
0.00.105.424 I print_info: freq_scale_train = 1
0.00.105.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.424 I print_info: rope_finetuned   = unknown
0.00.105.425 I print_info: ssm_d_conv       = 0
0.00.105.425 I print_info: ssm_d_inner      = 0
0.00.105.426 I print_info: ssm_d_state      = 0
0.00.105.426 I print_info: ssm_dt_rank      = 0
0.00.105.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.427 I print_info: model type       = 1.4B
0.00.105.428 I print_info: model params     = 1.41 B
0.00.105.428 I print_info: general.name     = 1.4B
0.00.105.431 I print_info: vocab type       = BPE
0.00.105.433 I print_info: n_vocab          = 50304
0.00.105.433 I print_info: n_merges         = 50009
0.00.105.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.436 I print_info: LF token         = 187 'Ċ'
0.00.105.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.437 I print_info: max token length = 1024
0.00.105.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.779 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.446 I llama_context: constructing llama_context
0.00.153.455 I llama_context: n_seq_max     = 1
0.00.153.455 I llama_context: n_ctx         = 128
0.00.153.455 I llama_context: n_ctx_per_seq = 128
0.00.153.456 I llama_context: n_batch       = 128
0.00.153.456 I llama_context: n_ubatch      = 128
0.00.153.456 I llama_context: causal_attn   = 1
0.00.153.457 I llama_context: flash_attn    = 0
0.00.153.459 I llama_context: freq_base     = 10000.0
0.00.153.460 I llama_context: freq_scale    = 1
0.00.153.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.940 I llama_context: graph nodes  = 1063
0.00.171.941 I llama_context: graph splits = 1
0.00.171.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.072 I 
0.00.223.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.174 I perplexity: tokenizing the input ..
0.00.232.232 I perplexity: tokenization took 9.053 ms
0.00.232.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.947.649 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.950.698 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.950.739 I llama_perf_context_print:        load time =     222.69 ms
0.02.950.741 I llama_perf_context_print: prompt eval time =    2714.84 ms /   128 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.950.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.950.748 I llama_perf_context_print:       total time =    2727.69 ms /   129 tokens

real	0m3.006s
user	0m22.141s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q5_1
0.00.030.209 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.550 I load: special tokens cache size = 25
0.00.099.952 I load: token to piece cache size = 0.2984 MB
0.00.099.977 I print_info: arch             = gptneox
0.00.099.983 I print_info: vocab_only       = 0
0.00.099.984 I print_info: n_ctx_train      = 2048
0.00.099.984 I print_info: n_embd           = 2048
0.00.099.985 I print_info: n_layer          = 24
0.00.100.007 I print_info: n_head           = 16
0.00.100.014 I print_info: n_head_kv        = 16
0.00.100.015 I print_info: n_rot            = 32
0.00.100.016 I print_info: n_swa            = 0
0.00.100.017 I print_info: is_swa_any       = 0
0.00.100.017 I print_info: n_embd_head_k    = 128
0.00.100.018 I print_info: n_embd_head_v    = 128
0.00.100.020 I print_info: n_gqa            = 1
0.00.100.022 I print_info: n_embd_k_gqa     = 2048
0.00.100.024 I print_info: n_embd_v_gqa     = 2048
0.00.100.026 I print_info: f_norm_eps       = 1.0e-05
0.00.100.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.029 I print_info: f_logit_scale    = 0.0e+00
0.00.100.030 I print_info: f_attn_scale     = 0.0e+00
0.00.100.032 I print_info: n_ff             = 8192
0.00.100.032 I print_info: n_expert         = 0
0.00.100.033 I print_info: n_expert_used    = 0
0.00.100.033 I print_info: causal attn      = 1
0.00.100.033 I print_info: pooling type     = 0
0.00.100.034 I print_info: rope type        = 2
0.00.100.034 I print_info: rope scaling     = linear
0.00.100.036 I print_info: freq_base_train  = 10000.0
0.00.100.037 I print_info: freq_scale_train = 1
0.00.100.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.037 I print_info: rope_finetuned   = unknown
0.00.100.038 I print_info: ssm_d_conv       = 0
0.00.100.039 I print_info: ssm_d_inner      = 0
0.00.100.039 I print_info: ssm_d_state      = 0
0.00.100.040 I print_info: ssm_dt_rank      = 0
0.00.100.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.041 I print_info: model type       = 1.4B
0.00.100.042 I print_info: model params     = 1.41 B
0.00.100.042 I print_info: general.name     = 1.4B
0.00.100.045 I print_info: vocab type       = BPE
0.00.100.046 I print_info: n_vocab          = 50304
0.00.100.047 I print_info: n_merges         = 50009
0.00.100.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.049 I print_info: LF token         = 187 'Ċ'
0.00.100.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.052 I print_info: max token length = 1024
0.00.100.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.130 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.781 I llama_context: constructing llama_context
0.00.151.791 I llama_context: n_seq_max     = 1
0.00.151.791 I llama_context: n_ctx         = 2048
0.00.151.792 I llama_context: n_ctx_per_seq = 2048
0.00.151.792 I llama_context: n_batch       = 2048
0.00.151.793 I llama_context: n_ubatch      = 512
0.00.151.793 I llama_context: causal_attn   = 1
0.00.151.794 I llama_context: flash_attn    = 0
0.00.151.796 I llama_context: freq_base     = 10000.0
0.00.151.797 I llama_context: freq_scale    = 1
0.00.151.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.974 I llama_context: graph nodes  = 1063
0.00.283.975 I llama_context: graph splits = 1
0.00.283.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.539 I main: llama threadpool init, n_threads = 8
0.00.351.555 I 
0.00.351.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.638 I 
0.00.351.737 I sampler seed: 1234
0.00.351.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.755 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.553.567 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.553.579 I llama_perf_context_print:        load time =     349.33 ms
0.02.553.588 I llama_perf_context_print: prompt eval time =     167.73 ms /     7 tokens (   23.96 ms per token,    41.73 tokens per second)
0.02.553.603 I llama_perf_context_print:        eval time =    2024.35 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.553.618 I llama_perf_context_print:       total time =    2203.70 ms /    70 tokens

real	0m2.635s
user	0m17.907s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.898 I print_info: file format = GGUF V3 (latest)
0.00.029.899 I print_info: file type   = Q5_1
0.00.029.904 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.224 I load: special tokens cache size = 25
0.00.100.825 I load: token to piece cache size = 0.2984 MB
0.00.100.853 I print_info: arch             = gptneox
0.00.100.860 I print_info: vocab_only       = 0
0.00.100.860 I print_info: n_ctx_train      = 2048
0.00.100.860 I print_info: n_embd           = 2048
0.00.100.861 I print_info: n_layer          = 24
0.00.100.882 I print_info: n_head           = 16
0.00.100.891 I print_info: n_head_kv        = 16
0.00.100.891 I print_info: n_rot            = 32
0.00.100.892 I print_info: n_swa            = 0
0.00.100.894 I print_info: is_swa_any       = 0
0.00.100.895 I print_info: n_embd_head_k    = 128
0.00.100.896 I print_info: n_embd_head_v    = 128
0.00.100.898 I print_info: n_gqa            = 1
0.00.100.899 I print_info: n_embd_k_gqa     = 2048
0.00.100.901 I print_info: n_embd_v_gqa     = 2048
0.00.100.903 I print_info: f_norm_eps       = 1.0e-05
0.00.100.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.905 I print_info: f_logit_scale    = 0.0e+00
0.00.100.906 I print_info: f_attn_scale     = 0.0e+00
0.00.100.907 I print_info: n_ff             = 8192
0.00.100.908 I print_info: n_expert         = 0
0.00.100.908 I print_info: n_expert_used    = 0
0.00.100.909 I print_info: causal attn      = 1
0.00.100.910 I print_info: pooling type     = 0
0.00.100.910 I print_info: rope type        = 2
0.00.100.911 I print_info: rope scaling     = linear
0.00.100.912 I print_info: freq_base_train  = 10000.0
0.00.100.913 I print_info: freq_scale_train = 1
0.00.100.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.914 I print_info: rope_finetuned   = unknown
0.00.100.915 I print_info: ssm_d_conv       = 0
0.00.100.916 I print_info: ssm_d_inner      = 0
0.00.100.916 I print_info: ssm_d_state      = 0
0.00.100.917 I print_info: ssm_dt_rank      = 0
0.00.100.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.918 I print_info: model type       = 1.4B
0.00.100.919 I print_info: model params     = 1.41 B
0.00.100.919 I print_info: general.name     = 1.4B
0.00.100.922 I print_info: vocab type       = BPE
0.00.100.923 I print_info: n_vocab          = 50304
0.00.100.923 I print_info: n_merges         = 50009
0.00.100.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: LF token         = 187 'Ċ'
0.00.100.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.928 I print_info: max token length = 1024
0.00.100.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.908 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.594 I llama_context: constructing llama_context
0.00.152.604 I llama_context: n_seq_max     = 1
0.00.152.605 I llama_context: n_ctx         = 128
0.00.152.605 I llama_context: n_ctx_per_seq = 128
0.00.152.606 I llama_context: n_batch       = 128
0.00.152.606 I llama_context: n_ubatch      = 128
0.00.152.606 I llama_context: causal_attn   = 1
0.00.152.607 I llama_context: flash_attn    = 0
0.00.152.610 I llama_context: freq_base     = 10000.0
0.00.152.611 I llama_context: freq_scale    = 1
0.00.152.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.734 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.421 I llama_context: graph nodes  = 1063
0.00.171.421 I llama_context: graph splits = 1
0.00.171.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.691 I 
0.00.228.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.788 I perplexity: tokenizing the input ..
0.00.237.533 I perplexity: tokenization took 8.74 ms
0.00.237.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.505 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.446 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.490 I llama_perf_context_print:        load time =     228.33 ms
0.03.278.497 I llama_perf_context_print: prompt eval time =    3037.35 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.278.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.499 I llama_perf_context_print:       total time =    3049.82 ms /   129 tokens

real	0m3.337s
user	0m24.831s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.158 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q2_K - Medium
0.00.030.168 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.810 I load: special tokens cache size = 25
0.00.101.373 I load: token to piece cache size = 0.2984 MB
0.00.101.403 I print_info: arch             = gptneox
0.00.101.404 I print_info: vocab_only       = 0
0.00.101.405 I print_info: n_ctx_train      = 2048
0.00.101.405 I print_info: n_embd           = 2048
0.00.101.406 I print_info: n_layer          = 24
0.00.101.428 I print_info: n_head           = 16
0.00.101.438 I print_info: n_head_kv        = 16
0.00.101.438 I print_info: n_rot            = 32
0.00.101.439 I print_info: n_swa            = 0
0.00.101.440 I print_info: is_swa_any       = 0
0.00.101.440 I print_info: n_embd_head_k    = 128
0.00.101.441 I print_info: n_embd_head_v    = 128
0.00.101.443 I print_info: n_gqa            = 1
0.00.101.445 I print_info: n_embd_k_gqa     = 2048
0.00.101.447 I print_info: n_embd_v_gqa     = 2048
0.00.101.448 I print_info: f_norm_eps       = 1.0e-05
0.00.101.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.452 I print_info: f_logit_scale    = 0.0e+00
0.00.101.453 I print_info: f_attn_scale     = 0.0e+00
0.00.101.454 I print_info: n_ff             = 8192
0.00.101.455 I print_info: n_expert         = 0
0.00.101.455 I print_info: n_expert_used    = 0
0.00.101.456 I print_info: causal attn      = 1
0.00.101.456 I print_info: pooling type     = 0
0.00.101.457 I print_info: rope type        = 2
0.00.101.457 I print_info: rope scaling     = linear
0.00.101.459 I print_info: freq_base_train  = 10000.0
0.00.101.460 I print_info: freq_scale_train = 1
0.00.101.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.461 I print_info: rope_finetuned   = unknown
0.00.101.461 I print_info: ssm_d_conv       = 0
0.00.101.461 I print_info: ssm_d_inner      = 0
0.00.101.462 I print_info: ssm_d_state      = 0
0.00.101.462 I print_info: ssm_dt_rank      = 0
0.00.101.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.464 I print_info: model type       = 1.4B
0.00.101.465 I print_info: model params     = 1.41 B
0.00.101.465 I print_info: general.name     = 1.4B
0.00.101.468 I print_info: vocab type       = BPE
0.00.101.469 I print_info: n_vocab          = 50304
0.00.101.470 I print_info: n_merges         = 50009
0.00.101.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.472 I print_info: LF token         = 187 'Ċ'
0.00.101.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.473 I print_info: max token length = 1024
0.00.101.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.966 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.684 I llama_context: constructing llama_context
0.00.132.696 I llama_context: n_seq_max     = 1
0.00.132.696 I llama_context: n_ctx         = 2048
0.00.132.697 I llama_context: n_ctx_per_seq = 2048
0.00.132.697 I llama_context: n_batch       = 2048
0.00.132.698 I llama_context: n_ubatch      = 512
0.00.132.698 I llama_context: causal_attn   = 1
0.00.132.699 I llama_context: flash_attn    = 0
0.00.132.701 I llama_context: freq_base     = 10000.0
0.00.132.702 I llama_context: freq_scale    = 1
0.00.132.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.021 I llama_context: graph nodes  = 1063
0.00.267.021 I llama_context: graph splits = 1
0.00.267.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.800 I main: llama threadpool init, n_threads = 8
0.00.315.817 I 
0.00.315.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.902 I 
0.00.315.999 I sampler seed: 1234
0.00.316.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.018 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.794.513 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.794.528 I llama_perf_context_print:        load time =     313.64 ms
0.01.794.538 I llama_perf_context_print: prompt eval time =     110.82 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.01.794.553 I llama_perf_context_print:        eval time =    1357.99 ms /    63 runs   (   21.56 ms per token,    46.39 tokens per second)
0.01.794.562 I llama_perf_context_print:       total time =    1480.37 ms /    70 tokens

real	0m1.864s
user	0m11.965s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.949 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q2_K - Medium
0.00.029.958 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.880 I load: special tokens cache size = 25
0.00.099.419 I load: token to piece cache size = 0.2984 MB
0.00.099.444 I print_info: arch             = gptneox
0.00.099.450 I print_info: vocab_only       = 0
0.00.099.451 I print_info: n_ctx_train      = 2048
0.00.099.452 I print_info: n_embd           = 2048
0.00.099.452 I print_info: n_layer          = 24
0.00.099.473 I print_info: n_head           = 16
0.00.099.481 I print_info: n_head_kv        = 16
0.00.099.481 I print_info: n_rot            = 32
0.00.099.482 I print_info: n_swa            = 0
0.00.099.483 I print_info: is_swa_any       = 0
0.00.099.483 I print_info: n_embd_head_k    = 128
0.00.099.484 I print_info: n_embd_head_v    = 128
0.00.099.486 I print_info: n_gqa            = 1
0.00.099.487 I print_info: n_embd_k_gqa     = 2048
0.00.099.490 I print_info: n_embd_v_gqa     = 2048
0.00.099.491 I print_info: f_norm_eps       = 1.0e-05
0.00.099.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.494 I print_info: f_logit_scale    = 0.0e+00
0.00.099.495 I print_info: f_attn_scale     = 0.0e+00
0.00.099.496 I print_info: n_ff             = 8192
0.00.099.497 I print_info: n_expert         = 0
0.00.099.497 I print_info: n_expert_used    = 0
0.00.099.498 I print_info: causal attn      = 1
0.00.099.499 I print_info: pooling type     = 0
0.00.099.499 I print_info: rope type        = 2
0.00.099.499 I print_info: rope scaling     = linear
0.00.099.501 I print_info: freq_base_train  = 10000.0
0.00.099.502 I print_info: freq_scale_train = 1
0.00.099.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.503 I print_info: rope_finetuned   = unknown
0.00.099.504 I print_info: ssm_d_conv       = 0
0.00.099.504 I print_info: ssm_d_inner      = 0
0.00.099.505 I print_info: ssm_d_state      = 0
0.00.099.505 I print_info: ssm_dt_rank      = 0
0.00.099.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.506 I print_info: model type       = 1.4B
0.00.099.507 I print_info: model params     = 1.41 B
0.00.099.508 I print_info: general.name     = 1.4B
0.00.099.511 I print_info: vocab type       = BPE
0.00.099.512 I print_info: n_vocab          = 50304
0.00.099.512 I print_info: n_merges         = 50009
0.00.099.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.515 I print_info: LF token         = 187 'Ċ'
0.00.099.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.517 I print_info: max token length = 1024
0.00.099.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.134 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.810 I llama_context: constructing llama_context
0.00.130.819 I llama_context: n_seq_max     = 1
0.00.130.819 I llama_context: n_ctx         = 128
0.00.130.820 I llama_context: n_ctx_per_seq = 128
0.00.130.820 I llama_context: n_batch       = 128
0.00.130.821 I llama_context: n_ubatch      = 128
0.00.130.821 I llama_context: causal_attn   = 1
0.00.130.822 I llama_context: flash_attn    = 0
0.00.130.824 I llama_context: freq_base     = 10000.0
0.00.130.825 I llama_context: freq_scale    = 1
0.00.130.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.048 I llama_context: graph nodes  = 1063
0.00.150.049 I llama_context: graph splits = 1
0.00.150.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.727 I 
0.00.188.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.827 I perplexity: tokenizing the input ..
0.00.197.672 I perplexity: tokenization took 8.84 ms
0.00.197.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.658 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.632 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.674 I llama_perf_context_print:        load time =     188.32 ms
0.02.258.677 I llama_perf_context_print: prompt eval time =    2057.38 ms /   128 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.258.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.683 I llama_perf_context_print:       total time =    2069.97 ms /   129 tokens

real	0m2.305s
user	0m16.811s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.135 I llama_model_loader: - type  f32:  194 tensors
0.00.031.137 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.137 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.138 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.142 I print_info: file format = GGUF V3 (latest)
0.00.031.143 I print_info: file type   = Q3_K - Medium
0.00.031.147 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.715 I load: special tokens cache size = 25
0.00.103.829 I load: token to piece cache size = 0.2984 MB
0.00.103.858 I print_info: arch             = gptneox
0.00.103.859 I print_info: vocab_only       = 0
0.00.103.860 I print_info: n_ctx_train      = 2048
0.00.103.860 I print_info: n_embd           = 2048
0.00.103.861 I print_info: n_layer          = 24
0.00.103.884 I print_info: n_head           = 16
0.00.103.892 I print_info: n_head_kv        = 16
0.00.103.893 I print_info: n_rot            = 32
0.00.103.893 I print_info: n_swa            = 0
0.00.103.895 I print_info: is_swa_any       = 0
0.00.103.895 I print_info: n_embd_head_k    = 128
0.00.103.895 I print_info: n_embd_head_v    = 128
0.00.103.898 I print_info: n_gqa            = 1
0.00.103.899 I print_info: n_embd_k_gqa     = 2048
0.00.103.901 I print_info: n_embd_v_gqa     = 2048
0.00.103.903 I print_info: f_norm_eps       = 1.0e-05
0.00.103.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.905 I print_info: f_logit_scale    = 0.0e+00
0.00.103.905 I print_info: f_attn_scale     = 0.0e+00
0.00.103.906 I print_info: n_ff             = 8192
0.00.103.907 I print_info: n_expert         = 0
0.00.103.907 I print_info: n_expert_used    = 0
0.00.103.908 I print_info: causal attn      = 1
0.00.103.909 I print_info: pooling type     = 0
0.00.103.910 I print_info: rope type        = 2
0.00.103.910 I print_info: rope scaling     = linear
0.00.103.912 I print_info: freq_base_train  = 10000.0
0.00.103.912 I print_info: freq_scale_train = 1
0.00.103.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.915 I print_info: rope_finetuned   = unknown
0.00.103.916 I print_info: ssm_d_conv       = 0
0.00.103.916 I print_info: ssm_d_inner      = 0
0.00.103.917 I print_info: ssm_d_state      = 0
0.00.103.917 I print_info: ssm_dt_rank      = 0
0.00.103.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.919 I print_info: model type       = 1.4B
0.00.103.920 I print_info: model params     = 1.41 B
0.00.103.920 I print_info: general.name     = 1.4B
0.00.103.923 I print_info: vocab type       = BPE
0.00.103.924 I print_info: n_vocab          = 50304
0.00.103.924 I print_info: n_merges         = 50009
0.00.103.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.927 I print_info: LF token         = 187 'Ċ'
0.00.103.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.929 I print_info: max token length = 1024
0.00.103.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.996 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.637 I llama_context: constructing llama_context
0.00.141.646 I llama_context: n_seq_max     = 1
0.00.141.647 I llama_context: n_ctx         = 2048
0.00.141.647 I llama_context: n_ctx_per_seq = 2048
0.00.141.648 I llama_context: n_batch       = 2048
0.00.141.648 I llama_context: n_ubatch      = 512
0.00.141.649 I llama_context: causal_attn   = 1
0.00.141.649 I llama_context: flash_attn    = 0
0.00.141.652 I llama_context: freq_base     = 10000.0
0.00.141.652 I llama_context: freq_scale    = 1
0.00.141.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.623 I llama_context: graph nodes  = 1063
0.00.275.624 I llama_context: graph splits = 1
0.00.275.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.225 I main: llama threadpool init, n_threads = 8
0.00.322.241 I 
0.00.322.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.334 I 
0.00.322.434 I sampler seed: 1234
0.00.322.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.454 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.780.661 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.780.675 I llama_perf_context_print:        load time =     320.04 ms
0.01.780.684 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.780.699 I llama_perf_context_print:        eval time =    1349.96 ms /    63 runs   (   21.43 ms per token,    46.67 tokens per second)
0.01.780.708 I llama_perf_context_print:       total time =    1460.08 ms /    70 tokens

real	0m1.853s
user	0m11.755s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q3_K - Medium
0.00.030.054 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.317 I load: special tokens cache size = 25
0.00.099.825 I load: token to piece cache size = 0.2984 MB
0.00.099.855 I print_info: arch             = gptneox
0.00.099.856 I print_info: vocab_only       = 0
0.00.099.856 I print_info: n_ctx_train      = 2048
0.00.099.857 I print_info: n_embd           = 2048
0.00.099.857 I print_info: n_layer          = 24
0.00.099.883 I print_info: n_head           = 16
0.00.099.892 I print_info: n_head_kv        = 16
0.00.099.893 I print_info: n_rot            = 32
0.00.099.893 I print_info: n_swa            = 0
0.00.099.894 I print_info: is_swa_any       = 0
0.00.099.895 I print_info: n_embd_head_k    = 128
0.00.099.895 I print_info: n_embd_head_v    = 128
0.00.099.897 I print_info: n_gqa            = 1
0.00.099.899 I print_info: n_embd_k_gqa     = 2048
0.00.099.901 I print_info: n_embd_v_gqa     = 2048
0.00.099.902 I print_info: f_norm_eps       = 1.0e-05
0.00.099.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.904 I print_info: f_logit_scale    = 0.0e+00
0.00.099.905 I print_info: f_attn_scale     = 0.0e+00
0.00.099.906 I print_info: n_ff             = 8192
0.00.099.907 I print_info: n_expert         = 0
0.00.099.907 I print_info: n_expert_used    = 0
0.00.099.907 I print_info: causal attn      = 1
0.00.099.908 I print_info: pooling type     = 0
0.00.099.908 I print_info: rope type        = 2
0.00.099.909 I print_info: rope scaling     = linear
0.00.099.910 I print_info: freq_base_train  = 10000.0
0.00.099.911 I print_info: freq_scale_train = 1
0.00.099.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.912 I print_info: rope_finetuned   = unknown
0.00.099.912 I print_info: ssm_d_conv       = 0
0.00.099.913 I print_info: ssm_d_inner      = 0
0.00.099.913 I print_info: ssm_d_state      = 0
0.00.099.914 I print_info: ssm_dt_rank      = 0
0.00.099.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.915 I print_info: model type       = 1.4B
0.00.099.915 I print_info: model params     = 1.41 B
0.00.099.917 I print_info: general.name     = 1.4B
0.00.099.921 I print_info: vocab type       = BPE
0.00.099.922 I print_info: n_vocab          = 50304
0.00.099.923 I print_info: n_merges         = 50009
0.00.099.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: LF token         = 187 'Ċ'
0.00.099.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.927 I print_info: max token length = 1024
0.00.099.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.369 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.036 I llama_context: constructing llama_context
0.00.138.047 I llama_context: n_seq_max     = 1
0.00.138.047 I llama_context: n_ctx         = 128
0.00.138.048 I llama_context: n_ctx_per_seq = 128
0.00.138.048 I llama_context: n_batch       = 128
0.00.138.048 I llama_context: n_ubatch      = 128
0.00.138.049 I llama_context: causal_attn   = 1
0.00.138.049 I llama_context: flash_attn    = 0
0.00.138.053 I llama_context: freq_base     = 10000.0
0.00.138.054 I llama_context: freq_scale    = 1
0.00.138.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.287 I llama_context: graph nodes  = 1063
0.00.157.288 I llama_context: graph splits = 1
0.00.157.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.693 I 
0.00.193.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.798 I perplexity: tokenizing the input ..
0.00.202.526 I perplexity: tokenization took 8.722 ms
0.00.202.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.206 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.176 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.219 I llama_perf_context_print:        load time =     193.33 ms
0.01.994.225 I llama_perf_context_print: prompt eval time =    1788.06 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.994.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.228 I llama_perf_context_print:       total time =    1800.54 ms /   129 tokens

real	0m2.044s
user	0m14.643s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q4_K - Medium
0.00.030.045 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.674 I load: special tokens cache size = 25
0.00.099.447 I load: token to piece cache size = 0.2984 MB
0.00.099.473 I print_info: arch             = gptneox
0.00.099.473 I print_info: vocab_only       = 0
0.00.099.474 I print_info: n_ctx_train      = 2048
0.00.099.475 I print_info: n_embd           = 2048
0.00.099.475 I print_info: n_layer          = 24
0.00.099.496 I print_info: n_head           = 16
0.00.099.504 I print_info: n_head_kv        = 16
0.00.099.504 I print_info: n_rot            = 32
0.00.099.505 I print_info: n_swa            = 0
0.00.099.506 I print_info: is_swa_any       = 0
0.00.099.506 I print_info: n_embd_head_k    = 128
0.00.099.507 I print_info: n_embd_head_v    = 128
0.00.099.509 I print_info: n_gqa            = 1
0.00.099.511 I print_info: n_embd_k_gqa     = 2048
0.00.099.513 I print_info: n_embd_v_gqa     = 2048
0.00.099.515 I print_info: f_norm_eps       = 1.0e-05
0.00.099.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.517 I print_info: f_logit_scale    = 0.0e+00
0.00.099.517 I print_info: f_attn_scale     = 0.0e+00
0.00.099.519 I print_info: n_ff             = 8192
0.00.099.519 I print_info: n_expert         = 0
0.00.099.519 I print_info: n_expert_used    = 0
0.00.099.520 I print_info: causal attn      = 1
0.00.099.520 I print_info: pooling type     = 0
0.00.099.521 I print_info: rope type        = 2
0.00.099.521 I print_info: rope scaling     = linear
0.00.099.523 I print_info: freq_base_train  = 10000.0
0.00.099.524 I print_info: freq_scale_train = 1
0.00.099.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.525 I print_info: rope_finetuned   = unknown
0.00.099.526 I print_info: ssm_d_conv       = 0
0.00.099.526 I print_info: ssm_d_inner      = 0
0.00.099.527 I print_info: ssm_d_state      = 0
0.00.099.529 I print_info: ssm_dt_rank      = 0
0.00.099.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.530 I print_info: model type       = 1.4B
0.00.099.531 I print_info: model params     = 1.41 B
0.00.099.532 I print_info: general.name     = 1.4B
0.00.099.535 I print_info: vocab type       = BPE
0.00.099.536 I print_info: n_vocab          = 50304
0.00.099.536 I print_info: n_merges         = 50009
0.00.099.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.539 I print_info: LF token         = 187 'Ċ'
0.00.099.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.541 I print_info: max token length = 1024
0.00.099.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.501 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.088 I llama_context: constructing llama_context
0.00.145.096 I llama_context: n_seq_max     = 1
0.00.145.096 I llama_context: n_ctx         = 2048
0.00.145.096 I llama_context: n_ctx_per_seq = 2048
0.00.145.097 I llama_context: n_batch       = 2048
0.00.145.097 I llama_context: n_ubatch      = 512
0.00.145.098 I llama_context: causal_attn   = 1
0.00.145.098 I llama_context: flash_attn    = 0
0.00.145.100 I llama_context: freq_base     = 10000.0
0.00.145.101 I llama_context: freq_scale    = 1
0.00.145.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.285 I llama_context: graph nodes  = 1063
0.00.278.286 I llama_context: graph splits = 1
0.00.278.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.716 I main: llama threadpool init, n_threads = 8
0.00.327.733 I 
0.00.327.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.821 I 
0.00.327.919 I sampler seed: 1234
0.00.327.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.942 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.904.517 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.01.904.529 I llama_perf_context_print:        load time =     325.59 ms
0.01.904.539 I llama_perf_context_print: prompt eval time =     107.37 ms /     7 tokens (   15.34 ms per token,    65.19 tokens per second)
0.01.904.552 I llama_perf_context_print:        eval time =    1459.38 ms /    63 runs   (   23.16 ms per token,    43.17 tokens per second)
0.01.904.559 I llama_perf_context_print:       total time =    1578.44 ms /    70 tokens

real	0m1.982s
user	0m12.693s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.520 I llama_model_loader: - type  f32:  194 tensors
0.00.031.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.521 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.522 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.524 I print_info: file format = GGUF V3 (latest)
0.00.031.525 I print_info: file type   = Q4_K - Medium
0.00.031.530 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.889 I load: special tokens cache size = 25
0.00.103.883 I load: token to piece cache size = 0.2984 MB
0.00.103.913 I print_info: arch             = gptneox
0.00.103.914 I print_info: vocab_only       = 0
0.00.103.915 I print_info: n_ctx_train      = 2048
0.00.103.915 I print_info: n_embd           = 2048
0.00.103.916 I print_info: n_layer          = 24
0.00.103.936 I print_info: n_head           = 16
0.00.103.944 I print_info: n_head_kv        = 16
0.00.103.944 I print_info: n_rot            = 32
0.00.103.945 I print_info: n_swa            = 0
0.00.103.946 I print_info: is_swa_any       = 0
0.00.103.947 I print_info: n_embd_head_k    = 128
0.00.103.947 I print_info: n_embd_head_v    = 128
0.00.103.949 I print_info: n_gqa            = 1
0.00.103.953 I print_info: n_embd_k_gqa     = 2048
0.00.103.956 I print_info: n_embd_v_gqa     = 2048
0.00.103.957 I print_info: f_norm_eps       = 1.0e-05
0.00.103.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.959 I print_info: f_logit_scale    = 0.0e+00
0.00.103.960 I print_info: f_attn_scale     = 0.0e+00
0.00.103.961 I print_info: n_ff             = 8192
0.00.103.961 I print_info: n_expert         = 0
0.00.103.962 I print_info: n_expert_used    = 0
0.00.103.962 I print_info: causal attn      = 1
0.00.103.963 I print_info: pooling type     = 0
0.00.103.964 I print_info: rope type        = 2
0.00.103.964 I print_info: rope scaling     = linear
0.00.103.966 I print_info: freq_base_train  = 10000.0
0.00.103.966 I print_info: freq_scale_train = 1
0.00.103.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.967 I print_info: rope_finetuned   = unknown
0.00.103.968 I print_info: ssm_d_conv       = 0
0.00.103.968 I print_info: ssm_d_inner      = 0
0.00.103.969 I print_info: ssm_d_state      = 0
0.00.103.969 I print_info: ssm_dt_rank      = 0
0.00.103.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.970 I print_info: model type       = 1.4B
0.00.103.971 I print_info: model params     = 1.41 B
0.00.103.971 I print_info: general.name     = 1.4B
0.00.103.974 I print_info: vocab type       = BPE
0.00.103.975 I print_info: n_vocab          = 50304
0.00.103.976 I print_info: n_merges         = 50009
0.00.103.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.979 I print_info: LF token         = 187 'Ċ'
0.00.103.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.981 I print_info: max token length = 1024
0.00.103.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.469 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.125 I llama_context: constructing llama_context
0.00.150.135 I llama_context: n_seq_max     = 1
0.00.150.135 I llama_context: n_ctx         = 128
0.00.150.136 I llama_context: n_ctx_per_seq = 128
0.00.150.136 I llama_context: n_batch       = 128
0.00.150.137 I llama_context: n_ubatch      = 128
0.00.150.137 I llama_context: causal_attn   = 1
0.00.150.138 I llama_context: flash_attn    = 0
0.00.150.140 I llama_context: freq_base     = 10000.0
0.00.150.141 I llama_context: freq_scale    = 1
0.00.150.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.267 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.335 I llama_context: graph nodes  = 1063
0.00.169.335 I llama_context: graph splits = 1
0.00.169.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.053 I 
0.00.209.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.146 I perplexity: tokenizing the input ..
0.00.218.279 I perplexity: tokenization took 9.128 ms
0.00.218.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.774 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.771 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.812 I llama_perf_context_print:        load time =     208.68 ms
0.02.168.815 I llama_perf_context_print: prompt eval time =    1946.90 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.168.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.818 I llama_perf_context_print:       total time =    1959.78 ms /   129 tokens

real	0m2.226s
user	0m15.918s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.136 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q5_K - Medium
0.00.030.144 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.149 I load: special tokens cache size = 25
0.00.098.596 I load: token to piece cache size = 0.2984 MB
0.00.098.623 I print_info: arch             = gptneox
0.00.098.624 I print_info: vocab_only       = 0
0.00.098.625 I print_info: n_ctx_train      = 2048
0.00.098.625 I print_info: n_embd           = 2048
0.00.098.626 I print_info: n_layer          = 24
0.00.098.647 I print_info: n_head           = 16
0.00.098.655 I print_info: n_head_kv        = 16
0.00.098.655 I print_info: n_rot            = 32
0.00.098.655 I print_info: n_swa            = 0
0.00.098.657 I print_info: is_swa_any       = 0
0.00.098.657 I print_info: n_embd_head_k    = 128
0.00.098.657 I print_info: n_embd_head_v    = 128
0.00.098.659 I print_info: n_gqa            = 1
0.00.098.661 I print_info: n_embd_k_gqa     = 2048
0.00.098.664 I print_info: n_embd_v_gqa     = 2048
0.00.098.666 I print_info: f_norm_eps       = 1.0e-05
0.00.098.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.668 I print_info: f_logit_scale    = 0.0e+00
0.00.098.668 I print_info: f_attn_scale     = 0.0e+00
0.00.098.670 I print_info: n_ff             = 8192
0.00.098.670 I print_info: n_expert         = 0
0.00.098.670 I print_info: n_expert_used    = 0
0.00.098.671 I print_info: causal attn      = 1
0.00.098.671 I print_info: pooling type     = 0
0.00.098.672 I print_info: rope type        = 2
0.00.098.672 I print_info: rope scaling     = linear
0.00.098.674 I print_info: freq_base_train  = 10000.0
0.00.098.674 I print_info: freq_scale_train = 1
0.00.098.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.675 I print_info: rope_finetuned   = unknown
0.00.098.676 I print_info: ssm_d_conv       = 0
0.00.098.676 I print_info: ssm_d_inner      = 0
0.00.098.676 I print_info: ssm_d_state      = 0
0.00.098.677 I print_info: ssm_dt_rank      = 0
0.00.098.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.678 I print_info: model type       = 1.4B
0.00.098.679 I print_info: model params     = 1.41 B
0.00.098.679 I print_info: general.name     = 1.4B
0.00.098.682 I print_info: vocab type       = BPE
0.00.098.683 I print_info: n_vocab          = 50304
0.00.098.684 I print_info: n_merges         = 50009
0.00.098.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.687 I print_info: LF token         = 187 'Ċ'
0.00.098.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.689 I print_info: max token length = 1024
0.00.098.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.731 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.384 I llama_context: constructing llama_context
0.00.149.394 I llama_context: n_seq_max     = 1
0.00.149.395 I llama_context: n_ctx         = 2048
0.00.149.395 I llama_context: n_ctx_per_seq = 2048
0.00.149.396 I llama_context: n_batch       = 2048
0.00.149.396 I llama_context: n_ubatch      = 512
0.00.149.397 I llama_context: causal_attn   = 1
0.00.149.397 I llama_context: flash_attn    = 0
0.00.149.399 I llama_context: freq_base     = 10000.0
0.00.149.400 I llama_context: freq_scale    = 1
0.00.149.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.278 I llama_context: graph nodes  = 1063
0.00.282.279 I llama_context: graph splits = 1
0.00.282.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.004 I main: llama threadpool init, n_threads = 8
0.00.344.021 I 
0.00.344.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.109 I 
0.00.344.206 I sampler seed: 1234
0.00.344.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.229 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.253.191 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.253.204 I llama_perf_context_print:        load time =     341.80 ms
0.02.253.214 I llama_perf_context_print: prompt eval time =     140.34 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.253.222 I llama_perf_context_print:        eval time =    1758.32 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.253.235 I llama_perf_context_print:       total time =    1910.86 ms /    70 tokens

real	0m2.334s
user	0m15.493s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q5_K - Medium
0.00.030.132 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.215 I load: special tokens cache size = 25
0.00.099.674 I load: token to piece cache size = 0.2984 MB
0.00.099.699 I print_info: arch             = gptneox
0.00.099.706 I print_info: vocab_only       = 0
0.00.099.706 I print_info: n_ctx_train      = 2048
0.00.099.707 I print_info: n_embd           = 2048
0.00.099.707 I print_info: n_layer          = 24
0.00.099.728 I print_info: n_head           = 16
0.00.099.735 I print_info: n_head_kv        = 16
0.00.099.736 I print_info: n_rot            = 32
0.00.099.737 I print_info: n_swa            = 0
0.00.099.738 I print_info: is_swa_any       = 0
0.00.099.738 I print_info: n_embd_head_k    = 128
0.00.099.738 I print_info: n_embd_head_v    = 128
0.00.099.741 I print_info: n_gqa            = 1
0.00.099.743 I print_info: n_embd_k_gqa     = 2048
0.00.099.745 I print_info: n_embd_v_gqa     = 2048
0.00.099.747 I print_info: f_norm_eps       = 1.0e-05
0.00.099.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.749 I print_info: f_logit_scale    = 0.0e+00
0.00.099.750 I print_info: f_attn_scale     = 0.0e+00
0.00.099.751 I print_info: n_ff             = 8192
0.00.099.752 I print_info: n_expert         = 0
0.00.099.753 I print_info: n_expert_used    = 0
0.00.099.753 I print_info: causal attn      = 1
0.00.099.755 I print_info: pooling type     = 0
0.00.099.756 I print_info: rope type        = 2
0.00.099.756 I print_info: rope scaling     = linear
0.00.099.758 I print_info: freq_base_train  = 10000.0
0.00.099.758 I print_info: freq_scale_train = 1
0.00.099.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.759 I print_info: rope_finetuned   = unknown
0.00.099.760 I print_info: ssm_d_conv       = 0
0.00.099.760 I print_info: ssm_d_inner      = 0
0.00.099.761 I print_info: ssm_d_state      = 0
0.00.099.761 I print_info: ssm_dt_rank      = 0
0.00.099.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.764 I print_info: model type       = 1.4B
0.00.099.765 I print_info: model params     = 1.41 B
0.00.099.765 I print_info: general.name     = 1.4B
0.00.099.768 I print_info: vocab type       = BPE
0.00.099.769 I print_info: n_vocab          = 50304
0.00.099.770 I print_info: n_merges         = 50009
0.00.099.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.772 I print_info: LF token         = 187 'Ċ'
0.00.099.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.773 I print_info: max token length = 1024
0.00.099.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.191 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.851 I llama_context: constructing llama_context
0.00.150.860 I llama_context: n_seq_max     = 1
0.00.150.860 I llama_context: n_ctx         = 128
0.00.150.861 I llama_context: n_ctx_per_seq = 128
0.00.150.861 I llama_context: n_batch       = 128
0.00.150.862 I llama_context: n_ubatch      = 128
0.00.150.862 I llama_context: causal_attn   = 1
0.00.150.863 I llama_context: flash_attn    = 0
0.00.150.866 I llama_context: freq_base     = 10000.0
0.00.150.867 I llama_context: freq_scale    = 1
0.00.150.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.775 I llama_context: graph nodes  = 1063
0.00.169.775 I llama_context: graph splits = 1
0.00.169.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.999 I 
0.00.219.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.097 I perplexity: tokenizing the input ..
0.00.227.809 I perplexity: tokenization took 8.706 ms
0.00.227.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.191 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.134 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.170 I llama_perf_context_print:        load time =     218.65 ms
0.02.788.177 I llama_perf_context_print: prompt eval time =    2556.80 ms /   128 tokens (   19.97 ms per token,    50.06 tokens per second)
0.02.788.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.180 I llama_perf_context_print:       total time =    2569.19 ms /   129 tokens

real	0m2.846s
user	0m20.912s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q6_K
0.00.030.074 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.436 I load: special tokens cache size = 25
0.00.098.980 I load: token to piece cache size = 0.2984 MB
0.00.099.007 I print_info: arch             = gptneox
0.00.099.008 I print_info: vocab_only       = 0
0.00.099.008 I print_info: n_ctx_train      = 2048
0.00.099.009 I print_info: n_embd           = 2048
0.00.099.009 I print_info: n_layer          = 24
0.00.099.030 I print_info: n_head           = 16
0.00.099.039 I print_info: n_head_kv        = 16
0.00.099.039 I print_info: n_rot            = 32
0.00.099.040 I print_info: n_swa            = 0
0.00.099.041 I print_info: is_swa_any       = 0
0.00.099.041 I print_info: n_embd_head_k    = 128
0.00.099.042 I print_info: n_embd_head_v    = 128
0.00.099.044 I print_info: n_gqa            = 1
0.00.099.045 I print_info: n_embd_k_gqa     = 2048
0.00.099.047 I print_info: n_embd_v_gqa     = 2048
0.00.099.049 I print_info: f_norm_eps       = 1.0e-05
0.00.099.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.051 I print_info: f_logit_scale    = 0.0e+00
0.00.099.052 I print_info: f_attn_scale     = 0.0e+00
0.00.099.053 I print_info: n_ff             = 8192
0.00.099.054 I print_info: n_expert         = 0
0.00.099.054 I print_info: n_expert_used    = 0
0.00.099.055 I print_info: causal attn      = 1
0.00.099.056 I print_info: pooling type     = 0
0.00.099.056 I print_info: rope type        = 2
0.00.099.057 I print_info: rope scaling     = linear
0.00.099.059 I print_info: freq_base_train  = 10000.0
0.00.099.059 I print_info: freq_scale_train = 1
0.00.099.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.060 I print_info: rope_finetuned   = unknown
0.00.099.061 I print_info: ssm_d_conv       = 0
0.00.099.061 I print_info: ssm_d_inner      = 0
0.00.099.062 I print_info: ssm_d_state      = 0
0.00.099.062 I print_info: ssm_dt_rank      = 0
0.00.099.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.063 I print_info: model type       = 1.4B
0.00.099.064 I print_info: model params     = 1.41 B
0.00.099.065 I print_info: general.name     = 1.4B
0.00.099.068 I print_info: vocab type       = BPE
0.00.099.070 I print_info: n_vocab          = 50304
0.00.099.071 I print_info: n_merges         = 50009
0.00.099.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.075 I print_info: LF token         = 187 'Ċ'
0.00.099.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.076 I print_info: max token length = 1024
0.00.099.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.485 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.145 I llama_context: constructing llama_context
0.00.155.153 I llama_context: n_seq_max     = 1
0.00.155.154 I llama_context: n_ctx         = 2048
0.00.155.154 I llama_context: n_ctx_per_seq = 2048
0.00.155.154 I llama_context: n_batch       = 2048
0.00.155.155 I llama_context: n_ubatch      = 512
0.00.155.155 I llama_context: causal_attn   = 1
0.00.155.156 I llama_context: flash_attn    = 0
0.00.155.158 I llama_context: freq_base     = 10000.0
0.00.155.159 I llama_context: freq_scale    = 1
0.00.155.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.092 I llama_context: graph nodes  = 1063
0.00.289.093 I llama_context: graph splits = 1
0.00.289.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.119 I main: llama threadpool init, n_threads = 8
0.00.351.135 I 
0.00.351.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.221 I 
0.00.351.317 I sampler seed: 1234
0.00.351.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.339 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.387.116 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.387.130 I llama_perf_context_print:        load time =     348.95 ms
0.02.387.138 I llama_perf_context_print: prompt eval time =     149.98 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.387.147 I llama_perf_context_print:        eval time =    1875.45 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.387.156 I llama_perf_context_print:       total time =    2037.64 ms /    70 tokens

real	0m2.471s
user	0m16.491s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q6_K
0.00.030.224 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.376 I load: special tokens cache size = 25
0.00.099.800 I load: token to piece cache size = 0.2984 MB
0.00.099.829 I print_info: arch             = gptneox
0.00.099.830 I print_info: vocab_only       = 0
0.00.099.830 I print_info: n_ctx_train      = 2048
0.00.099.831 I print_info: n_embd           = 2048
0.00.099.831 I print_info: n_layer          = 24
0.00.099.854 I print_info: n_head           = 16
0.00.099.864 I print_info: n_head_kv        = 16
0.00.099.864 I print_info: n_rot            = 32
0.00.099.865 I print_info: n_swa            = 0
0.00.099.866 I print_info: is_swa_any       = 0
0.00.099.866 I print_info: n_embd_head_k    = 128
0.00.099.867 I print_info: n_embd_head_v    = 128
0.00.099.869 I print_info: n_gqa            = 1
0.00.099.870 I print_info: n_embd_k_gqa     = 2048
0.00.099.872 I print_info: n_embd_v_gqa     = 2048
0.00.099.874 I print_info: f_norm_eps       = 1.0e-05
0.00.099.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.876 I print_info: f_logit_scale    = 0.0e+00
0.00.099.876 I print_info: f_attn_scale     = 0.0e+00
0.00.099.878 I print_info: n_ff             = 8192
0.00.099.878 I print_info: n_expert         = 0
0.00.099.878 I print_info: n_expert_used    = 0
0.00.099.879 I print_info: causal attn      = 1
0.00.099.879 I print_info: pooling type     = 0
0.00.099.880 I print_info: rope type        = 2
0.00.099.880 I print_info: rope scaling     = linear
0.00.099.881 I print_info: freq_base_train  = 10000.0
0.00.099.882 I print_info: freq_scale_train = 1
0.00.099.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.883 I print_info: rope_finetuned   = unknown
0.00.099.883 I print_info: ssm_d_conv       = 0
0.00.099.884 I print_info: ssm_d_inner      = 0
0.00.099.884 I print_info: ssm_d_state      = 0
0.00.099.885 I print_info: ssm_dt_rank      = 0
0.00.099.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.886 I print_info: model type       = 1.4B
0.00.099.887 I print_info: model params     = 1.41 B
0.00.099.887 I print_info: general.name     = 1.4B
0.00.099.891 I print_info: vocab type       = BPE
0.00.099.892 I print_info: n_vocab          = 50304
0.00.099.893 I print_info: n_merges         = 50009
0.00.099.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.896 I print_info: LF token         = 187 'Ċ'
0.00.099.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.897 I print_info: max token length = 1024
0.00.099.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.137 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.816 I llama_context: constructing llama_context
0.00.156.825 I llama_context: n_seq_max     = 1
0.00.156.825 I llama_context: n_ctx         = 128
0.00.156.826 I llama_context: n_ctx_per_seq = 128
0.00.156.826 I llama_context: n_batch       = 128
0.00.156.827 I llama_context: n_ubatch      = 128
0.00.156.827 I llama_context: causal_attn   = 1
0.00.156.828 I llama_context: flash_attn    = 0
0.00.156.831 I llama_context: freq_base     = 10000.0
0.00.156.831 I llama_context: freq_scale    = 1
0.00.156.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.809 I llama_context: graph nodes  = 1063
0.00.175.810 I llama_context: graph splits = 1
0.00.175.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.901 I 
0.00.227.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.998 I perplexity: tokenizing the input ..
0.00.236.730 I perplexity: tokenization took 8.726 ms
0.00.236.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.933 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.931 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.973 I llama_perf_context_print:        load time =     227.53 ms
0.02.968.975 I llama_perf_context_print: prompt eval time =    2728.60 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.968.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.977 I llama_perf_context_print:       total time =    2741.09 ms /   129 tokens

real	0m3.031s
user	0m22.274s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.592 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.595 I print_info: file format = GGUF V3 (latest)
0.00.030.596 I print_info: file type   = Q4_0
0.00.030.600 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.806 I load: special tokens cache size = 25
0.00.103.551 I load: token to piece cache size = 0.2984 MB
0.00.103.577 I print_info: arch             = gptneox
0.00.103.578 I print_info: vocab_only       = 0
0.00.103.578 I print_info: n_ctx_train      = 2048
0.00.103.579 I print_info: n_embd           = 2048
0.00.103.579 I print_info: n_layer          = 24
0.00.103.599 I print_info: n_head           = 16
0.00.103.606 I print_info: n_head_kv        = 16
0.00.103.607 I print_info: n_rot            = 32
0.00.103.607 I print_info: n_swa            = 0
0.00.103.608 I print_info: is_swa_any       = 0
0.00.103.609 I print_info: n_embd_head_k    = 128
0.00.103.609 I print_info: n_embd_head_v    = 128
0.00.103.611 I print_info: n_gqa            = 1
0.00.103.613 I print_info: n_embd_k_gqa     = 2048
0.00.103.615 I print_info: n_embd_v_gqa     = 2048
0.00.103.617 I print_info: f_norm_eps       = 1.0e-05
0.00.103.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.619 I print_info: f_logit_scale    = 0.0e+00
0.00.103.619 I print_info: f_attn_scale     = 0.0e+00
0.00.103.620 I print_info: n_ff             = 8192
0.00.103.621 I print_info: n_expert         = 0
0.00.103.621 I print_info: n_expert_used    = 0
0.00.103.622 I print_info: causal attn      = 1
0.00.103.622 I print_info: pooling type     = 0
0.00.103.622 I print_info: rope type        = 2
0.00.103.623 I print_info: rope scaling     = linear
0.00.103.624 I print_info: freq_base_train  = 10000.0
0.00.103.625 I print_info: freq_scale_train = 1
0.00.103.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.626 I print_info: rope_finetuned   = unknown
0.00.103.626 I print_info: ssm_d_conv       = 0
0.00.103.627 I print_info: ssm_d_inner      = 0
0.00.103.628 I print_info: ssm_d_state      = 0
0.00.103.629 I print_info: ssm_dt_rank      = 0
0.00.103.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.630 I print_info: model type       = 1.4B
0.00.103.632 I print_info: model params     = 1.41 B
0.00.103.633 I print_info: general.name     = 1.4B
0.00.103.635 I print_info: vocab type       = BPE
0.00.103.637 I print_info: n_vocab          = 50304
0.00.103.637 I print_info: n_merges         = 50009
0.00.103.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.639 I print_info: LF token         = 187 'Ċ'
0.00.103.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.641 I print_info: max token length = 1024
0.00.103.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.598 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.609 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.390 I llama_context: constructing llama_context
0.00.532.398 I llama_context: n_seq_max     = 1
0.00.532.399 I llama_context: n_ctx         = 2048
0.00.532.399 I llama_context: n_ctx_per_seq = 2048
0.00.532.399 I llama_context: n_batch       = 2048
0.00.532.400 I llama_context: n_ubatch      = 512
0.00.532.400 I llama_context: causal_attn   = 1
0.00.532.401 I llama_context: flash_attn    = 0
0.00.532.405 I llama_context: freq_base     = 10000.0
0.00.532.406 I llama_context: freq_scale    = 1
0.00.532.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.797 I llama_context: graph nodes  = 1063
0.00.655.797 I llama_context: graph splits = 1
0.00.655.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.456 I llama_context: constructing llama_context
0.01.023.478 I llama_context: n_seq_max     = 1
0.01.023.479 I llama_context: n_ctx         = 2048
0.01.023.479 I llama_context: n_ctx_per_seq = 2048
0.01.023.479 I llama_context: n_batch       = 2048
0.01.023.480 I llama_context: n_ubatch      = 512
0.01.023.480 I llama_context: causal_attn   = 1
0.01.023.481 I llama_context: flash_attn    = 0
0.01.023.486 I llama_context: freq_base     = 10000.0
0.01.023.486 I llama_context: freq_scale    = 1
0.01.023.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.505 I llama_context: graph nodes  = 1063
0.01.143.506 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.886 I llama_context: constructing llama_context
0.01.462.906 I llama_context: n_seq_max     = 1
0.01.462.906 I llama_context: n_ctx         = 2048
0.01.462.907 I llama_context: n_ctx_per_seq = 2048
0.01.462.907 I llama_context: n_batch       = 2048
0.01.462.908 I llama_context: n_ubatch      = 512
0.01.462.908 I llama_context: causal_attn   = 1
0.01.462.909 I llama_context: flash_attn    = 0
0.01.462.913 I llama_context: freq_base     = 10000.0
0.01.462.914 I llama_context: freq_scale    = 1
0.01.462.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.584.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.584.855 I llama_context: graph nodes  = 1063
0.01.584.856 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.067s
user	0m6.712s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5544 (b49a8ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.354 I llama_model_loader: - type  f32:  194 tensors
0.00.029.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.358 I print_info: file format = GGUF V3 (latest)
0.00.029.359 I print_info: file type   = Q4_0
0.00.029.365 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.655 I load: special tokens cache size = 25
0.00.098.016 I load: token to piece cache size = 0.2984 MB
0.00.098.040 I print_info: arch             = gptneox
0.00.098.045 I print_info: vocab_only       = 0
0.00.098.045 I print_info: n_ctx_train      = 2048
0.00.098.046 I print_info: n_embd           = 2048
0.00.098.046 I print_info: n_layer          = 24
0.00.098.070 I print_info: n_head           = 16
0.00.098.076 I print_info: n_head_kv        = 16
0.00.098.076 I print_info: n_rot            = 32
0.00.098.077 I print_info: n_swa            = 0
0.00.098.078 I print_info: is_swa_any       = 0
0.00.098.079 I print_info: n_embd_head_k    = 128
0.00.098.080 I print_info: n_embd_head_v    = 128
0.00.098.082 I print_info: n_gqa            = 1
0.00.098.083 I print_info: n_embd_k_gqa     = 2048
0.00.098.085 I print_info: n_embd_v_gqa     = 2048
0.00.098.087 I print_info: f_norm_eps       = 1.0e-05
0.00.098.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.090 I print_info: f_logit_scale    = 0.0e+00
0.00.098.091 I print_info: f_attn_scale     = 0.0e+00
0.00.098.093 I print_info: n_ff             = 8192
0.00.098.093 I print_info: n_expert         = 0
0.00.098.094 I print_info: n_expert_used    = 0
0.00.098.094 I print_info: causal attn      = 1
0.00.098.094 I print_info: pooling type     = 0
0.00.098.095 I print_info: rope type        = 2
0.00.098.096 I print_info: rope scaling     = linear
0.00.098.097 I print_info: freq_base_train  = 10000.0
0.00.098.098 I print_info: freq_scale_train = 1
0.00.098.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.099 I print_info: rope_finetuned   = unknown
0.00.098.100 I print_info: ssm_d_conv       = 0
0.00.098.100 I print_info: ssm_d_inner      = 0
0.00.098.100 I print_info: ssm_d_state      = 0
0.00.098.101 I print_info: ssm_dt_rank      = 0
0.00.098.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.102 I print_info: model type       = 1.4B
0.00.098.103 I print_info: model params     = 1.41 B
0.00.098.103 I print_info: general.name     = 1.4B
0.00.098.106 I print_info: vocab type       = BPE
0.00.098.107 I print_info: n_vocab          = 50304
0.00.098.107 I print_info: n_merges         = 50009
0.00.098.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: LF token         = 187 'Ċ'
0.00.098.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: max token length = 1024
0.00.098.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.753 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.766 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.561 I llama_context: constructing llama_context
0.00.526.567 I llama_context: n_seq_max     = 1
0.00.526.568 I llama_context: n_ctx         = 2048
0.00.526.568 I llama_context: n_ctx_per_seq = 2048
0.00.526.569 I llama_context: n_batch       = 2048
0.00.526.569 I llama_context: n_ubatch      = 512
0.00.526.569 I llama_context: causal_attn   = 1
0.00.526.570 I llama_context: flash_attn    = 1
0.00.526.575 I llama_context: freq_base     = 10000.0
0.00.526.575 I llama_context: freq_scale    = 1
0.00.526.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.808 I llama_context: graph nodes  = 968
0.00.649.808 I llama_context: graph splits = 1
0.00.649.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.677 I llama_context: constructing llama_context
0.01.005.714 I llama_context: n_seq_max     = 1
0.01.005.715 I llama_context: n_ctx         = 2048
0.01.005.716 I llama_context: n_ctx_per_seq = 2048
0.01.005.716 I llama_context: n_batch       = 2048
0.01.005.716 I llama_context: n_ubatch      = 512
0.01.005.717 I llama_context: causal_attn   = 1
0.01.005.717 I llama_context: flash_attn    = 1
0.01.005.723 I llama_context: freq_base     = 10000.0
0.01.005.724 I llama_context: freq_scale    = 1
0.01.005.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.029 I llama_context: graph nodes  = 968
0.01.125.029 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.559 I llama_context: constructing llama_context
0.01.434.580 I llama_context: n_seq_max     = 1
0.01.434.581 I llama_context: n_ctx         = 2048
0.01.434.581 I llama_context: n_ctx_per_seq = 2048
0.01.434.582 I llama_context: n_batch       = 2048
0.01.434.582 I llama_context: n_ubatch      = 512
0.01.434.582 I llama_context: causal_attn   = 1
0.01.434.583 I llama_context: flash_attn    = 1
0.01.434.588 I llama_context: freq_base     = 10000.0
0.01.434.589 I llama_context: freq_scale    = 1
0.01.434.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.784 I llama_context: graph nodes  = 968
0.01.555.785 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.027s
user	0m6.561s
sys	0m0.693s
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

Total Test time (real) =   0.75 sec
0.42user 0.33system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917084maxresident)k
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
2/2 Test #30: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```

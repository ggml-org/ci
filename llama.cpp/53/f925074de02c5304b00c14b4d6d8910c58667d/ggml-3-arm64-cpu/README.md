## Summary

- status:  SUCCESS ✅
- runtime: 5:31.14
- date:    Fri May 30 13:31:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53f925074de02c5304b00c14b4d6d8910c58667d
- author:  Georgi Gerganov
```
sync : vendor (#13901)

* sync : vendor

ggml-ci

* cont : fix httplib version

ggml-ci

* cont : fix lint

* cont : fix lint

* vendor : move to common folder /vendor

ggml-ci

* cont : fix lint

* cont : move httplib to /vendor + use json_fwd.hpp

ggml-ci

* cont : fix server build

ggml-ci

* cont : add missing headers

ggml-ci

* cont : header clean-up

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
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
18/33 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.56 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.43 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.05 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   33.24 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  69.83 sec*proc (33 tests)

Total Test time (real) =  69.84 sec

real	1m9.853s
user	1m21.621s
sys	0m1.007s
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
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.15 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.35 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.92 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.54 sec*proc (33 tests)

Total Test time (real) =  25.55 sec

real	0m25.559s
user	0m26.624s
sys	0m0.988s
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
0.00.000.253 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.430 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.487 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.501 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.502 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.503 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.503 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.504 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.876 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.119 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.127 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.128 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.129 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.130 I llama_model_loader: - type  f32:  124 tensors
0.00.011.131 I llama_model_loader: - type  f16:   73 tensors
0.00.011.133 I print_info: file format = GGUF V3 (latest)
0.00.011.134 I print_info: file type   = F16
0.00.011.137 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.013 I load: special tokens cache size = 5
0.00.034.578 I load: token to piece cache size = 0.2032 MB
0.00.034.600 I print_info: arch             = bert
0.00.034.606 I print_info: vocab_only       = 0
0.00.034.607 I print_info: n_ctx_train      = 512
0.00.034.607 I print_info: n_embd           = 384
0.00.034.607 I print_info: n_layer          = 12
0.00.034.631 I print_info: n_head           = 12
0.00.034.638 I print_info: n_head_kv        = 12
0.00.034.639 I print_info: n_rot            = 32
0.00.034.639 I print_info: n_swa            = 0
0.00.034.640 I print_info: is_swa_any       = 0
0.00.034.641 I print_info: n_embd_head_k    = 32
0.00.034.641 I print_info: n_embd_head_v    = 32
0.00.034.643 I print_info: n_gqa            = 1
0.00.034.645 I print_info: n_embd_k_gqa     = 384
0.00.034.647 I print_info: n_embd_v_gqa     = 384
0.00.034.648 I print_info: f_norm_eps       = 1.0e-12
0.00.034.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.651 I print_info: f_logit_scale    = 0.0e+00
0.00.034.652 I print_info: f_attn_scale     = 0.0e+00
0.00.034.654 I print_info: n_ff             = 1536
0.00.034.654 I print_info: n_expert         = 0
0.00.034.655 I print_info: n_expert_used    = 0
0.00.034.656 I print_info: causal attn      = 0
0.00.034.656 I print_info: pooling type     = 2
0.00.034.657 I print_info: rope type        = 2
0.00.034.657 I print_info: rope scaling     = linear
0.00.034.659 I print_info: freq_base_train  = 10000.0
0.00.034.660 I print_info: freq_scale_train = 1
0.00.034.660 I print_info: n_ctx_orig_yarn  = 512
0.00.034.661 I print_info: rope_finetuned   = unknown
0.00.034.661 I print_info: ssm_d_conv       = 0
0.00.034.661 I print_info: ssm_d_inner      = 0
0.00.034.662 I print_info: ssm_d_state      = 0
0.00.034.662 I print_info: ssm_dt_rank      = 0
0.00.034.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.664 I print_info: model type       = 33M
0.00.034.665 I print_info: model params     = 33.21 M
0.00.034.665 I print_info: general.name     = Bge Small
0.00.034.668 I print_info: vocab type       = WPM
0.00.034.669 I print_info: n_vocab          = 30522
0.00.034.670 I print_info: n_merges         = 0
0.00.034.672 I print_info: BOS token        = 101 '[CLS]'
0.00.034.673 I print_info: UNK token        = 100 '[UNK]'
0.00.034.674 I print_info: SEP token        = 102 '[SEP]'
0.00.034.674 I print_info: PAD token        = 0 '[PAD]'
0.00.034.674 I print_info: MASK token       = 103 '[MASK]'
0.00.034.675 I print_info: LF token         = 0 '[PAD]'
0.00.034.676 I print_info: max token length = 21
0.00.034.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.614 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.505 I llama_context: constructing llama_context
0.00.041.512 I llama_context: n_seq_max     = 1
0.00.041.513 I llama_context: n_ctx         = 512
0.00.041.513 I llama_context: n_ctx_per_seq = 512
0.00.041.514 I llama_context: n_batch       = 2048
0.00.041.514 I llama_context: n_ubatch      = 2048
0.00.041.515 I llama_context: causal_attn   = 0
0.00.041.515 I llama_context: flash_attn    = 0
0.00.041.517 I llama_context: freq_base     = 10000.0
0.00.041.518 I llama_context: freq_scale    = 1
0.00.041.544 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.646 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.913 I 
0.00.053.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.109 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.386 I llama_perf_context_print:        load time =      52.57 ms
0.00.057.388 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3140.27 tokens per second)
0.00.057.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.391 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.074s
user	0m0.064s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.409 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.461 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.461 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.473 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.474 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.475 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.476 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.175 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.182 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.182 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.183 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.184 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.186 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.188 I llama_model_loader: - type  f32:  124 tensors
0.00.011.189 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.191 I print_info: file format = GGUF V3 (latest)
0.00.011.191 I print_info: file type   = Q8_0
0.00.011.196 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.164 I load: special tokens cache size = 5
0.00.034.750 I load: token to piece cache size = 0.2032 MB
0.00.034.771 I print_info: arch             = bert
0.00.034.771 I print_info: vocab_only       = 0
0.00.034.772 I print_info: n_ctx_train      = 512
0.00.034.772 I print_info: n_embd           = 384
0.00.034.773 I print_info: n_layer          = 12
0.00.034.791 I print_info: n_head           = 12
0.00.034.793 I print_info: n_head_kv        = 12
0.00.034.795 I print_info: n_rot            = 32
0.00.034.795 I print_info: n_swa            = 0
0.00.034.797 I print_info: is_swa_any       = 0
0.00.034.797 I print_info: n_embd_head_k    = 32
0.00.034.797 I print_info: n_embd_head_v    = 32
0.00.034.800 I print_info: n_gqa            = 1
0.00.034.801 I print_info: n_embd_k_gqa     = 384
0.00.034.803 I print_info: n_embd_v_gqa     = 384
0.00.034.804 I print_info: f_norm_eps       = 1.0e-12
0.00.034.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.807 I print_info: f_logit_scale    = 0.0e+00
0.00.034.807 I print_info: f_attn_scale     = 0.0e+00
0.00.034.809 I print_info: n_ff             = 1536
0.00.034.810 I print_info: n_expert         = 0
0.00.034.811 I print_info: n_expert_used    = 0
0.00.034.811 I print_info: causal attn      = 0
0.00.034.812 I print_info: pooling type     = 2
0.00.034.812 I print_info: rope type        = 2
0.00.034.812 I print_info: rope scaling     = linear
0.00.034.814 I print_info: freq_base_train  = 10000.0
0.00.034.815 I print_info: freq_scale_train = 1
0.00.034.815 I print_info: n_ctx_orig_yarn  = 512
0.00.034.816 I print_info: rope_finetuned   = unknown
0.00.034.816 I print_info: ssm_d_conv       = 0
0.00.034.817 I print_info: ssm_d_inner      = 0
0.00.034.817 I print_info: ssm_d_state      = 0
0.00.034.818 I print_info: ssm_dt_rank      = 0
0.00.034.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.820 I print_info: model type       = 33M
0.00.034.821 I print_info: model params     = 33.21 M
0.00.034.821 I print_info: general.name     = Bge Small
0.00.034.825 I print_info: vocab type       = WPM
0.00.034.826 I print_info: n_vocab          = 30522
0.00.034.826 I print_info: n_merges         = 0
0.00.034.827 I print_info: BOS token        = 101 '[CLS]'
0.00.034.827 I print_info: UNK token        = 100 '[UNK]'
0.00.034.828 I print_info: SEP token        = 102 '[SEP]'
0.00.034.828 I print_info: PAD token        = 0 '[PAD]'
0.00.034.829 I print_info: MASK token       = 103 '[MASK]'
0.00.034.830 I print_info: LF token         = 0 '[PAD]'
0.00.034.830 I print_info: max token length = 21
0.00.034.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.822 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.698 I llama_context: constructing llama_context
0.00.039.705 I llama_context: n_seq_max     = 1
0.00.039.706 I llama_context: n_ctx         = 512
0.00.039.706 I llama_context: n_ctx_per_seq = 512
0.00.039.707 I llama_context: n_batch       = 2048
0.00.039.707 I llama_context: n_ubatch      = 2048
0.00.039.708 I llama_context: causal_attn   = 0
0.00.039.708 I llama_context: flash_attn    = 0
0.00.039.711 I llama_context: freq_base     = 10000.0
0.00.039.711 I llama_context: freq_scale    = 1
0.00.039.738 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.032 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.934 I 
0.00.051.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.121 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.232 I llama_perf_context_print:        load time =      50.62 ms
0.00.055.234 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3342.00 tokens per second)
0.00.055.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.236 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.071s
user	0m0.042s
sys	0m0.057s
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
0.00.000.264 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.848 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.881 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.889 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.890 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.890 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.894 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.895 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.895 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.896 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.897 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.911 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.912 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.913 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.914 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.915 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.885 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.897 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.898 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.899 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.900 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.900 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.901 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.902 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.903 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.906 I llama_model_loader: - type  f32:   40 tensors
0.00.028.907 I llama_model_loader: - type  f16:   30 tensors
0.00.028.909 I print_info: file format = GGUF V3 (latest)
0.00.028.910 I print_info: file type   = F16
0.00.028.915 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.930 W load: empty token at index 5
0.00.055.553 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.916 I load: special tokens cache size = 5
0.00.770.269 I load: token to piece cache size = 1.5060 MB
0.00.770.298 I print_info: arch             = jina-bert-v2
0.00.770.299 I print_info: vocab_only       = 0
0.00.770.299 I print_info: n_ctx_train      = 8192
0.00.770.300 I print_info: n_embd           = 384
0.00.770.300 I print_info: n_layer          = 4
0.00.770.321 I print_info: n_head           = 12
0.00.770.323 I print_info: n_head_kv        = 12
0.00.770.324 I print_info: n_rot            = 32
0.00.770.325 I print_info: n_swa            = 0
0.00.770.326 I print_info: is_swa_any       = 0
0.00.770.327 I print_info: n_embd_head_k    = 32
0.00.770.328 I print_info: n_embd_head_v    = 32
0.00.770.330 I print_info: n_gqa            = 1
0.00.770.332 I print_info: n_embd_k_gqa     = 384
0.00.770.334 I print_info: n_embd_v_gqa     = 384
0.00.770.336 I print_info: f_norm_eps       = 1.0e-12
0.00.770.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.338 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.338 I print_info: f_logit_scale    = 0.0e+00
0.00.770.339 I print_info: f_attn_scale     = 0.0e+00
0.00.770.341 I print_info: n_ff             = 1536
0.00.770.341 I print_info: n_expert         = 0
0.00.770.342 I print_info: n_expert_used    = 0
0.00.770.342 I print_info: causal attn      = 0
0.00.770.343 I print_info: pooling type     = -1
0.00.770.343 I print_info: rope type        = -1
0.00.770.344 I print_info: rope scaling     = linear
0.00.770.346 I print_info: freq_base_train  = 10000.0
0.00.770.346 I print_info: freq_scale_train = 1
0.00.770.347 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.347 I print_info: rope_finetuned   = unknown
0.00.770.348 I print_info: ssm_d_conv       = 0
0.00.770.348 I print_info: ssm_d_inner      = 0
0.00.770.349 I print_info: ssm_d_state      = 0
0.00.770.349 I print_info: ssm_dt_rank      = 0
0.00.770.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.770.351 I print_info: model type       = 33M
0.00.770.352 I print_info: model params     = 32.90 M
0.00.770.353 I print_info: general.name     = Jina Bert Implementation
0.00.770.356 I print_info: vocab type       = BPE
0.00.770.357 I print_info: n_vocab          = 61056
0.00.770.357 I print_info: n_merges         = 39382
0.00.770.358 I print_info: BOS token        = 0 '<s>'
0.00.770.359 I print_info: EOS token        = 2 '</s>'
0.00.770.359 I print_info: UNK token        = 3 '<unk>'
0.00.770.360 I print_info: SEP token        = 2 '</s>'
0.00.770.361 I print_info: PAD token        = 1 '<pad>'
0.00.770.362 I print_info: MASK token       = 4 '<mask>'
0.00.770.363 I print_info: EOG token        = 2 '</s>'
0.00.770.364 I print_info: max token length = 45
0.00.770.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.679 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.775.606 I llama_context: constructing llama_context
0.00.775.615 I llama_context: n_seq_max     = 1
0.00.775.616 I llama_context: n_ctx         = 8192
0.00.775.616 I llama_context: n_ctx_per_seq = 8192
0.00.775.616 I llama_context: n_batch       = 2048
0.00.775.617 I llama_context: n_ubatch      = 2048
0.00.775.617 I llama_context: causal_attn   = 0
0.00.775.618 I llama_context: flash_attn    = 0
0.00.775.620 I llama_context: freq_base     = 10000.0
0.00.775.620 I llama_context: freq_scale    = 1
0.00.775.645 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.784.696 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.096 I 
0.00.786.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.411 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.420 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.426 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.426 I main: number of tokens in prompt = 13
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


0.00.786.432 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.432 I main: number of tokens in prompt = 40
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


0.00.786.517 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.940 I llama_perf_context_print:        load time =     785.76 ms
0.00.792.950 I llama_perf_context_print: prompt eval time =       6.32 ms /    62 tokens (    0.10 ms per token,  9803.92 tokens per second)
0.00.792.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.973 I llama_perf_context_print:       total time =       6.86 ms /    63 tokens

real	0m0.818s
user	0m0.841s
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
0.00.000.245 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type  f16:   98 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = all F32 (guessed)
0.00.030.202 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.586 I load: special tokens cache size = 25
0.00.100.164 I load: token to piece cache size = 0.2984 MB
0.00.100.191 I print_info: arch             = gptneox
0.00.100.198 I print_info: vocab_only       = 0
0.00.100.198 I print_info: n_ctx_train      = 2048
0.00.100.199 I print_info: n_embd           = 2048
0.00.100.199 I print_info: n_layer          = 24
0.00.100.221 I print_info: n_head           = 16
0.00.100.230 I print_info: n_head_kv        = 16
0.00.100.230 I print_info: n_rot            = 32
0.00.100.231 I print_info: n_swa            = 0
0.00.100.232 I print_info: is_swa_any       = 0
0.00.100.232 I print_info: n_embd_head_k    = 128
0.00.100.233 I print_info: n_embd_head_v    = 128
0.00.100.235 I print_info: n_gqa            = 1
0.00.100.237 I print_info: n_embd_k_gqa     = 2048
0.00.100.238 I print_info: n_embd_v_gqa     = 2048
0.00.100.240 I print_info: f_norm_eps       = 1.0e-05
0.00.100.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.243 I print_info: f_logit_scale    = 0.0e+00
0.00.100.244 I print_info: f_attn_scale     = 0.0e+00
0.00.100.245 I print_info: n_ff             = 8192
0.00.100.246 I print_info: n_expert         = 0
0.00.100.246 I print_info: n_expert_used    = 0
0.00.100.247 I print_info: causal attn      = 1
0.00.100.247 I print_info: pooling type     = 0
0.00.100.248 I print_info: rope type        = 2
0.00.100.248 I print_info: rope scaling     = linear
0.00.100.250 I print_info: freq_base_train  = 10000.0
0.00.100.250 I print_info: freq_scale_train = 1
0.00.100.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.251 I print_info: rope_finetuned   = unknown
0.00.100.252 I print_info: ssm_d_conv       = 0
0.00.100.253 I print_info: ssm_d_inner      = 0
0.00.100.253 I print_info: ssm_d_state      = 0
0.00.100.253 I print_info: ssm_dt_rank      = 0
0.00.100.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.255 I print_info: model type       = 1.4B
0.00.100.255 I print_info: model params     = 1.41 B
0.00.100.256 I print_info: general.name     = 1.4B
0.00.100.259 I print_info: vocab type       = BPE
0.00.100.260 I print_info: n_vocab          = 50304
0.00.100.260 I print_info: n_merges         = 50009
0.00.100.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.264 I print_info: LF token         = 187 'Ċ'
0.00.100.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.265 I print_info: max token length = 1024
0.00.100.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.077 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.707 I llama_context: constructing llama_context
0.00.271.714 I llama_context: n_seq_max     = 1
0.00.271.715 I llama_context: n_ctx         = 2048
0.00.271.715 I llama_context: n_ctx_per_seq = 2048
0.00.271.715 I llama_context: n_batch       = 2048
0.00.271.716 I llama_context: n_ubatch      = 512
0.00.271.717 I llama_context: causal_attn   = 1
0.00.271.717 I llama_context: flash_attn    = 0
0.00.271.720 I llama_context: freq_base     = 10000.0
0.00.271.721 I llama_context: freq_scale    = 1
0.00.271.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.151 I llama_context: graph nodes  = 1063
0.00.404.151 I llama_context: graph splits = 1
0.00.404.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.860 I main: llama threadpool init, n_threads = 8
0.00.466.876 I 
0.00.466.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.962 I 
0.00.467.060 I sampler seed: 1234
0.00.467.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.078 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.164.940 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.03.164.954 I llama_perf_context_print:        load time =     464.69 ms
0.03.164.963 I llama_perf_context_print: prompt eval time =     100.29 ms /     7 tokens (   14.33 ms per token,    69.80 tokens per second)
0.03.164.973 I llama_perf_context_print:        eval time =    2587.15 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.164.987 I llama_perf_context_print:       total time =    2699.73 ms /    70 tokens

real	0m3.327s
user	0m21.761s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.683 I llama_model_loader: - type  f16:   98 tensors
0.00.030.685 I print_info: file format = GGUF V3 (latest)
0.00.030.686 I print_info: file type   = all F32 (guessed)
0.00.030.690 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.757 I load: special tokens cache size = 25
0.00.103.378 I load: token to piece cache size = 0.2984 MB
0.00.103.407 I print_info: arch             = gptneox
0.00.103.413 I print_info: vocab_only       = 0
0.00.103.414 I print_info: n_ctx_train      = 2048
0.00.103.414 I print_info: n_embd           = 2048
0.00.103.415 I print_info: n_layer          = 24
0.00.103.436 I print_info: n_head           = 16
0.00.103.446 I print_info: n_head_kv        = 16
0.00.103.447 I print_info: n_rot            = 32
0.00.103.447 I print_info: n_swa            = 0
0.00.103.448 I print_info: is_swa_any       = 0
0.00.103.449 I print_info: n_embd_head_k    = 128
0.00.103.450 I print_info: n_embd_head_v    = 128
0.00.103.452 I print_info: n_gqa            = 1
0.00.103.454 I print_info: n_embd_k_gqa     = 2048
0.00.103.456 I print_info: n_embd_v_gqa     = 2048
0.00.103.458 I print_info: f_norm_eps       = 1.0e-05
0.00.103.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.461 I print_info: f_logit_scale    = 0.0e+00
0.00.103.462 I print_info: f_attn_scale     = 0.0e+00
0.00.103.463 I print_info: n_ff             = 8192
0.00.103.464 I print_info: n_expert         = 0
0.00.103.464 I print_info: n_expert_used    = 0
0.00.103.465 I print_info: causal attn      = 1
0.00.103.465 I print_info: pooling type     = 0
0.00.103.466 I print_info: rope type        = 2
0.00.103.466 I print_info: rope scaling     = linear
0.00.103.468 I print_info: freq_base_train  = 10000.0
0.00.103.468 I print_info: freq_scale_train = 1
0.00.103.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.469 I print_info: rope_finetuned   = unknown
0.00.103.470 I print_info: ssm_d_conv       = 0
0.00.103.471 I print_info: ssm_d_inner      = 0
0.00.103.471 I print_info: ssm_d_state      = 0
0.00.103.471 I print_info: ssm_dt_rank      = 0
0.00.103.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.472 I print_info: model type       = 1.4B
0.00.103.474 I print_info: model params     = 1.41 B
0.00.103.474 I print_info: general.name     = 1.4B
0.00.103.477 I print_info: vocab type       = BPE
0.00.103.478 I print_info: n_vocab          = 50304
0.00.103.479 I print_info: n_merges         = 50009
0.00.103.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.483 I print_info: LF token         = 187 'Ċ'
0.00.103.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.484 I print_info: max token length = 1024
0.00.103.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.605 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.239 I llama_context: constructing llama_context
0.00.274.248 I llama_context: n_seq_max     = 1
0.00.274.249 I llama_context: n_ctx         = 128
0.00.274.249 I llama_context: n_ctx_per_seq = 128
0.00.274.250 I llama_context: n_batch       = 128
0.00.274.250 I llama_context: n_ubatch      = 128
0.00.274.250 I llama_context: causal_attn   = 1
0.00.274.251 I llama_context: flash_attn    = 0
0.00.274.254 I llama_context: freq_base     = 10000.0
0.00.274.254 I llama_context: freq_scale    = 1
0.00.274.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.376 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.487 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.712 I llama_context: graph nodes  = 1063
0.00.292.713 I llama_context: graph splits = 1
0.00.292.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.378 I 
0.00.345.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.482 I perplexity: tokenizing the input ..
0.00.354.592 I perplexity: tokenization took 9.104 ms
0.00.354.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.266 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.231 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.267 I llama_perf_context_print:        load time =     344.97 ms
0.01.498.275 I llama_perf_context_print: prompt eval time =    1140.07 ms /   128 tokens (    8.91 ms per token,   112.27 tokens per second)
0.01.498.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.278 I llama_perf_context_print:       total time =    1152.90 ms /   129 tokens

real	0m1.637s
user	0m9.586s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q8_0
0.00.030.336 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.364 I load: special tokens cache size = 25
0.00.099.805 I load: token to piece cache size = 0.2984 MB
0.00.099.833 I print_info: arch             = gptneox
0.00.099.840 I print_info: vocab_only       = 0
0.00.099.841 I print_info: n_ctx_train      = 2048
0.00.099.841 I print_info: n_embd           = 2048
0.00.099.842 I print_info: n_layer          = 24
0.00.099.864 I print_info: n_head           = 16
0.00.099.874 I print_info: n_head_kv        = 16
0.00.099.874 I print_info: n_rot            = 32
0.00.099.875 I print_info: n_swa            = 0
0.00.099.876 I print_info: is_swa_any       = 0
0.00.099.877 I print_info: n_embd_head_k    = 128
0.00.099.878 I print_info: n_embd_head_v    = 128
0.00.099.880 I print_info: n_gqa            = 1
0.00.099.882 I print_info: n_embd_k_gqa     = 2048
0.00.099.883 I print_info: n_embd_v_gqa     = 2048
0.00.099.885 I print_info: f_norm_eps       = 1.0e-05
0.00.099.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.888 I print_info: f_logit_scale    = 0.0e+00
0.00.099.888 I print_info: f_attn_scale     = 0.0e+00
0.00.099.890 I print_info: n_ff             = 8192
0.00.099.891 I print_info: n_expert         = 0
0.00.099.891 I print_info: n_expert_used    = 0
0.00.099.892 I print_info: causal attn      = 1
0.00.099.892 I print_info: pooling type     = 0
0.00.099.892 I print_info: rope type        = 2
0.00.099.893 I print_info: rope scaling     = linear
0.00.099.895 I print_info: freq_base_train  = 10000.0
0.00.099.895 I print_info: freq_scale_train = 1
0.00.099.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.896 I print_info: rope_finetuned   = unknown
0.00.099.896 I print_info: ssm_d_conv       = 0
0.00.099.897 I print_info: ssm_d_inner      = 0
0.00.099.897 I print_info: ssm_d_state      = 0
0.00.099.898 I print_info: ssm_dt_rank      = 0
0.00.099.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.899 I print_info: model type       = 1.4B
0.00.099.900 I print_info: model params     = 1.41 B
0.00.099.900 I print_info: general.name     = 1.4B
0.00.099.903 I print_info: vocab type       = BPE
0.00.099.905 I print_info: n_vocab          = 50304
0.00.099.905 I print_info: n_merges         = 50009
0.00.099.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: LF token         = 187 'Ċ'
0.00.099.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: max token length = 1024
0.00.099.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.742 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.417 I llama_context: constructing llama_context
0.00.170.427 I llama_context: n_seq_max     = 1
0.00.170.427 I llama_context: n_ctx         = 2048
0.00.170.428 I llama_context: n_ctx_per_seq = 2048
0.00.170.428 I llama_context: n_batch       = 2048
0.00.170.428 I llama_context: n_ubatch      = 512
0.00.170.429 I llama_context: causal_attn   = 1
0.00.170.429 I llama_context: flash_attn    = 0
0.00.170.432 I llama_context: freq_base     = 10000.0
0.00.170.433 I llama_context: freq_scale    = 1
0.00.170.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.799 I llama_context: graph nodes  = 1063
0.00.302.799 I llama_context: graph splits = 1
0.00.302.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.555 I main: llama threadpool init, n_threads = 8
0.00.350.572 I 
0.00.350.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.658 I 
0.00.350.757 I sampler seed: 1234
0.00.350.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.777 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.997.214 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.01.997.227 I llama_perf_context_print:        load time =     348.41 ms
0.01.997.237 I llama_perf_context_print: prompt eval time =      74.00 ms /     7 tokens (   10.57 ms per token,    94.60 tokens per second)
0.01.997.245 I llama_perf_context_print:        eval time =    1562.04 ms /    63 runs   (   24.79 ms per token,    40.33 tokens per second)
0.01.997.258 I llama_perf_context_print:       total time =    1648.30 ms /    70 tokens

real	0m2.090s
user	0m13.216s
sys	0m0.343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.673 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.677 I print_info: file format = GGUF V3 (latest)
0.00.029.678 I print_info: file type   = Q8_0
0.00.029.681 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.448 I load: special tokens cache size = 25
0.00.098.603 I load: token to piece cache size = 0.2984 MB
0.00.098.629 I print_info: arch             = gptneox
0.00.098.637 I print_info: vocab_only       = 0
0.00.098.638 I print_info: n_ctx_train      = 2048
0.00.098.638 I print_info: n_embd           = 2048
0.00.098.639 I print_info: n_layer          = 24
0.00.098.661 I print_info: n_head           = 16
0.00.098.664 I print_info: n_head_kv        = 16
0.00.098.665 I print_info: n_rot            = 32
0.00.098.665 I print_info: n_swa            = 0
0.00.098.666 I print_info: is_swa_any       = 0
0.00.098.667 I print_info: n_embd_head_k    = 128
0.00.098.667 I print_info: n_embd_head_v    = 128
0.00.098.670 I print_info: n_gqa            = 1
0.00.098.672 I print_info: n_embd_k_gqa     = 2048
0.00.098.674 I print_info: n_embd_v_gqa     = 2048
0.00.098.676 I print_info: f_norm_eps       = 1.0e-05
0.00.098.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.678 I print_info: f_logit_scale    = 0.0e+00
0.00.098.680 I print_info: f_attn_scale     = 0.0e+00
0.00.098.681 I print_info: n_ff             = 8192
0.00.098.682 I print_info: n_expert         = 0
0.00.098.682 I print_info: n_expert_used    = 0
0.00.098.683 I print_info: causal attn      = 1
0.00.098.684 I print_info: pooling type     = 0
0.00.098.685 I print_info: rope type        = 2
0.00.098.686 I print_info: rope scaling     = linear
0.00.098.688 I print_info: freq_base_train  = 10000.0
0.00.098.689 I print_info: freq_scale_train = 1
0.00.098.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.690 I print_info: rope_finetuned   = unknown
0.00.098.691 I print_info: ssm_d_conv       = 0
0.00.098.691 I print_info: ssm_d_inner      = 0
0.00.098.691 I print_info: ssm_d_state      = 0
0.00.098.692 I print_info: ssm_dt_rank      = 0
0.00.098.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.694 I print_info: model type       = 1.4B
0.00.098.694 I print_info: model params     = 1.41 B
0.00.098.695 I print_info: general.name     = 1.4B
0.00.098.698 I print_info: vocab type       = BPE
0.00.098.699 I print_info: n_vocab          = 50304
0.00.098.700 I print_info: n_merges         = 50009
0.00.098.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: LF token         = 187 'Ċ'
0.00.098.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.705 I print_info: max token length = 1024
0.00.098.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.291 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.925 I llama_context: constructing llama_context
0.00.169.933 I llama_context: n_seq_max     = 1
0.00.169.934 I llama_context: n_ctx         = 128
0.00.169.934 I llama_context: n_ctx_per_seq = 128
0.00.169.935 I llama_context: n_batch       = 128
0.00.169.935 I llama_context: n_ubatch      = 128
0.00.169.936 I llama_context: causal_attn   = 1
0.00.169.936 I llama_context: flash_attn    = 0
0.00.169.938 I llama_context: freq_base     = 10000.0
0.00.169.938 I llama_context: freq_scale    = 1
0.00.169.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.064 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.210 I llama_context: graph nodes  = 1063
0.00.188.211 I llama_context: graph splits = 1
0.00.188.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.530 I 
0.00.221.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.638 I perplexity: tokenizing the input ..
0.00.230.379 I perplexity: tokenization took 8.735 ms
0.00.230.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.479 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.407.404 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.407.441 I llama_perf_context_print:        load time =     221.16 ms
0.01.407.448 I llama_perf_context_print: prompt eval time =    1173.53 ms /   128 tokens (    9.17 ms per token,   109.07 tokens per second)
0.01.407.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.450 I llama_perf_context_print:       total time =    1185.93 ms /   129 tokens

real	0m1.477s
user	0m9.685s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q4_0
0.00.030.155 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.819 I load: special tokens cache size = 25
0.00.098.307 I load: token to piece cache size = 0.2984 MB
0.00.098.332 I print_info: arch             = gptneox
0.00.098.338 I print_info: vocab_only       = 0
0.00.098.339 I print_info: n_ctx_train      = 2048
0.00.098.339 I print_info: n_embd           = 2048
0.00.098.340 I print_info: n_layer          = 24
0.00.098.360 I print_info: n_head           = 16
0.00.098.367 I print_info: n_head_kv        = 16
0.00.098.368 I print_info: n_rot            = 32
0.00.098.368 I print_info: n_swa            = 0
0.00.098.369 I print_info: is_swa_any       = 0
0.00.098.370 I print_info: n_embd_head_k    = 128
0.00.098.372 I print_info: n_embd_head_v    = 128
0.00.098.375 I print_info: n_gqa            = 1
0.00.098.377 I print_info: n_embd_k_gqa     = 2048
0.00.098.379 I print_info: n_embd_v_gqa     = 2048
0.00.098.380 I print_info: f_norm_eps       = 1.0e-05
0.00.098.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.383 I print_info: f_logit_scale    = 0.0e+00
0.00.098.384 I print_info: f_attn_scale     = 0.0e+00
0.00.098.385 I print_info: n_ff             = 8192
0.00.098.386 I print_info: n_expert         = 0
0.00.098.386 I print_info: n_expert_used    = 0
0.00.098.387 I print_info: causal attn      = 1
0.00.098.387 I print_info: pooling type     = 0
0.00.098.388 I print_info: rope type        = 2
0.00.098.388 I print_info: rope scaling     = linear
0.00.098.390 I print_info: freq_base_train  = 10000.0
0.00.098.391 I print_info: freq_scale_train = 1
0.00.098.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.392 I print_info: rope_finetuned   = unknown
0.00.098.392 I print_info: ssm_d_conv       = 0
0.00.098.393 I print_info: ssm_d_inner      = 0
0.00.098.393 I print_info: ssm_d_state      = 0
0.00.098.394 I print_info: ssm_dt_rank      = 0
0.00.098.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.395 I print_info: model type       = 1.4B
0.00.098.396 I print_info: model params     = 1.41 B
0.00.098.397 I print_info: general.name     = 1.4B
0.00.098.400 I print_info: vocab type       = BPE
0.00.098.401 I print_info: n_vocab          = 50304
0.00.098.401 I print_info: n_merges         = 50009
0.00.098.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.404 I print_info: LF token         = 187 'Ċ'
0.00.098.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.406 I print_info: max token length = 1024
0.00.098.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.409 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.423 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.417 I llama_context: constructing llama_context
0.00.526.426 I llama_context: n_seq_max     = 1
0.00.526.426 I llama_context: n_ctx         = 2048
0.00.526.427 I llama_context: n_ctx_per_seq = 2048
0.00.526.427 I llama_context: n_batch       = 2048
0.00.526.427 I llama_context: n_ubatch      = 512
0.00.526.428 I llama_context: causal_attn   = 1
0.00.526.429 I llama_context: flash_attn    = 0
0.00.526.434 I llama_context: freq_base     = 10000.0
0.00.526.435 I llama_context: freq_scale    = 1
0.00.526.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.942 I llama_context: graph nodes  = 1063
0.00.649.943 I llama_context: graph splits = 1
0.00.649.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.821 I main: llama threadpool init, n_threads = 8
0.00.683.838 I 
0.00.683.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.920 I 
0.00.684.019 I sampler seed: 1234
0.00.684.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.039 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.731.278 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.731.293 I llama_perf_context_print:        load time =     681.68 ms
0.01.731.301 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.47 tokens per second)
0.01.731.310 I llama_perf_context_print:        eval time =     995.22 ms /    63 runs   (   15.80 ms per token,    63.30 tokens per second)
0.01.731.323 I llama_perf_context_print:       total time =    1049.09 ms /    70 tokens

real	0m1.844s
user	0m8.542s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.362 I llama_model_loader: - type  f32:  194 tensors
0.00.031.363 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.366 I print_info: file format = GGUF V3 (latest)
0.00.031.367 I print_info: file type   = Q4_0
0.00.031.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.386 I load: special tokens cache size = 25
0.00.103.310 I load: token to piece cache size = 0.2984 MB
0.00.103.338 I print_info: arch             = gptneox
0.00.103.339 I print_info: vocab_only       = 0
0.00.103.339 I print_info: n_ctx_train      = 2048
0.00.103.339 I print_info: n_embd           = 2048
0.00.103.340 I print_info: n_layer          = 24
0.00.103.361 I print_info: n_head           = 16
0.00.103.370 I print_info: n_head_kv        = 16
0.00.103.370 I print_info: n_rot            = 32
0.00.103.371 I print_info: n_swa            = 0
0.00.103.372 I print_info: is_swa_any       = 0
0.00.103.372 I print_info: n_embd_head_k    = 128
0.00.103.373 I print_info: n_embd_head_v    = 128
0.00.103.375 I print_info: n_gqa            = 1
0.00.103.377 I print_info: n_embd_k_gqa     = 2048
0.00.103.379 I print_info: n_embd_v_gqa     = 2048
0.00.103.380 I print_info: f_norm_eps       = 1.0e-05
0.00.103.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.382 I print_info: f_logit_scale    = 0.0e+00
0.00.103.383 I print_info: f_attn_scale     = 0.0e+00
0.00.103.384 I print_info: n_ff             = 8192
0.00.103.384 I print_info: n_expert         = 0
0.00.103.384 I print_info: n_expert_used    = 0
0.00.103.385 I print_info: causal attn      = 1
0.00.103.385 I print_info: pooling type     = 0
0.00.103.385 I print_info: rope type        = 2
0.00.103.386 I print_info: rope scaling     = linear
0.00.103.387 I print_info: freq_base_train  = 10000.0
0.00.103.388 I print_info: freq_scale_train = 1
0.00.103.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.390 I print_info: rope_finetuned   = unknown
0.00.103.390 I print_info: ssm_d_conv       = 0
0.00.103.391 I print_info: ssm_d_inner      = 0
0.00.103.391 I print_info: ssm_d_state      = 0
0.00.103.391 I print_info: ssm_dt_rank      = 0
0.00.103.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.392 I print_info: model type       = 1.4B
0.00.103.393 I print_info: model params     = 1.41 B
0.00.103.394 I print_info: general.name     = 1.4B
0.00.103.397 I print_info: vocab type       = BPE
0.00.103.398 I print_info: n_vocab          = 50304
0.00.103.398 I print_info: n_merges         = 50009
0.00.103.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.401 I print_info: LF token         = 187 'Ċ'
0.00.103.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.403 I print_info: max token length = 1024
0.00.103.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.753 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.768 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.105 I llama_context: constructing llama_context
0.00.532.114 I llama_context: n_seq_max     = 1
0.00.532.115 I llama_context: n_ctx         = 128
0.00.532.115 I llama_context: n_ctx_per_seq = 128
0.00.532.116 I llama_context: n_batch       = 128
0.00.532.116 I llama_context: n_ubatch      = 128
0.00.532.116 I llama_context: causal_attn   = 1
0.00.532.117 I llama_context: flash_attn    = 0
0.00.532.121 I llama_context: freq_base     = 10000.0
0.00.532.122 I llama_context: freq_scale    = 1
0.00.532.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.839 I llama_context: graph nodes  = 1063
0.00.548.840 I llama_context: graph splits = 1
0.00.548.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.899 I 
0.00.572.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.006 I perplexity: tokenizing the input ..
0.00.582.166 I perplexity: tokenization took 9.154 ms
0.00.582.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.291 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.243 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.287 I llama_perf_context_print:        load time =     572.45 ms
0.01.111.288 I llama_perf_context_print: prompt eval time =     525.52 ms /   128 tokens (    4.11 ms per token,   243.57 tokens per second)
0.01.111.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.291 I llama_perf_context_print:       total time =     538.41 ms /   129 tokens

real	0m1.209s
user	0m4.666s
sys	0m0.358s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q4_1
0.00.030.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.006 I load: special tokens cache size = 25
0.00.099.556 I load: token to piece cache size = 0.2984 MB
0.00.099.586 I print_info: arch             = gptneox
0.00.099.587 I print_info: vocab_only       = 0
0.00.099.588 I print_info: n_ctx_train      = 2048
0.00.099.588 I print_info: n_embd           = 2048
0.00.099.589 I print_info: n_layer          = 24
0.00.099.610 I print_info: n_head           = 16
0.00.099.619 I print_info: n_head_kv        = 16
0.00.099.620 I print_info: n_rot            = 32
0.00.099.621 I print_info: n_swa            = 0
0.00.099.622 I print_info: is_swa_any       = 0
0.00.099.622 I print_info: n_embd_head_k    = 128
0.00.099.623 I print_info: n_embd_head_v    = 128
0.00.099.625 I print_info: n_gqa            = 1
0.00.099.627 I print_info: n_embd_k_gqa     = 2048
0.00.099.629 I print_info: n_embd_v_gqa     = 2048
0.00.099.631 I print_info: f_norm_eps       = 1.0e-05
0.00.099.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.632 I print_info: f_logit_scale    = 0.0e+00
0.00.099.633 I print_info: f_attn_scale     = 0.0e+00
0.00.099.634 I print_info: n_ff             = 8192
0.00.099.634 I print_info: n_expert         = 0
0.00.099.635 I print_info: n_expert_used    = 0
0.00.099.635 I print_info: causal attn      = 1
0.00.099.635 I print_info: pooling type     = 0
0.00.099.636 I print_info: rope type        = 2
0.00.099.636 I print_info: rope scaling     = linear
0.00.099.638 I print_info: freq_base_train  = 10000.0
0.00.099.639 I print_info: freq_scale_train = 1
0.00.099.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.640 I print_info: rope_finetuned   = unknown
0.00.099.640 I print_info: ssm_d_conv       = 0
0.00.099.640 I print_info: ssm_d_inner      = 0
0.00.099.641 I print_info: ssm_d_state      = 0
0.00.099.641 I print_info: ssm_dt_rank      = 0
0.00.099.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.643 I print_info: model type       = 1.4B
0.00.099.644 I print_info: model params     = 1.41 B
0.00.099.644 I print_info: general.name     = 1.4B
0.00.099.647 I print_info: vocab type       = BPE
0.00.099.648 I print_info: n_vocab          = 50304
0.00.099.649 I print_info: n_merges         = 50009
0.00.099.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: LF token         = 187 'Ċ'
0.00.099.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.653 I print_info: max token length = 1024
0.00.099.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.046 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.708 I llama_context: constructing llama_context
0.00.143.718 I llama_context: n_seq_max     = 1
0.00.143.718 I llama_context: n_ctx         = 2048
0.00.143.718 I llama_context: n_ctx_per_seq = 2048
0.00.143.719 I llama_context: n_batch       = 2048
0.00.143.719 I llama_context: n_ubatch      = 512
0.00.143.720 I llama_context: causal_attn   = 1
0.00.143.720 I llama_context: flash_attn    = 0
0.00.143.722 I llama_context: freq_base     = 10000.0
0.00.143.723 I llama_context: freq_scale    = 1
0.00.143.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.519 I llama_context: graph nodes  = 1063
0.00.276.520 I llama_context: graph splits = 1
0.00.276.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.802 I main: llama threadpool init, n_threads = 8
0.00.327.819 I 
0.00.327.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.906 I 
0.00.328.003 I sampler seed: 1234
0.00.328.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.029 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.995 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.937.008 I llama_perf_context_print:        load time =     325.64 ms
0.01.937.032 I llama_perf_context_print: prompt eval time =     113.56 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.01.937.040 I llama_perf_context_print:        eval time =    1485.45 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.937.049 I llama_perf_context_print:       total time =    1610.84 ms /    70 tokens

real	0m2.013s
user	0m12.993s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q4_1
0.00.029.913 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.040 I load: special tokens cache size = 25
0.00.099.642 I load: token to piece cache size = 0.2984 MB
0.00.099.669 I print_info: arch             = gptneox
0.00.099.670 I print_info: vocab_only       = 0
0.00.099.670 I print_info: n_ctx_train      = 2048
0.00.099.671 I print_info: n_embd           = 2048
0.00.099.671 I print_info: n_layer          = 24
0.00.099.692 I print_info: n_head           = 16
0.00.099.700 I print_info: n_head_kv        = 16
0.00.099.700 I print_info: n_rot            = 32
0.00.099.701 I print_info: n_swa            = 0
0.00.099.702 I print_info: is_swa_any       = 0
0.00.099.703 I print_info: n_embd_head_k    = 128
0.00.099.703 I print_info: n_embd_head_v    = 128
0.00.099.705 I print_info: n_gqa            = 1
0.00.099.707 I print_info: n_embd_k_gqa     = 2048
0.00.099.709 I print_info: n_embd_v_gqa     = 2048
0.00.099.710 I print_info: f_norm_eps       = 1.0e-05
0.00.099.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.712 I print_info: f_logit_scale    = 0.0e+00
0.00.099.713 I print_info: f_attn_scale     = 0.0e+00
0.00.099.714 I print_info: n_ff             = 8192
0.00.099.714 I print_info: n_expert         = 0
0.00.099.715 I print_info: n_expert_used    = 0
0.00.099.715 I print_info: causal attn      = 1
0.00.099.716 I print_info: pooling type     = 0
0.00.099.716 I print_info: rope type        = 2
0.00.099.716 I print_info: rope scaling     = linear
0.00.099.718 I print_info: freq_base_train  = 10000.0
0.00.099.718 I print_info: freq_scale_train = 1
0.00.099.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.719 I print_info: rope_finetuned   = unknown
0.00.099.720 I print_info: ssm_d_conv       = 0
0.00.099.720 I print_info: ssm_d_inner      = 0
0.00.099.720 I print_info: ssm_d_state      = 0
0.00.099.721 I print_info: ssm_dt_rank      = 0
0.00.099.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.722 I print_info: model type       = 1.4B
0.00.099.723 I print_info: model params     = 1.41 B
0.00.099.723 I print_info: general.name     = 1.4B
0.00.099.726 I print_info: vocab type       = BPE
0.00.099.727 I print_info: n_vocab          = 50304
0.00.099.727 I print_info: n_merges         = 50009
0.00.099.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.730 I print_info: LF token         = 187 'Ċ'
0.00.099.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.731 I print_info: max token length = 1024
0.00.099.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.597 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.229 I llama_context: constructing llama_context
0.00.144.238 I llama_context: n_seq_max     = 1
0.00.144.238 I llama_context: n_ctx         = 128
0.00.144.239 I llama_context: n_ctx_per_seq = 128
0.00.144.239 I llama_context: n_batch       = 128
0.00.144.240 I llama_context: n_ubatch      = 128
0.00.144.240 I llama_context: causal_attn   = 1
0.00.144.241 I llama_context: flash_attn    = 0
0.00.144.244 I llama_context: freq_base     = 10000.0
0.00.144.244 I llama_context: freq_scale    = 1
0.00.144.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.266 I llama_context: graph nodes  = 1063
0.00.163.267 I llama_context: graph splits = 1
0.00.163.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.534 I 
0.00.204.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.654 I perplexity: tokenizing the input ..
0.00.213.370 I perplexity: tokenization took 8.71 ms
0.00.213.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.127 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.098 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.139 I llama_perf_context_print:        load time =     204.16 ms
0.02.267.141 I llama_perf_context_print: prompt eval time =    2050.14 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.267.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.144 I llama_perf_context_print:       total time =    2062.63 ms /   129 tokens

real	0m2.320s
user	0m16.810s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q5_0
0.00.030.057 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.538 I load: special tokens cache size = 25
0.00.100.053 I load: token to piece cache size = 0.2984 MB
0.00.100.081 I print_info: arch             = gptneox
0.00.100.088 I print_info: vocab_only       = 0
0.00.100.088 I print_info: n_ctx_train      = 2048
0.00.100.089 I print_info: n_embd           = 2048
0.00.100.089 I print_info: n_layer          = 24
0.00.100.111 I print_info: n_head           = 16
0.00.100.119 I print_info: n_head_kv        = 16
0.00.100.120 I print_info: n_rot            = 32
0.00.100.120 I print_info: n_swa            = 0
0.00.100.121 I print_info: is_swa_any       = 0
0.00.100.122 I print_info: n_embd_head_k    = 128
0.00.100.123 I print_info: n_embd_head_v    = 128
0.00.100.126 I print_info: n_gqa            = 1
0.00.100.128 I print_info: n_embd_k_gqa     = 2048
0.00.100.130 I print_info: n_embd_v_gqa     = 2048
0.00.100.132 I print_info: f_norm_eps       = 1.0e-05
0.00.100.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.136 I print_info: f_logit_scale    = 0.0e+00
0.00.100.137 I print_info: f_attn_scale     = 0.0e+00
0.00.100.138 I print_info: n_ff             = 8192
0.00.100.139 I print_info: n_expert         = 0
0.00.100.139 I print_info: n_expert_used    = 0
0.00.100.140 I print_info: causal attn      = 1
0.00.100.141 I print_info: pooling type     = 0
0.00.100.141 I print_info: rope type        = 2
0.00.100.142 I print_info: rope scaling     = linear
0.00.100.143 I print_info: freq_base_train  = 10000.0
0.00.100.144 I print_info: freq_scale_train = 1
0.00.100.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.145 I print_info: rope_finetuned   = unknown
0.00.100.145 I print_info: ssm_d_conv       = 0
0.00.100.146 I print_info: ssm_d_inner      = 0
0.00.100.146 I print_info: ssm_d_state      = 0
0.00.100.147 I print_info: ssm_dt_rank      = 0
0.00.100.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.148 I print_info: model type       = 1.4B
0.00.100.149 I print_info: model params     = 1.41 B
0.00.100.150 I print_info: general.name     = 1.4B
0.00.100.153 I print_info: vocab type       = BPE
0.00.100.154 I print_info: n_vocab          = 50304
0.00.100.154 I print_info: n_merges         = 50009
0.00.100.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: LF token         = 187 'Ċ'
0.00.100.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: max token length = 1024
0.00.100.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.577 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.204 I llama_context: constructing llama_context
0.00.148.214 I llama_context: n_seq_max     = 1
0.00.148.214 I llama_context: n_ctx         = 2048
0.00.148.215 I llama_context: n_ctx_per_seq = 2048
0.00.148.215 I llama_context: n_batch       = 2048
0.00.148.215 I llama_context: n_ubatch      = 512
0.00.148.216 I llama_context: causal_attn   = 1
0.00.148.217 I llama_context: flash_attn    = 0
0.00.148.219 I llama_context: freq_base     = 10000.0
0.00.148.220 I llama_context: freq_scale    = 1
0.00.148.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.716 I llama_context: graph nodes  = 1063
0.00.282.716 I llama_context: graph splits = 1
0.00.282.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.551 I main: llama threadpool init, n_threads = 8
0.00.343.568 I 
0.00.343.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.653 I 
0.00.343.753 I sampler seed: 1234
0.00.343.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.772 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.324.165 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.324.178 I llama_perf_context_print:        load time =     341.36 ms
0.02.324.187 I llama_perf_context_print: prompt eval time =     152.25 ms /     7 tokens (   21.75 ms per token,    45.98 tokens per second)
0.02.324.196 I llama_perf_context_print:        eval time =    1817.96 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.324.209 I llama_perf_context_print:       total time =    1982.29 ms /    70 tokens

real	0m2.405s
user	0m16.049s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q5_0
0.00.030.219 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.195 I load: special tokens cache size = 25
0.00.099.663 I load: token to piece cache size = 0.2984 MB
0.00.099.690 I print_info: arch             = gptneox
0.00.099.690 I print_info: vocab_only       = 0
0.00.099.691 I print_info: n_ctx_train      = 2048
0.00.099.691 I print_info: n_embd           = 2048
0.00.099.692 I print_info: n_layer          = 24
0.00.099.712 I print_info: n_head           = 16
0.00.099.715 I print_info: n_head_kv        = 16
0.00.099.715 I print_info: n_rot            = 32
0.00.099.715 I print_info: n_swa            = 0
0.00.099.716 I print_info: is_swa_any       = 0
0.00.099.717 I print_info: n_embd_head_k    = 128
0.00.099.717 I print_info: n_embd_head_v    = 128
0.00.099.719 I print_info: n_gqa            = 1
0.00.099.721 I print_info: n_embd_k_gqa     = 2048
0.00.099.723 I print_info: n_embd_v_gqa     = 2048
0.00.099.724 I print_info: f_norm_eps       = 1.0e-05
0.00.099.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.726 I print_info: f_logit_scale    = 0.0e+00
0.00.099.727 I print_info: f_attn_scale     = 0.0e+00
0.00.099.728 I print_info: n_ff             = 8192
0.00.099.729 I print_info: n_expert         = 0
0.00.099.729 I print_info: n_expert_used    = 0
0.00.099.730 I print_info: causal attn      = 1
0.00.099.730 I print_info: pooling type     = 0
0.00.099.731 I print_info: rope type        = 2
0.00.099.732 I print_info: rope scaling     = linear
0.00.099.734 I print_info: freq_base_train  = 10000.0
0.00.099.734 I print_info: freq_scale_train = 1
0.00.099.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.735 I print_info: rope_finetuned   = unknown
0.00.099.737 I print_info: ssm_d_conv       = 0
0.00.099.738 I print_info: ssm_d_inner      = 0
0.00.099.738 I print_info: ssm_d_state      = 0
0.00.099.739 I print_info: ssm_dt_rank      = 0
0.00.099.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.740 I print_info: model type       = 1.4B
0.00.099.741 I print_info: model params     = 1.41 B
0.00.099.742 I print_info: general.name     = 1.4B
0.00.099.745 I print_info: vocab type       = BPE
0.00.099.747 I print_info: n_vocab          = 50304
0.00.099.747 I print_info: n_merges         = 50009
0.00.099.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: LF token         = 187 'Ċ'
0.00.099.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.751 I print_info: max token length = 1024
0.00.099.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.532 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.190 I llama_context: constructing llama_context
0.00.148.199 I llama_context: n_seq_max     = 1
0.00.148.199 I llama_context: n_ctx         = 128
0.00.148.200 I llama_context: n_ctx_per_seq = 128
0.00.148.200 I llama_context: n_batch       = 128
0.00.148.201 I llama_context: n_ubatch      = 128
0.00.148.201 I llama_context: causal_attn   = 1
0.00.148.202 I llama_context: flash_attn    = 0
0.00.148.205 I llama_context: freq_base     = 10000.0
0.00.148.205 I llama_context: freq_scale    = 1
0.00.148.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.330 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.581 I llama_context: graph nodes  = 1063
0.00.166.582 I llama_context: graph splits = 1
0.00.166.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.143 I 
0.00.218.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.249 I perplexity: tokenizing the input ..
0.00.226.955 I perplexity: tokenization took 8.701 ms
0.00.226.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.608 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.575 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.617 I llama_perf_context_print:        load time =     217.75 ms
0.02.927.619 I llama_perf_context_print: prompt eval time =    2697.07 ms /   128 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.927.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.621 I llama_perf_context_print:       total time =    2709.50 ms /   129 tokens

real	0m2.983s
user	0m22.024s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q5_1
0.00.030.200 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.662 I load: special tokens cache size = 25
0.00.101.868 I load: token to piece cache size = 0.2984 MB
0.00.101.895 I print_info: arch             = gptneox
0.00.101.896 I print_info: vocab_only       = 0
0.00.101.897 I print_info: n_ctx_train      = 2048
0.00.101.898 I print_info: n_embd           = 2048
0.00.101.898 I print_info: n_layer          = 24
0.00.101.919 I print_info: n_head           = 16
0.00.101.927 I print_info: n_head_kv        = 16
0.00.101.928 I print_info: n_rot            = 32
0.00.101.928 I print_info: n_swa            = 0
0.00.101.930 I print_info: is_swa_any       = 0
0.00.101.930 I print_info: n_embd_head_k    = 128
0.00.101.930 I print_info: n_embd_head_v    = 128
0.00.101.933 I print_info: n_gqa            = 1
0.00.101.934 I print_info: n_embd_k_gqa     = 2048
0.00.101.936 I print_info: n_embd_v_gqa     = 2048
0.00.101.938 I print_info: f_norm_eps       = 1.0e-05
0.00.101.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.939 I print_info: f_logit_scale    = 0.0e+00
0.00.101.940 I print_info: f_attn_scale     = 0.0e+00
0.00.101.941 I print_info: n_ff             = 8192
0.00.101.941 I print_info: n_expert         = 0
0.00.101.942 I print_info: n_expert_used    = 0
0.00.101.942 I print_info: causal attn      = 1
0.00.101.943 I print_info: pooling type     = 0
0.00.101.943 I print_info: rope type        = 2
0.00.101.943 I print_info: rope scaling     = linear
0.00.101.945 I print_info: freq_base_train  = 10000.0
0.00.101.945 I print_info: freq_scale_train = 1
0.00.101.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.947 I print_info: rope_finetuned   = unknown
0.00.101.947 I print_info: ssm_d_conv       = 0
0.00.101.947 I print_info: ssm_d_inner      = 0
0.00.101.948 I print_info: ssm_d_state      = 0
0.00.101.948 I print_info: ssm_dt_rank      = 0
0.00.101.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.949 I print_info: model type       = 1.4B
0.00.101.950 I print_info: model params     = 1.41 B
0.00.101.951 I print_info: general.name     = 1.4B
0.00.101.955 I print_info: vocab type       = BPE
0.00.101.957 I print_info: n_vocab          = 50304
0.00.101.958 I print_info: n_merges         = 50009
0.00.101.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.961 I print_info: LF token         = 187 'Ċ'
0.00.101.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.963 I print_info: max token length = 1024
0.00.101.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.793 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.444 I llama_context: constructing llama_context
0.00.153.451 I llama_context: n_seq_max     = 1
0.00.153.452 I llama_context: n_ctx         = 2048
0.00.153.452 I llama_context: n_ctx_per_seq = 2048
0.00.153.452 I llama_context: n_batch       = 2048
0.00.153.453 I llama_context: n_ubatch      = 512
0.00.153.453 I llama_context: causal_attn   = 1
0.00.153.454 I llama_context: flash_attn    = 0
0.00.153.456 I llama_context: freq_base     = 10000.0
0.00.153.457 I llama_context: freq_scale    = 1
0.00.153.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.570 I llama_context: graph nodes  = 1063
0.00.287.571 I llama_context: graph splits = 1
0.00.287.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.912 I main: llama threadpool init, n_threads = 8
0.00.354.930 I 
0.00.355.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.016 I 
0.00.355.114 I sampler seed: 1234
0.00.355.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.134 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.557.028 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.557.041 I llama_perf_context_print:        load time =     352.74 ms
0.02.557.049 I llama_perf_context_print: prompt eval time =     167.27 ms /     7 tokens (   23.90 ms per token,    41.85 tokens per second)
0.02.557.058 I llama_perf_context_print:        eval time =    2024.36 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.557.067 I llama_perf_context_print:       total time =    2203.76 ms /    70 tokens

real	0m2.637s
user	0m17.851s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q5_1
0.00.030.246 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.773 I load: special tokens cache size = 25
0.00.100.872 I load: token to piece cache size = 0.2984 MB
0.00.100.901 I print_info: arch             = gptneox
0.00.100.902 I print_info: vocab_only       = 0
0.00.100.904 I print_info: n_ctx_train      = 2048
0.00.100.905 I print_info: n_embd           = 2048
0.00.100.905 I print_info: n_layer          = 24
0.00.100.927 I print_info: n_head           = 16
0.00.100.935 I print_info: n_head_kv        = 16
0.00.100.935 I print_info: n_rot            = 32
0.00.100.936 I print_info: n_swa            = 0
0.00.100.937 I print_info: is_swa_any       = 0
0.00.100.938 I print_info: n_embd_head_k    = 128
0.00.100.938 I print_info: n_embd_head_v    = 128
0.00.100.940 I print_info: n_gqa            = 1
0.00.100.942 I print_info: n_embd_k_gqa     = 2048
0.00.100.944 I print_info: n_embd_v_gqa     = 2048
0.00.100.945 I print_info: f_norm_eps       = 1.0e-05
0.00.100.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.947 I print_info: f_logit_scale    = 0.0e+00
0.00.100.948 I print_info: f_attn_scale     = 0.0e+00
0.00.100.949 I print_info: n_ff             = 8192
0.00.100.950 I print_info: n_expert         = 0
0.00.100.950 I print_info: n_expert_used    = 0
0.00.100.951 I print_info: causal attn      = 1
0.00.100.951 I print_info: pooling type     = 0
0.00.100.952 I print_info: rope type        = 2
0.00.100.952 I print_info: rope scaling     = linear
0.00.100.954 I print_info: freq_base_train  = 10000.0
0.00.100.955 I print_info: freq_scale_train = 1
0.00.100.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.956 I print_info: rope_finetuned   = unknown
0.00.100.956 I print_info: ssm_d_conv       = 0
0.00.100.957 I print_info: ssm_d_inner      = 0
0.00.100.957 I print_info: ssm_d_state      = 0
0.00.100.958 I print_info: ssm_dt_rank      = 0
0.00.100.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.960 I print_info: model type       = 1.4B
0.00.100.960 I print_info: model params     = 1.41 B
0.00.100.961 I print_info: general.name     = 1.4B
0.00.100.964 I print_info: vocab type       = BPE
0.00.100.965 I print_info: n_vocab          = 50304
0.00.100.966 I print_info: n_merges         = 50009
0.00.100.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.968 I print_info: LF token         = 187 'Ċ'
0.00.100.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.970 I print_info: max token length = 1024
0.00.100.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.095 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.767 I llama_context: constructing llama_context
0.00.152.776 I llama_context: n_seq_max     = 1
0.00.152.776 I llama_context: n_ctx         = 128
0.00.152.777 I llama_context: n_ctx_per_seq = 128
0.00.152.777 I llama_context: n_batch       = 128
0.00.152.778 I llama_context: n_ubatch      = 128
0.00.152.778 I llama_context: causal_attn   = 1
0.00.152.779 I llama_context: flash_attn    = 0
0.00.152.782 I llama_context: freq_base     = 10000.0
0.00.152.782 I llama_context: freq_scale    = 1
0.00.152.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.907 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.211 I llama_context: graph nodes  = 1063
0.00.171.212 I llama_context: graph splits = 1
0.00.171.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.814 I 
0.00.228.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.923 I perplexity: tokenizing the input ..
0.00.237.656 I perplexity: tokenization took 8.727 ms
0.00.237.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.453 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.402 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.441 I llama_perf_context_print:        load time =     228.41 ms
0.03.275.448 I llama_perf_context_print: prompt eval time =    3034.20 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.275.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.451 I llama_perf_context_print:       total time =    3046.65 ms /   129 tokens

real	0m3.334s
user	0m24.793s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.103 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q2_K - Medium
0.00.030.111 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.083 I load: special tokens cache size = 25
0.00.098.527 I load: token to piece cache size = 0.2984 MB
0.00.098.553 I print_info: arch             = gptneox
0.00.098.554 I print_info: vocab_only       = 0
0.00.098.554 I print_info: n_ctx_train      = 2048
0.00.098.555 I print_info: n_embd           = 2048
0.00.098.555 I print_info: n_layer          = 24
0.00.098.577 I print_info: n_head           = 16
0.00.098.586 I print_info: n_head_kv        = 16
0.00.098.586 I print_info: n_rot            = 32
0.00.098.587 I print_info: n_swa            = 0
0.00.098.588 I print_info: is_swa_any       = 0
0.00.098.588 I print_info: n_embd_head_k    = 128
0.00.098.589 I print_info: n_embd_head_v    = 128
0.00.098.591 I print_info: n_gqa            = 1
0.00.098.593 I print_info: n_embd_k_gqa     = 2048
0.00.098.595 I print_info: n_embd_v_gqa     = 2048
0.00.098.597 I print_info: f_norm_eps       = 1.0e-05
0.00.098.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.600 I print_info: f_logit_scale    = 0.0e+00
0.00.098.600 I print_info: f_attn_scale     = 0.0e+00
0.00.098.602 I print_info: n_ff             = 8192
0.00.098.602 I print_info: n_expert         = 0
0.00.098.603 I print_info: n_expert_used    = 0
0.00.098.604 I print_info: causal attn      = 1
0.00.098.605 I print_info: pooling type     = 0
0.00.098.605 I print_info: rope type        = 2
0.00.098.606 I print_info: rope scaling     = linear
0.00.098.607 I print_info: freq_base_train  = 10000.0
0.00.098.608 I print_info: freq_scale_train = 1
0.00.098.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.610 I print_info: rope_finetuned   = unknown
0.00.098.610 I print_info: ssm_d_conv       = 0
0.00.098.610 I print_info: ssm_d_inner      = 0
0.00.098.611 I print_info: ssm_d_state      = 0
0.00.098.611 I print_info: ssm_dt_rank      = 0
0.00.098.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.612 I print_info: model type       = 1.4B
0.00.098.613 I print_info: model params     = 1.41 B
0.00.098.613 I print_info: general.name     = 1.4B
0.00.098.616 I print_info: vocab type       = BPE
0.00.098.618 I print_info: n_vocab          = 50304
0.00.098.618 I print_info: n_merges         = 50009
0.00.098.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: LF token         = 187 'Ċ'
0.00.098.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.624 I print_info: max token length = 1024
0.00.098.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.142 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.798 I llama_context: constructing llama_context
0.00.129.808 I llama_context: n_seq_max     = 1
0.00.129.808 I llama_context: n_ctx         = 2048
0.00.129.809 I llama_context: n_ctx_per_seq = 2048
0.00.129.809 I llama_context: n_batch       = 2048
0.00.129.809 I llama_context: n_ubatch      = 512
0.00.129.810 I llama_context: causal_attn   = 1
0.00.129.810 I llama_context: flash_attn    = 0
0.00.129.813 I llama_context: freq_base     = 10000.0
0.00.129.813 I llama_context: freq_scale    = 1
0.00.129.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.159 I llama_context: graph nodes  = 1063
0.00.262.160 I llama_context: graph splits = 1
0.00.262.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.811 I main: llama threadpool init, n_threads = 8
0.00.310.826 I 
0.00.310.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.909 I 
0.00.311.009 I sampler seed: 1234
0.00.311.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.052 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.215 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.797.228 I llama_perf_context_print:        load time =     308.63 ms
0.01.797.236 I llama_perf_context_print: prompt eval time =     110.89 ms /     7 tokens (   15.84 ms per token,    63.12 tokens per second)
0.01.797.245 I llama_perf_context_print:        eval time =    1365.42 ms /    63 runs   (   21.67 ms per token,    46.14 tokens per second)
0.01.797.259 I llama_perf_context_print:       total time =    1488.05 ms /    70 tokens

real	0m1.866s
user	0m11.964s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.586 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.590 I print_info: file format = GGUF V3 (latest)
0.00.030.592 I print_info: file type   = Q2_K - Medium
0.00.030.597 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.543 I load: special tokens cache size = 25
0.00.101.476 I load: token to piece cache size = 0.2984 MB
0.00.101.506 I print_info: arch             = gptneox
0.00.101.507 I print_info: vocab_only       = 0
0.00.101.507 I print_info: n_ctx_train      = 2048
0.00.101.508 I print_info: n_embd           = 2048
0.00.101.508 I print_info: n_layer          = 24
0.00.101.528 I print_info: n_head           = 16
0.00.101.537 I print_info: n_head_kv        = 16
0.00.101.537 I print_info: n_rot            = 32
0.00.101.538 I print_info: n_swa            = 0
0.00.101.539 I print_info: is_swa_any       = 0
0.00.101.539 I print_info: n_embd_head_k    = 128
0.00.101.540 I print_info: n_embd_head_v    = 128
0.00.101.542 I print_info: n_gqa            = 1
0.00.101.544 I print_info: n_embd_k_gqa     = 2048
0.00.101.545 I print_info: n_embd_v_gqa     = 2048
0.00.101.547 I print_info: f_norm_eps       = 1.0e-05
0.00.101.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.549 I print_info: f_logit_scale    = 0.0e+00
0.00.101.550 I print_info: f_attn_scale     = 0.0e+00
0.00.101.551 I print_info: n_ff             = 8192
0.00.101.551 I print_info: n_expert         = 0
0.00.101.552 I print_info: n_expert_used    = 0
0.00.101.552 I print_info: causal attn      = 1
0.00.101.553 I print_info: pooling type     = 0
0.00.101.553 I print_info: rope type        = 2
0.00.101.553 I print_info: rope scaling     = linear
0.00.101.555 I print_info: freq_base_train  = 10000.0
0.00.101.555 I print_info: freq_scale_train = 1
0.00.101.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.558 I print_info: rope_finetuned   = unknown
0.00.101.558 I print_info: ssm_d_conv       = 0
0.00.101.558 I print_info: ssm_d_inner      = 0
0.00.101.559 I print_info: ssm_d_state      = 0
0.00.101.559 I print_info: ssm_dt_rank      = 0
0.00.101.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.560 I print_info: model type       = 1.4B
0.00.101.561 I print_info: model params     = 1.41 B
0.00.101.562 I print_info: general.name     = 1.4B
0.00.101.565 I print_info: vocab type       = BPE
0.00.101.566 I print_info: n_vocab          = 50304
0.00.101.567 I print_info: n_merges         = 50009
0.00.101.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.569 I print_info: LF token         = 187 'Ċ'
0.00.101.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.571 I print_info: max token length = 1024
0.00.101.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.178 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.835 I llama_context: constructing llama_context
0.00.132.845 I llama_context: n_seq_max     = 1
0.00.132.846 I llama_context: n_ctx         = 128
0.00.132.846 I llama_context: n_ctx_per_seq = 128
0.00.132.847 I llama_context: n_batch       = 128
0.00.132.847 I llama_context: n_ubatch      = 128
0.00.132.848 I llama_context: causal_attn   = 1
0.00.132.848 I llama_context: flash_attn    = 0
0.00.132.850 I llama_context: freq_base     = 10000.0
0.00.132.851 I llama_context: freq_scale    = 1
0.00.132.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.979 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.458 I llama_context: graph nodes  = 1063
0.00.151.459 I llama_context: graph splits = 1
0.00.151.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.211 I 
0.00.190.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.316 I perplexity: tokenizing the input ..
0.00.199.399 I perplexity: tokenization took 9.077 ms
0.00.199.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.676 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.754 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.796 I llama_perf_context_print:        load time =     189.82 ms
0.02.263.799 I llama_perf_context_print: prompt eval time =    2060.68 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.263.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.801 I llama_perf_context_print:       total time =    2073.61 ms /   129 tokens

real	0m2.309s
user	0m16.815s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.136 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q3_K - Medium
0.00.030.145 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.249 I load: special tokens cache size = 25
0.00.102.731 I load: token to piece cache size = 0.2984 MB
0.00.102.761 I print_info: arch             = gptneox
0.00.102.767 I print_info: vocab_only       = 0
0.00.102.768 I print_info: n_ctx_train      = 2048
0.00.102.768 I print_info: n_embd           = 2048
0.00.102.769 I print_info: n_layer          = 24
0.00.102.792 I print_info: n_head           = 16
0.00.102.803 I print_info: n_head_kv        = 16
0.00.102.803 I print_info: n_rot            = 32
0.00.102.803 I print_info: n_swa            = 0
0.00.102.805 I print_info: is_swa_any       = 0
0.00.102.805 I print_info: n_embd_head_k    = 128
0.00.102.805 I print_info: n_embd_head_v    = 128
0.00.102.807 I print_info: n_gqa            = 1
0.00.102.809 I print_info: n_embd_k_gqa     = 2048
0.00.102.811 I print_info: n_embd_v_gqa     = 2048
0.00.102.813 I print_info: f_norm_eps       = 1.0e-05
0.00.102.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.815 I print_info: f_logit_scale    = 0.0e+00
0.00.102.816 I print_info: f_attn_scale     = 0.0e+00
0.00.102.817 I print_info: n_ff             = 8192
0.00.102.818 I print_info: n_expert         = 0
0.00.102.818 I print_info: n_expert_used    = 0
0.00.102.819 I print_info: causal attn      = 1
0.00.102.819 I print_info: pooling type     = 0
0.00.102.820 I print_info: rope type        = 2
0.00.102.820 I print_info: rope scaling     = linear
0.00.102.822 I print_info: freq_base_train  = 10000.0
0.00.102.823 I print_info: freq_scale_train = 1
0.00.102.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.824 I print_info: rope_finetuned   = unknown
0.00.102.824 I print_info: ssm_d_conv       = 0
0.00.102.824 I print_info: ssm_d_inner      = 0
0.00.102.825 I print_info: ssm_d_state      = 0
0.00.102.826 I print_info: ssm_dt_rank      = 0
0.00.102.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.827 I print_info: model type       = 1.4B
0.00.102.828 I print_info: model params     = 1.41 B
0.00.102.829 I print_info: general.name     = 1.4B
0.00.102.832 I print_info: vocab type       = BPE
0.00.102.833 I print_info: n_vocab          = 50304
0.00.102.834 I print_info: n_merges         = 50009
0.00.102.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.837 I print_info: LF token         = 187 'Ċ'
0.00.102.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.838 I print_info: max token length = 1024
0.00.102.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.818 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.507 I llama_context: constructing llama_context
0.00.140.515 I llama_context: n_seq_max     = 1
0.00.140.516 I llama_context: n_ctx         = 2048
0.00.140.516 I llama_context: n_ctx_per_seq = 2048
0.00.140.517 I llama_context: n_batch       = 2048
0.00.140.517 I llama_context: n_ubatch      = 512
0.00.140.518 I llama_context: causal_attn   = 1
0.00.140.518 I llama_context: flash_attn    = 0
0.00.140.520 I llama_context: freq_base     = 10000.0
0.00.140.521 I llama_context: freq_scale    = 1
0.00.140.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.936 I llama_context: graph nodes  = 1063
0.00.272.937 I llama_context: graph splits = 1
0.00.272.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.537 I main: llama threadpool init, n_threads = 8
0.00.319.553 I 
0.00.319.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.638 I 
0.00.319.735 I sampler seed: 1234
0.00.319.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.784 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.764.413 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.764.428 I llama_perf_context_print:        load time =     317.37 ms
0.01.764.437 I llama_perf_context_print: prompt eval time =      98.12 ms /     7 tokens (   14.02 ms per token,    71.34 tokens per second)
0.01.764.446 I llama_perf_context_print:        eval time =    1336.63 ms /    63 runs   (   21.22 ms per token,    47.13 tokens per second)
0.01.764.459 I llama_perf_context_print:       total time =    1446.53 ms /    70 tokens

real	0m1.837s
user	0m11.706s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.723 I llama_model_loader: - type  f32:  194 tensors
0.00.031.724 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.725 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.726 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.729 I print_info: file format = GGUF V3 (latest)
0.00.031.730 I print_info: file type   = Q3_K - Medium
0.00.031.734 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.966 I load: special tokens cache size = 25
0.00.103.449 I load: token to piece cache size = 0.2984 MB
0.00.103.477 I print_info: arch             = gptneox
0.00.103.478 I print_info: vocab_only       = 0
0.00.103.478 I print_info: n_ctx_train      = 2048
0.00.103.479 I print_info: n_embd           = 2048
0.00.103.479 I print_info: n_layer          = 24
0.00.103.503 I print_info: n_head           = 16
0.00.103.511 I print_info: n_head_kv        = 16
0.00.103.511 I print_info: n_rot            = 32
0.00.103.512 I print_info: n_swa            = 0
0.00.103.513 I print_info: is_swa_any       = 0
0.00.103.513 I print_info: n_embd_head_k    = 128
0.00.103.514 I print_info: n_embd_head_v    = 128
0.00.103.516 I print_info: n_gqa            = 1
0.00.103.518 I print_info: n_embd_k_gqa     = 2048
0.00.103.520 I print_info: n_embd_v_gqa     = 2048
0.00.103.521 I print_info: f_norm_eps       = 1.0e-05
0.00.103.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.523 I print_info: f_logit_scale    = 0.0e+00
0.00.103.524 I print_info: f_attn_scale     = 0.0e+00
0.00.103.525 I print_info: n_ff             = 8192
0.00.103.525 I print_info: n_expert         = 0
0.00.103.525 I print_info: n_expert_used    = 0
0.00.103.526 I print_info: causal attn      = 1
0.00.103.526 I print_info: pooling type     = 0
0.00.103.527 I print_info: rope type        = 2
0.00.103.527 I print_info: rope scaling     = linear
0.00.103.528 I print_info: freq_base_train  = 10000.0
0.00.103.529 I print_info: freq_scale_train = 1
0.00.103.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.530 I print_info: rope_finetuned   = unknown
0.00.103.530 I print_info: ssm_d_conv       = 0
0.00.103.531 I print_info: ssm_d_inner      = 0
0.00.103.531 I print_info: ssm_d_state      = 0
0.00.103.531 I print_info: ssm_dt_rank      = 0
0.00.103.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.532 I print_info: model type       = 1.4B
0.00.103.533 I print_info: model params     = 1.41 B
0.00.103.534 I print_info: general.name     = 1.4B
0.00.103.536 I print_info: vocab type       = BPE
0.00.103.537 I print_info: n_vocab          = 50304
0.00.103.538 I print_info: n_merges         = 50009
0.00.103.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.540 I print_info: LF token         = 187 'Ċ'
0.00.103.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.541 I print_info: max token length = 1024
0.00.103.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.993 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.669 I llama_context: constructing llama_context
0.00.141.679 I llama_context: n_seq_max     = 1
0.00.141.679 I llama_context: n_ctx         = 128
0.00.141.679 I llama_context: n_ctx_per_seq = 128
0.00.141.680 I llama_context: n_batch       = 128
0.00.141.680 I llama_context: n_ubatch      = 128
0.00.141.681 I llama_context: causal_attn   = 1
0.00.141.681 I llama_context: flash_attn    = 0
0.00.141.684 I llama_context: freq_base     = 10000.0
0.00.141.685 I llama_context: freq_scale    = 1
0.00.141.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.813 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.486 I llama_context: graph nodes  = 1063
0.00.160.487 I llama_context: graph splits = 1
0.00.160.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.725 I 
0.00.196.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.818 I perplexity: tokenizing the input ..
0.00.205.529 I perplexity: tokenization took 8.706 ms
0.00.205.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.560 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.613 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.657 I llama_perf_context_print:        load time =     196.31 ms
0.02.000.660 I llama_perf_context_print: prompt eval time =    1791.43 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.000.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.662 I llama_perf_context_print:       total time =    1803.95 ms /   129 tokens

real	0m2.052s
user	0m14.705s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.739 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.739 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.742 I print_info: file format = GGUF V3 (latest)
0.00.029.743 I print_info: file type   = Q4_K - Medium
0.00.029.747 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.190 I load: special tokens cache size = 25
0.00.103.983 I load: token to piece cache size = 0.2984 MB
0.00.104.012 I print_info: arch             = gptneox
0.00.104.013 I print_info: vocab_only       = 0
0.00.104.013 I print_info: n_ctx_train      = 2048
0.00.104.014 I print_info: n_embd           = 2048
0.00.104.015 I print_info: n_layer          = 24
0.00.104.036 I print_info: n_head           = 16
0.00.104.044 I print_info: n_head_kv        = 16
0.00.104.045 I print_info: n_rot            = 32
0.00.104.045 I print_info: n_swa            = 0
0.00.104.047 I print_info: is_swa_any       = 0
0.00.104.047 I print_info: n_embd_head_k    = 128
0.00.104.047 I print_info: n_embd_head_v    = 128
0.00.104.050 I print_info: n_gqa            = 1
0.00.104.051 I print_info: n_embd_k_gqa     = 2048
0.00.104.053 I print_info: n_embd_v_gqa     = 2048
0.00.104.055 I print_info: f_norm_eps       = 1.0e-05
0.00.104.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.057 I print_info: f_logit_scale    = 0.0e+00
0.00.104.057 I print_info: f_attn_scale     = 0.0e+00
0.00.104.060 I print_info: n_ff             = 8192
0.00.104.060 I print_info: n_expert         = 0
0.00.104.060 I print_info: n_expert_used    = 0
0.00.104.061 I print_info: causal attn      = 1
0.00.104.061 I print_info: pooling type     = 0
0.00.104.062 I print_info: rope type        = 2
0.00.104.062 I print_info: rope scaling     = linear
0.00.104.064 I print_info: freq_base_train  = 10000.0
0.00.104.065 I print_info: freq_scale_train = 1
0.00.104.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.065 I print_info: rope_finetuned   = unknown
0.00.104.066 I print_info: ssm_d_conv       = 0
0.00.104.066 I print_info: ssm_d_inner      = 0
0.00.104.067 I print_info: ssm_d_state      = 0
0.00.104.067 I print_info: ssm_dt_rank      = 0
0.00.104.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.068 I print_info: model type       = 1.4B
0.00.104.070 I print_info: model params     = 1.41 B
0.00.104.071 I print_info: general.name     = 1.4B
0.00.104.075 I print_info: vocab type       = BPE
0.00.104.075 I print_info: n_vocab          = 50304
0.00.104.076 I print_info: n_merges         = 50009
0.00.104.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.103 I print_info: LF token         = 187 'Ċ'
0.00.104.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.105 I print_info: max token length = 1024
0.00.104.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.956 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.589 I llama_context: constructing llama_context
0.00.149.602 I llama_context: n_seq_max     = 1
0.00.149.603 I llama_context: n_ctx         = 2048
0.00.149.603 I llama_context: n_ctx_per_seq = 2048
0.00.149.603 I llama_context: n_batch       = 2048
0.00.149.604 I llama_context: n_ubatch      = 512
0.00.149.604 I llama_context: causal_attn   = 1
0.00.149.605 I llama_context: flash_attn    = 0
0.00.149.607 I llama_context: freq_base     = 10000.0
0.00.149.608 I llama_context: freq_scale    = 1
0.00.149.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.232 I llama_context: graph nodes  = 1063
0.00.283.233 I llama_context: graph splits = 1
0.00.283.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.327 I main: llama threadpool init, n_threads = 8
0.00.333.344 I 
0.00.333.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.431 I 
0.00.333.531 I sampler seed: 1234
0.00.333.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.549 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.910.470 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.910.482 I llama_perf_context_print:        load time =     331.16 ms
0.01.910.492 I llama_perf_context_print: prompt eval time =     107.48 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.910.501 I llama_perf_context_print:        eval time =    1459.41 ms /    63 runs   (   23.17 ms per token,    43.17 tokens per second)
0.01.910.515 I llama_perf_context_print:       total time =    1578.79 ms /    70 tokens

real	0m1.989s
user	0m12.690s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.154 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q4_K - Medium
0.00.030.162 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.741 I load: special tokens cache size = 25
0.00.101.109 I load: token to piece cache size = 0.2984 MB
0.00.101.139 I print_info: arch             = gptneox
0.00.101.146 I print_info: vocab_only       = 0
0.00.101.147 I print_info: n_ctx_train      = 2048
0.00.101.147 I print_info: n_embd           = 2048
0.00.101.148 I print_info: n_layer          = 24
0.00.101.170 I print_info: n_head           = 16
0.00.101.179 I print_info: n_head_kv        = 16
0.00.101.180 I print_info: n_rot            = 32
0.00.101.180 I print_info: n_swa            = 0
0.00.101.181 I print_info: is_swa_any       = 0
0.00.101.182 I print_info: n_embd_head_k    = 128
0.00.101.182 I print_info: n_embd_head_v    = 128
0.00.101.184 I print_info: n_gqa            = 1
0.00.101.186 I print_info: n_embd_k_gqa     = 2048
0.00.101.188 I print_info: n_embd_v_gqa     = 2048
0.00.101.189 I print_info: f_norm_eps       = 1.0e-05
0.00.101.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.192 I print_info: f_logit_scale    = 0.0e+00
0.00.101.192 I print_info: f_attn_scale     = 0.0e+00
0.00.101.194 I print_info: n_ff             = 8192
0.00.101.194 I print_info: n_expert         = 0
0.00.101.195 I print_info: n_expert_used    = 0
0.00.101.195 I print_info: causal attn      = 1
0.00.101.195 I print_info: pooling type     = 0
0.00.101.196 I print_info: rope type        = 2
0.00.101.198 I print_info: rope scaling     = linear
0.00.101.200 I print_info: freq_base_train  = 10000.0
0.00.101.200 I print_info: freq_scale_train = 1
0.00.101.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.202 I print_info: rope_finetuned   = unknown
0.00.101.202 I print_info: ssm_d_conv       = 0
0.00.101.202 I print_info: ssm_d_inner      = 0
0.00.101.203 I print_info: ssm_d_state      = 0
0.00.101.203 I print_info: ssm_dt_rank      = 0
0.00.101.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.205 I print_info: model type       = 1.4B
0.00.101.206 I print_info: model params     = 1.41 B
0.00.101.207 I print_info: general.name     = 1.4B
0.00.101.210 I print_info: vocab type       = BPE
0.00.101.211 I print_info: n_vocab          = 50304
0.00.101.211 I print_info: n_merges         = 50009
0.00.101.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.214 I print_info: LF token         = 187 'Ċ'
0.00.101.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: max token length = 1024
0.00.101.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.734 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.460 I llama_context: constructing llama_context
0.00.147.470 I llama_context: n_seq_max     = 1
0.00.147.470 I llama_context: n_ctx         = 128
0.00.147.471 I llama_context: n_ctx_per_seq = 128
0.00.147.471 I llama_context: n_batch       = 128
0.00.147.471 I llama_context: n_ubatch      = 128
0.00.147.472 I llama_context: causal_attn   = 1
0.00.147.472 I llama_context: flash_attn    = 0
0.00.147.475 I llama_context: freq_base     = 10000.0
0.00.147.476 I llama_context: freq_scale    = 1
0.00.147.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.602 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.244 I llama_context: graph nodes  = 1063
0.00.166.244 I llama_context: graph splits = 1
0.00.166.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.134 I 
0.00.206.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.231 I perplexity: tokenizing the input ..
0.00.215.135 I perplexity: tokenization took 8.898 ms
0.00.215.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.722 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.685 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.722 I llama_perf_context_print:        load time =     205.76 ms
0.02.165.729 I llama_perf_context_print: prompt eval time =    1946.98 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.165.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.732 I llama_perf_context_print:       total time =    1959.61 ms /   129 tokens

real	0m2.221s
user	0m15.949s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.788 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.791 I print_info: file type   = Q5_K - Medium
0.00.029.796 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.138 I load: special tokens cache size = 25
0.00.098.527 I load: token to piece cache size = 0.2984 MB
0.00.098.555 I print_info: arch             = gptneox
0.00.098.556 I print_info: vocab_only       = 0
0.00.098.557 I print_info: n_ctx_train      = 2048
0.00.098.557 I print_info: n_embd           = 2048
0.00.098.557 I print_info: n_layer          = 24
0.00.098.580 I print_info: n_head           = 16
0.00.098.588 I print_info: n_head_kv        = 16
0.00.098.589 I print_info: n_rot            = 32
0.00.098.589 I print_info: n_swa            = 0
0.00.098.590 I print_info: is_swa_any       = 0
0.00.098.591 I print_info: n_embd_head_k    = 128
0.00.098.591 I print_info: n_embd_head_v    = 128
0.00.098.593 I print_info: n_gqa            = 1
0.00.098.595 I print_info: n_embd_k_gqa     = 2048
0.00.098.597 I print_info: n_embd_v_gqa     = 2048
0.00.098.599 I print_info: f_norm_eps       = 1.0e-05
0.00.098.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.601 I print_info: f_logit_scale    = 0.0e+00
0.00.098.601 I print_info: f_attn_scale     = 0.0e+00
0.00.098.603 I print_info: n_ff             = 8192
0.00.098.603 I print_info: n_expert         = 0
0.00.098.603 I print_info: n_expert_used    = 0
0.00.098.604 I print_info: causal attn      = 1
0.00.098.604 I print_info: pooling type     = 0
0.00.098.604 I print_info: rope type        = 2
0.00.098.605 I print_info: rope scaling     = linear
0.00.098.606 I print_info: freq_base_train  = 10000.0
0.00.098.607 I print_info: freq_scale_train = 1
0.00.098.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.608 I print_info: rope_finetuned   = unknown
0.00.098.609 I print_info: ssm_d_conv       = 0
0.00.098.609 I print_info: ssm_d_inner      = 0
0.00.098.610 I print_info: ssm_d_state      = 0
0.00.098.610 I print_info: ssm_dt_rank      = 0
0.00.098.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.612 I print_info: model type       = 1.4B
0.00.098.612 I print_info: model params     = 1.41 B
0.00.098.613 I print_info: general.name     = 1.4B
0.00.098.616 I print_info: vocab type       = BPE
0.00.098.617 I print_info: n_vocab          = 50304
0.00.098.618 I print_info: n_merges         = 50009
0.00.098.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: LF token         = 187 'Ċ'
0.00.098.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.622 I print_info: max token length = 1024
0.00.098.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.676 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.296 I llama_context: constructing llama_context
0.00.149.303 I llama_context: n_seq_max     = 1
0.00.149.304 I llama_context: n_ctx         = 2048
0.00.149.304 I llama_context: n_ctx_per_seq = 2048
0.00.149.305 I llama_context: n_batch       = 2048
0.00.149.305 I llama_context: n_ubatch      = 512
0.00.149.306 I llama_context: causal_attn   = 1
0.00.149.306 I llama_context: flash_attn    = 0
0.00.149.309 I llama_context: freq_base     = 10000.0
0.00.149.310 I llama_context: freq_scale    = 1
0.00.149.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.530 I llama_context: graph nodes  = 1063
0.00.283.531 I llama_context: graph splits = 1
0.00.283.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.762 I main: llama threadpool init, n_threads = 8
0.00.342.778 I 
0.00.342.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.868 I 
0.00.342.966 I sampler seed: 1234
0.00.342.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.986 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.257.117 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.257.192 I llama_perf_context_print:        load time =     340.60 ms
0.02.257.202 I llama_perf_context_print: prompt eval time =     140.29 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.257.213 I llama_perf_context_print:        eval time =    1763.60 ms /    63 runs   (   27.99 ms per token,    35.72 tokens per second)
0.02.257.221 I llama_perf_context_print:       total time =    1916.06 ms /    70 tokens

real	0m2.338s
user	0m15.485s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.760 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.763 I print_info: file format = GGUF V3 (latest)
0.00.029.764 I print_info: file type   = Q5_K - Medium
0.00.029.768 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.779 I load: special tokens cache size = 25
0.00.100.132 I load: token to piece cache size = 0.2984 MB
0.00.100.161 I print_info: arch             = gptneox
0.00.100.162 I print_info: vocab_only       = 0
0.00.100.162 I print_info: n_ctx_train      = 2048
0.00.100.163 I print_info: n_embd           = 2048
0.00.100.163 I print_info: n_layer          = 24
0.00.100.184 I print_info: n_head           = 16
0.00.100.192 I print_info: n_head_kv        = 16
0.00.100.193 I print_info: n_rot            = 32
0.00.100.194 I print_info: n_swa            = 0
0.00.100.195 I print_info: is_swa_any       = 0
0.00.100.195 I print_info: n_embd_head_k    = 128
0.00.100.196 I print_info: n_embd_head_v    = 128
0.00.100.198 I print_info: n_gqa            = 1
0.00.100.200 I print_info: n_embd_k_gqa     = 2048
0.00.100.202 I print_info: n_embd_v_gqa     = 2048
0.00.100.203 I print_info: f_norm_eps       = 1.0e-05
0.00.100.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.205 I print_info: f_logit_scale    = 0.0e+00
0.00.100.206 I print_info: f_attn_scale     = 0.0e+00
0.00.100.207 I print_info: n_ff             = 8192
0.00.100.208 I print_info: n_expert         = 0
0.00.100.208 I print_info: n_expert_used    = 0
0.00.100.209 I print_info: causal attn      = 1
0.00.100.209 I print_info: pooling type     = 0
0.00.100.209 I print_info: rope type        = 2
0.00.100.210 I print_info: rope scaling     = linear
0.00.100.211 I print_info: freq_base_train  = 10000.0
0.00.100.212 I print_info: freq_scale_train = 1
0.00.100.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.213 I print_info: rope_finetuned   = unknown
0.00.100.213 I print_info: ssm_d_conv       = 0
0.00.100.214 I print_info: ssm_d_inner      = 0
0.00.100.214 I print_info: ssm_d_state      = 0
0.00.100.214 I print_info: ssm_dt_rank      = 0
0.00.100.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.216 I print_info: model type       = 1.4B
0.00.100.217 I print_info: model params     = 1.41 B
0.00.100.217 I print_info: general.name     = 1.4B
0.00.100.220 I print_info: vocab type       = BPE
0.00.100.221 I print_info: n_vocab          = 50304
0.00.100.222 I print_info: n_merges         = 50009
0.00.100.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: LF token         = 187 'Ċ'
0.00.100.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: max token length = 1024
0.00.100.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.414 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.091 I llama_context: constructing llama_context
0.00.151.101 I llama_context: n_seq_max     = 1
0.00.151.102 I llama_context: n_ctx         = 128
0.00.151.102 I llama_context: n_ctx_per_seq = 128
0.00.151.103 I llama_context: n_batch       = 128
0.00.151.103 I llama_context: n_ubatch      = 128
0.00.151.104 I llama_context: causal_attn   = 1
0.00.151.104 I llama_context: flash_attn    = 0
0.00.151.107 I llama_context: freq_base     = 10000.0
0.00.151.108 I llama_context: freq_scale    = 1
0.00.151.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.357 I llama_context: graph nodes  = 1063
0.00.169.358 I llama_context: graph splits = 1
0.00.169.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.407 I 
0.00.218.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.507 I perplexity: tokenizing the input ..
0.00.227.259 I perplexity: tokenization took 8.747 ms
0.00.227.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.201 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.160 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.196 I llama_perf_context_print:        load time =     218.05 ms
0.02.787.204 I llama_perf_context_print: prompt eval time =    2556.34 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.787.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.206 I llama_perf_context_print:       total time =    2568.81 ms /   129 tokens

real	0m2.845s
user	0m20.888s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q6_K
0.00.030.066 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.643 I load: special tokens cache size = 25
0.00.104.507 I load: token to piece cache size = 0.2984 MB
0.00.104.536 I print_info: arch             = gptneox
0.00.104.537 I print_info: vocab_only       = 0
0.00.104.538 I print_info: n_ctx_train      = 2048
0.00.104.538 I print_info: n_embd           = 2048
0.00.104.539 I print_info: n_layer          = 24
0.00.104.561 I print_info: n_head           = 16
0.00.104.570 I print_info: n_head_kv        = 16
0.00.104.570 I print_info: n_rot            = 32
0.00.104.571 I print_info: n_swa            = 0
0.00.104.572 I print_info: is_swa_any       = 0
0.00.104.572 I print_info: n_embd_head_k    = 128
0.00.104.573 I print_info: n_embd_head_v    = 128
0.00.104.575 I print_info: n_gqa            = 1
0.00.104.577 I print_info: n_embd_k_gqa     = 2048
0.00.104.579 I print_info: n_embd_v_gqa     = 2048
0.00.104.581 I print_info: f_norm_eps       = 1.0e-05
0.00.104.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.583 I print_info: f_logit_scale    = 0.0e+00
0.00.104.584 I print_info: f_attn_scale     = 0.0e+00
0.00.104.585 I print_info: n_ff             = 8192
0.00.104.586 I print_info: n_expert         = 0
0.00.104.586 I print_info: n_expert_used    = 0
0.00.104.586 I print_info: causal attn      = 1
0.00.104.586 I print_info: pooling type     = 0
0.00.104.587 I print_info: rope type        = 2
0.00.104.587 I print_info: rope scaling     = linear
0.00.104.589 I print_info: freq_base_train  = 10000.0
0.00.104.589 I print_info: freq_scale_train = 1
0.00.104.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.590 I print_info: rope_finetuned   = unknown
0.00.104.591 I print_info: ssm_d_conv       = 0
0.00.104.591 I print_info: ssm_d_inner      = 0
0.00.104.592 I print_info: ssm_d_state      = 0
0.00.104.592 I print_info: ssm_dt_rank      = 0
0.00.104.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.593 I print_info: model type       = 1.4B
0.00.104.594 I print_info: model params     = 1.41 B
0.00.104.595 I print_info: general.name     = 1.4B
0.00.104.597 I print_info: vocab type       = BPE
0.00.104.598 I print_info: n_vocab          = 50304
0.00.104.599 I print_info: n_merges         = 50009
0.00.104.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.603 I print_info: LF token         = 187 'Ċ'
0.00.104.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.605 I print_info: max token length = 1024
0.00.104.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.403 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.064 I llama_context: constructing llama_context
0.00.161.089 I llama_context: n_seq_max     = 1
0.00.161.089 I llama_context: n_ctx         = 2048
0.00.161.089 I llama_context: n_ctx_per_seq = 2048
0.00.161.090 I llama_context: n_batch       = 2048
0.00.161.090 I llama_context: n_ubatch      = 512
0.00.161.091 I llama_context: causal_attn   = 1
0.00.161.091 I llama_context: flash_attn    = 0
0.00.161.094 I llama_context: freq_base     = 10000.0
0.00.161.095 I llama_context: freq_scale    = 1
0.00.161.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.919 I llama_context: graph nodes  = 1063
0.00.294.920 I llama_context: graph splits = 1
0.00.294.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.444 I main: llama threadpool init, n_threads = 8
0.00.357.461 I 
0.00.357.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.549 I 
0.00.357.650 I sampler seed: 1234
0.00.357.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.669 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.391.171 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.391.183 I llama_perf_context_print:        load time =     355.26 ms
0.02.391.192 I llama_perf_context_print: prompt eval time =     150.00 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.391.201 I llama_perf_context_print:        eval time =    1873.37 ms /    63 runs   (   29.74 ms per token,    33.63 tokens per second)
0.02.391.216 I llama_perf_context_print:       total time =    2035.39 ms /    70 tokens

real	0m2.475s
user	0m16.479s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.728 I llama_model_loader: - type  f32:  194 tensors
0.00.030.729 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.731 I print_info: file format = GGUF V3 (latest)
0.00.030.732 I print_info: file type   = Q6_K
0.00.030.735 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.285 I load: special tokens cache size = 25
0.00.102.182 I load: token to piece cache size = 0.2984 MB
0.00.102.209 I print_info: arch             = gptneox
0.00.102.210 I print_info: vocab_only       = 0
0.00.102.210 I print_info: n_ctx_train      = 2048
0.00.102.210 I print_info: n_embd           = 2048
0.00.102.211 I print_info: n_layer          = 24
0.00.102.230 I print_info: n_head           = 16
0.00.102.238 I print_info: n_head_kv        = 16
0.00.102.238 I print_info: n_rot            = 32
0.00.102.239 I print_info: n_swa            = 0
0.00.102.240 I print_info: is_swa_any       = 0
0.00.102.240 I print_info: n_embd_head_k    = 128
0.00.102.240 I print_info: n_embd_head_v    = 128
0.00.102.243 I print_info: n_gqa            = 1
0.00.102.246 I print_info: n_embd_k_gqa     = 2048
0.00.102.247 I print_info: n_embd_v_gqa     = 2048
0.00.102.249 I print_info: f_norm_eps       = 1.0e-05
0.00.102.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.250 I print_info: f_logit_scale    = 0.0e+00
0.00.102.251 I print_info: f_attn_scale     = 0.0e+00
0.00.102.252 I print_info: n_ff             = 8192
0.00.102.253 I print_info: n_expert         = 0
0.00.102.254 I print_info: n_expert_used    = 0
0.00.102.255 I print_info: causal attn      = 1
0.00.102.255 I print_info: pooling type     = 0
0.00.102.255 I print_info: rope type        = 2
0.00.102.256 I print_info: rope scaling     = linear
0.00.102.257 I print_info: freq_base_train  = 10000.0
0.00.102.258 I print_info: freq_scale_train = 1
0.00.102.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.259 I print_info: rope_finetuned   = unknown
0.00.102.259 I print_info: ssm_d_conv       = 0
0.00.102.260 I print_info: ssm_d_inner      = 0
0.00.102.261 I print_info: ssm_d_state      = 0
0.00.102.261 I print_info: ssm_dt_rank      = 0
0.00.102.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.262 I print_info: model type       = 1.4B
0.00.102.263 I print_info: model params     = 1.41 B
0.00.102.263 I print_info: general.name     = 1.4B
0.00.102.266 I print_info: vocab type       = BPE
0.00.102.267 I print_info: n_vocab          = 50304
0.00.102.267 I print_info: n_merges         = 50009
0.00.102.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.270 I print_info: LF token         = 187 'Ċ'
0.00.102.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.271 I print_info: max token length = 1024
0.00.102.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.383 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.020 I llama_context: constructing llama_context
0.00.159.028 I llama_context: n_seq_max     = 1
0.00.159.028 I llama_context: n_ctx         = 128
0.00.159.028 I llama_context: n_ctx_per_seq = 128
0.00.159.029 I llama_context: n_batch       = 128
0.00.159.029 I llama_context: n_ubatch      = 128
0.00.159.030 I llama_context: causal_attn   = 1
0.00.159.030 I llama_context: flash_attn    = 0
0.00.159.033 I llama_context: freq_base     = 10000.0
0.00.159.034 I llama_context: freq_scale    = 1
0.00.159.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.564 I llama_context: graph nodes  = 1063
0.00.177.564 I llama_context: graph splits = 1
0.00.177.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.697 I 
0.00.229.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.794 I perplexity: tokenizing the input ..
0.00.238.920 I perplexity: tokenization took 9.121 ms
0.00.238.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.223 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.288 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.328 I llama_perf_context_print:        load time =     229.33 ms
0.02.970.335 I llama_perf_context_print: prompt eval time =    2727.71 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.970.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.337 I llama_perf_context_print:       total time =    2740.65 ms /   129 tokens

real	0m3.032s
user	0m22.316s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.913 I print_info: file format = GGUF V3 (latest)
0.00.030.913 I print_info: file type   = Q4_0
0.00.030.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.984 I load: special tokens cache size = 25
0.00.103.940 I load: token to piece cache size = 0.2984 MB
0.00.103.967 I print_info: arch             = gptneox
0.00.103.968 I print_info: vocab_only       = 0
0.00.103.969 I print_info: n_ctx_train      = 2048
0.00.103.969 I print_info: n_embd           = 2048
0.00.103.970 I print_info: n_layer          = 24
0.00.103.992 I print_info: n_head           = 16
0.00.103.994 I print_info: n_head_kv        = 16
0.00.103.994 I print_info: n_rot            = 32
0.00.103.994 I print_info: n_swa            = 0
0.00.103.996 I print_info: is_swa_any       = 0
0.00.103.996 I print_info: n_embd_head_k    = 128
0.00.103.996 I print_info: n_embd_head_v    = 128
0.00.103.998 I print_info: n_gqa            = 1
0.00.104.000 I print_info: n_embd_k_gqa     = 2048
0.00.104.002 I print_info: n_embd_v_gqa     = 2048
0.00.104.004 I print_info: f_norm_eps       = 1.0e-05
0.00.104.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.006 I print_info: f_logit_scale    = 0.0e+00
0.00.104.006 I print_info: f_attn_scale     = 0.0e+00
0.00.104.007 I print_info: n_ff             = 8192
0.00.104.008 I print_info: n_expert         = 0
0.00.104.008 I print_info: n_expert_used    = 0
0.00.104.009 I print_info: causal attn      = 1
0.00.104.009 I print_info: pooling type     = 0
0.00.104.009 I print_info: rope type        = 2
0.00.104.010 I print_info: rope scaling     = linear
0.00.104.011 I print_info: freq_base_train  = 10000.0
0.00.104.012 I print_info: freq_scale_train = 1
0.00.104.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.013 I print_info: rope_finetuned   = unknown
0.00.104.014 I print_info: ssm_d_conv       = 0
0.00.104.014 I print_info: ssm_d_inner      = 0
0.00.104.015 I print_info: ssm_d_state      = 0
0.00.104.015 I print_info: ssm_dt_rank      = 0
0.00.104.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.016 I print_info: model type       = 1.4B
0.00.104.017 I print_info: model params     = 1.41 B
0.00.104.018 I print_info: general.name     = 1.4B
0.00.104.021 I print_info: vocab type       = BPE
0.00.104.023 I print_info: n_vocab          = 50304
0.00.104.023 I print_info: n_merges         = 50009
0.00.104.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.025 I print_info: LF token         = 187 'Ċ'
0.00.104.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.026 I print_info: max token length = 1024
0.00.104.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.305 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.319 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.311 I llama_context: constructing llama_context
0.00.536.320 I llama_context: n_seq_max     = 1
0.00.536.321 I llama_context: n_ctx         = 2048
0.00.536.321 I llama_context: n_ctx_per_seq = 2048
0.00.536.322 I llama_context: n_batch       = 2048
0.00.536.322 I llama_context: n_ubatch      = 512
0.00.536.323 I llama_context: causal_attn   = 1
0.00.536.323 I llama_context: flash_attn    = 0
0.00.536.329 I llama_context: freq_base     = 10000.0
0.00.536.329 I llama_context: freq_scale    = 1
0.00.536.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.024 I llama_context: graph nodes  = 1063
0.00.661.025 I llama_context: graph splits = 1
0.00.661.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.028.626 I llama_context: constructing llama_context
0.01.028.645 I llama_context: n_seq_max     = 1
0.01.028.645 I llama_context: n_ctx         = 2048
0.01.028.646 I llama_context: n_ctx_per_seq = 2048
0.01.028.646 I llama_context: n_batch       = 2048
0.01.028.647 I llama_context: n_ubatch      = 512
0.01.028.647 I llama_context: causal_attn   = 1
0.01.028.647 I llama_context: flash_attn    = 0
0.01.028.653 I llama_context: freq_base     = 10000.0
0.01.028.653 I llama_context: freq_scale    = 1
0.01.028.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.767 I llama_context: graph nodes  = 1063
0.01.151.767 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.166 I llama_context: constructing llama_context
0.01.475.186 I llama_context: n_seq_max     = 1
0.01.475.187 I llama_context: n_ctx         = 2048
0.01.475.187 I llama_context: n_ctx_per_seq = 2048
0.01.475.188 I llama_context: n_batch       = 2048
0.01.475.188 I llama_context: n_ubatch      = 512
0.01.475.189 I llama_context: causal_attn   = 1
0.01.475.189 I llama_context: flash_attn    = 0
0.01.475.195 I llama_context: freq_base     = 10000.0
0.01.475.196 I llama_context: freq_scale    = 1
0.01.475.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.588.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.597.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.597.501 I llama_context: graph nodes  = 1063
0.01.597.502 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.081s
user	0m6.725s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q4_0
0.00.029.775 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.350 I load: special tokens cache size = 25
0.00.098.885 I load: token to piece cache size = 0.2984 MB
0.00.098.911 I print_info: arch             = gptneox
0.00.098.911 I print_info: vocab_only       = 0
0.00.098.912 I print_info: n_ctx_train      = 2048
0.00.098.912 I print_info: n_embd           = 2048
0.00.098.913 I print_info: n_layer          = 24
0.00.098.934 I print_info: n_head           = 16
0.00.098.941 I print_info: n_head_kv        = 16
0.00.098.941 I print_info: n_rot            = 32
0.00.098.942 I print_info: n_swa            = 0
0.00.098.943 I print_info: is_swa_any       = 0
0.00.098.944 I print_info: n_embd_head_k    = 128
0.00.098.944 I print_info: n_embd_head_v    = 128
0.00.098.946 I print_info: n_gqa            = 1
0.00.098.948 I print_info: n_embd_k_gqa     = 2048
0.00.098.950 I print_info: n_embd_v_gqa     = 2048
0.00.098.951 I print_info: f_norm_eps       = 1.0e-05
0.00.098.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.953 I print_info: f_logit_scale    = 0.0e+00
0.00.098.954 I print_info: f_attn_scale     = 0.0e+00
0.00.098.955 I print_info: n_ff             = 8192
0.00.098.955 I print_info: n_expert         = 0
0.00.098.956 I print_info: n_expert_used    = 0
0.00.098.956 I print_info: causal attn      = 1
0.00.098.957 I print_info: pooling type     = 0
0.00.098.959 I print_info: rope type        = 2
0.00.098.960 I print_info: rope scaling     = linear
0.00.098.961 I print_info: freq_base_train  = 10000.0
0.00.098.963 I print_info: freq_scale_train = 1
0.00.098.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.964 I print_info: rope_finetuned   = unknown
0.00.098.964 I print_info: ssm_d_conv       = 0
0.00.098.965 I print_info: ssm_d_inner      = 0
0.00.098.965 I print_info: ssm_d_state      = 0
0.00.098.965 I print_info: ssm_dt_rank      = 0
0.00.098.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.967 I print_info: model type       = 1.4B
0.00.098.968 I print_info: model params     = 1.41 B
0.00.098.968 I print_info: general.name     = 1.4B
0.00.098.971 I print_info: vocab type       = BPE
0.00.098.972 I print_info: n_vocab          = 50304
0.00.098.973 I print_info: n_merges         = 50009
0.00.098.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.976 I print_info: LF token         = 187 'Ċ'
0.00.098.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.977 I print_info: max token length = 1024
0.00.098.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.824 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.835 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.680 I llama_context: constructing llama_context
0.00.527.689 I llama_context: n_seq_max     = 1
0.00.527.689 I llama_context: n_ctx         = 2048
0.00.527.690 I llama_context: n_ctx_per_seq = 2048
0.00.527.690 I llama_context: n_batch       = 2048
0.00.527.690 I llama_context: n_ubatch      = 512
0.00.527.691 I llama_context: causal_attn   = 1
0.00.527.691 I llama_context: flash_attn    = 1
0.00.527.696 I llama_context: freq_base     = 10000.0
0.00.527.697 I llama_context: freq_scale    = 1
0.00.527.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.722 I llama_context: graph nodes  = 968
0.00.651.723 I llama_context: graph splits = 1
0.00.651.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.147 I llama_context: constructing llama_context
0.01.008.165 I llama_context: n_seq_max     = 1
0.01.008.165 I llama_context: n_ctx         = 2048
0.01.008.166 I llama_context: n_ctx_per_seq = 2048
0.01.008.166 I llama_context: n_batch       = 2048
0.01.008.166 I llama_context: n_ubatch      = 512
0.01.008.167 I llama_context: causal_attn   = 1
0.01.008.167 I llama_context: flash_attn    = 1
0.01.008.172 I llama_context: freq_base     = 10000.0
0.01.008.173 I llama_context: freq_scale    = 1
0.01.008.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.406 I llama_context: graph nodes  = 968
0.01.127.407 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.439.573 I llama_context: constructing llama_context
0.01.439.600 I llama_context: n_seq_max     = 1
0.01.439.600 I llama_context: n_ctx         = 2048
0.01.439.601 I llama_context: n_ctx_per_seq = 2048
0.01.439.601 I llama_context: n_batch       = 2048
0.01.439.601 I llama_context: n_ubatch      = 512
0.01.439.602 I llama_context: causal_attn   = 1
0.01.439.603 I llama_context: flash_attn    = 1
0.01.439.607 I llama_context: freq_base     = 10000.0
0.01.439.608 I llama_context: freq_scale    = 1
0.01.439.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.788 I llama_context: graph nodes  = 968
0.01.560.789 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.038s
user	0m6.530s
sys	0m0.772s
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
2/2 Test #30: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917084maxresident)k
0inputs+40outputs (0major+81542minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```

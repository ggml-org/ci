## Summary

- status:  SUCCESS ✅
- runtime: 6:25.85
- date:    Tue May 27 12:12:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc583e3c63c04a11d287c108ea9e6a515ead0423
- author:  Xuan-Son Nguyen
```
mtmd : support Qwen 2.5 Omni (input audio+vision, no audio output) (#13784)

* mtmd : allow multiple modalities at the same time

* refactor mtmd tokenizer

* fix compile

* ok, missing SinusoidsPositionEmbedding

* first working version

* fix style

* more strict validate of n_embd

* refactor if..else to switch

* fix regression

* add test for 3B

* update docs

* fix tokenizing with add_special

* add more tests

* fix test case "huge"

* rm redundant code

* set_position_mrope_1d rm n_tokens
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.00 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
main    =  72.42 sec*proc (34 tests)

Total Test time (real) =  72.43 sec

real	1m12.444s
user	1m23.554s
sys	0m1.184s
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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.89 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.29 sec
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
main    =  26.50 sec*proc (34 tests)

Total Test time (real) =  26.52 sec

real	0m26.525s
user	0m27.435s
sys	0m1.114s
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
0.00.000.257 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.506 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.560 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.561 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.561 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.562 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.563 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.564 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.007 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.244 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.253 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.254 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.255 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.257 I llama_model_loader: - type  f32:  124 tensors
0.00.011.258 I llama_model_loader: - type  f16:   73 tensors
0.00.011.260 I print_info: file format = GGUF V3 (latest)
0.00.011.260 I print_info: file type   = F16
0.00.011.264 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.236 I load: special tokens cache size = 5
0.00.034.823 I load: token to piece cache size = 0.2032 MB
0.00.034.846 I print_info: arch             = bert
0.00.034.847 I print_info: vocab_only       = 0
0.00.034.847 I print_info: n_ctx_train      = 512
0.00.034.848 I print_info: n_embd           = 384
0.00.034.848 I print_info: n_layer          = 12
0.00.034.868 I print_info: n_head           = 12
0.00.034.870 I print_info: n_head_kv        = 12
0.00.034.871 I print_info: n_rot            = 32
0.00.034.871 I print_info: n_swa            = 0
0.00.034.873 I print_info: is_swa_any       = 0
0.00.034.873 I print_info: n_embd_head_k    = 32
0.00.034.874 I print_info: n_embd_head_v    = 32
0.00.034.876 I print_info: n_gqa            = 1
0.00.034.878 I print_info: n_embd_k_gqa     = 384
0.00.034.880 I print_info: n_embd_v_gqa     = 384
0.00.034.881 I print_info: f_norm_eps       = 1.0e-12
0.00.034.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.884 I print_info: f_logit_scale    = 0.0e+00
0.00.034.884 I print_info: f_attn_scale     = 0.0e+00
0.00.034.886 I print_info: n_ff             = 1536
0.00.034.886 I print_info: n_expert         = 0
0.00.034.887 I print_info: n_expert_used    = 0
0.00.034.888 I print_info: causal attn      = 0
0.00.034.888 I print_info: pooling type     = 2
0.00.034.889 I print_info: rope type        = 2
0.00.034.889 I print_info: rope scaling     = linear
0.00.034.891 I print_info: freq_base_train  = 10000.0
0.00.034.891 I print_info: freq_scale_train = 1
0.00.034.892 I print_info: n_ctx_orig_yarn  = 512
0.00.034.892 I print_info: rope_finetuned   = unknown
0.00.034.893 I print_info: ssm_d_conv       = 0
0.00.034.894 I print_info: ssm_d_inner      = 0
0.00.034.895 I print_info: ssm_d_state      = 0
0.00.034.895 I print_info: ssm_dt_rank      = 0
0.00.034.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.897 I print_info: model type       = 33M
0.00.034.898 I print_info: model params     = 33.21 M
0.00.034.898 I print_info: general.name     = Bge Small
0.00.034.902 I print_info: vocab type       = WPM
0.00.034.903 I print_info: n_vocab          = 30522
0.00.034.905 I print_info: n_merges         = 0
0.00.034.906 I print_info: BOS token        = 101 '[CLS]'
0.00.034.906 I print_info: UNK token        = 100 '[UNK]'
0.00.034.907 I print_info: SEP token        = 102 '[SEP]'
0.00.034.908 I print_info: PAD token        = 0 '[PAD]'
0.00.034.908 I print_info: MASK token       = 103 '[MASK]'
0.00.034.909 I print_info: LF token         = 0 '[PAD]'
0.00.034.909 I print_info: max token length = 21
0.00.034.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.807 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.755 I llama_context: constructing llama_context
0.00.041.765 I llama_context: n_seq_max     = 1
0.00.041.766 I llama_context: n_ctx         = 512
0.00.041.766 I llama_context: n_ctx_per_seq = 512
0.00.041.766 I llama_context: n_batch       = 2048
0.00.041.767 I llama_context: n_ubatch      = 2048
0.00.041.767 I llama_context: causal_attn   = 0
0.00.041.768 I llama_context: flash_attn    = 0
0.00.041.770 I llama_context: freq_base     = 10000.0
0.00.041.772 I llama_context: freq_scale    = 1
0.00.041.804 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.960 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.260 I 
0.00.053.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.445 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.665 I llama_perf_context_print:        load time =      52.92 ms
0.00.057.667 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3143.56 tokens per second)
0.00.057.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.670 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.074s
user	0m0.086s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.511 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.526 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.528 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.529 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.233 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.473 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.474 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.475 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.475 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.476 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.477 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.478 I llama_model_loader: - type  f32:  124 tensors
0.00.011.479 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.481 I print_info: file format = GGUF V3 (latest)
0.00.011.482 I print_info: file type   = Q8_0
0.00.011.485 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.002 I load: special tokens cache size = 5
0.00.035.914 I load: token to piece cache size = 0.2032 MB
0.00.035.936 I print_info: arch             = bert
0.00.035.936 I print_info: vocab_only       = 0
0.00.035.937 I print_info: n_ctx_train      = 512
0.00.035.937 I print_info: n_embd           = 384
0.00.035.937 I print_info: n_layer          = 12
0.00.035.959 I print_info: n_head           = 12
0.00.035.961 I print_info: n_head_kv        = 12
0.00.035.961 I print_info: n_rot            = 32
0.00.035.962 I print_info: n_swa            = 0
0.00.035.963 I print_info: is_swa_any       = 0
0.00.035.964 I print_info: n_embd_head_k    = 32
0.00.035.966 I print_info: n_embd_head_v    = 32
0.00.035.968 I print_info: n_gqa            = 1
0.00.035.969 I print_info: n_embd_k_gqa     = 384
0.00.035.971 I print_info: n_embd_v_gqa     = 384
0.00.035.973 I print_info: f_norm_eps       = 1.0e-12
0.00.035.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.975 I print_info: f_logit_scale    = 0.0e+00
0.00.035.976 I print_info: f_attn_scale     = 0.0e+00
0.00.035.977 I print_info: n_ff             = 1536
0.00.035.978 I print_info: n_expert         = 0
0.00.035.978 I print_info: n_expert_used    = 0
0.00.035.979 I print_info: causal attn      = 0
0.00.035.979 I print_info: pooling type     = 2
0.00.035.979 I print_info: rope type        = 2
0.00.035.980 I print_info: rope scaling     = linear
0.00.035.981 I print_info: freq_base_train  = 10000.0
0.00.035.982 I print_info: freq_scale_train = 1
0.00.035.983 I print_info: n_ctx_orig_yarn  = 512
0.00.035.983 I print_info: rope_finetuned   = unknown
0.00.035.983 I print_info: ssm_d_conv       = 0
0.00.035.984 I print_info: ssm_d_inner      = 0
0.00.035.984 I print_info: ssm_d_state      = 0
0.00.035.985 I print_info: ssm_dt_rank      = 0
0.00.035.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.986 I print_info: model type       = 33M
0.00.035.987 I print_info: model params     = 33.21 M
0.00.035.988 I print_info: general.name     = Bge Small
0.00.035.991 I print_info: vocab type       = WPM
0.00.035.992 I print_info: n_vocab          = 30522
0.00.035.993 I print_info: n_merges         = 0
0.00.035.993 I print_info: BOS token        = 101 '[CLS]'
0.00.035.994 I print_info: UNK token        = 100 '[UNK]'
0.00.035.994 I print_info: SEP token        = 102 '[SEP]'
0.00.035.995 I print_info: PAD token        = 0 '[PAD]'
0.00.035.995 I print_info: MASK token       = 103 '[MASK]'
0.00.035.996 I print_info: LF token         = 0 '[PAD]'
0.00.035.996 I print_info: max token length = 21
0.00.035.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.041 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.946 I llama_context: constructing llama_context
0.00.040.958 I llama_context: n_seq_max     = 1
0.00.040.958 I llama_context: n_ctx         = 512
0.00.040.959 I llama_context: n_ctx_per_seq = 512
0.00.040.959 I llama_context: n_batch       = 2048
0.00.040.960 I llama_context: n_ubatch      = 2048
0.00.040.960 I llama_context: causal_attn   = 0
0.00.040.960 I llama_context: flash_attn    = 0
0.00.040.962 I llama_context: freq_base     = 10000.0
0.00.040.963 I llama_context: freq_scale    = 1
0.00.040.989 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.160 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.106 I 
0.00.052.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.328 I llama_perf_context_print:        load time =      51.81 ms
0.00.056.330 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3372.05 tokens per second)
0.00.056.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.332 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.071s
user	0m0.076s
sys	0m0.023s
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
0.00.000.255 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.709 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.737 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.744 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.744 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.745 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.748 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.749 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.750 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.750 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.751 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.764 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.766 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.768 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.769 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.060 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.070 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.071 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.071 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.072 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.073 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.074 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.075 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.075 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.076 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.078 I llama_model_loader: - type  f32:   40 tensors
0.00.028.080 I llama_model_loader: - type  f16:   30 tensors
0.00.028.082 I print_info: file format = GGUF V3 (latest)
0.00.028.083 I print_info: file type   = F16
0.00.028.087 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.521 W load: empty token at index 5
0.00.053.659 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.433 I load: special tokens cache size = 5
0.00.763.711 I load: token to piece cache size = 1.5060 MB
0.00.763.739 I print_info: arch             = jina-bert-v2
0.00.763.740 I print_info: vocab_only       = 0
0.00.763.741 I print_info: n_ctx_train      = 8192
0.00.763.741 I print_info: n_embd           = 384
0.00.763.741 I print_info: n_layer          = 4
0.00.763.763 I print_info: n_head           = 12
0.00.763.766 I print_info: n_head_kv        = 12
0.00.763.766 I print_info: n_rot            = 32
0.00.763.767 I print_info: n_swa            = 0
0.00.763.768 I print_info: is_swa_any       = 0
0.00.763.769 I print_info: n_embd_head_k    = 32
0.00.763.769 I print_info: n_embd_head_v    = 32
0.00.763.771 I print_info: n_gqa            = 1
0.00.763.772 I print_info: n_embd_k_gqa     = 384
0.00.763.774 I print_info: n_embd_v_gqa     = 384
0.00.763.776 I print_info: f_norm_eps       = 1.0e-12
0.00.763.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.778 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.778 I print_info: f_logit_scale    = 0.0e+00
0.00.763.779 I print_info: f_attn_scale     = 0.0e+00
0.00.763.781 I print_info: n_ff             = 1536
0.00.763.781 I print_info: n_expert         = 0
0.00.763.782 I print_info: n_expert_used    = 0
0.00.763.783 I print_info: causal attn      = 0
0.00.763.784 I print_info: pooling type     = -1
0.00.763.784 I print_info: rope type        = -1
0.00.763.785 I print_info: rope scaling     = linear
0.00.763.787 I print_info: freq_base_train  = 10000.0
0.00.763.788 I print_info: freq_scale_train = 1
0.00.763.788 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.789 I print_info: rope_finetuned   = unknown
0.00.763.789 I print_info: ssm_d_conv       = 0
0.00.763.790 I print_info: ssm_d_inner      = 0
0.00.763.790 I print_info: ssm_d_state      = 0
0.00.763.790 I print_info: ssm_dt_rank      = 0
0.00.763.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.792 I print_info: model type       = 33M
0.00.763.793 I print_info: model params     = 32.90 M
0.00.763.794 I print_info: general.name     = Jina Bert Implementation
0.00.763.797 I print_info: vocab type       = BPE
0.00.763.799 I print_info: n_vocab          = 61056
0.00.763.799 I print_info: n_merges         = 39382
0.00.763.800 I print_info: BOS token        = 0 '<s>'
0.00.763.800 I print_info: EOS token        = 2 '</s>'
0.00.763.801 I print_info: UNK token        = 3 '<unk>'
0.00.763.801 I print_info: SEP token        = 2 '</s>'
0.00.763.802 I print_info: PAD token        = 1 '<pad>'
0.00.763.803 I print_info: MASK token       = 4 '<mask>'
0.00.763.804 I print_info: EOG token        = 2 '</s>'
0.00.763.804 I print_info: max token length = 45
0.00.763.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.130 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.015 I llama_context: constructing llama_context
0.00.769.022 I llama_context: n_seq_max     = 1
0.00.769.022 I llama_context: n_ctx         = 8192
0.00.769.022 I llama_context: n_ctx_per_seq = 8192
0.00.769.023 I llama_context: n_batch       = 2048
0.00.769.023 I llama_context: n_ubatch      = 2048
0.00.769.024 I llama_context: causal_attn   = 0
0.00.769.024 I llama_context: flash_attn    = 0
0.00.769.027 I llama_context: freq_base     = 10000.0
0.00.769.028 I llama_context: freq_scale    = 1
0.00.769.052 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.006 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.483 I 
0.00.779.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.824 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.832 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.839 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.839 I main: number of tokens in prompt = 13
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


0.00.779.871 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.872 I main: number of tokens in prompt = 40
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


0.00.779.965 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.255 I llama_perf_context_print:        load time =     779.17 ms
0.00.786.257 I llama_perf_context_print: prompt eval time =       6.24 ms /    62 tokens (    0.10 ms per token,  9935.90 tokens per second)
0.00.786.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.259 I llama_perf_context_print:       total time =       6.79 ms /    63 tokens

real	0m0.813s
user	0m0.837s
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
0.00.000.270 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.877 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.950 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.951 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.952 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type  f16:   98 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = all F32 (guessed)
0.00.030.304 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.708 I load: special tokens cache size = 25
0.00.101.666 I load: token to piece cache size = 0.2984 MB
0.00.101.695 I print_info: arch             = gptneox
0.00.101.701 I print_info: vocab_only       = 0
0.00.101.701 I print_info: n_ctx_train      = 2048
0.00.101.702 I print_info: n_embd           = 2048
0.00.101.702 I print_info: n_layer          = 24
0.00.101.725 I print_info: n_head           = 16
0.00.101.734 I print_info: n_head_kv        = 16
0.00.101.734 I print_info: n_rot            = 32
0.00.101.735 I print_info: n_swa            = 0
0.00.101.736 I print_info: is_swa_any       = 0
0.00.101.736 I print_info: n_embd_head_k    = 128
0.00.101.738 I print_info: n_embd_head_v    = 128
0.00.101.741 I print_info: n_gqa            = 1
0.00.101.742 I print_info: n_embd_k_gqa     = 2048
0.00.101.744 I print_info: n_embd_v_gqa     = 2048
0.00.101.746 I print_info: f_norm_eps       = 1.0e-05
0.00.101.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.748 I print_info: f_logit_scale    = 0.0e+00
0.00.101.749 I print_info: f_attn_scale     = 0.0e+00
0.00.101.751 I print_info: n_ff             = 8192
0.00.101.751 I print_info: n_expert         = 0
0.00.101.752 I print_info: n_expert_used    = 0
0.00.101.752 I print_info: causal attn      = 1
0.00.101.752 I print_info: pooling type     = 0
0.00.101.753 I print_info: rope type        = 2
0.00.101.753 I print_info: rope scaling     = linear
0.00.101.755 I print_info: freq_base_train  = 10000.0
0.00.101.755 I print_info: freq_scale_train = 1
0.00.101.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.757 I print_info: rope_finetuned   = unknown
0.00.101.757 I print_info: ssm_d_conv       = 0
0.00.101.757 I print_info: ssm_d_inner      = 0
0.00.101.758 I print_info: ssm_d_state      = 0
0.00.101.758 I print_info: ssm_dt_rank      = 0
0.00.101.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.759 I print_info: model type       = 1.4B
0.00.101.760 I print_info: model params     = 1.41 B
0.00.101.761 I print_info: general.name     = 1.4B
0.00.101.764 I print_info: vocab type       = BPE
0.00.101.766 I print_info: n_vocab          = 50304
0.00.101.767 I print_info: n_merges         = 50009
0.00.101.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: LF token         = 187 'Ċ'
0.00.101.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.772 I print_info: max token length = 1024
0.00.101.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.428 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.074 I llama_context: constructing llama_context
0.00.272.083 I llama_context: n_seq_max     = 1
0.00.272.084 I llama_context: n_ctx         = 2048
0.00.272.084 I llama_context: n_ctx_per_seq = 2048
0.00.272.085 I llama_context: n_batch       = 2048
0.00.272.085 I llama_context: n_ubatch      = 512
0.00.272.086 I llama_context: causal_attn   = 1
0.00.272.086 I llama_context: flash_attn    = 0
0.00.272.088 I llama_context: freq_base     = 10000.0
0.00.272.089 I llama_context: freq_scale    = 1
0.00.272.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.781 I llama_context: graph nodes  = 1063
0.00.407.781 I llama_context: graph splits = 1
0.00.407.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.844 I main: llama threadpool init, n_threads = 8
0.00.471.861 I 
0.00.471.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.952 I 
0.00.472.055 I sampler seed: 1234
0.00.472.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.076 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.136.293 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18893.03 tokens per second)
0.03.136.306 I llama_perf_context_print:        load time =     469.63 ms
0.03.136.315 I llama_perf_context_print: prompt eval time =     100.44 ms /     7 tokens (   14.35 ms per token,    69.69 tokens per second)
0.03.136.323 I llama_perf_context_print:        eval time =    2553.28 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.03.136.331 I llama_perf_context_print:       total time =    2666.10 ms /    70 tokens

real	0m3.299s
user	0m21.550s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.420 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type  f16:   98 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = all F32 (guessed)
0.00.030.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.748 I load: special tokens cache size = 25
0.00.099.478 I load: token to piece cache size = 0.2984 MB
0.00.099.505 I print_info: arch             = gptneox
0.00.099.512 I print_info: vocab_only       = 0
0.00.099.513 I print_info: n_ctx_train      = 2048
0.00.099.513 I print_info: n_embd           = 2048
0.00.099.514 I print_info: n_layer          = 24
0.00.099.535 I print_info: n_head           = 16
0.00.099.543 I print_info: n_head_kv        = 16
0.00.099.543 I print_info: n_rot            = 32
0.00.099.544 I print_info: n_swa            = 0
0.00.099.545 I print_info: is_swa_any       = 0
0.00.099.546 I print_info: n_embd_head_k    = 128
0.00.099.546 I print_info: n_embd_head_v    = 128
0.00.099.549 I print_info: n_gqa            = 1
0.00.099.551 I print_info: n_embd_k_gqa     = 2048
0.00.099.552 I print_info: n_embd_v_gqa     = 2048
0.00.099.554 I print_info: f_norm_eps       = 1.0e-05
0.00.099.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.557 I print_info: f_logit_scale    = 0.0e+00
0.00.099.558 I print_info: f_attn_scale     = 0.0e+00
0.00.099.559 I print_info: n_ff             = 8192
0.00.099.559 I print_info: n_expert         = 0
0.00.099.560 I print_info: n_expert_used    = 0
0.00.099.560 I print_info: causal attn      = 1
0.00.099.561 I print_info: pooling type     = 0
0.00.099.561 I print_info: rope type        = 2
0.00.099.562 I print_info: rope scaling     = linear
0.00.099.564 I print_info: freq_base_train  = 10000.0
0.00.099.564 I print_info: freq_scale_train = 1
0.00.099.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.566 I print_info: rope_finetuned   = unknown
0.00.099.567 I print_info: ssm_d_conv       = 0
0.00.099.567 I print_info: ssm_d_inner      = 0
0.00.099.567 I print_info: ssm_d_state      = 0
0.00.099.567 I print_info: ssm_dt_rank      = 0
0.00.099.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.569 I print_info: model type       = 1.4B
0.00.099.569 I print_info: model params     = 1.41 B
0.00.099.570 I print_info: general.name     = 1.4B
0.00.099.573 I print_info: vocab type       = BPE
0.00.099.575 I print_info: n_vocab          = 50304
0.00.099.575 I print_info: n_merges         = 50009
0.00.099.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.578 I print_info: LF token         = 187 'Ċ'
0.00.099.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: max token length = 1024
0.00.099.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.467 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.166 I llama_context: constructing llama_context
0.00.269.176 I llama_context: n_seq_max     = 1
0.00.269.176 I llama_context: n_ctx         = 128
0.00.269.176 I llama_context: n_ctx_per_seq = 128
0.00.269.177 I llama_context: n_batch       = 128
0.00.269.177 I llama_context: n_ubatch      = 128
0.00.269.178 I llama_context: causal_attn   = 1
0.00.269.178 I llama_context: flash_attn    = 0
0.00.269.180 I llama_context: freq_base     = 10000.0
0.00.269.181 I llama_context: freq_scale    = 1
0.00.269.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.733 I llama_context: graph nodes  = 1063
0.00.288.734 I llama_context: graph splits = 1
0.00.288.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.848 I 
0.00.340.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.944 I perplexity: tokenizing the input ..
0.00.349.755 I perplexity: tokenization took 8.807 ms
0.00.349.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.662 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.602 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.644 I llama_perf_context_print:        load time =     340.46 ms
0.01.498.646 I llama_perf_context_print: prompt eval time =    1145.31 ms /   128 tokens (    8.95 ms per token,   111.76 tokens per second)
0.01.498.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.649 I llama_perf_context_print:       total time =    1157.82 ms /   129 tokens

real	0m1.636s
user	0m9.577s
sys	0m0.393s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = Q8_0
0.00.030.511 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.645 I load: special tokens cache size = 25
0.00.100.271 I load: token to piece cache size = 0.2984 MB
0.00.100.301 I print_info: arch             = gptneox
0.00.100.307 I print_info: vocab_only       = 0
0.00.100.307 I print_info: n_ctx_train      = 2048
0.00.100.308 I print_info: n_embd           = 2048
0.00.100.308 I print_info: n_layer          = 24
0.00.100.331 I print_info: n_head           = 16
0.00.100.341 I print_info: n_head_kv        = 16
0.00.100.341 I print_info: n_rot            = 32
0.00.100.342 I print_info: n_swa            = 0
0.00.100.343 I print_info: is_swa_any       = 0
0.00.100.343 I print_info: n_embd_head_k    = 128
0.00.100.344 I print_info: n_embd_head_v    = 128
0.00.100.346 I print_info: n_gqa            = 1
0.00.100.348 I print_info: n_embd_k_gqa     = 2048
0.00.100.349 I print_info: n_embd_v_gqa     = 2048
0.00.100.351 I print_info: f_norm_eps       = 1.0e-05
0.00.100.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.354 I print_info: f_logit_scale    = 0.0e+00
0.00.100.354 I print_info: f_attn_scale     = 0.0e+00
0.00.100.356 I print_info: n_ff             = 8192
0.00.100.356 I print_info: n_expert         = 0
0.00.100.357 I print_info: n_expert_used    = 0
0.00.100.358 I print_info: causal attn      = 1
0.00.100.358 I print_info: pooling type     = 0
0.00.100.359 I print_info: rope type        = 2
0.00.100.359 I print_info: rope scaling     = linear
0.00.100.361 I print_info: freq_base_train  = 10000.0
0.00.100.361 I print_info: freq_scale_train = 1
0.00.100.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.370 I print_info: rope_finetuned   = unknown
0.00.100.370 I print_info: ssm_d_conv       = 0
0.00.100.371 I print_info: ssm_d_inner      = 0
0.00.100.371 I print_info: ssm_d_state      = 0
0.00.100.371 I print_info: ssm_dt_rank      = 0
0.00.100.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.372 I print_info: model type       = 1.4B
0.00.100.373 I print_info: model params     = 1.41 B
0.00.100.373 I print_info: general.name     = 1.4B
0.00.100.376 I print_info: vocab type       = BPE
0.00.100.377 I print_info: n_vocab          = 50304
0.00.100.378 I print_info: n_merges         = 50009
0.00.100.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.380 I print_info: LF token         = 187 'Ċ'
0.00.100.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.381 I print_info: max token length = 1024
0.00.100.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.951 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.608 I llama_context: constructing llama_context
0.00.171.617 I llama_context: n_seq_max     = 1
0.00.171.617 I llama_context: n_ctx         = 2048
0.00.171.618 I llama_context: n_ctx_per_seq = 2048
0.00.171.618 I llama_context: n_batch       = 2048
0.00.171.619 I llama_context: n_ubatch      = 512
0.00.171.619 I llama_context: causal_attn   = 1
0.00.171.620 I llama_context: flash_attn    = 0
0.00.171.623 I llama_context: freq_base     = 10000.0
0.00.171.623 I llama_context: freq_scale    = 1
0.00.171.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.416 I llama_context: graph nodes  = 1063
0.00.305.416 I llama_context: graph splits = 1
0.00.305.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.071 I main: llama threadpool init, n_threads = 8
0.00.349.088 I 
0.00.349.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.177 I 
0.00.349.301 I sampler seed: 1234
0.00.349.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.321 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.019.615 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.019.646 I llama_perf_context_print:        load time =     346.92 ms
0.02.019.674 I llama_perf_context_print: prompt eval time =      74.27 ms /     7 tokens (   10.61 ms per token,    94.25 tokens per second)
0.02.019.702 I llama_perf_context_print:        eval time =    1585.11 ms /    63 runs   (   25.16 ms per token,    39.74 tokens per second)
0.02.019.729 I llama_perf_context_print:       total time =    1672.20 ms /    70 tokens

real	0m2.114s
user	0m13.402s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.728 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = Q8_0
0.00.029.732 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.146 I load: special tokens cache size = 25
0.00.098.955 I load: token to piece cache size = 0.2984 MB
0.00.098.983 I print_info: arch             = gptneox
0.00.098.984 I print_info: vocab_only       = 0
0.00.098.985 I print_info: n_ctx_train      = 2048
0.00.098.985 I print_info: n_embd           = 2048
0.00.098.986 I print_info: n_layer          = 24
0.00.099.008 I print_info: n_head           = 16
0.00.099.018 I print_info: n_head_kv        = 16
0.00.099.018 I print_info: n_rot            = 32
0.00.099.018 I print_info: n_swa            = 0
0.00.099.020 I print_info: is_swa_any       = 0
0.00.099.020 I print_info: n_embd_head_k    = 128
0.00.099.021 I print_info: n_embd_head_v    = 128
0.00.099.023 I print_info: n_gqa            = 1
0.00.099.025 I print_info: n_embd_k_gqa     = 2048
0.00.099.027 I print_info: n_embd_v_gqa     = 2048
0.00.099.029 I print_info: f_norm_eps       = 1.0e-05
0.00.099.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.031 I print_info: f_logit_scale    = 0.0e+00
0.00.099.031 I print_info: f_attn_scale     = 0.0e+00
0.00.099.033 I print_info: n_ff             = 8192
0.00.099.033 I print_info: n_expert         = 0
0.00.099.033 I print_info: n_expert_used    = 0
0.00.099.034 I print_info: causal attn      = 1
0.00.099.034 I print_info: pooling type     = 0
0.00.099.034 I print_info: rope type        = 2
0.00.099.035 I print_info: rope scaling     = linear
0.00.099.036 I print_info: freq_base_train  = 10000.0
0.00.099.037 I print_info: freq_scale_train = 1
0.00.099.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.038 I print_info: rope_finetuned   = unknown
0.00.099.038 I print_info: ssm_d_conv       = 0
0.00.099.039 I print_info: ssm_d_inner      = 0
0.00.099.039 I print_info: ssm_d_state      = 0
0.00.099.039 I print_info: ssm_dt_rank      = 0
0.00.099.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.041 I print_info: model type       = 1.4B
0.00.099.041 I print_info: model params     = 1.41 B
0.00.099.042 I print_info: general.name     = 1.4B
0.00.099.045 I print_info: vocab type       = BPE
0.00.099.047 I print_info: n_vocab          = 50304
0.00.099.049 I print_info: n_merges         = 50009
0.00.099.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.052 I print_info: LF token         = 187 'Ċ'
0.00.099.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.054 I print_info: max token length = 1024
0.00.099.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.160 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.782 I llama_context: constructing llama_context
0.00.170.793 I llama_context: n_seq_max     = 1
0.00.170.793 I llama_context: n_ctx         = 128
0.00.170.794 I llama_context: n_ctx_per_seq = 128
0.00.170.794 I llama_context: n_batch       = 128
0.00.170.795 I llama_context: n_ubatch      = 128
0.00.170.795 I llama_context: causal_attn   = 1
0.00.170.796 I llama_context: flash_attn    = 0
0.00.170.799 I llama_context: freq_base     = 10000.0
0.00.170.799 I llama_context: freq_scale    = 1
0.00.170.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.374 I llama_context: graph nodes  = 1063
0.00.190.374 I llama_context: graph splits = 1
0.00.190.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.631 I 
0.00.223.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.737 I perplexity: tokenizing the input ..
0.00.232.537 I perplexity: tokenization took 8.794 ms
0.00.232.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.178 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.146 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.189 I llama_perf_context_print:        load time =     223.25 ms
0.01.387.196 I llama_perf_context_print: prompt eval time =    1151.05 ms /   128 tokens (    8.99 ms per token,   111.20 tokens per second)
0.01.387.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.198 I llama_perf_context_print:       total time =    1163.58 ms /   129 tokens

real	0m1.458s
user	0m9.566s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.438 I print_info: file format = GGUF V3 (latest)
0.00.030.439 I print_info: file type   = Q4_0
0.00.030.443 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.351 I load: special tokens cache size = 25
0.00.100.358 I load: token to piece cache size = 0.2984 MB
0.00.100.384 I print_info: arch             = gptneox
0.00.100.390 I print_info: vocab_only       = 0
0.00.100.391 I print_info: n_ctx_train      = 2048
0.00.100.391 I print_info: n_embd           = 2048
0.00.100.391 I print_info: n_layer          = 24
0.00.100.414 I print_info: n_head           = 16
0.00.100.417 I print_info: n_head_kv        = 16
0.00.100.419 I print_info: n_rot            = 32
0.00.100.419 I print_info: n_swa            = 0
0.00.100.421 I print_info: is_swa_any       = 0
0.00.100.421 I print_info: n_embd_head_k    = 128
0.00.100.422 I print_info: n_embd_head_v    = 128
0.00.100.424 I print_info: n_gqa            = 1
0.00.100.426 I print_info: n_embd_k_gqa     = 2048
0.00.100.427 I print_info: n_embd_v_gqa     = 2048
0.00.100.429 I print_info: f_norm_eps       = 1.0e-05
0.00.100.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.432 I print_info: f_logit_scale    = 0.0e+00
0.00.100.454 I print_info: f_attn_scale     = 0.0e+00
0.00.100.457 I print_info: n_ff             = 8192
0.00.100.458 I print_info: n_expert         = 0
0.00.100.459 I print_info: n_expert_used    = 0
0.00.100.459 I print_info: causal attn      = 1
0.00.100.460 I print_info: pooling type     = 0
0.00.100.460 I print_info: rope type        = 2
0.00.100.461 I print_info: rope scaling     = linear
0.00.100.463 I print_info: freq_base_train  = 10000.0
0.00.100.464 I print_info: freq_scale_train = 1
0.00.100.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.465 I print_info: rope_finetuned   = unknown
0.00.100.465 I print_info: ssm_d_conv       = 0
0.00.100.466 I print_info: ssm_d_inner      = 0
0.00.100.466 I print_info: ssm_d_state      = 0
0.00.100.467 I print_info: ssm_dt_rank      = 0
0.00.100.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.468 I print_info: model type       = 1.4B
0.00.100.469 I print_info: model params     = 1.41 B
0.00.100.469 I print_info: general.name     = 1.4B
0.00.100.472 I print_info: vocab type       = BPE
0.00.100.474 I print_info: n_vocab          = 50304
0.00.100.474 I print_info: n_merges         = 50009
0.00.100.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.477 I print_info: LF token         = 187 'Ċ'
0.00.100.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.478 I print_info: max token length = 1024
0.00.100.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.141 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.155 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.175 I llama_context: constructing llama_context
0.00.529.184 I llama_context: n_seq_max     = 1
0.00.529.185 I llama_context: n_ctx         = 2048
0.00.529.185 I llama_context: n_ctx_per_seq = 2048
0.00.529.186 I llama_context: n_batch       = 2048
0.00.529.186 I llama_context: n_ubatch      = 512
0.00.529.186 I llama_context: causal_attn   = 1
0.00.529.187 I llama_context: flash_attn    = 0
0.00.529.192 I llama_context: freq_base     = 10000.0
0.00.529.193 I llama_context: freq_scale    = 1
0.00.529.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.002 I llama_context: graph nodes  = 1063
0.00.653.003 I llama_context: graph splits = 1
0.00.653.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.142 I main: llama threadpool init, n_threads = 8
0.00.687.160 I 
0.00.687.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.241 I 
0.00.687.340 I sampler seed: 1234
0.00.687.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.383 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.752.049 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.752.063 I llama_perf_context_print:        load time =     684.95 ms
0.01.752.072 I llama_perf_context_print: prompt eval time =      42.40 ms /     7 tokens (    6.06 ms per token,   165.09 tokens per second)
0.01.752.081 I llama_perf_context_print:        eval time =    1012.55 ms /    63 runs   (   16.07 ms per token,    62.22 tokens per second)
0.01.752.098 I llama_perf_context_print:       total time =    1066.58 ms /    70 tokens

real	0m1.867s
user	0m8.659s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q4_0
0.00.030.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.294 I load: special tokens cache size = 25
0.00.100.049 I load: token to piece cache size = 0.2984 MB
0.00.100.079 I print_info: arch             = gptneox
0.00.100.081 I print_info: vocab_only       = 0
0.00.100.081 I print_info: n_ctx_train      = 2048
0.00.100.082 I print_info: n_embd           = 2048
0.00.100.084 I print_info: n_layer          = 24
0.00.100.105 I print_info: n_head           = 16
0.00.100.114 I print_info: n_head_kv        = 16
0.00.100.115 I print_info: n_rot            = 32
0.00.100.115 I print_info: n_swa            = 0
0.00.100.117 I print_info: is_swa_any       = 0
0.00.100.117 I print_info: n_embd_head_k    = 128
0.00.100.117 I print_info: n_embd_head_v    = 128
0.00.100.120 I print_info: n_gqa            = 1
0.00.100.122 I print_info: n_embd_k_gqa     = 2048
0.00.100.124 I print_info: n_embd_v_gqa     = 2048
0.00.100.126 I print_info: f_norm_eps       = 1.0e-05
0.00.100.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.127 I print_info: f_logit_scale    = 0.0e+00
0.00.100.128 I print_info: f_attn_scale     = 0.0e+00
0.00.100.129 I print_info: n_ff             = 8192
0.00.100.129 I print_info: n_expert         = 0
0.00.100.130 I print_info: n_expert_used    = 0
0.00.100.130 I print_info: causal attn      = 1
0.00.100.131 I print_info: pooling type     = 0
0.00.100.131 I print_info: rope type        = 2
0.00.100.131 I print_info: rope scaling     = linear
0.00.100.133 I print_info: freq_base_train  = 10000.0
0.00.100.133 I print_info: freq_scale_train = 1
0.00.100.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.135 I print_info: rope_finetuned   = unknown
0.00.100.135 I print_info: ssm_d_conv       = 0
0.00.100.136 I print_info: ssm_d_inner      = 0
0.00.100.136 I print_info: ssm_d_state      = 0
0.00.100.136 I print_info: ssm_dt_rank      = 0
0.00.100.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.138 I print_info: model type       = 1.4B
0.00.100.139 I print_info: model params     = 1.41 B
0.00.100.139 I print_info: general.name     = 1.4B
0.00.100.143 I print_info: vocab type       = BPE
0.00.100.144 I print_info: n_vocab          = 50304
0.00.100.145 I print_info: n_merges         = 50009
0.00.100.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.147 I print_info: LF token         = 187 'Ċ'
0.00.100.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.149 I print_info: max token length = 1024
0.00.100.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.177 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.192 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.592 I llama_context: constructing llama_context
0.00.530.601 I llama_context: n_seq_max     = 1
0.00.530.602 I llama_context: n_ctx         = 128
0.00.530.602 I llama_context: n_ctx_per_seq = 128
0.00.530.603 I llama_context: n_batch       = 128
0.00.530.603 I llama_context: n_ubatch      = 128
0.00.530.604 I llama_context: causal_attn   = 1
0.00.530.604 I llama_context: flash_attn    = 0
0.00.530.609 I llama_context: freq_base     = 10000.0
0.00.530.610 I llama_context: freq_scale    = 1
0.00.530.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.520 I llama_context: graph nodes  = 1063
0.00.547.520 I llama_context: graph splits = 1
0.00.547.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.674 I 
0.00.571.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.777 I perplexity: tokenizing the input ..
0.00.580.551 I perplexity: tokenization took 8.768 ms
0.00.580.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.275 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.220 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.264 I llama_perf_context_print:        load time =     571.28 ms
0.01.118.266 I llama_perf_context_print: prompt eval time =     534.13 ms /   128 tokens (    4.17 ms per token,   239.64 tokens per second)
0.01.118.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.269 I llama_perf_context_print:       total time =     546.61 ms /   129 tokens

real	0m1.214s
user	0m4.695s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.187 I llama_model_loader: - type  f32:  194 tensors
0.00.031.188 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.191 I print_info: file format = GGUF V3 (latest)
0.00.031.192 I print_info: file type   = Q4_1
0.00.031.197 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.506 I load: special tokens cache size = 25
0.00.104.506 I load: token to piece cache size = 0.2984 MB
0.00.104.533 I print_info: arch             = gptneox
0.00.104.533 I print_info: vocab_only       = 0
0.00.104.534 I print_info: n_ctx_train      = 2048
0.00.104.535 I print_info: n_embd           = 2048
0.00.104.536 I print_info: n_layer          = 24
0.00.104.559 I print_info: n_head           = 16
0.00.104.567 I print_info: n_head_kv        = 16
0.00.104.567 I print_info: n_rot            = 32
0.00.104.568 I print_info: n_swa            = 0
0.00.104.569 I print_info: is_swa_any       = 0
0.00.104.569 I print_info: n_embd_head_k    = 128
0.00.104.569 I print_info: n_embd_head_v    = 128
0.00.104.571 I print_info: n_gqa            = 1
0.00.104.573 I print_info: n_embd_k_gqa     = 2048
0.00.104.575 I print_info: n_embd_v_gqa     = 2048
0.00.104.577 I print_info: f_norm_eps       = 1.0e-05
0.00.104.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.579 I print_info: f_logit_scale    = 0.0e+00
0.00.104.579 I print_info: f_attn_scale     = 0.0e+00
0.00.104.581 I print_info: n_ff             = 8192
0.00.104.581 I print_info: n_expert         = 0
0.00.104.581 I print_info: n_expert_used    = 0
0.00.104.582 I print_info: causal attn      = 1
0.00.104.582 I print_info: pooling type     = 0
0.00.104.583 I print_info: rope type        = 2
0.00.104.583 I print_info: rope scaling     = linear
0.00.104.585 I print_info: freq_base_train  = 10000.0
0.00.104.585 I print_info: freq_scale_train = 1
0.00.104.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.586 I print_info: rope_finetuned   = unknown
0.00.104.587 I print_info: ssm_d_conv       = 0
0.00.104.587 I print_info: ssm_d_inner      = 0
0.00.104.587 I print_info: ssm_d_state      = 0
0.00.104.587 I print_info: ssm_dt_rank      = 0
0.00.104.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.589 I print_info: model type       = 1.4B
0.00.104.589 I print_info: model params     = 1.41 B
0.00.104.589 I print_info: general.name     = 1.4B
0.00.104.592 I print_info: vocab type       = BPE
0.00.104.594 I print_info: n_vocab          = 50304
0.00.104.594 I print_info: n_merges         = 50009
0.00.104.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.596 I print_info: LF token         = 187 'Ċ'
0.00.104.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.598 I print_info: max token length = 1024
0.00.104.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.272 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.830 I llama_context: constructing llama_context
0.00.148.837 I llama_context: n_seq_max     = 1
0.00.148.837 I llama_context: n_ctx         = 2048
0.00.148.838 I llama_context: n_ctx_per_seq = 2048
0.00.148.838 I llama_context: n_batch       = 2048
0.00.148.838 I llama_context: n_ubatch      = 512
0.00.148.839 I llama_context: causal_attn   = 1
0.00.148.839 I llama_context: flash_attn    = 0
0.00.148.841 I llama_context: freq_base     = 10000.0
0.00.148.842 I llama_context: freq_scale    = 1
0.00.148.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.410 I llama_context: graph nodes  = 1063
0.00.283.410 I llama_context: graph splits = 1
0.00.283.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.655 I main: llama threadpool init, n_threads = 8
0.00.334.673 I 
0.00.334.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.761 I 
0.00.334.864 I sampler seed: 1234
0.00.334.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.905 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.939.362 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.939.376 I llama_perf_context_print:        load time =     332.50 ms
0.01.939.386 I llama_perf_context_print: prompt eval time =     113.49 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.01.939.395 I llama_perf_context_print:        eval time =    1481.08 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.939.403 I llama_perf_context_print:       total time =    1606.36 ms /    70 tokens

real	0m2.017s
user	0m12.968s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q4_1
0.00.029.961 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.264 I load: special tokens cache size = 25
0.00.099.442 I load: token to piece cache size = 0.2984 MB
0.00.099.472 I print_info: arch             = gptneox
0.00.099.473 I print_info: vocab_only       = 0
0.00.099.474 I print_info: n_ctx_train      = 2048
0.00.099.474 I print_info: n_embd           = 2048
0.00.099.475 I print_info: n_layer          = 24
0.00.099.498 I print_info: n_head           = 16
0.00.099.507 I print_info: n_head_kv        = 16
0.00.099.507 I print_info: n_rot            = 32
0.00.099.507 I print_info: n_swa            = 0
0.00.099.509 I print_info: is_swa_any       = 0
0.00.099.509 I print_info: n_embd_head_k    = 128
0.00.099.510 I print_info: n_embd_head_v    = 128
0.00.099.511 I print_info: n_gqa            = 1
0.00.099.514 I print_info: n_embd_k_gqa     = 2048
0.00.099.516 I print_info: n_embd_v_gqa     = 2048
0.00.099.518 I print_info: f_norm_eps       = 1.0e-05
0.00.099.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.520 I print_info: f_logit_scale    = 0.0e+00
0.00.099.520 I print_info: f_attn_scale     = 0.0e+00
0.00.099.521 I print_info: n_ff             = 8192
0.00.099.521 I print_info: n_expert         = 0
0.00.099.522 I print_info: n_expert_used    = 0
0.00.099.522 I print_info: causal attn      = 1
0.00.099.523 I print_info: pooling type     = 0
0.00.099.523 I print_info: rope type        = 2
0.00.099.524 I print_info: rope scaling     = linear
0.00.099.526 I print_info: freq_base_train  = 10000.0
0.00.099.527 I print_info: freq_scale_train = 1
0.00.099.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.528 I print_info: rope_finetuned   = unknown
0.00.099.528 I print_info: ssm_d_conv       = 0
0.00.099.529 I print_info: ssm_d_inner      = 0
0.00.099.529 I print_info: ssm_d_state      = 0
0.00.099.530 I print_info: ssm_dt_rank      = 0
0.00.099.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.531 I print_info: model type       = 1.4B
0.00.099.531 I print_info: model params     = 1.41 B
0.00.099.532 I print_info: general.name     = 1.4B
0.00.099.535 I print_info: vocab type       = BPE
0.00.099.537 I print_info: n_vocab          = 50304
0.00.099.537 I print_info: n_merges         = 50009
0.00.099.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.540 I print_info: LF token         = 187 'Ċ'
0.00.099.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.541 I print_info: max token length = 1024
0.00.099.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.339 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.011 I llama_context: constructing llama_context
0.00.144.021 I llama_context: n_seq_max     = 1
0.00.144.022 I llama_context: n_ctx         = 128
0.00.144.022 I llama_context: n_ctx_per_seq = 128
0.00.144.022 I llama_context: n_batch       = 128
0.00.144.023 I llama_context: n_ubatch      = 128
0.00.144.023 I llama_context: causal_attn   = 1
0.00.144.024 I llama_context: flash_attn    = 0
0.00.144.026 I llama_context: freq_base     = 10000.0
0.00.144.027 I llama_context: freq_scale    = 1
0.00.144.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.150 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.576 I llama_context: graph nodes  = 1063
0.00.163.577 I llama_context: graph splits = 1
0.00.163.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.563 I 
0.00.204.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.668 I perplexity: tokenizing the input ..
0.00.213.440 I perplexity: tokenization took 8.768 ms
0.00.213.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.660 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.604 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.648 I llama_perf_context_print:        load time =     204.17 ms
0.02.266.655 I llama_perf_context_print: prompt eval time =    2049.63 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.266.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.657 I llama_perf_context_print:       total time =    2062.10 ms /   129 tokens

real	0m2.321s
user	0m16.764s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.013.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q5_0
0.00.030.246 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.324 I load: special tokens cache size = 25
0.00.100.038 I load: token to piece cache size = 0.2984 MB
0.00.100.065 I print_info: arch             = gptneox
0.00.100.066 I print_info: vocab_only       = 0
0.00.100.067 I print_info: n_ctx_train      = 2048
0.00.100.068 I print_info: n_embd           = 2048
0.00.100.068 I print_info: n_layer          = 24
0.00.100.088 I print_info: n_head           = 16
0.00.100.097 I print_info: n_head_kv        = 16
0.00.100.098 I print_info: n_rot            = 32
0.00.100.098 I print_info: n_swa            = 0
0.00.100.100 I print_info: is_swa_any       = 0
0.00.100.100 I print_info: n_embd_head_k    = 128
0.00.100.101 I print_info: n_embd_head_v    = 128
0.00.100.103 I print_info: n_gqa            = 1
0.00.100.105 I print_info: n_embd_k_gqa     = 2048
0.00.100.108 I print_info: n_embd_v_gqa     = 2048
0.00.100.109 I print_info: f_norm_eps       = 1.0e-05
0.00.100.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.111 I print_info: f_logit_scale    = 0.0e+00
0.00.100.112 I print_info: f_attn_scale     = 0.0e+00
0.00.100.113 I print_info: n_ff             = 8192
0.00.100.114 I print_info: n_expert         = 0
0.00.100.114 I print_info: n_expert_used    = 0
0.00.100.115 I print_info: causal attn      = 1
0.00.100.115 I print_info: pooling type     = 0
0.00.100.116 I print_info: rope type        = 2
0.00.100.116 I print_info: rope scaling     = linear
0.00.100.118 I print_info: freq_base_train  = 10000.0
0.00.100.119 I print_info: freq_scale_train = 1
0.00.100.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.120 I print_info: rope_finetuned   = unknown
0.00.100.120 I print_info: ssm_d_conv       = 0
0.00.100.121 I print_info: ssm_d_inner      = 0
0.00.100.121 I print_info: ssm_d_state      = 0
0.00.100.122 I print_info: ssm_dt_rank      = 0
0.00.100.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.123 I print_info: model type       = 1.4B
0.00.100.124 I print_info: model params     = 1.41 B
0.00.100.125 I print_info: general.name     = 1.4B
0.00.100.128 I print_info: vocab type       = BPE
0.00.100.130 I print_info: n_vocab          = 50304
0.00.100.130 I print_info: n_merges         = 50009
0.00.100.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: LF token         = 187 'Ċ'
0.00.100.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.134 I print_info: max token length = 1024
0.00.100.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.566 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.257 I llama_context: constructing llama_context
0.00.148.266 I llama_context: n_seq_max     = 1
0.00.148.266 I llama_context: n_ctx         = 2048
0.00.148.267 I llama_context: n_ctx_per_seq = 2048
0.00.148.267 I llama_context: n_batch       = 2048
0.00.148.268 I llama_context: n_ubatch      = 512
0.00.148.268 I llama_context: causal_attn   = 1
0.00.148.268 I llama_context: flash_attn    = 0
0.00.148.271 I llama_context: freq_base     = 10000.0
0.00.148.271 I llama_context: freq_scale    = 1
0.00.148.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.089 I llama_context: graph nodes  = 1063
0.00.283.090 I llama_context: graph splits = 1
0.00.283.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.229 I main: llama threadpool init, n_threads = 8
0.00.344.245 I 
0.00.344.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.323 I 
0.00.344.421 I sampler seed: 1234
0.00.344.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.445 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.343.003 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.343.018 I llama_perf_context_print:        load time =     342.00 ms
0.02.343.027 I llama_perf_context_print: prompt eval time =     148.64 ms /     7 tokens (   21.23 ms per token,    47.09 tokens per second)
0.02.343.036 I llama_perf_context_print:        eval time =    1840.12 ms /    63 runs   (   29.21 ms per token,    34.24 tokens per second)
0.02.343.052 I llama_perf_context_print:       total time =    2000.40 ms /    70 tokens

real	0m2.422s
user	0m16.175s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.703 I llama_model_loader: - type  f32:  194 tensors
0.00.031.704 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.707 I print_info: file format = GGUF V3 (latest)
0.00.031.708 I print_info: file type   = Q5_0
0.00.031.712 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.888 I load: special tokens cache size = 25
0.00.104.641 I load: token to piece cache size = 0.2984 MB
0.00.104.666 I print_info: arch             = gptneox
0.00.104.668 I print_info: vocab_only       = 0
0.00.104.669 I print_info: n_ctx_train      = 2048
0.00.104.669 I print_info: n_embd           = 2048
0.00.104.669 I print_info: n_layer          = 24
0.00.104.691 I print_info: n_head           = 16
0.00.104.698 I print_info: n_head_kv        = 16
0.00.104.698 I print_info: n_rot            = 32
0.00.104.699 I print_info: n_swa            = 0
0.00.104.700 I print_info: is_swa_any       = 0
0.00.104.700 I print_info: n_embd_head_k    = 128
0.00.104.701 I print_info: n_embd_head_v    = 128
0.00.104.703 I print_info: n_gqa            = 1
0.00.104.705 I print_info: n_embd_k_gqa     = 2048
0.00.104.707 I print_info: n_embd_v_gqa     = 2048
0.00.104.708 I print_info: f_norm_eps       = 1.0e-05
0.00.104.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.711 I print_info: f_logit_scale    = 0.0e+00
0.00.104.711 I print_info: f_attn_scale     = 0.0e+00
0.00.104.712 I print_info: n_ff             = 8192
0.00.104.713 I print_info: n_expert         = 0
0.00.104.713 I print_info: n_expert_used    = 0
0.00.104.714 I print_info: causal attn      = 1
0.00.104.714 I print_info: pooling type     = 0
0.00.104.714 I print_info: rope type        = 2
0.00.104.715 I print_info: rope scaling     = linear
0.00.104.717 I print_info: freq_base_train  = 10000.0
0.00.104.717 I print_info: freq_scale_train = 1
0.00.104.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.718 I print_info: rope_finetuned   = unknown
0.00.104.719 I print_info: ssm_d_conv       = 0
0.00.104.720 I print_info: ssm_d_inner      = 0
0.00.104.720 I print_info: ssm_d_state      = 0
0.00.104.720 I print_info: ssm_dt_rank      = 0
0.00.104.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.722 I print_info: model type       = 1.4B
0.00.104.722 I print_info: model params     = 1.41 B
0.00.104.723 I print_info: general.name     = 1.4B
0.00.104.726 I print_info: vocab type       = BPE
0.00.104.727 I print_info: n_vocab          = 50304
0.00.104.728 I print_info: n_merges         = 50009
0.00.104.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.731 I print_info: LF token         = 187 'Ċ'
0.00.104.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.732 I print_info: max token length = 1024
0.00.104.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.468 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.016 I llama_context: constructing llama_context
0.00.153.023 I llama_context: n_seq_max     = 1
0.00.153.023 I llama_context: n_ctx         = 128
0.00.153.024 I llama_context: n_ctx_per_seq = 128
0.00.153.024 I llama_context: n_batch       = 128
0.00.153.024 I llama_context: n_ubatch      = 128
0.00.153.025 I llama_context: causal_attn   = 1
0.00.153.025 I llama_context: flash_attn    = 0
0.00.153.028 I llama_context: freq_base     = 10000.0
0.00.153.029 I llama_context: freq_scale    = 1
0.00.153.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.145 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.481 I llama_context: graph nodes  = 1063
0.00.172.481 I llama_context: graph splits = 1
0.00.172.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.084 I 
0.00.225.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.191 I perplexity: tokenizing the input ..
0.00.234.311 I perplexity: tokenization took 9.115 ms
0.00.234.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.929.697 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.932.717 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.932.760 I llama_perf_context_print:        load time =     224.70 ms
0.02.932.763 I llama_perf_context_print: prompt eval time =    2694.77 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.932.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.932.766 I llama_perf_context_print:       total time =    2707.69 ms /   129 tokens

real	0m2.989s
user	0m21.988s
sys	0m0.196s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q5_1
0.00.030.051 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.107 I load: special tokens cache size = 25
0.00.099.244 I load: token to piece cache size = 0.2984 MB
0.00.099.272 I print_info: arch             = gptneox
0.00.099.273 I print_info: vocab_only       = 0
0.00.099.273 I print_info: n_ctx_train      = 2048
0.00.099.274 I print_info: n_embd           = 2048
0.00.099.275 I print_info: n_layer          = 24
0.00.099.299 I print_info: n_head           = 16
0.00.099.307 I print_info: n_head_kv        = 16
0.00.099.308 I print_info: n_rot            = 32
0.00.099.308 I print_info: n_swa            = 0
0.00.099.309 I print_info: is_swa_any       = 0
0.00.099.310 I print_info: n_embd_head_k    = 128
0.00.099.310 I print_info: n_embd_head_v    = 128
0.00.099.312 I print_info: n_gqa            = 1
0.00.099.314 I print_info: n_embd_k_gqa     = 2048
0.00.099.316 I print_info: n_embd_v_gqa     = 2048
0.00.099.317 I print_info: f_norm_eps       = 1.0e-05
0.00.099.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.319 I print_info: f_logit_scale    = 0.0e+00
0.00.099.320 I print_info: f_attn_scale     = 0.0e+00
0.00.099.322 I print_info: n_ff             = 8192
0.00.099.322 I print_info: n_expert         = 0
0.00.099.322 I print_info: n_expert_used    = 0
0.00.099.323 I print_info: causal attn      = 1
0.00.099.323 I print_info: pooling type     = 0
0.00.099.323 I print_info: rope type        = 2
0.00.099.324 I print_info: rope scaling     = linear
0.00.099.325 I print_info: freq_base_train  = 10000.0
0.00.099.326 I print_info: freq_scale_train = 1
0.00.099.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.327 I print_info: rope_finetuned   = unknown
0.00.099.328 I print_info: ssm_d_conv       = 0
0.00.099.328 I print_info: ssm_d_inner      = 0
0.00.099.329 I print_info: ssm_d_state      = 0
0.00.099.329 I print_info: ssm_dt_rank      = 0
0.00.099.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.330 I print_info: model type       = 1.4B
0.00.099.331 I print_info: model params     = 1.41 B
0.00.099.332 I print_info: general.name     = 1.4B
0.00.099.335 I print_info: vocab type       = BPE
0.00.099.337 I print_info: n_vocab          = 50304
0.00.099.337 I print_info: n_merges         = 50009
0.00.099.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.342 I print_info: LF token         = 187 'Ċ'
0.00.099.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: max token length = 1024
0.00.099.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.019 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.595 I llama_context: constructing llama_context
0.00.150.603 I llama_context: n_seq_max     = 1
0.00.150.603 I llama_context: n_ctx         = 2048
0.00.150.604 I llama_context: n_ctx_per_seq = 2048
0.00.150.604 I llama_context: n_batch       = 2048
0.00.150.604 I llama_context: n_ubatch      = 512
0.00.150.605 I llama_context: causal_attn   = 1
0.00.150.605 I llama_context: flash_attn    = 0
0.00.150.608 I llama_context: freq_base     = 10000.0
0.00.150.608 I llama_context: freq_scale    = 1
0.00.150.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.697 I llama_context: graph nodes  = 1063
0.00.283.698 I llama_context: graph splits = 1
0.00.283.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.068 I main: llama threadpool init, n_threads = 8
0.00.351.086 I 
0.00.351.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.164 I 
0.00.351.262 I sampler seed: 1234
0.00.351.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.280 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.572.668 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.572.683 I llama_perf_context_print:        load time =     348.93 ms
0.02.572.692 I llama_perf_context_print: prompt eval time =     167.18 ms /     7 tokens (   23.88 ms per token,    41.87 tokens per second)
0.02.572.700 I llama_perf_context_print:        eval time =    2044.21 ms /    63 runs   (   32.45 ms per token,    30.82 tokens per second)
0.02.572.709 I llama_perf_context_print:       total time =    2223.25 ms /    70 tokens

real	0m2.654s
user	0m17.994s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q5_1
0.00.029.877 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.530 I load: special tokens cache size = 25
0.00.099.194 I load: token to piece cache size = 0.2984 MB
0.00.099.224 I print_info: arch             = gptneox
0.00.099.233 I print_info: vocab_only       = 0
0.00.099.234 I print_info: n_ctx_train      = 2048
0.00.099.234 I print_info: n_embd           = 2048
0.00.099.235 I print_info: n_layer          = 24
0.00.099.262 I print_info: n_head           = 16
0.00.099.271 I print_info: n_head_kv        = 16
0.00.099.272 I print_info: n_rot            = 32
0.00.099.272 I print_info: n_swa            = 0
0.00.099.274 I print_info: is_swa_any       = 0
0.00.099.274 I print_info: n_embd_head_k    = 128
0.00.099.274 I print_info: n_embd_head_v    = 128
0.00.099.277 I print_info: n_gqa            = 1
0.00.099.279 I print_info: n_embd_k_gqa     = 2048
0.00.099.280 I print_info: n_embd_v_gqa     = 2048
0.00.099.282 I print_info: f_norm_eps       = 1.0e-05
0.00.099.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.284 I print_info: f_logit_scale    = 0.0e+00
0.00.099.285 I print_info: f_attn_scale     = 0.0e+00
0.00.099.287 I print_info: n_ff             = 8192
0.00.099.287 I print_info: n_expert         = 0
0.00.099.287 I print_info: n_expert_used    = 0
0.00.099.288 I print_info: causal attn      = 1
0.00.099.288 I print_info: pooling type     = 0
0.00.099.290 I print_info: rope type        = 2
0.00.099.290 I print_info: rope scaling     = linear
0.00.099.292 I print_info: freq_base_train  = 10000.0
0.00.099.293 I print_info: freq_scale_train = 1
0.00.099.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.293 I print_info: rope_finetuned   = unknown
0.00.099.294 I print_info: ssm_d_conv       = 0
0.00.099.295 I print_info: ssm_d_inner      = 0
0.00.099.295 I print_info: ssm_d_state      = 0
0.00.099.295 I print_info: ssm_dt_rank      = 0
0.00.099.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.296 I print_info: model type       = 1.4B
0.00.099.297 I print_info: model params     = 1.41 B
0.00.099.297 I print_info: general.name     = 1.4B
0.00.099.300 I print_info: vocab type       = BPE
0.00.099.301 I print_info: n_vocab          = 50304
0.00.099.302 I print_info: n_merges         = 50009
0.00.099.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.306 I print_info: LF token         = 187 'Ċ'
0.00.099.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.307 I print_info: max token length = 1024
0.00.099.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.808 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.494 I llama_context: constructing llama_context
0.00.151.504 I llama_context: n_seq_max     = 1
0.00.151.505 I llama_context: n_ctx         = 128
0.00.151.505 I llama_context: n_ctx_per_seq = 128
0.00.151.506 I llama_context: n_batch       = 128
0.00.151.506 I llama_context: n_ubatch      = 128
0.00.151.507 I llama_context: causal_attn   = 1
0.00.151.507 I llama_context: flash_attn    = 0
0.00.151.510 I llama_context: freq_base     = 10000.0
0.00.151.511 I llama_context: freq_scale    = 1
0.00.151.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.637 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.174 I llama_context: graph nodes  = 1063
0.00.171.175 I llama_context: graph splits = 1
0.00.171.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.216 I 
0.00.229.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.323 I perplexity: tokenizing the input ..
0.00.238.082 I perplexity: tokenization took 8.754 ms
0.00.238.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.963 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.039 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.082 I llama_perf_context_print:        load time =     228.84 ms
0.03.278.084 I llama_perf_context_print: prompt eval time =    3036.27 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.278.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.087 I llama_perf_context_print:       total time =    3048.88 ms /   129 tokens

real	0m3.337s
user	0m24.815s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.724 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.728 I print_info: file format = GGUF V3 (latest)
0.00.030.729 I print_info: file type   = Q2_K - Medium
0.00.030.733 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.132 I load: special tokens cache size = 25
0.00.101.000 I load: token to piece cache size = 0.2984 MB
0.00.101.026 I print_info: arch             = gptneox
0.00.101.032 I print_info: vocab_only       = 0
0.00.101.033 I print_info: n_ctx_train      = 2048
0.00.101.034 I print_info: n_embd           = 2048
0.00.101.034 I print_info: n_layer          = 24
0.00.101.056 I print_info: n_head           = 16
0.00.101.064 I print_info: n_head_kv        = 16
0.00.101.065 I print_info: n_rot            = 32
0.00.101.065 I print_info: n_swa            = 0
0.00.101.067 I print_info: is_swa_any       = 0
0.00.101.067 I print_info: n_embd_head_k    = 128
0.00.101.069 I print_info: n_embd_head_v    = 128
0.00.101.071 I print_info: n_gqa            = 1
0.00.101.073 I print_info: n_embd_k_gqa     = 2048
0.00.101.075 I print_info: n_embd_v_gqa     = 2048
0.00.101.077 I print_info: f_norm_eps       = 1.0e-05
0.00.101.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.079 I print_info: f_logit_scale    = 0.0e+00
0.00.101.080 I print_info: f_attn_scale     = 0.0e+00
0.00.101.081 I print_info: n_ff             = 8192
0.00.101.082 I print_info: n_expert         = 0
0.00.101.082 I print_info: n_expert_used    = 0
0.00.101.083 I print_info: causal attn      = 1
0.00.101.083 I print_info: pooling type     = 0
0.00.101.084 I print_info: rope type        = 2
0.00.101.084 I print_info: rope scaling     = linear
0.00.101.086 I print_info: freq_base_train  = 10000.0
0.00.101.086 I print_info: freq_scale_train = 1
0.00.101.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.087 I print_info: rope_finetuned   = unknown
0.00.101.088 I print_info: ssm_d_conv       = 0
0.00.101.088 I print_info: ssm_d_inner      = 0
0.00.101.089 I print_info: ssm_d_state      = 0
0.00.101.089 I print_info: ssm_dt_rank      = 0
0.00.101.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.091 I print_info: model type       = 1.4B
0.00.101.091 I print_info: model params     = 1.41 B
0.00.101.092 I print_info: general.name     = 1.4B
0.00.101.095 I print_info: vocab type       = BPE
0.00.101.096 I print_info: n_vocab          = 50304
0.00.101.097 I print_info: n_merges         = 50009
0.00.101.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.100 I print_info: LF token         = 187 'Ċ'
0.00.101.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.102 I print_info: max token length = 1024
0.00.101.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.503 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.208 I llama_context: constructing llama_context
0.00.131.217 I llama_context: n_seq_max     = 1
0.00.131.217 I llama_context: n_ctx         = 2048
0.00.131.218 I llama_context: n_ctx_per_seq = 2048
0.00.131.218 I llama_context: n_batch       = 2048
0.00.131.219 I llama_context: n_ubatch      = 512
0.00.131.219 I llama_context: causal_attn   = 1
0.00.131.220 I llama_context: flash_attn    = 0
0.00.131.222 I llama_context: freq_base     = 10000.0
0.00.131.223 I llama_context: freq_scale    = 1
0.00.131.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.760 I llama_context: graph nodes  = 1063
0.00.265.760 I llama_context: graph splits = 1
0.00.265.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.488 I main: llama threadpool init, n_threads = 8
0.00.314.507 I 
0.00.314.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.586 I 
0.00.314.686 I sampler seed: 1234
0.00.314.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.705 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.796.833 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.01.796.846 I llama_perf_context_print:        load time =     312.28 ms
0.01.796.856 I llama_perf_context_print: prompt eval time =     111.17 ms /     7 tokens (   15.88 ms per token,    62.97 tokens per second)
0.01.796.864 I llama_perf_context_print:        eval time =    1361.54 ms /    63 runs   (   21.61 ms per token,    46.27 tokens per second)
0.01.796.878 I llama_perf_context_print:       total time =    1483.99 ms /    70 tokens

real	0m1.866s
user	0m11.984s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.961 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q2_K - Medium
0.00.029.969 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.549 I load: special tokens cache size = 25
0.00.100.340 I load: token to piece cache size = 0.2984 MB
0.00.100.373 I print_info: arch             = gptneox
0.00.100.374 I print_info: vocab_only       = 0
0.00.100.375 I print_info: n_ctx_train      = 2048
0.00.100.375 I print_info: n_embd           = 2048
0.00.100.376 I print_info: n_layer          = 24
0.00.100.399 I print_info: n_head           = 16
0.00.100.408 I print_info: n_head_kv        = 16
0.00.100.409 I print_info: n_rot            = 32
0.00.100.409 I print_info: n_swa            = 0
0.00.100.411 I print_info: is_swa_any       = 0
0.00.100.411 I print_info: n_embd_head_k    = 128
0.00.100.411 I print_info: n_embd_head_v    = 128
0.00.100.414 I print_info: n_gqa            = 1
0.00.100.417 I print_info: n_embd_k_gqa     = 2048
0.00.100.419 I print_info: n_embd_v_gqa     = 2048
0.00.100.421 I print_info: f_norm_eps       = 1.0e-05
0.00.100.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.423 I print_info: f_logit_scale    = 0.0e+00
0.00.100.423 I print_info: f_attn_scale     = 0.0e+00
0.00.100.425 I print_info: n_ff             = 8192
0.00.100.425 I print_info: n_expert         = 0
0.00.100.426 I print_info: n_expert_used    = 0
0.00.100.426 I print_info: causal attn      = 1
0.00.100.427 I print_info: pooling type     = 0
0.00.100.427 I print_info: rope type        = 2
0.00.100.427 I print_info: rope scaling     = linear
0.00.100.429 I print_info: freq_base_train  = 10000.0
0.00.100.430 I print_info: freq_scale_train = 1
0.00.100.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.431 I print_info: rope_finetuned   = unknown
0.00.100.431 I print_info: ssm_d_conv       = 0
0.00.100.431 I print_info: ssm_d_inner      = 0
0.00.100.432 I print_info: ssm_d_state      = 0
0.00.100.432 I print_info: ssm_dt_rank      = 0
0.00.100.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.434 I print_info: model type       = 1.4B
0.00.100.435 I print_info: model params     = 1.41 B
0.00.100.435 I print_info: general.name     = 1.4B
0.00.100.439 I print_info: vocab type       = BPE
0.00.100.441 I print_info: n_vocab          = 50304
0.00.100.441 I print_info: n_merges         = 50009
0.00.100.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.444 I print_info: LF token         = 187 'Ċ'
0.00.100.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.446 I print_info: max token length = 1024
0.00.100.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.218 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.922 I llama_context: constructing llama_context
0.00.130.929 I llama_context: n_seq_max     = 1
0.00.130.929 I llama_context: n_ctx         = 128
0.00.130.930 I llama_context: n_ctx_per_seq = 128
0.00.130.930 I llama_context: n_batch       = 128
0.00.130.931 I llama_context: n_ubatch      = 128
0.00.130.931 I llama_context: causal_attn   = 1
0.00.130.932 I llama_context: flash_attn    = 0
0.00.130.935 I llama_context: freq_base     = 10000.0
0.00.130.936 I llama_context: freq_scale    = 1
0.00.130.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.656 I llama_context: graph nodes  = 1063
0.00.150.657 I llama_context: graph splits = 1
0.00.150.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.362 I 
0.00.189.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.465 I perplexity: tokenizing the input ..
0.00.198.230 I perplexity: tokenization took 8.759 ms
0.00.198.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.016 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.067 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.111 I llama_perf_context_print:        load time =     188.99 ms
0.02.257.114 I llama_perf_context_print: prompt eval time =    2055.18 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.257.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.117 I llama_perf_context_print:       total time =    2067.77 ms /   129 tokens

real	0m2.303s
user	0m16.825s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.012 I llama_model_loader: - type  f32:  194 tensors
0.00.031.013 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.014 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.014 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.019 I print_info: file format = GGUF V3 (latest)
0.00.031.021 I print_info: file type   = Q3_K - Medium
0.00.031.026 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.742 I load: special tokens cache size = 25
0.00.105.571 I load: token to piece cache size = 0.2984 MB
0.00.105.603 I print_info: arch             = gptneox
0.00.105.611 I print_info: vocab_only       = 0
0.00.105.611 I print_info: n_ctx_train      = 2048
0.00.105.612 I print_info: n_embd           = 2048
0.00.105.613 I print_info: n_layer          = 24
0.00.105.636 I print_info: n_head           = 16
0.00.105.645 I print_info: n_head_kv        = 16
0.00.105.646 I print_info: n_rot            = 32
0.00.105.646 I print_info: n_swa            = 0
0.00.105.648 I print_info: is_swa_any       = 0
0.00.105.648 I print_info: n_embd_head_k    = 128
0.00.105.649 I print_info: n_embd_head_v    = 128
0.00.105.651 I print_info: n_gqa            = 1
0.00.105.653 I print_info: n_embd_k_gqa     = 2048
0.00.105.655 I print_info: n_embd_v_gqa     = 2048
0.00.105.658 I print_info: f_norm_eps       = 1.0e-05
0.00.105.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.661 I print_info: f_logit_scale    = 0.0e+00
0.00.105.661 I print_info: f_attn_scale     = 0.0e+00
0.00.105.663 I print_info: n_ff             = 8192
0.00.105.663 I print_info: n_expert         = 0
0.00.105.664 I print_info: n_expert_used    = 0
0.00.105.665 I print_info: causal attn      = 1
0.00.105.666 I print_info: pooling type     = 0
0.00.105.666 I print_info: rope type        = 2
0.00.105.667 I print_info: rope scaling     = linear
0.00.105.668 I print_info: freq_base_train  = 10000.0
0.00.105.669 I print_info: freq_scale_train = 1
0.00.105.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.670 I print_info: rope_finetuned   = unknown
0.00.105.670 I print_info: ssm_d_conv       = 0
0.00.105.671 I print_info: ssm_d_inner      = 0
0.00.105.672 I print_info: ssm_d_state      = 0
0.00.105.672 I print_info: ssm_dt_rank      = 0
0.00.105.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.673 I print_info: model type       = 1.4B
0.00.105.674 I print_info: model params     = 1.41 B
0.00.105.675 I print_info: general.name     = 1.4B
0.00.105.678 I print_info: vocab type       = BPE
0.00.105.679 I print_info: n_vocab          = 50304
0.00.105.680 I print_info: n_merges         = 50009
0.00.105.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.683 I print_info: LF token         = 187 'Ċ'
0.00.105.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.684 I print_info: max token length = 1024
0.00.105.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.789 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.497 I llama_context: constructing llama_context
0.00.143.506 I llama_context: n_seq_max     = 1
0.00.143.506 I llama_context: n_ctx         = 2048
0.00.143.507 I llama_context: n_ctx_per_seq = 2048
0.00.143.507 I llama_context: n_batch       = 2048
0.00.143.508 I llama_context: n_ubatch      = 512
0.00.143.508 I llama_context: causal_attn   = 1
0.00.143.509 I llama_context: flash_attn    = 0
0.00.143.512 I llama_context: freq_base     = 10000.0
0.00.143.512 I llama_context: freq_scale    = 1
0.00.143.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.643 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.326 I llama_context: graph nodes  = 1063
0.00.277.327 I llama_context: graph splits = 1
0.00.277.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.876 I main: llama threadpool init, n_threads = 8
0.00.323.892 I 
0.00.323.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.974 I 
0.00.324.073 I sampler seed: 1234
0.00.324.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.094 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.797.164 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.797.176 I llama_perf_context_print:        load time =     321.69 ms
0.01.797.186 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.797.195 I llama_perf_context_print:        eval time =    1365.24 ms /    63 runs   (   21.67 ms per token,    46.15 tokens per second)
0.01.797.210 I llama_perf_context_print:       total time =    1474.95 ms /    70 tokens

real	0m1.871s
user	0m11.847s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.685 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.686 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.687 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = Q3_K - Medium
0.00.030.696 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.898 I load: special tokens cache size = 25
0.00.104.950 I load: token to piece cache size = 0.2984 MB
0.00.104.979 I print_info: arch             = gptneox
0.00.104.986 I print_info: vocab_only       = 0
0.00.104.987 I print_info: n_ctx_train      = 2048
0.00.104.987 I print_info: n_embd           = 2048
0.00.104.988 I print_info: n_layer          = 24
0.00.105.009 I print_info: n_head           = 16
0.00.105.018 I print_info: n_head_kv        = 16
0.00.105.018 I print_info: n_rot            = 32
0.00.105.019 I print_info: n_swa            = 0
0.00.105.020 I print_info: is_swa_any       = 0
0.00.105.021 I print_info: n_embd_head_k    = 128
0.00.105.023 I print_info: n_embd_head_v    = 128
0.00.105.025 I print_info: n_gqa            = 1
0.00.105.027 I print_info: n_embd_k_gqa     = 2048
0.00.105.029 I print_info: n_embd_v_gqa     = 2048
0.00.105.030 I print_info: f_norm_eps       = 1.0e-05
0.00.105.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.033 I print_info: f_logit_scale    = 0.0e+00
0.00.105.034 I print_info: f_attn_scale     = 0.0e+00
0.00.105.035 I print_info: n_ff             = 8192
0.00.105.036 I print_info: n_expert         = 0
0.00.105.037 I print_info: n_expert_used    = 0
0.00.105.037 I print_info: causal attn      = 1
0.00.105.038 I print_info: pooling type     = 0
0.00.105.038 I print_info: rope type        = 2
0.00.105.039 I print_info: rope scaling     = linear
0.00.105.040 I print_info: freq_base_train  = 10000.0
0.00.105.041 I print_info: freq_scale_train = 1
0.00.105.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.042 I print_info: rope_finetuned   = unknown
0.00.105.043 I print_info: ssm_d_conv       = 0
0.00.105.043 I print_info: ssm_d_inner      = 0
0.00.105.044 I print_info: ssm_d_state      = 0
0.00.105.044 I print_info: ssm_dt_rank      = 0
0.00.105.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.046 I print_info: model type       = 1.4B
0.00.105.046 I print_info: model params     = 1.41 B
0.00.105.047 I print_info: general.name     = 1.4B
0.00.105.050 I print_info: vocab type       = BPE
0.00.105.051 I print_info: n_vocab          = 50304
0.00.105.051 I print_info: n_merges         = 50009
0.00.105.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.054 I print_info: LF token         = 187 'Ċ'
0.00.105.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.056 I print_info: max token length = 1024
0.00.105.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.514 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.233 I llama_context: constructing llama_context
0.00.143.242 I llama_context: n_seq_max     = 1
0.00.143.242 I llama_context: n_ctx         = 128
0.00.143.243 I llama_context: n_ctx_per_seq = 128
0.00.143.244 I llama_context: n_batch       = 128
0.00.143.244 I llama_context: n_ubatch      = 128
0.00.143.245 I llama_context: causal_attn   = 1
0.00.143.245 I llama_context: flash_attn    = 0
0.00.143.248 I llama_context: freq_base     = 10000.0
0.00.143.248 I llama_context: freq_scale    = 1
0.00.143.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.382 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.742 I llama_context: graph nodes  = 1063
0.00.162.743 I llama_context: graph splits = 1
0.00.162.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.066 I 
0.00.199.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.173 I perplexity: tokenizing the input ..
0.00.208.374 I perplexity: tokenization took 9.195 ms
0.00.208.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.911 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.955 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.999 I llama_perf_context_print:        load time =     198.70 ms
0.02.002.001 I llama_perf_context_print: prompt eval time =    1789.97 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.002.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.004 I llama_perf_context_print:       total time =    1802.96 ms /   129 tokens

real	0m2.052s
user	0m14.612s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q4_K - Medium
0.00.030.074 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.924 I load: special tokens cache size = 25
0.00.098.652 I load: token to piece cache size = 0.2984 MB
0.00.098.679 I print_info: arch             = gptneox
0.00.098.680 I print_info: vocab_only       = 0
0.00.098.681 I print_info: n_ctx_train      = 2048
0.00.098.681 I print_info: n_embd           = 2048
0.00.098.681 I print_info: n_layer          = 24
0.00.098.704 I print_info: n_head           = 16
0.00.098.712 I print_info: n_head_kv        = 16
0.00.098.712 I print_info: n_rot            = 32
0.00.098.713 I print_info: n_swa            = 0
0.00.098.714 I print_info: is_swa_any       = 0
0.00.098.715 I print_info: n_embd_head_k    = 128
0.00.098.715 I print_info: n_embd_head_v    = 128
0.00.098.717 I print_info: n_gqa            = 1
0.00.098.719 I print_info: n_embd_k_gqa     = 2048
0.00.098.721 I print_info: n_embd_v_gqa     = 2048
0.00.098.723 I print_info: f_norm_eps       = 1.0e-05
0.00.098.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.725 I print_info: f_logit_scale    = 0.0e+00
0.00.098.725 I print_info: f_attn_scale     = 0.0e+00
0.00.098.727 I print_info: n_ff             = 8192
0.00.098.727 I print_info: n_expert         = 0
0.00.098.728 I print_info: n_expert_used    = 0
0.00.098.729 I print_info: causal attn      = 1
0.00.098.730 I print_info: pooling type     = 0
0.00.098.730 I print_info: rope type        = 2
0.00.098.731 I print_info: rope scaling     = linear
0.00.098.732 I print_info: freq_base_train  = 10000.0
0.00.098.733 I print_info: freq_scale_train = 1
0.00.098.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.734 I print_info: rope_finetuned   = unknown
0.00.098.734 I print_info: ssm_d_conv       = 0
0.00.098.736 I print_info: ssm_d_inner      = 0
0.00.098.737 I print_info: ssm_d_state      = 0
0.00.098.737 I print_info: ssm_dt_rank      = 0
0.00.098.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.738 I print_info: model type       = 1.4B
0.00.098.739 I print_info: model params     = 1.41 B
0.00.098.740 I print_info: general.name     = 1.4B
0.00.098.743 I print_info: vocab type       = BPE
0.00.098.744 I print_info: n_vocab          = 50304
0.00.098.745 I print_info: n_merges         = 50009
0.00.098.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.748 I print_info: LF token         = 187 'Ċ'
0.00.098.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: max token length = 1024
0.00.098.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.955 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.535 I llama_context: constructing llama_context
0.00.143.543 I llama_context: n_seq_max     = 1
0.00.143.544 I llama_context: n_ctx         = 2048
0.00.143.544 I llama_context: n_ctx_per_seq = 2048
0.00.143.545 I llama_context: n_batch       = 2048
0.00.143.545 I llama_context: n_ubatch      = 512
0.00.143.546 I llama_context: causal_attn   = 1
0.00.143.546 I llama_context: flash_attn    = 0
0.00.143.549 I llama_context: freq_base     = 10000.0
0.00.143.550 I llama_context: freq_scale    = 1
0.00.143.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.772 I llama_context: graph nodes  = 1063
0.00.276.772 I llama_context: graph splits = 1
0.00.276.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.618 I main: llama threadpool init, n_threads = 8
0.00.326.633 I 
0.00.326.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.713 I 
0.00.326.811 I sampler seed: 1234
0.00.326.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.829 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.399 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.01.907.412 I llama_perf_context_print:        load time =     324.41 ms
0.01.907.420 I llama_perf_context_print: prompt eval time =     107.29 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.01.907.430 I llama_perf_context_print:        eval time =    1463.35 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.907.446 I llama_perf_context_print:       total time =    1582.45 ms /    70 tokens

real	0m1.985s
user	0m12.770s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.021 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.022 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q4_K - Medium
0.00.030.030 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.042 I load: special tokens cache size = 25
0.00.098.712 I load: token to piece cache size = 0.2984 MB
0.00.098.750 I print_info: arch             = gptneox
0.00.098.758 I print_info: vocab_only       = 0
0.00.098.758 I print_info: n_ctx_train      = 2048
0.00.098.759 I print_info: n_embd           = 2048
0.00.098.759 I print_info: n_layer          = 24
0.00.098.782 I print_info: n_head           = 16
0.00.098.785 I print_info: n_head_kv        = 16
0.00.098.785 I print_info: n_rot            = 32
0.00.098.786 I print_info: n_swa            = 0
0.00.098.787 I print_info: is_swa_any       = 0
0.00.098.787 I print_info: n_embd_head_k    = 128
0.00.098.788 I print_info: n_embd_head_v    = 128
0.00.098.790 I print_info: n_gqa            = 1
0.00.098.792 I print_info: n_embd_k_gqa     = 2048
0.00.098.794 I print_info: n_embd_v_gqa     = 2048
0.00.098.796 I print_info: f_norm_eps       = 1.0e-05
0.00.098.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.798 I print_info: f_logit_scale    = 0.0e+00
0.00.098.798 I print_info: f_attn_scale     = 0.0e+00
0.00.098.801 I print_info: n_ff             = 8192
0.00.098.801 I print_info: n_expert         = 0
0.00.098.802 I print_info: n_expert_used    = 0
0.00.098.802 I print_info: causal attn      = 1
0.00.098.803 I print_info: pooling type     = 0
0.00.098.803 I print_info: rope type        = 2
0.00.098.803 I print_info: rope scaling     = linear
0.00.098.805 I print_info: freq_base_train  = 10000.0
0.00.098.806 I print_info: freq_scale_train = 1
0.00.098.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.806 I print_info: rope_finetuned   = unknown
0.00.098.807 I print_info: ssm_d_conv       = 0
0.00.098.807 I print_info: ssm_d_inner      = 0
0.00.098.808 I print_info: ssm_d_state      = 0
0.00.098.809 I print_info: ssm_dt_rank      = 0
0.00.098.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.810 I print_info: model type       = 1.4B
0.00.098.810 I print_info: model params     = 1.41 B
0.00.098.811 I print_info: general.name     = 1.4B
0.00.098.814 I print_info: vocab type       = BPE
0.00.098.815 I print_info: n_vocab          = 50304
0.00.098.816 I print_info: n_merges         = 50009
0.00.098.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.819 I print_info: LF token         = 187 'Ċ'
0.00.098.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: max token length = 1024
0.00.098.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.479 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.190 I llama_context: constructing llama_context
0.00.144.200 I llama_context: n_seq_max     = 1
0.00.144.201 I llama_context: n_ctx         = 128
0.00.144.201 I llama_context: n_ctx_per_seq = 128
0.00.144.202 I llama_context: n_batch       = 128
0.00.144.202 I llama_context: n_ubatch      = 128
0.00.144.202 I llama_context: causal_attn   = 1
0.00.144.203 I llama_context: flash_attn    = 0
0.00.144.205 I llama_context: freq_base     = 10000.0
0.00.144.206 I llama_context: freq_scale    = 1
0.00.144.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.326 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.607 I llama_context: graph nodes  = 1063
0.00.163.607 I llama_context: graph splits = 1
0.00.163.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.261 I 
0.00.203.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.364 I perplexity: tokenizing the input ..
0.00.212.148 I perplexity: tokenization took 8.778 ms
0.00.212.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.103 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.076 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.114 I llama_perf_context_print:        load time =     202.90 ms
0.02.161.122 I llama_perf_context_print: prompt eval time =    1945.37 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.161.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.124 I llama_perf_context_print:       total time =    1957.87 ms /   129 tokens

real	0m2.216s
user	0m15.890s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.102 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q5_K - Medium
0.00.030.109 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.521 I load: special tokens cache size = 25
0.00.099.279 I load: token to piece cache size = 0.2984 MB
0.00.099.308 I print_info: arch             = gptneox
0.00.099.309 I print_info: vocab_only       = 0
0.00.099.310 I print_info: n_ctx_train      = 2048
0.00.099.310 I print_info: n_embd           = 2048
0.00.099.311 I print_info: n_layer          = 24
0.00.099.332 I print_info: n_head           = 16
0.00.099.341 I print_info: n_head_kv        = 16
0.00.099.342 I print_info: n_rot            = 32
0.00.099.342 I print_info: n_swa            = 0
0.00.099.344 I print_info: is_swa_any       = 0
0.00.099.344 I print_info: n_embd_head_k    = 128
0.00.099.344 I print_info: n_embd_head_v    = 128
0.00.099.346 I print_info: n_gqa            = 1
0.00.099.348 I print_info: n_embd_k_gqa     = 2048
0.00.099.350 I print_info: n_embd_v_gqa     = 2048
0.00.099.352 I print_info: f_norm_eps       = 1.0e-05
0.00.099.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.354 I print_info: f_logit_scale    = 0.0e+00
0.00.099.354 I print_info: f_attn_scale     = 0.0e+00
0.00.099.356 I print_info: n_ff             = 8192
0.00.099.356 I print_info: n_expert         = 0
0.00.099.357 I print_info: n_expert_used    = 0
0.00.099.357 I print_info: causal attn      = 1
0.00.099.357 I print_info: pooling type     = 0
0.00.099.358 I print_info: rope type        = 2
0.00.099.359 I print_info: rope scaling     = linear
0.00.099.361 I print_info: freq_base_train  = 10000.0
0.00.099.363 I print_info: freq_scale_train = 1
0.00.099.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.364 I print_info: rope_finetuned   = unknown
0.00.099.365 I print_info: ssm_d_conv       = 0
0.00.099.365 I print_info: ssm_d_inner      = 0
0.00.099.366 I print_info: ssm_d_state      = 0
0.00.099.366 I print_info: ssm_dt_rank      = 0
0.00.099.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.368 I print_info: model type       = 1.4B
0.00.099.368 I print_info: model params     = 1.41 B
0.00.099.369 I print_info: general.name     = 1.4B
0.00.099.372 I print_info: vocab type       = BPE
0.00.099.373 I print_info: n_vocab          = 50304
0.00.099.374 I print_info: n_merges         = 50009
0.00.099.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.377 I print_info: LF token         = 187 'Ċ'
0.00.099.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: max token length = 1024
0.00.099.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.402 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.997 I llama_context: constructing llama_context
0.00.150.006 I llama_context: n_seq_max     = 1
0.00.150.007 I llama_context: n_ctx         = 2048
0.00.150.007 I llama_context: n_ctx_per_seq = 2048
0.00.150.007 I llama_context: n_batch       = 2048
0.00.150.008 I llama_context: n_ubatch      = 512
0.00.150.008 I llama_context: causal_attn   = 1
0.00.150.009 I llama_context: flash_attn    = 0
0.00.150.011 I llama_context: freq_base     = 10000.0
0.00.150.012 I llama_context: freq_scale    = 1
0.00.150.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.940 I llama_context: graph nodes  = 1063
0.00.283.940 I llama_context: graph splits = 1
0.00.283.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.239 I main: llama threadpool init, n_threads = 8
0.00.343.256 I 
0.00.343.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.344 I 
0.00.343.443 I sampler seed: 1234
0.00.343.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.466 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.251.819 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.251.832 I llama_perf_context_print:        load time =     341.08 ms
0.02.251.841 I llama_perf_context_print: prompt eval time =     140.26 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.251.850 I llama_perf_context_print:        eval time =    1758.10 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.251.868 I llama_perf_context_print:       total time =    1910.23 ms /    70 tokens

real	0m2.333s
user	0m15.470s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.190 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.193 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q5_K - Medium
0.00.030.198 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.103 I load: special tokens cache size = 25
0.00.098.784 I load: token to piece cache size = 0.2984 MB
0.00.098.813 I print_info: arch             = gptneox
0.00.098.820 I print_info: vocab_only       = 0
0.00.098.820 I print_info: n_ctx_train      = 2048
0.00.098.821 I print_info: n_embd           = 2048
0.00.098.821 I print_info: n_layer          = 24
0.00.098.843 I print_info: n_head           = 16
0.00.098.851 I print_info: n_head_kv        = 16
0.00.098.852 I print_info: n_rot            = 32
0.00.098.852 I print_info: n_swa            = 0
0.00.098.854 I print_info: is_swa_any       = 0
0.00.098.855 I print_info: n_embd_head_k    = 128
0.00.098.855 I print_info: n_embd_head_v    = 128
0.00.098.857 I print_info: n_gqa            = 1
0.00.098.859 I print_info: n_embd_k_gqa     = 2048
0.00.098.861 I print_info: n_embd_v_gqa     = 2048
0.00.098.863 I print_info: f_norm_eps       = 1.0e-05
0.00.098.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.865 I print_info: f_logit_scale    = 0.0e+00
0.00.098.865 I print_info: f_attn_scale     = 0.0e+00
0.00.098.867 I print_info: n_ff             = 8192
0.00.098.869 I print_info: n_expert         = 0
0.00.098.870 I print_info: n_expert_used    = 0
0.00.098.870 I print_info: causal attn      = 1
0.00.098.871 I print_info: pooling type     = 0
0.00.098.871 I print_info: rope type        = 2
0.00.098.872 I print_info: rope scaling     = linear
0.00.098.873 I print_info: freq_base_train  = 10000.0
0.00.098.874 I print_info: freq_scale_train = 1
0.00.098.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.875 I print_info: rope_finetuned   = unknown
0.00.098.875 I print_info: ssm_d_conv       = 0
0.00.098.876 I print_info: ssm_d_inner      = 0
0.00.098.877 I print_info: ssm_d_state      = 0
0.00.098.877 I print_info: ssm_dt_rank      = 0
0.00.098.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.878 I print_info: model type       = 1.4B
0.00.098.879 I print_info: model params     = 1.41 B
0.00.098.879 I print_info: general.name     = 1.4B
0.00.098.882 I print_info: vocab type       = BPE
0.00.098.884 I print_info: n_vocab          = 50304
0.00.098.885 I print_info: n_merges         = 50009
0.00.098.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: LF token         = 187 'Ċ'
0.00.098.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.889 I print_info: max token length = 1024
0.00.098.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.046 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.748 I llama_context: constructing llama_context
0.00.149.757 I llama_context: n_seq_max     = 1
0.00.149.757 I llama_context: n_ctx         = 128
0.00.149.758 I llama_context: n_ctx_per_seq = 128
0.00.149.758 I llama_context: n_batch       = 128
0.00.149.759 I llama_context: n_ubatch      = 128
0.00.149.759 I llama_context: causal_attn   = 1
0.00.149.760 I llama_context: flash_attn    = 0
0.00.149.761 I llama_context: freq_base     = 10000.0
0.00.149.762 I llama_context: freq_scale    = 1
0.00.149.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.112 I llama_context: graph nodes  = 1063
0.00.169.113 I llama_context: graph splits = 1
0.00.169.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.046 I 
0.00.218.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.152 I perplexity: tokenizing the input ..
0.00.226.934 I perplexity: tokenization took 8.776 ms
0.00.226.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.749 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.774 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.817 I llama_perf_context_print:        load time =     217.68 ms
0.02.791.819 I llama_perf_context_print: prompt eval time =    2561.23 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.791.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.821 I llama_perf_context_print:       total time =    2573.79 ms /   129 tokens

real	0m2.850s
user	0m20.899s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.014 I llama_model_loader: - type  f32:  194 tensors
0.00.031.015 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.017 I print_info: file format = GGUF V3 (latest)
0.00.031.018 I print_info: file type   = Q6_K
0.00.031.022 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.920 I load: special tokens cache size = 25
0.00.101.765 I load: token to piece cache size = 0.2984 MB
0.00.101.795 I print_info: arch             = gptneox
0.00.101.796 I print_info: vocab_only       = 0
0.00.101.797 I print_info: n_ctx_train      = 2048
0.00.101.798 I print_info: n_embd           = 2048
0.00.101.798 I print_info: n_layer          = 24
0.00.101.819 I print_info: n_head           = 16
0.00.101.829 I print_info: n_head_kv        = 16
0.00.101.830 I print_info: n_rot            = 32
0.00.101.830 I print_info: n_swa            = 0
0.00.101.831 I print_info: is_swa_any       = 0
0.00.101.832 I print_info: n_embd_head_k    = 128
0.00.101.832 I print_info: n_embd_head_v    = 128
0.00.101.834 I print_info: n_gqa            = 1
0.00.101.836 I print_info: n_embd_k_gqa     = 2048
0.00.101.838 I print_info: n_embd_v_gqa     = 2048
0.00.101.840 I print_info: f_norm_eps       = 1.0e-05
0.00.101.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.842 I print_info: f_logit_scale    = 0.0e+00
0.00.101.842 I print_info: f_attn_scale     = 0.0e+00
0.00.101.843 I print_info: n_ff             = 8192
0.00.101.844 I print_info: n_expert         = 0
0.00.101.844 I print_info: n_expert_used    = 0
0.00.101.845 I print_info: causal attn      = 1
0.00.101.845 I print_info: pooling type     = 0
0.00.101.845 I print_info: rope type        = 2
0.00.101.846 I print_info: rope scaling     = linear
0.00.101.848 I print_info: freq_base_train  = 10000.0
0.00.101.848 I print_info: freq_scale_train = 1
0.00.101.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.850 I print_info: rope_finetuned   = unknown
0.00.101.850 I print_info: ssm_d_conv       = 0
0.00.101.851 I print_info: ssm_d_inner      = 0
0.00.101.851 I print_info: ssm_d_state      = 0
0.00.101.852 I print_info: ssm_dt_rank      = 0
0.00.101.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.853 I print_info: model type       = 1.4B
0.00.101.854 I print_info: model params     = 1.41 B
0.00.101.854 I print_info: general.name     = 1.4B
0.00.101.858 I print_info: vocab type       = BPE
0.00.101.859 I print_info: n_vocab          = 50304
0.00.101.860 I print_info: n_merges         = 50009
0.00.101.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.862 I print_info: LF token         = 187 'Ċ'
0.00.101.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.864 I print_info: max token length = 1024
0.00.101.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.799 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.438 I llama_context: constructing llama_context
0.00.157.447 I llama_context: n_seq_max     = 1
0.00.157.447 I llama_context: n_ctx         = 2048
0.00.157.448 I llama_context: n_ctx_per_seq = 2048
0.00.157.448 I llama_context: n_batch       = 2048
0.00.157.449 I llama_context: n_ubatch      = 512
0.00.157.449 I llama_context: causal_attn   = 1
0.00.157.450 I llama_context: flash_attn    = 0
0.00.157.453 I llama_context: freq_base     = 10000.0
0.00.157.453 I llama_context: freq_scale    = 1
0.00.157.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.585 I llama_context: graph nodes  = 1063
0.00.291.585 I llama_context: graph splits = 1
0.00.291.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.188 I main: llama threadpool init, n_threads = 8
0.00.354.204 I 
0.00.354.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.280 I 
0.00.354.377 I sampler seed: 1234
0.00.354.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.396 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.389.777 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.389.790 I llama_perf_context_print:        load time =     351.95 ms
0.02.389.799 I llama_perf_context_print: prompt eval time =     149.92 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.389.807 I llama_perf_context_print:        eval time =    1875.56 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.389.815 I llama_perf_context_print:       total time =    2037.26 ms /    70 tokens

real	0m2.474s
user	0m16.504s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q6_K
0.00.030.264 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.814 I load: special tokens cache size = 25
0.00.099.467 I load: token to piece cache size = 0.2984 MB
0.00.099.495 I print_info: arch             = gptneox
0.00.099.501 I print_info: vocab_only       = 0
0.00.099.502 I print_info: n_ctx_train      = 2048
0.00.099.502 I print_info: n_embd           = 2048
0.00.099.502 I print_info: n_layer          = 24
0.00.099.524 I print_info: n_head           = 16
0.00.099.531 I print_info: n_head_kv        = 16
0.00.099.531 I print_info: n_rot            = 32
0.00.099.532 I print_info: n_swa            = 0
0.00.099.533 I print_info: is_swa_any       = 0
0.00.099.533 I print_info: n_embd_head_k    = 128
0.00.099.534 I print_info: n_embd_head_v    = 128
0.00.099.536 I print_info: n_gqa            = 1
0.00.099.538 I print_info: n_embd_k_gqa     = 2048
0.00.099.550 I print_info: n_embd_v_gqa     = 2048
0.00.099.552 I print_info: f_norm_eps       = 1.0e-05
0.00.099.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.556 I print_info: f_logit_scale    = 0.0e+00
0.00.099.557 I print_info: f_attn_scale     = 0.0e+00
0.00.099.559 I print_info: n_ff             = 8192
0.00.099.560 I print_info: n_expert         = 0
0.00.099.560 I print_info: n_expert_used    = 0
0.00.099.561 I print_info: causal attn      = 1
0.00.099.561 I print_info: pooling type     = 0
0.00.099.562 I print_info: rope type        = 2
0.00.099.562 I print_info: rope scaling     = linear
0.00.099.564 I print_info: freq_base_train  = 10000.0
0.00.099.565 I print_info: freq_scale_train = 1
0.00.099.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.566 I print_info: rope_finetuned   = unknown
0.00.099.567 I print_info: ssm_d_conv       = 0
0.00.099.568 I print_info: ssm_d_inner      = 0
0.00.099.568 I print_info: ssm_d_state      = 0
0.00.099.568 I print_info: ssm_dt_rank      = 0
0.00.099.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.570 I print_info: model type       = 1.4B
0.00.099.571 I print_info: model params     = 1.41 B
0.00.099.572 I print_info: general.name     = 1.4B
0.00.099.575 I print_info: vocab type       = BPE
0.00.099.576 I print_info: n_vocab          = 50304
0.00.099.577 I print_info: n_merges         = 50009
0.00.099.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: LF token         = 187 'Ċ'
0.00.099.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.600 I print_info: max token length = 1024
0.00.099.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.951 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.637 I llama_context: constructing llama_context
0.00.155.644 I llama_context: n_seq_max     = 1
0.00.155.645 I llama_context: n_ctx         = 128
0.00.155.645 I llama_context: n_ctx_per_seq = 128
0.00.155.646 I llama_context: n_batch       = 128
0.00.155.646 I llama_context: n_ubatch      = 128
0.00.155.647 I llama_context: causal_attn   = 1
0.00.155.647 I llama_context: flash_attn    = 0
0.00.155.650 I llama_context: freq_base     = 10000.0
0.00.155.650 I llama_context: freq_scale    = 1
0.00.155.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.775 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.070 I llama_context: graph nodes  = 1063
0.00.175.070 I llama_context: graph splits = 1
0.00.175.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.979 I 
0.00.227.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.083 I perplexity: tokenizing the input ..
0.00.235.859 I perplexity: tokenization took 8.771 ms
0.00.235.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.322 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.279 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.321 I llama_perf_context_print:        load time =     226.58 ms
0.02.964.323 I llama_perf_context_print: prompt eval time =    2724.88 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.964.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.326 I llama_perf_context_print:       total time =    2737.36 ms /   129 tokens

real	0m3.026s
user	0m22.235s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q4_0
0.00.029.897 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.222 I load: special tokens cache size = 25
0.00.099.710 I load: token to piece cache size = 0.2984 MB
0.00.099.742 I print_info: arch             = gptneox
0.00.099.744 I print_info: vocab_only       = 0
0.00.099.745 I print_info: n_ctx_train      = 2048
0.00.099.745 I print_info: n_embd           = 2048
0.00.099.746 I print_info: n_layer          = 24
0.00.099.769 I print_info: n_head           = 16
0.00.099.778 I print_info: n_head_kv        = 16
0.00.099.778 I print_info: n_rot            = 32
0.00.099.779 I print_info: n_swa            = 0
0.00.099.780 I print_info: is_swa_any       = 0
0.00.099.780 I print_info: n_embd_head_k    = 128
0.00.099.781 I print_info: n_embd_head_v    = 128
0.00.099.783 I print_info: n_gqa            = 1
0.00.099.785 I print_info: n_embd_k_gqa     = 2048
0.00.099.786 I print_info: n_embd_v_gqa     = 2048
0.00.099.788 I print_info: f_norm_eps       = 1.0e-05
0.00.099.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.790 I print_info: f_logit_scale    = 0.0e+00
0.00.099.790 I print_info: f_attn_scale     = 0.0e+00
0.00.099.792 I print_info: n_ff             = 8192
0.00.099.792 I print_info: n_expert         = 0
0.00.099.793 I print_info: n_expert_used    = 0
0.00.099.793 I print_info: causal attn      = 1
0.00.099.793 I print_info: pooling type     = 0
0.00.099.794 I print_info: rope type        = 2
0.00.099.794 I print_info: rope scaling     = linear
0.00.099.796 I print_info: freq_base_train  = 10000.0
0.00.099.796 I print_info: freq_scale_train = 1
0.00.099.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.797 I print_info: rope_finetuned   = unknown
0.00.099.799 I print_info: ssm_d_conv       = 0
0.00.099.800 I print_info: ssm_d_inner      = 0
0.00.099.800 I print_info: ssm_d_state      = 0
0.00.099.800 I print_info: ssm_dt_rank      = 0
0.00.099.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.802 I print_info: model type       = 1.4B
0.00.099.802 I print_info: model params     = 1.41 B
0.00.099.803 I print_info: general.name     = 1.4B
0.00.099.806 I print_info: vocab type       = BPE
0.00.099.807 I print_info: n_vocab          = 50304
0.00.099.808 I print_info: n_merges         = 50009
0.00.099.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: LF token         = 187 'Ċ'
0.00.099.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: max token length = 1024
0.00.099.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.101 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.116 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.735 I llama_context: constructing llama_context
0.00.528.745 I llama_context: n_seq_max     = 1
0.00.528.746 I llama_context: n_ctx         = 2048
0.00.528.746 I llama_context: n_ctx_per_seq = 2048
0.00.528.747 I llama_context: n_batch       = 2048
0.00.528.747 I llama_context: n_ubatch      = 512
0.00.528.747 I llama_context: causal_attn   = 1
0.00.528.748 I llama_context: flash_attn    = 0
0.00.528.754 I llama_context: freq_base     = 10000.0
0.00.528.754 I llama_context: freq_scale    = 1
0.00.528.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.876 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.646 I llama_context: graph nodes  = 1063
0.00.652.646 I llama_context: graph splits = 1
0.00.652.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.422 I llama_context: constructing llama_context
0.01.023.438 I llama_context: n_seq_max     = 1
0.01.023.439 I llama_context: n_ctx         = 2048
0.01.023.439 I llama_context: n_ctx_per_seq = 2048
0.01.023.439 I llama_context: n_batch       = 2048
0.01.023.440 I llama_context: n_ubatch      = 512
0.01.023.440 I llama_context: causal_attn   = 1
0.01.023.441 I llama_context: flash_attn    = 0
0.01.023.447 I llama_context: freq_base     = 10000.0
0.01.023.447 I llama_context: freq_scale    = 1
0.01.023.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.161 I llama_context: graph nodes  = 1063
0.01.142.161 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.387 I llama_context: constructing llama_context
0.01.461.408 I llama_context: n_seq_max     = 1
0.01.461.409 I llama_context: n_ctx         = 2048
0.01.461.409 I llama_context: n_ctx_per_seq = 2048
0.01.461.410 I llama_context: n_batch       = 2048
0.01.461.410 I llama_context: n_ubatch      = 512
0.01.461.410 I llama_context: causal_attn   = 1
0.01.461.411 I llama_context: flash_attn    = 0
0.01.461.417 I llama_context: freq_base     = 10000.0
0.01.461.417 I llama_context: freq_scale    = 1
0.01.461.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.089 I llama_context: graph nodes  = 1063
0.01.579.089 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.058s
user	0m6.749s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5508 (bc583e3c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q4_0
0.00.029.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.031 I load: special tokens cache size = 25
0.00.098.637 I load: token to piece cache size = 0.2984 MB
0.00.098.664 I print_info: arch             = gptneox
0.00.098.670 I print_info: vocab_only       = 0
0.00.098.670 I print_info: n_ctx_train      = 2048
0.00.098.671 I print_info: n_embd           = 2048
0.00.098.671 I print_info: n_layer          = 24
0.00.098.693 I print_info: n_head           = 16
0.00.098.701 I print_info: n_head_kv        = 16
0.00.098.702 I print_info: n_rot            = 32
0.00.098.702 I print_info: n_swa            = 0
0.00.098.704 I print_info: is_swa_any       = 0
0.00.098.704 I print_info: n_embd_head_k    = 128
0.00.098.705 I print_info: n_embd_head_v    = 128
0.00.098.707 I print_info: n_gqa            = 1
0.00.098.709 I print_info: n_embd_k_gqa     = 2048
0.00.098.710 I print_info: n_embd_v_gqa     = 2048
0.00.098.712 I print_info: f_norm_eps       = 1.0e-05
0.00.098.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.715 I print_info: f_logit_scale    = 0.0e+00
0.00.098.716 I print_info: f_attn_scale     = 0.0e+00
0.00.098.718 I print_info: n_ff             = 8192
0.00.098.719 I print_info: n_expert         = 0
0.00.098.719 I print_info: n_expert_used    = 0
0.00.098.719 I print_info: causal attn      = 1
0.00.098.720 I print_info: pooling type     = 0
0.00.098.720 I print_info: rope type        = 2
0.00.098.721 I print_info: rope scaling     = linear
0.00.098.723 I print_info: freq_base_train  = 10000.0
0.00.098.723 I print_info: freq_scale_train = 1
0.00.098.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.725 I print_info: rope_finetuned   = unknown
0.00.098.725 I print_info: ssm_d_conv       = 0
0.00.098.726 I print_info: ssm_d_inner      = 0
0.00.098.726 I print_info: ssm_d_state      = 0
0.00.098.727 I print_info: ssm_dt_rank      = 0
0.00.098.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.728 I print_info: model type       = 1.4B
0.00.098.729 I print_info: model params     = 1.41 B
0.00.098.729 I print_info: general.name     = 1.4B
0.00.098.732 I print_info: vocab type       = BPE
0.00.098.733 I print_info: n_vocab          = 50304
0.00.098.734 I print_info: n_merges         = 50009
0.00.098.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.736 I print_info: LF token         = 187 'Ċ'
0.00.098.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.738 I print_info: max token length = 1024
0.00.098.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.694 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.703 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.568 I llama_context: constructing llama_context
0.00.525.576 I llama_context: n_seq_max     = 1
0.00.525.577 I llama_context: n_ctx         = 2048
0.00.525.577 I llama_context: n_ctx_per_seq = 2048
0.00.525.578 I llama_context: n_batch       = 2048
0.00.525.578 I llama_context: n_ubatch      = 512
0.00.525.578 I llama_context: causal_attn   = 1
0.00.525.579 I llama_context: flash_attn    = 1
0.00.525.584 I llama_context: freq_base     = 10000.0
0.00.525.584 I llama_context: freq_scale    = 1
0.00.525.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.126 I llama_context: graph nodes  = 968
0.00.645.126 I llama_context: graph splits = 1
0.00.645.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.676 I llama_context: constructing llama_context
0.00.996.696 I llama_context: n_seq_max     = 1
0.00.996.697 I llama_context: n_ctx         = 2048
0.00.996.697 I llama_context: n_ctx_per_seq = 2048
0.00.996.698 I llama_context: n_batch       = 2048
0.00.996.698 I llama_context: n_ubatch      = 512
0.00.996.698 I llama_context: causal_attn   = 1
0.00.996.699 I llama_context: flash_attn    = 1
0.00.996.704 I llama_context: freq_base     = 10000.0
0.00.996.705 I llama_context: freq_scale    = 1
0.00.996.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.003 I llama_context: graph nodes  = 968
0.01.118.004 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.280 I llama_context: constructing llama_context
0.01.428.303 I llama_context: n_seq_max     = 1
0.01.428.304 I llama_context: n_ctx         = 2048
0.01.428.304 I llama_context: n_ctx_per_seq = 2048
0.01.428.305 I llama_context: n_batch       = 2048
0.01.428.305 I llama_context: n_ubatch      = 512
0.01.428.306 I llama_context: causal_attn   = 1
0.01.428.306 I llama_context: flash_attn    = 1
0.01.428.311 I llama_context: freq_base     = 10000.0
0.01.428.312 I llama_context: freq_scale    = 1
0.01.428.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.246 I llama_context: graph nodes  = 968
0.01.545.246 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.042s
user	0m6.703s
sys	0m0.686s
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
0.41user 0.34system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81543minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81300minor)pagefaults 0swaps
```

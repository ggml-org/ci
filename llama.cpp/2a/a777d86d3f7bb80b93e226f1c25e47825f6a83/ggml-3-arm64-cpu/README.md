## Summary

- status:  SUCCESS ✅
- runtime: 5:38.52
- date:    Wed May 21 15:03:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2aa777d86d3f7bb80b93e226f1c25e47825f6a83
- author:  Sigbjørn Skjæret
```
examples : switch retrieval to llama_encode (#13685)

* switch retrieval to llama_encode

* enable --no-warmup for retrieval
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.07 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.44 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.41 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.07 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   34.58 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  73.87 sec*proc (31 tests)

Total Test time (real) =  73.89 sec

real	1m13.897s
user	1m24.494s
sys	0m0.957s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.93 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.32 sec*proc (31 tests)

Total Test time (real) =  25.33 sec

real	0m25.343s
user	0m26.415s
sys	0m0.927s
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
0.00.000.234 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.445 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.499 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.500 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.501 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.502 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.503 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.967 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.196 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.205 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.205 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.206 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.208 I llama_model_loader: - type  f32:  124 tensors
0.00.011.208 I llama_model_loader: - type  f16:   73 tensors
0.00.011.210 I print_info: file format = GGUF V3 (latest)
0.00.011.211 I print_info: file type   = F16
0.00.011.213 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.231 I load: special tokens cache size = 5
0.00.034.810 I load: token to piece cache size = 0.2032 MB
0.00.034.828 I print_info: arch             = bert
0.00.034.829 I print_info: vocab_only       = 0
0.00.034.829 I print_info: n_ctx_train      = 512
0.00.034.830 I print_info: n_embd           = 384
0.00.034.831 I print_info: n_layer          = 12
0.00.034.847 I print_info: n_head           = 12
0.00.034.854 I print_info: n_head_kv        = 12
0.00.034.855 I print_info: n_rot            = 32
0.00.034.855 I print_info: n_swa            = 0
0.00.034.856 I print_info: n_swa_pattern    = 1
0.00.034.856 I print_info: n_embd_head_k    = 32
0.00.034.856 I print_info: n_embd_head_v    = 32
0.00.034.858 I print_info: n_gqa            = 1
0.00.034.861 I print_info: n_embd_k_gqa     = 384
0.00.034.862 I print_info: n_embd_v_gqa     = 384
0.00.034.863 I print_info: f_norm_eps       = 1.0e-12
0.00.034.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.865 I print_info: f_logit_scale    = 0.0e+00
0.00.034.866 I print_info: f_attn_scale     = 0.0e+00
0.00.034.867 I print_info: n_ff             = 1536
0.00.034.868 I print_info: n_expert         = 0
0.00.034.868 I print_info: n_expert_used    = 0
0.00.034.869 I print_info: causal attn      = 0
0.00.034.869 I print_info: pooling type     = 2
0.00.034.870 I print_info: rope type        = 2
0.00.034.870 I print_info: rope scaling     = linear
0.00.034.871 I print_info: freq_base_train  = 10000.0
0.00.034.872 I print_info: freq_scale_train = 1
0.00.034.873 I print_info: n_ctx_orig_yarn  = 512
0.00.034.873 I print_info: rope_finetuned   = unknown
0.00.034.874 I print_info: ssm_d_conv       = 0
0.00.034.874 I print_info: ssm_d_inner      = 0
0.00.034.874 I print_info: ssm_d_state      = 0
0.00.034.875 I print_info: ssm_dt_rank      = 0
0.00.034.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.877 I print_info: model type       = 33M
0.00.034.877 I print_info: model params     = 33.21 M
0.00.034.878 I print_info: general.name     = Bge Small
0.00.034.881 I print_info: vocab type       = WPM
0.00.034.883 I print_info: n_vocab          = 30522
0.00.034.883 I print_info: n_merges         = 0
0.00.034.883 I print_info: BOS token        = 101 '[CLS]'
0.00.034.884 I print_info: UNK token        = 100 '[UNK]'
0.00.034.884 I print_info: SEP token        = 102 '[SEP]'
0.00.034.885 I print_info: PAD token        = 0 '[PAD]'
0.00.034.886 I print_info: MASK token       = 103 '[MASK]'
0.00.034.886 I print_info: LF token         = 0 '[PAD]'
0.00.034.887 I print_info: max token length = 21
0.00.034.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.733 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.662 I llama_context: constructing llama_context
0.00.041.668 I llama_context: n_seq_max     = 1
0.00.041.669 I llama_context: n_ctx         = 512
0.00.041.669 I llama_context: n_ctx_per_seq = 512
0.00.041.670 I llama_context: n_batch       = 2048
0.00.041.670 I llama_context: n_ubatch      = 2048
0.00.041.670 I llama_context: causal_attn   = 0
0.00.041.671 I llama_context: flash_attn    = 0
0.00.041.672 I llama_context: freq_base     = 10000.0
0.00.041.674 I llama_context: freq_scale    = 1
0.00.041.699 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.620 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.642 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.825 I 
0.00.052.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.270 I llama_perf_context_print:        load time =      52.50 ms
0.00.057.272 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3170.13 tokens per second)
0.00.057.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.275 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.074s
user	0m0.052s
sys	0m0.053s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.488 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.529 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.531 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.226 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.227 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.228 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.229 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.229 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.231 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.233 I llama_model_loader: - type  f32:  124 tensors
0.00.011.233 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.235 I print_info: file format = GGUF V3 (latest)
0.00.011.236 I print_info: file type   = Q8_0
0.00.011.238 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.554 I load: special tokens cache size = 5
0.00.034.062 I load: token to piece cache size = 0.2032 MB
0.00.034.081 I print_info: arch             = bert
0.00.034.082 I print_info: vocab_only       = 0
0.00.034.083 I print_info: n_ctx_train      = 512
0.00.034.083 I print_info: n_embd           = 384
0.00.034.083 I print_info: n_layer          = 12
0.00.034.099 I print_info: n_head           = 12
0.00.034.101 I print_info: n_head_kv        = 12
0.00.034.102 I print_info: n_rot            = 32
0.00.034.103 I print_info: n_swa            = 0
0.00.034.104 I print_info: n_swa_pattern    = 1
0.00.034.105 I print_info: n_embd_head_k    = 32
0.00.034.105 I print_info: n_embd_head_v    = 32
0.00.034.107 I print_info: n_gqa            = 1
0.00.034.109 I print_info: n_embd_k_gqa     = 384
0.00.034.110 I print_info: n_embd_v_gqa     = 384
0.00.034.112 I print_info: f_norm_eps       = 1.0e-12
0.00.034.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.114 I print_info: f_logit_scale    = 0.0e+00
0.00.034.114 I print_info: f_attn_scale     = 0.0e+00
0.00.034.116 I print_info: n_ff             = 1536
0.00.034.117 I print_info: n_expert         = 0
0.00.034.117 I print_info: n_expert_used    = 0
0.00.034.117 I print_info: causal attn      = 0
0.00.034.118 I print_info: pooling type     = 2
0.00.034.118 I print_info: rope type        = 2
0.00.034.118 I print_info: rope scaling     = linear
0.00.034.120 I print_info: freq_base_train  = 10000.0
0.00.034.121 I print_info: freq_scale_train = 1
0.00.034.121 I print_info: n_ctx_orig_yarn  = 512
0.00.034.122 I print_info: rope_finetuned   = unknown
0.00.034.122 I print_info: ssm_d_conv       = 0
0.00.034.122 I print_info: ssm_d_inner      = 0
0.00.034.123 I print_info: ssm_d_state      = 0
0.00.034.123 I print_info: ssm_dt_rank      = 0
0.00.034.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.125 I print_info: model type       = 33M
0.00.034.126 I print_info: model params     = 33.21 M
0.00.034.126 I print_info: general.name     = Bge Small
0.00.034.129 I print_info: vocab type       = WPM
0.00.034.130 I print_info: n_vocab          = 30522
0.00.034.130 I print_info: n_merges         = 0
0.00.034.131 I print_info: BOS token        = 101 '[CLS]'
0.00.034.131 I print_info: UNK token        = 100 '[UNK]'
0.00.034.132 I print_info: SEP token        = 102 '[SEP]'
0.00.034.133 I print_info: PAD token        = 0 '[PAD]'
0.00.034.133 I print_info: MASK token       = 103 '[MASK]'
0.00.034.134 I print_info: LF token         = 0 '[PAD]'
0.00.034.134 I print_info: max token length = 21
0.00.034.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.960 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.811 I llama_context: constructing llama_context
0.00.038.818 I llama_context: n_seq_max     = 1
0.00.038.818 I llama_context: n_ctx         = 512
0.00.038.819 I llama_context: n_ctx_per_seq = 512
0.00.038.819 I llama_context: n_batch       = 2048
0.00.038.820 I llama_context: n_ubatch      = 2048
0.00.038.820 I llama_context: causal_attn   = 0
0.00.038.821 I llama_context: flash_attn    = 0
0.00.038.822 I llama_context: freq_base     = 10000.0
0.00.038.823 I llama_context: freq_scale    = 1
0.00.038.847 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.520 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.539 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.049.375 I 
0.00.049.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.523 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.675 I llama_perf_context_print:        load time =      49.08 ms
0.00.053.678 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3267.97 tokens per second)
0.00.053.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.681 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.069s
user	0m0.070s
sys	0m0.028s
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
0.00.000.286 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.639 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.666 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.673 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.674 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.675 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.677 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.679 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.679 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.680 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.681 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.686 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.688 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.688 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.689 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.691 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.344 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.210 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.211 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.211 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.212 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.213 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.216 I llama_model_loader: - type  f32:   40 tensors
0.00.028.217 I llama_model_loader: - type  f16:   30 tensors
0.00.028.219 I print_info: file format = GGUF V3 (latest)
0.00.028.219 I print_info: file type   = F16
0.00.028.223 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.295 W load: empty token at index 5
0.00.052.893 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.600 I load: special tokens cache size = 5
0.00.763.566 I load: token to piece cache size = 1.5060 MB
0.00.763.593 I print_info: arch             = jina-bert-v2
0.00.763.593 I print_info: vocab_only       = 0
0.00.763.594 I print_info: n_ctx_train      = 8192
0.00.763.594 I print_info: n_embd           = 384
0.00.763.595 I print_info: n_layer          = 4
0.00.763.615 I print_info: n_head           = 12
0.00.763.618 I print_info: n_head_kv        = 12
0.00.763.618 I print_info: n_rot            = 32
0.00.763.619 I print_info: n_swa            = 0
0.00.763.619 I print_info: n_swa_pattern    = 1
0.00.763.620 I print_info: n_embd_head_k    = 32
0.00.763.620 I print_info: n_embd_head_v    = 32
0.00.763.622 I print_info: n_gqa            = 1
0.00.763.623 I print_info: n_embd_k_gqa     = 384
0.00.763.625 I print_info: n_embd_v_gqa     = 384
0.00.763.627 I print_info: f_norm_eps       = 1.0e-12
0.00.763.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.630 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.631 I print_info: f_logit_scale    = 0.0e+00
0.00.763.631 I print_info: f_attn_scale     = 0.0e+00
0.00.763.633 I print_info: n_ff             = 1536
0.00.763.633 I print_info: n_expert         = 0
0.00.763.634 I print_info: n_expert_used    = 0
0.00.763.634 I print_info: causal attn      = 0
0.00.763.635 I print_info: pooling type     = -1
0.00.763.635 I print_info: rope type        = -1
0.00.763.635 I print_info: rope scaling     = linear
0.00.763.637 I print_info: freq_base_train  = 10000.0
0.00.763.637 I print_info: freq_scale_train = 1
0.00.763.638 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.640 I print_info: rope_finetuned   = unknown
0.00.763.640 I print_info: ssm_d_conv       = 0
0.00.763.641 I print_info: ssm_d_inner      = 0
0.00.763.641 I print_info: ssm_d_state      = 0
0.00.763.642 I print_info: ssm_dt_rank      = 0
0.00.763.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.643 I print_info: model type       = 33M
0.00.763.644 I print_info: model params     = 32.90 M
0.00.763.645 I print_info: general.name     = Jina Bert Implementation
0.00.763.648 I print_info: vocab type       = BPE
0.00.763.649 I print_info: n_vocab          = 61056
0.00.763.649 I print_info: n_merges         = 39382
0.00.763.650 I print_info: BOS token        = 0 '<s>'
0.00.763.650 I print_info: EOS token        = 2 '</s>'
0.00.763.651 I print_info: UNK token        = 3 '<unk>'
0.00.763.651 I print_info: SEP token        = 2 '</s>'
0.00.763.652 I print_info: PAD token        = 1 '<pad>'
0.00.763.652 I print_info: MASK token       = 4 '<mask>'
0.00.763.653 I print_info: EOG token        = 2 '</s>'
0.00.763.654 I print_info: max token length = 45
0.00.763.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.802 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.715 I llama_context: constructing llama_context
0.00.768.724 I llama_context: n_seq_max     = 1
0.00.768.724 I llama_context: n_ctx         = 8192
0.00.768.724 I llama_context: n_ctx_per_seq = 8192
0.00.768.725 I llama_context: n_batch       = 2048
0.00.768.725 I llama_context: n_ubatch      = 2048
0.00.768.726 I llama_context: causal_attn   = 0
0.00.768.726 I llama_context: flash_attn    = 0
0.00.768.728 I llama_context: freq_base     = 10000.0
0.00.768.729 I llama_context: freq_scale    = 1
0.00.768.752 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.359 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.380 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.778.687 I 
0.00.778.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.016 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.023 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.028 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.029 I main: number of tokens in prompt = 13
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


0.00.779.033 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.033 I main: number of tokens in prompt = 40
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


0.00.779.148 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.537 I llama_perf_context_print:        load time =     778.33 ms
0.00.785.539 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9768.39 tokens per second)
0.00.785.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.541 I llama_perf_context_print:       total time =       6.88 ms /    63 tokens

real	0m0.810s
user	0m0.825s
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
0.00.000.229 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type  f16:   98 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = all F32 (guessed)
0.00.030.245 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.746 I load: special tokens cache size = 25
0.00.098.301 I load: token to piece cache size = 0.2984 MB
0.00.098.327 I print_info: arch             = gptneox
0.00.098.332 I print_info: vocab_only       = 0
0.00.098.333 I print_info: n_ctx_train      = 2048
0.00.098.333 I print_info: n_embd           = 2048
0.00.098.334 I print_info: n_layer          = 24
0.00.098.357 I print_info: n_head           = 16
0.00.098.366 I print_info: n_head_kv        = 16
0.00.098.366 I print_info: n_rot            = 32
0.00.098.367 I print_info: n_swa            = 0
0.00.098.368 I print_info: n_swa_pattern    = 1
0.00.098.368 I print_info: n_embd_head_k    = 128
0.00.098.368 I print_info: n_embd_head_v    = 128
0.00.098.371 I print_info: n_gqa            = 1
0.00.098.373 I print_info: n_embd_k_gqa     = 2048
0.00.098.374 I print_info: n_embd_v_gqa     = 2048
0.00.098.376 I print_info: f_norm_eps       = 1.0e-05
0.00.098.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.380 I print_info: f_logit_scale    = 0.0e+00
0.00.098.380 I print_info: f_attn_scale     = 0.0e+00
0.00.098.382 I print_info: n_ff             = 8192
0.00.098.383 I print_info: n_expert         = 0
0.00.098.383 I print_info: n_expert_used    = 0
0.00.098.384 I print_info: causal attn      = 1
0.00.098.385 I print_info: pooling type     = 0
0.00.098.386 I print_info: rope type        = 2
0.00.098.387 I print_info: rope scaling     = linear
0.00.098.389 I print_info: freq_base_train  = 10000.0
0.00.098.389 I print_info: freq_scale_train = 1
0.00.098.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.391 I print_info: rope_finetuned   = unknown
0.00.098.392 I print_info: ssm_d_conv       = 0
0.00.098.392 I print_info: ssm_d_inner      = 0
0.00.098.393 I print_info: ssm_d_state      = 0
0.00.098.393 I print_info: ssm_dt_rank      = 0
0.00.098.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.395 I print_info: model type       = 1.4B
0.00.098.396 I print_info: model params     = 1.41 B
0.00.098.396 I print_info: general.name     = 1.4B
0.00.098.400 I print_info: vocab type       = BPE
0.00.098.401 I print_info: n_vocab          = 50304
0.00.098.402 I print_info: n_merges         = 50009
0.00.098.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.406 I print_info: LF token         = 187 'Ċ'
0.00.098.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.407 I print_info: max token length = 1024
0.00.098.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.731 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.373 I llama_context: constructing llama_context
0.00.269.381 I llama_context: n_seq_max     = 1
0.00.269.382 I llama_context: n_ctx         = 2048
0.00.269.382 I llama_context: n_ctx_per_seq = 2048
0.00.269.383 I llama_context: n_batch       = 2048
0.00.269.383 I llama_context: n_ubatch      = 512
0.00.269.383 I llama_context: causal_attn   = 1
0.00.269.384 I llama_context: flash_attn    = 0
0.00.269.386 I llama_context: freq_base     = 10000.0
0.00.269.387 I llama_context: freq_scale    = 1
0.00.269.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.625 I llama_context: graph nodes  = 1063
0.00.398.626 I llama_context: graph splits = 1
0.00.398.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.497 I main: llama threadpool init, n_threads = 8
0.00.457.514 I 
0.00.457.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.597 I 
0.00.457.685 I sampler seed: 1234
0.00.457.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.704 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.893.067 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.893.083 I llama_perf_context_print:        load time =     455.28 ms
0.02.893.092 I llama_perf_context_print: prompt eval time =      96.94 ms /     7 tokens (   13.85 ms per token,    72.21 tokens per second)
0.02.893.101 I llama_perf_context_print:        eval time =    2327.77 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.893.110 I llama_perf_context_print:       total time =    2437.29 ms /    70 tokens

real	0m3.056s
user	0m19.619s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.605 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type  f16:   98 tensors
0.00.030.623 I print_info: file format = GGUF V3 (latest)
0.00.030.624 I print_info: file type   = all F32 (guessed)
0.00.030.628 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.334 I load: special tokens cache size = 25
0.00.100.246 I load: token to piece cache size = 0.2984 MB
0.00.100.272 I print_info: arch             = gptneox
0.00.100.279 I print_info: vocab_only       = 0
0.00.100.279 I print_info: n_ctx_train      = 2048
0.00.100.280 I print_info: n_embd           = 2048
0.00.100.280 I print_info: n_layer          = 24
0.00.100.300 I print_info: n_head           = 16
0.00.100.307 I print_info: n_head_kv        = 16
0.00.100.308 I print_info: n_rot            = 32
0.00.100.308 I print_info: n_swa            = 0
0.00.100.309 I print_info: n_swa_pattern    = 1
0.00.100.309 I print_info: n_embd_head_k    = 128
0.00.100.309 I print_info: n_embd_head_v    = 128
0.00.100.312 I print_info: n_gqa            = 1
0.00.100.314 I print_info: n_embd_k_gqa     = 2048
0.00.100.315 I print_info: n_embd_v_gqa     = 2048
0.00.100.317 I print_info: f_norm_eps       = 1.0e-05
0.00.100.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.322 I print_info: f_logit_scale    = 0.0e+00
0.00.100.322 I print_info: f_attn_scale     = 0.0e+00
0.00.100.324 I print_info: n_ff             = 8192
0.00.100.324 I print_info: n_expert         = 0
0.00.100.325 I print_info: n_expert_used    = 0
0.00.100.326 I print_info: causal attn      = 1
0.00.100.326 I print_info: pooling type     = 0
0.00.100.327 I print_info: rope type        = 2
0.00.100.327 I print_info: rope scaling     = linear
0.00.100.329 I print_info: freq_base_train  = 10000.0
0.00.100.329 I print_info: freq_scale_train = 1
0.00.100.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.331 I print_info: rope_finetuned   = unknown
0.00.100.332 I print_info: ssm_d_conv       = 0
0.00.100.332 I print_info: ssm_d_inner      = 0
0.00.100.332 I print_info: ssm_d_state      = 0
0.00.100.333 I print_info: ssm_dt_rank      = 0
0.00.100.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.334 I print_info: model type       = 1.4B
0.00.100.335 I print_info: model params     = 1.41 B
0.00.100.336 I print_info: general.name     = 1.4B
0.00.100.339 I print_info: vocab type       = BPE
0.00.100.340 I print_info: n_vocab          = 50304
0.00.100.340 I print_info: n_merges         = 50009
0.00.100.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.344 I print_info: LF token         = 187 'Ċ'
0.00.100.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.346 I print_info: max token length = 1024
0.00.100.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.372 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.030 I llama_context: constructing llama_context
0.00.272.039 I llama_context: n_seq_max     = 1
0.00.272.040 I llama_context: n_ctx         = 128
0.00.272.040 I llama_context: n_ctx_per_seq = 128
0.00.272.041 I llama_context: n_batch       = 128
0.00.272.041 I llama_context: n_ubatch      = 128
0.00.272.042 I llama_context: causal_attn   = 1
0.00.272.042 I llama_context: flash_attn    = 0
0.00.272.046 I llama_context: freq_base     = 10000.0
0.00.272.047 I llama_context: freq_scale    = 1
0.00.272.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.910 I llama_context: graph nodes  = 1063
0.00.289.911 I llama_context: graph splits = 1
0.00.289.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.270 I 
0.00.338.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.364 I perplexity: tokenizing the input ..
0.00.347.604 I perplexity: tokenization took 9.235 ms
0.00.347.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.317 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.254 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.300 I llama_perf_context_print:        load time =     337.90 ms
0.01.489.303 I llama_perf_context_print: prompt eval time =    1138.12 ms /   128 tokens (    8.89 ms per token,   112.47 tokens per second)
0.01.489.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.305 I llama_perf_context_print:       total time =    1151.05 ms /   129 tokens

real	0m1.628s
user	0m9.532s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q8_0
0.00.030.107 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.765 I load: special tokens cache size = 25
0.00.098.445 I load: token to piece cache size = 0.2984 MB
0.00.098.466 I print_info: arch             = gptneox
0.00.098.471 I print_info: vocab_only       = 0
0.00.098.471 I print_info: n_ctx_train      = 2048
0.00.098.472 I print_info: n_embd           = 2048
0.00.098.472 I print_info: n_layer          = 24
0.00.098.491 I print_info: n_head           = 16
0.00.098.498 I print_info: n_head_kv        = 16
0.00.098.498 I print_info: n_rot            = 32
0.00.098.499 I print_info: n_swa            = 0
0.00.098.499 I print_info: n_swa_pattern    = 1
0.00.098.500 I print_info: n_embd_head_k    = 128
0.00.098.500 I print_info: n_embd_head_v    = 128
0.00.098.502 I print_info: n_gqa            = 1
0.00.098.504 I print_info: n_embd_k_gqa     = 2048
0.00.098.506 I print_info: n_embd_v_gqa     = 2048
0.00.098.507 I print_info: f_norm_eps       = 1.0e-05
0.00.098.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.510 I print_info: f_logit_scale    = 0.0e+00
0.00.098.511 I print_info: f_attn_scale     = 0.0e+00
0.00.098.512 I print_info: n_ff             = 8192
0.00.098.513 I print_info: n_expert         = 0
0.00.098.513 I print_info: n_expert_used    = 0
0.00.098.514 I print_info: causal attn      = 1
0.00.098.514 I print_info: pooling type     = 0
0.00.098.515 I print_info: rope type        = 2
0.00.098.515 I print_info: rope scaling     = linear
0.00.098.517 I print_info: freq_base_train  = 10000.0
0.00.098.519 I print_info: freq_scale_train = 1
0.00.098.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.520 I print_info: rope_finetuned   = unknown
0.00.098.520 I print_info: ssm_d_conv       = 0
0.00.098.521 I print_info: ssm_d_inner      = 0
0.00.098.521 I print_info: ssm_d_state      = 0
0.00.098.521 I print_info: ssm_dt_rank      = 0
0.00.098.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.522 I print_info: model type       = 1.4B
0.00.098.523 I print_info: model params     = 1.41 B
0.00.098.523 I print_info: general.name     = 1.4B
0.00.098.527 I print_info: vocab type       = BPE
0.00.098.528 I print_info: n_vocab          = 50304
0.00.098.528 I print_info: n_merges         = 50009
0.00.098.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.530 I print_info: LF token         = 187 'Ċ'
0.00.098.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: max token length = 1024
0.00.098.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.224 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.826 I llama_context: constructing llama_context
0.00.169.835 I llama_context: n_seq_max     = 1
0.00.169.835 I llama_context: n_ctx         = 2048
0.00.169.836 I llama_context: n_ctx_per_seq = 2048
0.00.169.836 I llama_context: n_batch       = 2048
0.00.169.836 I llama_context: n_ubatch      = 512
0.00.169.837 I llama_context: causal_attn   = 1
0.00.169.837 I llama_context: flash_attn    = 0
0.00.169.840 I llama_context: freq_base     = 10000.0
0.00.169.841 I llama_context: freq_scale    = 1
0.00.169.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.362 I llama_context: graph nodes  = 1063
0.00.299.363 I llama_context: graph splits = 1
0.00.299.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.351 I main: llama threadpool init, n_threads = 8
0.00.342.366 I 
0.00.342.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.447 I 
0.00.342.534 I sampler seed: 1234
0.00.342.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.576 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.876.570 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.876.585 I llama_perf_context_print:        load time =     340.14 ms
0.01.876.594 I llama_perf_context_print: prompt eval time =      73.48 ms /     7 tokens (   10.50 ms per token,    95.26 tokens per second)
0.01.876.603 I llama_perf_context_print:        eval time =    1449.91 ms /    63 runs   (   23.01 ms per token,    43.45 tokens per second)
0.01.876.618 I llama_perf_context_print:       total time =    1535.92 ms /    70 tokens

real	0m1.970s
user	0m12.341s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.467 I llama_model_loader: - type  f32:  194 tensors
0.00.029.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.470 I print_info: file format = GGUF V3 (latest)
0.00.029.471 I print_info: file type   = Q8_0
0.00.029.474 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.968 I load: special tokens cache size = 25
0.00.095.617 I load: token to piece cache size = 0.2984 MB
0.00.095.638 I print_info: arch             = gptneox
0.00.095.639 I print_info: vocab_only       = 0
0.00.095.639 I print_info: n_ctx_train      = 2048
0.00.095.640 I print_info: n_embd           = 2048
0.00.095.640 I print_info: n_layer          = 24
0.00.095.659 I print_info: n_head           = 16
0.00.095.662 I print_info: n_head_kv        = 16
0.00.095.662 I print_info: n_rot            = 32
0.00.095.664 I print_info: n_swa            = 0
0.00.095.664 I print_info: n_swa_pattern    = 1
0.00.095.665 I print_info: n_embd_head_k    = 128
0.00.095.665 I print_info: n_embd_head_v    = 128
0.00.095.667 I print_info: n_gqa            = 1
0.00.095.669 I print_info: n_embd_k_gqa     = 2048
0.00.095.671 I print_info: n_embd_v_gqa     = 2048
0.00.095.673 I print_info: f_norm_eps       = 1.0e-05
0.00.095.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.676 I print_info: f_logit_scale    = 0.0e+00
0.00.095.676 I print_info: f_attn_scale     = 0.0e+00
0.00.095.677 I print_info: n_ff             = 8192
0.00.095.679 I print_info: n_expert         = 0
0.00.095.680 I print_info: n_expert_used    = 0
0.00.095.680 I print_info: causal attn      = 1
0.00.095.681 I print_info: pooling type     = 0
0.00.095.681 I print_info: rope type        = 2
0.00.095.682 I print_info: rope scaling     = linear
0.00.095.684 I print_info: freq_base_train  = 10000.0
0.00.095.684 I print_info: freq_scale_train = 1
0.00.095.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.685 I print_info: rope_finetuned   = unknown
0.00.095.685 I print_info: ssm_d_conv       = 0
0.00.095.686 I print_info: ssm_d_inner      = 0
0.00.095.686 I print_info: ssm_d_state      = 0
0.00.095.686 I print_info: ssm_dt_rank      = 0
0.00.095.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.688 I print_info: model type       = 1.4B
0.00.095.689 I print_info: model params     = 1.41 B
0.00.095.689 I print_info: general.name     = 1.4B
0.00.095.692 I print_info: vocab type       = BPE
0.00.095.693 I print_info: n_vocab          = 50304
0.00.095.694 I print_info: n_merges         = 50009
0.00.095.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.696 I print_info: LF token         = 187 'Ċ'
0.00.095.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.697 I print_info: max token length = 1024
0.00.095.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.100 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.727 I llama_context: constructing llama_context
0.00.166.736 I llama_context: n_seq_max     = 1
0.00.166.737 I llama_context: n_ctx         = 128
0.00.166.737 I llama_context: n_ctx_per_seq = 128
0.00.166.737 I llama_context: n_batch       = 128
0.00.166.738 I llama_context: n_ubatch      = 128
0.00.166.738 I llama_context: causal_attn   = 1
0.00.166.739 I llama_context: flash_attn    = 0
0.00.166.742 I llama_context: freq_base     = 10000.0
0.00.166.743 I llama_context: freq_scale    = 1
0.00.166.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.884 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.844 I llama_context: graph nodes  = 1063
0.00.183.844 I llama_context: graph splits = 1
0.00.183.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.422 I 
0.00.216.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.514 I perplexity: tokenizing the input ..
0.00.225.159 I perplexity: tokenization took 8.64 ms
0.00.225.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.647 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.568 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.611 I llama_perf_context_print:        load time =     216.07 ms
0.01.383.614 I llama_perf_context_print: prompt eval time =    1154.93 ms /   128 tokens (    9.02 ms per token,   110.83 tokens per second)
0.01.383.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.617 I llama_perf_context_print:       total time =    1167.20 ms /   129 tokens

real	0m1.451s
user	0m9.514s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q4_0
0.00.030.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.210 I load: special tokens cache size = 25
0.00.099.763 I load: token to piece cache size = 0.2984 MB
0.00.099.789 I print_info: arch             = gptneox
0.00.099.790 I print_info: vocab_only       = 0
0.00.099.790 I print_info: n_ctx_train      = 2048
0.00.099.791 I print_info: n_embd           = 2048
0.00.099.791 I print_info: n_layer          = 24
0.00.099.812 I print_info: n_head           = 16
0.00.099.820 I print_info: n_head_kv        = 16
0.00.099.821 I print_info: n_rot            = 32
0.00.099.821 I print_info: n_swa            = 0
0.00.099.822 I print_info: n_swa_pattern    = 1
0.00.099.822 I print_info: n_embd_head_k    = 128
0.00.099.823 I print_info: n_embd_head_v    = 128
0.00.099.825 I print_info: n_gqa            = 1
0.00.099.828 I print_info: n_embd_k_gqa     = 2048
0.00.099.830 I print_info: n_embd_v_gqa     = 2048
0.00.099.831 I print_info: f_norm_eps       = 1.0e-05
0.00.099.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.833 I print_info: f_logit_scale    = 0.0e+00
0.00.099.834 I print_info: f_attn_scale     = 0.0e+00
0.00.099.835 I print_info: n_ff             = 8192
0.00.099.836 I print_info: n_expert         = 0
0.00.099.836 I print_info: n_expert_used    = 0
0.00.099.838 I print_info: causal attn      = 1
0.00.099.838 I print_info: pooling type     = 0
0.00.099.839 I print_info: rope type        = 2
0.00.099.839 I print_info: rope scaling     = linear
0.00.099.842 I print_info: freq_base_train  = 10000.0
0.00.099.842 I print_info: freq_scale_train = 1
0.00.099.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.843 I print_info: rope_finetuned   = unknown
0.00.099.844 I print_info: ssm_d_conv       = 0
0.00.099.844 I print_info: ssm_d_inner      = 0
0.00.099.844 I print_info: ssm_d_state      = 0
0.00.099.845 I print_info: ssm_dt_rank      = 0
0.00.099.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.869 I print_info: model type       = 1.4B
0.00.099.870 I print_info: model params     = 1.41 B
0.00.099.871 I print_info: general.name     = 1.4B
0.00.099.875 I print_info: vocab type       = BPE
0.00.099.877 I print_info: n_vocab          = 50304
0.00.099.877 I print_info: n_merges         = 50009
0.00.099.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.880 I print_info: LF token         = 187 'Ċ'
0.00.099.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.882 I print_info: max token length = 1024
0.00.099.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.605 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.618 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.482 I llama_context: constructing llama_context
0.00.522.490 I llama_context: n_seq_max     = 1
0.00.522.490 I llama_context: n_ctx         = 2048
0.00.522.491 I llama_context: n_ctx_per_seq = 2048
0.00.522.491 I llama_context: n_batch       = 2048
0.00.522.492 I llama_context: n_ubatch      = 512
0.00.522.492 I llama_context: causal_attn   = 1
0.00.522.492 I llama_context: flash_attn    = 0
0.00.522.497 I llama_context: freq_base     = 10000.0
0.00.522.498 I llama_context: freq_scale    = 1
0.00.522.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.284 I llama_context: graph nodes  = 1063
0.00.640.284 I llama_context: graph splits = 1
0.00.640.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.529 I main: llama threadpool init, n_threads = 8
0.00.673.547 I 
0.00.673.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.631 I 
0.00.673.721 I sampler seed: 1234
0.00.673.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.744 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.658.515 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.658.528 I llama_perf_context_print:        load time =     671.35 ms
0.01.658.537 I llama_perf_context_print: prompt eval time =      41.65 ms /     7 tokens (    5.95 ms per token,   168.07 tokens per second)
0.01.658.546 I llama_perf_context_print:        eval time =     932.85 ms /    63 runs   (   14.81 ms per token,    67.54 tokens per second)
0.01.658.562 I llama_perf_context_print:       total time =     986.68 ms /    70 tokens

real	0m1.770s
user	0m8.014s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.678 I llama_model_loader: - type  f32:  194 tensors
0.00.029.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.682 I print_info: file format = GGUF V3 (latest)
0.00.029.683 I print_info: file type   = Q4_0
0.00.029.686 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.154 I load: special tokens cache size = 25
0.00.094.727 I load: token to piece cache size = 0.2984 MB
0.00.094.750 I print_info: arch             = gptneox
0.00.094.751 I print_info: vocab_only       = 0
0.00.094.751 I print_info: n_ctx_train      = 2048
0.00.094.752 I print_info: n_embd           = 2048
0.00.094.752 I print_info: n_layer          = 24
0.00.094.771 I print_info: n_head           = 16
0.00.094.777 I print_info: n_head_kv        = 16
0.00.094.778 I print_info: n_rot            = 32
0.00.094.778 I print_info: n_swa            = 0
0.00.094.779 I print_info: n_swa_pattern    = 1
0.00.094.779 I print_info: n_embd_head_k    = 128
0.00.094.779 I print_info: n_embd_head_v    = 128
0.00.094.781 I print_info: n_gqa            = 1
0.00.094.783 I print_info: n_embd_k_gqa     = 2048
0.00.094.785 I print_info: n_embd_v_gqa     = 2048
0.00.094.787 I print_info: f_norm_eps       = 1.0e-05
0.00.094.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.788 I print_info: f_logit_scale    = 0.0e+00
0.00.094.789 I print_info: f_attn_scale     = 0.0e+00
0.00.094.790 I print_info: n_ff             = 8192
0.00.094.791 I print_info: n_expert         = 0
0.00.094.791 I print_info: n_expert_used    = 0
0.00.094.791 I print_info: causal attn      = 1
0.00.094.792 I print_info: pooling type     = 0
0.00.094.792 I print_info: rope type        = 2
0.00.094.793 I print_info: rope scaling     = linear
0.00.094.794 I print_info: freq_base_train  = 10000.0
0.00.094.795 I print_info: freq_scale_train = 1
0.00.094.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.796 I print_info: rope_finetuned   = unknown
0.00.094.796 I print_info: ssm_d_conv       = 0
0.00.094.796 I print_info: ssm_d_inner      = 0
0.00.094.797 I print_info: ssm_d_state      = 0
0.00.094.797 I print_info: ssm_dt_rank      = 0
0.00.094.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.799 I print_info: model type       = 1.4B
0.00.094.799 I print_info: model params     = 1.41 B
0.00.094.800 I print_info: general.name     = 1.4B
0.00.094.802 I print_info: vocab type       = BPE
0.00.094.803 I print_info: n_vocab          = 50304
0.00.094.804 I print_info: n_merges         = 50009
0.00.094.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.806 I print_info: LF token         = 187 'Ċ'
0.00.094.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.807 I print_info: max token length = 1024
0.00.094.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.274 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.285 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.508.922 I llama_context: constructing llama_context
0.00.508.929 I llama_context: n_seq_max     = 1
0.00.508.930 I llama_context: n_ctx         = 128
0.00.508.930 I llama_context: n_ctx_per_seq = 128
0.00.508.930 I llama_context: n_batch       = 128
0.00.508.931 I llama_context: n_ubatch      = 128
0.00.508.931 I llama_context: causal_attn   = 1
0.00.508.932 I llama_context: flash_attn    = 0
0.00.508.936 I llama_context: freq_base     = 10000.0
0.00.508.937 I llama_context: freq_scale    = 1
0.00.508.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.515.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.525.027 I llama_context: graph nodes  = 1063
0.00.525.027 I llama_context: graph splits = 1
0.00.525.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.626 I 
0.00.547.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.547.719 I perplexity: tokenizing the input ..
0.00.556.258 I perplexity: tokenization took 8.534 ms
0.00.556.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.184 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.136 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.178 I llama_perf_context_print:        load time =     547.30 ms
0.01.105.180 I llama_perf_context_print: prompt eval time =     545.37 ms /   128 tokens (    4.26 ms per token,   234.70 tokens per second)
0.01.105.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.182 I llama_perf_context_print:       total time =     557.57 ms /   129 tokens

real	0m1.196s
user	0m4.762s
sys	0m0.329s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.102 I llama_model_loader: - type  f32:  194 tensors
0.00.031.103 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.106 I print_info: file format = GGUF V3 (latest)
0.00.031.106 I print_info: file type   = Q4_1
0.00.031.110 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.832 I load: special tokens cache size = 25
0.00.104.535 I load: token to piece cache size = 0.2984 MB
0.00.104.562 I print_info: arch             = gptneox
0.00.104.563 I print_info: vocab_only       = 0
0.00.104.564 I print_info: n_ctx_train      = 2048
0.00.104.564 I print_info: n_embd           = 2048
0.00.104.565 I print_info: n_layer          = 24
0.00.104.585 I print_info: n_head           = 16
0.00.104.594 I print_info: n_head_kv        = 16
0.00.104.595 I print_info: n_rot            = 32
0.00.104.595 I print_info: n_swa            = 0
0.00.104.596 I print_info: n_swa_pattern    = 1
0.00.104.596 I print_info: n_embd_head_k    = 128
0.00.104.596 I print_info: n_embd_head_v    = 128
0.00.104.599 I print_info: n_gqa            = 1
0.00.104.601 I print_info: n_embd_k_gqa     = 2048
0.00.104.603 I print_info: n_embd_v_gqa     = 2048
0.00.104.604 I print_info: f_norm_eps       = 1.0e-05
0.00.104.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.606 I print_info: f_logit_scale    = 0.0e+00
0.00.104.607 I print_info: f_attn_scale     = 0.0e+00
0.00.104.609 I print_info: n_ff             = 8192
0.00.104.609 I print_info: n_expert         = 0
0.00.104.609 I print_info: n_expert_used    = 0
0.00.104.611 I print_info: causal attn      = 1
0.00.104.611 I print_info: pooling type     = 0
0.00.104.611 I print_info: rope type        = 2
0.00.104.612 I print_info: rope scaling     = linear
0.00.104.613 I print_info: freq_base_train  = 10000.0
0.00.104.614 I print_info: freq_scale_train = 1
0.00.104.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.615 I print_info: rope_finetuned   = unknown
0.00.104.615 I print_info: ssm_d_conv       = 0
0.00.104.615 I print_info: ssm_d_inner      = 0
0.00.104.616 I print_info: ssm_d_state      = 0
0.00.104.616 I print_info: ssm_dt_rank      = 0
0.00.104.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.617 I print_info: model type       = 1.4B
0.00.104.618 I print_info: model params     = 1.41 B
0.00.104.618 I print_info: general.name     = 1.4B
0.00.104.621 I print_info: vocab type       = BPE
0.00.104.622 I print_info: n_vocab          = 50304
0.00.104.623 I print_info: n_merges         = 50009
0.00.104.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.625 I print_info: LF token         = 187 'Ċ'
0.00.104.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.626 I print_info: max token length = 1024
0.00.104.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.247 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.762 I llama_context: constructing llama_context
0.00.148.770 I llama_context: n_seq_max     = 1
0.00.148.771 I llama_context: n_ctx         = 2048
0.00.148.771 I llama_context: n_ctx_per_seq = 2048
0.00.148.771 I llama_context: n_batch       = 2048
0.00.148.772 I llama_context: n_ubatch      = 512
0.00.148.772 I llama_context: causal_attn   = 1
0.00.148.773 I llama_context: flash_attn    = 0
0.00.148.775 I llama_context: freq_base     = 10000.0
0.00.148.776 I llama_context: freq_scale    = 1
0.00.148.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.854 I llama_context: graph nodes  = 1063
0.00.277.854 I llama_context: graph splits = 1
0.00.277.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.857 I main: llama threadpool init, n_threads = 8
0.00.327.873 I 
0.00.327.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.955 I 
0.00.328.044 I sampler seed: 1234
0.00.328.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.063 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.884.006 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.884.020 I llama_perf_context_print:        load time =     325.63 ms
0.01.884.029 I llama_perf_context_print: prompt eval time =     112.26 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.01.884.038 I llama_perf_context_print:        eval time =    1433.25 ms /    63 runs   (   22.75 ms per token,    43.96 tokens per second)
0.01.884.053 I llama_perf_context_print:       total time =    1557.87 ms /    70 tokens

real	0m1.961s
user	0m12.552s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q4_1
0.00.029.911 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.961 I load: special tokens cache size = 25
0.00.098.571 I load: token to piece cache size = 0.2984 MB
0.00.098.598 I print_info: arch             = gptneox
0.00.098.599 I print_info: vocab_only       = 0
0.00.098.600 I print_info: n_ctx_train      = 2048
0.00.098.600 I print_info: n_embd           = 2048
0.00.098.601 I print_info: n_layer          = 24
0.00.098.622 I print_info: n_head           = 16
0.00.098.630 I print_info: n_head_kv        = 16
0.00.098.630 I print_info: n_rot            = 32
0.00.098.631 I print_info: n_swa            = 0
0.00.098.631 I print_info: n_swa_pattern    = 1
0.00.098.632 I print_info: n_embd_head_k    = 128
0.00.098.632 I print_info: n_embd_head_v    = 128
0.00.098.634 I print_info: n_gqa            = 1
0.00.098.636 I print_info: n_embd_k_gqa     = 2048
0.00.098.638 I print_info: n_embd_v_gqa     = 2048
0.00.098.639 I print_info: f_norm_eps       = 1.0e-05
0.00.098.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.642 I print_info: f_logit_scale    = 0.0e+00
0.00.098.642 I print_info: f_attn_scale     = 0.0e+00
0.00.098.643 I print_info: n_ff             = 8192
0.00.098.644 I print_info: n_expert         = 0
0.00.098.644 I print_info: n_expert_used    = 0
0.00.098.644 I print_info: causal attn      = 1
0.00.098.645 I print_info: pooling type     = 0
0.00.098.645 I print_info: rope type        = 2
0.00.098.645 I print_info: rope scaling     = linear
0.00.098.647 I print_info: freq_base_train  = 10000.0
0.00.098.648 I print_info: freq_scale_train = 1
0.00.098.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.649 I print_info: rope_finetuned   = unknown
0.00.098.649 I print_info: ssm_d_conv       = 0
0.00.098.650 I print_info: ssm_d_inner      = 0
0.00.098.650 I print_info: ssm_d_state      = 0
0.00.098.650 I print_info: ssm_dt_rank      = 0
0.00.098.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.652 I print_info: model type       = 1.4B
0.00.098.653 I print_info: model params     = 1.41 B
0.00.098.653 I print_info: general.name     = 1.4B
0.00.098.656 I print_info: vocab type       = BPE
0.00.098.658 I print_info: n_vocab          = 50304
0.00.098.658 I print_info: n_merges         = 50009
0.00.098.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: LF token         = 187 'Ċ'
0.00.098.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: max token length = 1024
0.00.098.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.579 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.224 I llama_context: constructing llama_context
0.00.143.232 I llama_context: n_seq_max     = 1
0.00.143.233 I llama_context: n_ctx         = 128
0.00.143.233 I llama_context: n_ctx_per_seq = 128
0.00.143.234 I llama_context: n_batch       = 128
0.00.143.234 I llama_context: n_ubatch      = 128
0.00.143.234 I llama_context: causal_attn   = 1
0.00.143.235 I llama_context: flash_attn    = 0
0.00.143.237 I llama_context: freq_base     = 10000.0
0.00.143.238 I llama_context: freq_scale    = 1
0.00.143.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.363 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.196 I llama_context: graph nodes  = 1063
0.00.161.197 I llama_context: graph splits = 1
0.00.161.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.916 I 
0.00.201.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.020 I perplexity: tokenizing the input ..
0.00.209.806 I perplexity: tokenization took 8.781 ms
0.00.209.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.923 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.060 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.106 I llama_perf_context_print:        load time =     200.56 ms
0.02.259.108 I llama_perf_context_print: prompt eval time =    2045.52 ms /   128 tokens (   15.98 ms per token,    62.58 tokens per second)
0.02.259.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.110 I llama_perf_context_print:       total time =    2058.21 ms /   129 tokens

real	0m2.312s
user	0m16.761s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q5_0
0.00.030.092 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.952 I load: special tokens cache size = 25
0.00.098.548 I load: token to piece cache size = 0.2984 MB
0.00.098.574 I print_info: arch             = gptneox
0.00.098.575 I print_info: vocab_only       = 0
0.00.098.576 I print_info: n_ctx_train      = 2048
0.00.098.576 I print_info: n_embd           = 2048
0.00.098.577 I print_info: n_layer          = 24
0.00.098.598 I print_info: n_head           = 16
0.00.098.600 I print_info: n_head_kv        = 16
0.00.098.601 I print_info: n_rot            = 32
0.00.098.602 I print_info: n_swa            = 0
0.00.098.602 I print_info: n_swa_pattern    = 1
0.00.098.602 I print_info: n_embd_head_k    = 128
0.00.098.603 I print_info: n_embd_head_v    = 128
0.00.098.605 I print_info: n_gqa            = 1
0.00.098.607 I print_info: n_embd_k_gqa     = 2048
0.00.098.609 I print_info: n_embd_v_gqa     = 2048
0.00.098.611 I print_info: f_norm_eps       = 1.0e-05
0.00.098.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.613 I print_info: f_logit_scale    = 0.0e+00
0.00.098.613 I print_info: f_attn_scale     = 0.0e+00
0.00.098.615 I print_info: n_ff             = 8192
0.00.098.615 I print_info: n_expert         = 0
0.00.098.616 I print_info: n_expert_used    = 0
0.00.098.616 I print_info: causal attn      = 1
0.00.098.617 I print_info: pooling type     = 0
0.00.098.617 I print_info: rope type        = 2
0.00.098.618 I print_info: rope scaling     = linear
0.00.098.619 I print_info: freq_base_train  = 10000.0
0.00.098.620 I print_info: freq_scale_train = 1
0.00.098.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.622 I print_info: rope_finetuned   = unknown
0.00.098.622 I print_info: ssm_d_conv       = 0
0.00.098.623 I print_info: ssm_d_inner      = 0
0.00.098.623 I print_info: ssm_d_state      = 0
0.00.098.624 I print_info: ssm_dt_rank      = 0
0.00.098.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.626 I print_info: model type       = 1.4B
0.00.098.627 I print_info: model params     = 1.41 B
0.00.098.628 I print_info: general.name     = 1.4B
0.00.098.630 I print_info: vocab type       = BPE
0.00.098.631 I print_info: n_vocab          = 50304
0.00.098.632 I print_info: n_merges         = 50009
0.00.098.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: LF token         = 187 'Ċ'
0.00.098.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: max token length = 1024
0.00.098.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.719 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.389 I llama_context: constructing llama_context
0.00.146.398 I llama_context: n_seq_max     = 1
0.00.146.399 I llama_context: n_ctx         = 2048
0.00.146.399 I llama_context: n_ctx_per_seq = 2048
0.00.146.399 I llama_context: n_batch       = 2048
0.00.146.400 I llama_context: n_ubatch      = 512
0.00.146.400 I llama_context: causal_attn   = 1
0.00.146.401 I llama_context: flash_attn    = 0
0.00.146.403 I llama_context: freq_base     = 10000.0
0.00.146.404 I llama_context: freq_scale    = 1
0.00.146.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.759 I llama_context: graph nodes  = 1063
0.00.277.759 I llama_context: graph splits = 1
0.00.277.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.284 I main: llama threadpool init, n_threads = 8
0.00.338.300 I 
0.00.338.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.384 I 
0.00.338.471 I sampler seed: 1234
0.00.338.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.517 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.288.491 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.288.503 I llama_perf_context_print:        load time =     336.07 ms
0.02.288.512 I llama_perf_context_print: prompt eval time =     147.59 ms /     7 tokens (   21.08 ms per token,    47.43 tokens per second)
0.02.288.521 I llama_perf_context_print:        eval time =    1791.89 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.288.529 I llama_perf_context_print:       total time =    1951.91 ms /    70 tokens

real	0m2.367s
user	0m15.826s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.866 I llama_model_loader: - type  f32:  194 tensors
0.00.030.867 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.870 I print_info: file format = GGUF V3 (latest)
0.00.030.871 I print_info: file type   = Q5_0
0.00.030.875 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.458 I load: special tokens cache size = 25
0.00.101.485 I load: token to piece cache size = 0.2984 MB
0.00.101.512 I print_info: arch             = gptneox
0.00.101.513 I print_info: vocab_only       = 0
0.00.101.513 I print_info: n_ctx_train      = 2048
0.00.101.514 I print_info: n_embd           = 2048
0.00.101.514 I print_info: n_layer          = 24
0.00.101.535 I print_info: n_head           = 16
0.00.101.543 I print_info: n_head_kv        = 16
0.00.101.544 I print_info: n_rot            = 32
0.00.101.545 I print_info: n_swa            = 0
0.00.101.545 I print_info: n_swa_pattern    = 1
0.00.101.545 I print_info: n_embd_head_k    = 128
0.00.101.546 I print_info: n_embd_head_v    = 128
0.00.101.548 I print_info: n_gqa            = 1
0.00.101.550 I print_info: n_embd_k_gqa     = 2048
0.00.101.552 I print_info: n_embd_v_gqa     = 2048
0.00.101.553 I print_info: f_norm_eps       = 1.0e-05
0.00.101.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.555 I print_info: f_logit_scale    = 0.0e+00
0.00.101.556 I print_info: f_attn_scale     = 0.0e+00
0.00.101.557 I print_info: n_ff             = 8192
0.00.101.557 I print_info: n_expert         = 0
0.00.101.558 I print_info: n_expert_used    = 0
0.00.101.558 I print_info: causal attn      = 1
0.00.101.558 I print_info: pooling type     = 0
0.00.101.559 I print_info: rope type        = 2
0.00.101.559 I print_info: rope scaling     = linear
0.00.101.561 I print_info: freq_base_train  = 10000.0
0.00.101.562 I print_info: freq_scale_train = 1
0.00.101.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.563 I print_info: rope_finetuned   = unknown
0.00.101.563 I print_info: ssm_d_conv       = 0
0.00.101.564 I print_info: ssm_d_inner      = 0
0.00.101.564 I print_info: ssm_d_state      = 0
0.00.101.564 I print_info: ssm_dt_rank      = 0
0.00.101.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.566 I print_info: model type       = 1.4B
0.00.101.567 I print_info: model params     = 1.41 B
0.00.101.567 I print_info: general.name     = 1.4B
0.00.101.571 I print_info: vocab type       = BPE
0.00.101.572 I print_info: n_vocab          = 50304
0.00.101.572 I print_info: n_merges         = 50009
0.00.101.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.574 I print_info: LF token         = 187 'Ċ'
0.00.101.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: max token length = 1024
0.00.101.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.911 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.548 I llama_context: constructing llama_context
0.00.149.556 I llama_context: n_seq_max     = 1
0.00.149.556 I llama_context: n_ctx         = 128
0.00.149.556 I llama_context: n_ctx_per_seq = 128
0.00.149.557 I llama_context: n_batch       = 128
0.00.149.558 I llama_context: n_ubatch      = 128
0.00.149.558 I llama_context: causal_attn   = 1
0.00.149.559 I llama_context: flash_attn    = 0
0.00.149.561 I llama_context: freq_base     = 10000.0
0.00.149.561 I llama_context: freq_scale    = 1
0.00.149.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.691 I llama_context: graph nodes  = 1063
0.00.167.691 I llama_context: graph splits = 1
0.00.167.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.688 I 
0.00.217.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.792 I perplexity: tokenizing the input ..
0.00.227.004 I perplexity: tokenization took 9.206 ms
0.00.227.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.200 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.264 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.307 I llama_perf_context_print:        load time =     217.32 ms
0.02.919.309 I llama_perf_context_print: prompt eval time =    2688.59 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.919.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.311 I llama_perf_context_print:       total time =    2701.64 ms /   129 tokens

real	0m2.972s
user	0m21.981s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.652 I llama_model_loader: - type  f32:  194 tensors
0.00.029.652 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.655 I print_info: file format = GGUF V3 (latest)
0.00.029.656 I print_info: file type   = Q5_1
0.00.029.660 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.459 I load: special tokens cache size = 25
0.00.095.974 I load: token to piece cache size = 0.2984 MB
0.00.096.000 I print_info: arch             = gptneox
0.00.096.001 I print_info: vocab_only       = 0
0.00.096.002 I print_info: n_ctx_train      = 2048
0.00.096.002 I print_info: n_embd           = 2048
0.00.096.002 I print_info: n_layer          = 24
0.00.096.022 I print_info: n_head           = 16
0.00.096.029 I print_info: n_head_kv        = 16
0.00.096.030 I print_info: n_rot            = 32
0.00.096.030 I print_info: n_swa            = 0
0.00.096.031 I print_info: n_swa_pattern    = 1
0.00.096.031 I print_info: n_embd_head_k    = 128
0.00.096.032 I print_info: n_embd_head_v    = 128
0.00.096.034 I print_info: n_gqa            = 1
0.00.096.036 I print_info: n_embd_k_gqa     = 2048
0.00.096.037 I print_info: n_embd_v_gqa     = 2048
0.00.096.039 I print_info: f_norm_eps       = 1.0e-05
0.00.096.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.041 I print_info: f_logit_scale    = 0.0e+00
0.00.096.042 I print_info: f_attn_scale     = 0.0e+00
0.00.096.043 I print_info: n_ff             = 8192
0.00.096.044 I print_info: n_expert         = 0
0.00.096.044 I print_info: n_expert_used    = 0
0.00.096.044 I print_info: causal attn      = 1
0.00.096.045 I print_info: pooling type     = 0
0.00.096.045 I print_info: rope type        = 2
0.00.096.046 I print_info: rope scaling     = linear
0.00.096.048 I print_info: freq_base_train  = 10000.0
0.00.096.049 I print_info: freq_scale_train = 1
0.00.096.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.050 I print_info: rope_finetuned   = unknown
0.00.096.051 I print_info: ssm_d_conv       = 0
0.00.096.051 I print_info: ssm_d_inner      = 0
0.00.096.051 I print_info: ssm_d_state      = 0
0.00.096.052 I print_info: ssm_dt_rank      = 0
0.00.096.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.053 I print_info: model type       = 1.4B
0.00.096.053 I print_info: model params     = 1.41 B
0.00.096.054 I print_info: general.name     = 1.4B
0.00.096.057 I print_info: vocab type       = BPE
0.00.096.058 I print_info: n_vocab          = 50304
0.00.096.058 I print_info: n_merges         = 50009
0.00.096.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.060 I print_info: LF token         = 187 'Ċ'
0.00.096.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.061 I print_info: max token length = 1024
0.00.096.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.626 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.248 I llama_context: constructing llama_context
0.00.147.256 I llama_context: n_seq_max     = 1
0.00.147.256 I llama_context: n_ctx         = 2048
0.00.147.257 I llama_context: n_ctx_per_seq = 2048
0.00.147.257 I llama_context: n_batch       = 2048
0.00.147.257 I llama_context: n_ubatch      = 512
0.00.147.258 I llama_context: causal_attn   = 1
0.00.147.258 I llama_context: flash_attn    = 0
0.00.147.260 I llama_context: freq_base     = 10000.0
0.00.147.261 I llama_context: freq_scale    = 1
0.00.147.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.403 I llama_context: graph nodes  = 1063
0.00.272.404 I llama_context: graph splits = 1
0.00.272.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.128 I main: llama threadpool init, n_threads = 8
0.00.338.143 I 
0.00.338.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.223 I 
0.00.338.310 I sampler seed: 1234
0.00.338.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.350 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.508.217 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.02.508.229 I llama_perf_context_print:        load time =     335.95 ms
0.02.508.238 I llama_perf_context_print: prompt eval time =     166.72 ms /     7 tokens (   23.82 ms per token,    41.99 tokens per second)
0.02.508.246 I llama_perf_context_print:        eval time =    1992.93 ms /    63 runs   (   31.63 ms per token,    31.61 tokens per second)
0.02.508.260 I llama_perf_context_print:       total time =    2171.78 ms /    70 tokens

real	0m2.586s
user	0m17.626s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q5_1
0.00.029.885 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.372 I load: special tokens cache size = 25
0.00.100.242 I load: token to piece cache size = 0.2984 MB
0.00.100.271 I print_info: arch             = gptneox
0.00.100.278 I print_info: vocab_only       = 0
0.00.100.279 I print_info: n_ctx_train      = 2048
0.00.100.279 I print_info: n_embd           = 2048
0.00.100.280 I print_info: n_layer          = 24
0.00.100.303 I print_info: n_head           = 16
0.00.100.312 I print_info: n_head_kv        = 16
0.00.100.312 I print_info: n_rot            = 32
0.00.100.313 I print_info: n_swa            = 0
0.00.100.313 I print_info: n_swa_pattern    = 1
0.00.100.313 I print_info: n_embd_head_k    = 128
0.00.100.314 I print_info: n_embd_head_v    = 128
0.00.100.316 I print_info: n_gqa            = 1
0.00.100.318 I print_info: n_embd_k_gqa     = 2048
0.00.100.320 I print_info: n_embd_v_gqa     = 2048
0.00.100.321 I print_info: f_norm_eps       = 1.0e-05
0.00.100.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.323 I print_info: f_logit_scale    = 0.0e+00
0.00.100.324 I print_info: f_attn_scale     = 0.0e+00
0.00.100.326 I print_info: n_ff             = 8192
0.00.100.326 I print_info: n_expert         = 0
0.00.100.327 I print_info: n_expert_used    = 0
0.00.100.328 I print_info: causal attn      = 1
0.00.100.329 I print_info: pooling type     = 0
0.00.100.329 I print_info: rope type        = 2
0.00.100.329 I print_info: rope scaling     = linear
0.00.100.331 I print_info: freq_base_train  = 10000.0
0.00.100.332 I print_info: freq_scale_train = 1
0.00.100.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.333 I print_info: rope_finetuned   = unknown
0.00.100.335 I print_info: ssm_d_conv       = 0
0.00.100.336 I print_info: ssm_d_inner      = 0
0.00.100.336 I print_info: ssm_d_state      = 0
0.00.100.337 I print_info: ssm_dt_rank      = 0
0.00.100.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.338 I print_info: model type       = 1.4B
0.00.100.339 I print_info: model params     = 1.41 B
0.00.100.339 I print_info: general.name     = 1.4B
0.00.100.342 I print_info: vocab type       = BPE
0.00.100.344 I print_info: n_vocab          = 50304
0.00.100.344 I print_info: n_merges         = 50009
0.00.100.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.347 I print_info: LF token         = 187 'Ċ'
0.00.100.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.349 I print_info: max token length = 1024
0.00.100.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.582 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.208 I llama_context: constructing llama_context
0.00.152.219 I llama_context: n_seq_max     = 1
0.00.152.220 I llama_context: n_ctx         = 128
0.00.152.220 I llama_context: n_ctx_per_seq = 128
0.00.152.221 I llama_context: n_batch       = 128
0.00.152.221 I llama_context: n_ubatch      = 128
0.00.152.221 I llama_context: causal_attn   = 1
0.00.152.222 I llama_context: flash_attn    = 0
0.00.152.226 I llama_context: freq_base     = 10000.0
0.00.152.227 I llama_context: freq_scale    = 1
0.00.152.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.282 I llama_context: graph nodes  = 1063
0.00.170.282 I llama_context: graph splits = 1
0.00.170.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.230 I 
0.00.226.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.332 I perplexity: tokenizing the input ..
0.00.235.141 I perplexity: tokenization took 8.804 ms
0.00.235.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.529 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.289.463 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.289.508 I llama_perf_context_print:        load time =     225.83 ms
0.03.289.514 I llama_perf_context_print: prompt eval time =    3050.77 ms /   128 tokens (   23.83 ms per token,    41.96 tokens per second)
0.03.289.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.517 I llama_perf_context_print:       total time =    3063.30 ms /   129 tokens

real	0m3.347s
user	0m24.923s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.787 I llama_model_loader: - type  f32:  194 tensors
0.00.029.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.788 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.791 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q2_K - Medium
0.00.029.796 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.047 I load: special tokens cache size = 25
0.00.098.669 I load: token to piece cache size = 0.2984 MB
0.00.098.696 I print_info: arch             = gptneox
0.00.098.696 I print_info: vocab_only       = 0
0.00.098.697 I print_info: n_ctx_train      = 2048
0.00.098.697 I print_info: n_embd           = 2048
0.00.098.698 I print_info: n_layer          = 24
0.00.098.718 I print_info: n_head           = 16
0.00.098.726 I print_info: n_head_kv        = 16
0.00.098.726 I print_info: n_rot            = 32
0.00.098.726 I print_info: n_swa            = 0
0.00.098.727 I print_info: n_swa_pattern    = 1
0.00.098.727 I print_info: n_embd_head_k    = 128
0.00.098.728 I print_info: n_embd_head_v    = 128
0.00.098.730 I print_info: n_gqa            = 1
0.00.098.732 I print_info: n_embd_k_gqa     = 2048
0.00.098.734 I print_info: n_embd_v_gqa     = 2048
0.00.098.735 I print_info: f_norm_eps       = 1.0e-05
0.00.098.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.737 I print_info: f_logit_scale    = 0.0e+00
0.00.098.737 I print_info: f_attn_scale     = 0.0e+00
0.00.098.739 I print_info: n_ff             = 8192
0.00.098.739 I print_info: n_expert         = 0
0.00.098.740 I print_info: n_expert_used    = 0
0.00.098.740 I print_info: causal attn      = 1
0.00.098.740 I print_info: pooling type     = 0
0.00.098.741 I print_info: rope type        = 2
0.00.098.741 I print_info: rope scaling     = linear
0.00.098.743 I print_info: freq_base_train  = 10000.0
0.00.098.744 I print_info: freq_scale_train = 1
0.00.098.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.746 I print_info: rope_finetuned   = unknown
0.00.098.746 I print_info: ssm_d_conv       = 0
0.00.098.746 I print_info: ssm_d_inner      = 0
0.00.098.746 I print_info: ssm_d_state      = 0
0.00.098.748 I print_info: ssm_dt_rank      = 0
0.00.098.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.749 I print_info: model type       = 1.4B
0.00.098.750 I print_info: model params     = 1.41 B
0.00.098.751 I print_info: general.name     = 1.4B
0.00.098.754 I print_info: vocab type       = BPE
0.00.098.755 I print_info: n_vocab          = 50304
0.00.098.755 I print_info: n_merges         = 50009
0.00.098.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.758 I print_info: LF token         = 187 'Ċ'
0.00.098.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.759 I print_info: max token length = 1024
0.00.098.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.558 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.167 I llama_context: constructing llama_context
0.00.129.175 I llama_context: n_seq_max     = 1
0.00.129.175 I llama_context: n_ctx         = 2048
0.00.129.175 I llama_context: n_ctx_per_seq = 2048
0.00.129.176 I llama_context: n_batch       = 2048
0.00.129.176 I llama_context: n_ubatch      = 512
0.00.129.177 I llama_context: causal_attn   = 1
0.00.129.177 I llama_context: flash_attn    = 0
0.00.129.179 I llama_context: freq_base     = 10000.0
0.00.129.180 I llama_context: freq_scale    = 1
0.00.129.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.004 I llama_context: graph nodes  = 1063
0.00.258.004 I llama_context: graph splits = 1
0.00.258.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.393 I main: llama threadpool init, n_threads = 8
0.00.306.408 I 
0.00.306.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.488 I 
0.00.306.577 I sampler seed: 1234
0.00.306.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.597 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.767.752 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22355.16 tokens per second)
0.01.767.765 I llama_perf_context_print:        load time =     304.19 ms
0.01.767.773 I llama_perf_context_print: prompt eval time =     110.49 ms /     7 tokens (   15.78 ms per token,    63.35 tokens per second)
0.01.767.782 I llama_perf_context_print:        eval time =    1340.51 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.767.796 I llama_perf_context_print:       total time =    1463.05 ms /    70 tokens

real	0m1.835s
user	0m11.810s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q2_K - Medium
0.00.030.044 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.232 I load: special tokens cache size = 25
0.00.099.084 I load: token to piece cache size = 0.2984 MB
0.00.099.113 I print_info: arch             = gptneox
0.00.099.114 I print_info: vocab_only       = 0
0.00.099.114 I print_info: n_ctx_train      = 2048
0.00.099.115 I print_info: n_embd           = 2048
0.00.099.115 I print_info: n_layer          = 24
0.00.099.137 I print_info: n_head           = 16
0.00.099.144 I print_info: n_head_kv        = 16
0.00.099.145 I print_info: n_rot            = 32
0.00.099.145 I print_info: n_swa            = 0
0.00.099.146 I print_info: n_swa_pattern    = 1
0.00.099.146 I print_info: n_embd_head_k    = 128
0.00.099.147 I print_info: n_embd_head_v    = 128
0.00.099.149 I print_info: n_gqa            = 1
0.00.099.151 I print_info: n_embd_k_gqa     = 2048
0.00.099.153 I print_info: n_embd_v_gqa     = 2048
0.00.099.154 I print_info: f_norm_eps       = 1.0e-05
0.00.099.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.156 I print_info: f_logit_scale    = 0.0e+00
0.00.099.158 I print_info: f_attn_scale     = 0.0e+00
0.00.099.159 I print_info: n_ff             = 8192
0.00.099.160 I print_info: n_expert         = 0
0.00.099.160 I print_info: n_expert_used    = 0
0.00.099.160 I print_info: causal attn      = 1
0.00.099.161 I print_info: pooling type     = 0
0.00.099.161 I print_info: rope type        = 2
0.00.099.162 I print_info: rope scaling     = linear
0.00.099.163 I print_info: freq_base_train  = 10000.0
0.00.099.164 I print_info: freq_scale_train = 1
0.00.099.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.165 I print_info: rope_finetuned   = unknown
0.00.099.165 I print_info: ssm_d_conv       = 0
0.00.099.166 I print_info: ssm_d_inner      = 0
0.00.099.166 I print_info: ssm_d_state      = 0
0.00.099.166 I print_info: ssm_dt_rank      = 0
0.00.099.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.168 I print_info: model type       = 1.4B
0.00.099.169 I print_info: model params     = 1.41 B
0.00.099.170 I print_info: general.name     = 1.4B
0.00.099.173 I print_info: vocab type       = BPE
0.00.099.174 I print_info: n_vocab          = 50304
0.00.099.174 I print_info: n_merges         = 50009
0.00.099.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: LF token         = 187 'Ċ'
0.00.099.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: max token length = 1024
0.00.099.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.117 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.768 I llama_context: constructing llama_context
0.00.129.777 I llama_context: n_seq_max     = 1
0.00.129.778 I llama_context: n_ctx         = 128
0.00.129.778 I llama_context: n_ctx_per_seq = 128
0.00.129.779 I llama_context: n_batch       = 128
0.00.129.779 I llama_context: n_ubatch      = 128
0.00.129.780 I llama_context: causal_attn   = 1
0.00.129.781 I llama_context: flash_attn    = 0
0.00.129.783 I llama_context: freq_base     = 10000.0
0.00.129.784 I llama_context: freq_scale    = 1
0.00.129.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.948 I llama_context: graph nodes  = 1063
0.00.147.949 I llama_context: graph splits = 1
0.00.147.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.038 I 
0.00.186.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.142 I perplexity: tokenizing the input ..
0.00.194.948 I perplexity: tokenization took 8.8 ms
0.00.194.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.922 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.939 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.981 I llama_perf_context_print:        load time =     185.66 ms
0.02.250.983 I llama_perf_context_print: prompt eval time =    2052.36 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.250.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.985 I llama_perf_context_print:       total time =    2064.96 ms /   129 tokens

real	0m2.295s
user	0m16.779s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.907 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.907 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.910 I print_info: file format = GGUF V3 (latest)
0.00.029.911 I print_info: file type   = Q3_K - Medium
0.00.029.916 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.605 I load: special tokens cache size = 25
0.00.098.369 I load: token to piece cache size = 0.2984 MB
0.00.098.393 I print_info: arch             = gptneox
0.00.098.394 I print_info: vocab_only       = 0
0.00.098.395 I print_info: n_ctx_train      = 2048
0.00.098.395 I print_info: n_embd           = 2048
0.00.098.395 I print_info: n_layer          = 24
0.00.098.415 I print_info: n_head           = 16
0.00.098.417 I print_info: n_head_kv        = 16
0.00.098.418 I print_info: n_rot            = 32
0.00.098.419 I print_info: n_swa            = 0
0.00.098.419 I print_info: n_swa_pattern    = 1
0.00.098.420 I print_info: n_embd_head_k    = 128
0.00.098.420 I print_info: n_embd_head_v    = 128
0.00.098.423 I print_info: n_gqa            = 1
0.00.098.425 I print_info: n_embd_k_gqa     = 2048
0.00.098.426 I print_info: n_embd_v_gqa     = 2048
0.00.098.428 I print_info: f_norm_eps       = 1.0e-05
0.00.098.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.430 I print_info: f_logit_scale    = 0.0e+00
0.00.098.431 I print_info: f_attn_scale     = 0.0e+00
0.00.098.433 I print_info: n_ff             = 8192
0.00.098.433 I print_info: n_expert         = 0
0.00.098.434 I print_info: n_expert_used    = 0
0.00.098.434 I print_info: causal attn      = 1
0.00.098.434 I print_info: pooling type     = 0
0.00.098.435 I print_info: rope type        = 2
0.00.098.437 I print_info: rope scaling     = linear
0.00.098.438 I print_info: freq_base_train  = 10000.0
0.00.098.440 I print_info: freq_scale_train = 1
0.00.098.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.441 I print_info: rope_finetuned   = unknown
0.00.098.442 I print_info: ssm_d_conv       = 0
0.00.098.442 I print_info: ssm_d_inner      = 0
0.00.098.442 I print_info: ssm_d_state      = 0
0.00.098.443 I print_info: ssm_dt_rank      = 0
0.00.098.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.444 I print_info: model type       = 1.4B
0.00.098.445 I print_info: model params     = 1.41 B
0.00.098.445 I print_info: general.name     = 1.4B
0.00.098.449 I print_info: vocab type       = BPE
0.00.098.450 I print_info: n_vocab          = 50304
0.00.098.450 I print_info: n_merges         = 50009
0.00.098.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.453 I print_info: LF token         = 187 'Ċ'
0.00.098.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.455 I print_info: max token length = 1024
0.00.098.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.680 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.352 I llama_context: constructing llama_context
0.00.136.363 I llama_context: n_seq_max     = 1
0.00.136.364 I llama_context: n_ctx         = 2048
0.00.136.364 I llama_context: n_ctx_per_seq = 2048
0.00.136.364 I llama_context: n_batch       = 2048
0.00.136.365 I llama_context: n_ubatch      = 512
0.00.136.365 I llama_context: causal_attn   = 1
0.00.136.366 I llama_context: flash_attn    = 0
0.00.136.369 I llama_context: freq_base     = 10000.0
0.00.136.369 I llama_context: freq_scale    = 1
0.00.136.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.510 I llama_context: graph nodes  = 1063
0.00.265.511 I llama_context: graph splits = 1
0.00.265.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.354 I main: llama threadpool init, n_threads = 8
0.00.311.369 I 
0.00.311.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.446 I 
0.00.311.536 I sampler seed: 1234
0.00.311.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.559 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.712.406 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.712.419 I llama_perf_context_print:        load time =     309.10 ms
0.01.712.428 I llama_perf_context_print: prompt eval time =      97.29 ms /     7 tokens (   13.90 ms per token,    71.95 tokens per second)
0.01.712.437 I llama_perf_context_print:        eval time =    1293.36 ms /    63 runs   (   20.53 ms per token,    48.71 tokens per second)
0.01.712.452 I llama_perf_context_print:       total time =    1402.75 ms /    70 tokens

real	0m1.784s
user	0m11.323s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.574 I llama_model_loader: - type  f32:  194 tensors
0.00.029.576 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.578 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.578 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.581 I print_info: file format = GGUF V3 (latest)
0.00.029.582 I print_info: file type   = Q3_K - Medium
0.00.029.585 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.576 I load: special tokens cache size = 25
0.00.096.093 I load: token to piece cache size = 0.2984 MB
0.00.096.119 I print_info: arch             = gptneox
0.00.096.120 I print_info: vocab_only       = 0
0.00.096.120 I print_info: n_ctx_train      = 2048
0.00.096.121 I print_info: n_embd           = 2048
0.00.096.121 I print_info: n_layer          = 24
0.00.096.139 I print_info: n_head           = 16
0.00.096.142 I print_info: n_head_kv        = 16
0.00.096.142 I print_info: n_rot            = 32
0.00.096.143 I print_info: n_swa            = 0
0.00.096.143 I print_info: n_swa_pattern    = 1
0.00.096.144 I print_info: n_embd_head_k    = 128
0.00.096.144 I print_info: n_embd_head_v    = 128
0.00.096.146 I print_info: n_gqa            = 1
0.00.096.148 I print_info: n_embd_k_gqa     = 2048
0.00.096.150 I print_info: n_embd_v_gqa     = 2048
0.00.096.152 I print_info: f_norm_eps       = 1.0e-05
0.00.096.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.154 I print_info: f_logit_scale    = 0.0e+00
0.00.096.155 I print_info: f_attn_scale     = 0.0e+00
0.00.096.156 I print_info: n_ff             = 8192
0.00.096.157 I print_info: n_expert         = 0
0.00.096.158 I print_info: n_expert_used    = 0
0.00.096.158 I print_info: causal attn      = 1
0.00.096.159 I print_info: pooling type     = 0
0.00.096.159 I print_info: rope type        = 2
0.00.096.159 I print_info: rope scaling     = linear
0.00.096.161 I print_info: freq_base_train  = 10000.0
0.00.096.161 I print_info: freq_scale_train = 1
0.00.096.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.162 I print_info: rope_finetuned   = unknown
0.00.096.163 I print_info: ssm_d_conv       = 0
0.00.096.163 I print_info: ssm_d_inner      = 0
0.00.096.163 I print_info: ssm_d_state      = 0
0.00.096.164 I print_info: ssm_dt_rank      = 0
0.00.096.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.165 I print_info: model type       = 1.4B
0.00.096.166 I print_info: model params     = 1.41 B
0.00.096.166 I print_info: general.name     = 1.4B
0.00.096.169 I print_info: vocab type       = BPE
0.00.096.170 I print_info: n_vocab          = 50304
0.00.096.171 I print_info: n_merges         = 50009
0.00.096.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.173 I print_info: LF token         = 187 'Ċ'
0.00.096.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.176 I print_info: max token length = 1024
0.00.096.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.360 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.001 I llama_context: constructing llama_context
0.00.134.010 I llama_context: n_seq_max     = 1
0.00.134.010 I llama_context: n_ctx         = 128
0.00.134.011 I llama_context: n_ctx_per_seq = 128
0.00.134.011 I llama_context: n_batch       = 128
0.00.134.012 I llama_context: n_ubatch      = 128
0.00.134.012 I llama_context: causal_attn   = 1
0.00.134.013 I llama_context: flash_attn    = 0
0.00.134.015 I llama_context: freq_base     = 10000.0
0.00.134.016 I llama_context: freq_scale    = 1
0.00.134.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.763 I llama_context: graph nodes  = 1063
0.00.151.764 I llama_context: graph splits = 1
0.00.151.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.141 I 
0.00.187.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.239 I perplexity: tokenizing the input ..
0.00.195.939 I perplexity: tokenization took 8.695 ms
0.00.195.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.970 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.984.900 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.984.942 I llama_perf_context_print:        load time =     186.79 ms
0.01.984.944 I llama_perf_context_print: prompt eval time =    1785.48 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.984.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.946 I llama_perf_context_print:       total time =    1797.82 ms /   129 tokens

real	0m2.032s
user	0m14.600s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.073 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.073 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q4_K - Medium
0.00.030.080 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.045 I load: special tokens cache size = 25
0.00.099.676 I load: token to piece cache size = 0.2984 MB
0.00.099.703 I print_info: arch             = gptneox
0.00.099.704 I print_info: vocab_only       = 0
0.00.099.704 I print_info: n_ctx_train      = 2048
0.00.099.705 I print_info: n_embd           = 2048
0.00.099.705 I print_info: n_layer          = 24
0.00.099.726 I print_info: n_head           = 16
0.00.099.733 I print_info: n_head_kv        = 16
0.00.099.733 I print_info: n_rot            = 32
0.00.099.734 I print_info: n_swa            = 0
0.00.099.734 I print_info: n_swa_pattern    = 1
0.00.099.735 I print_info: n_embd_head_k    = 128
0.00.099.735 I print_info: n_embd_head_v    = 128
0.00.099.737 I print_info: n_gqa            = 1
0.00.099.739 I print_info: n_embd_k_gqa     = 2048
0.00.099.741 I print_info: n_embd_v_gqa     = 2048
0.00.099.743 I print_info: f_norm_eps       = 1.0e-05
0.00.099.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.745 I print_info: f_logit_scale    = 0.0e+00
0.00.099.746 I print_info: f_attn_scale     = 0.0e+00
0.00.099.747 I print_info: n_ff             = 8192
0.00.099.747 I print_info: n_expert         = 0
0.00.099.748 I print_info: n_expert_used    = 0
0.00.099.748 I print_info: causal attn      = 1
0.00.099.748 I print_info: pooling type     = 0
0.00.099.749 I print_info: rope type        = 2
0.00.099.749 I print_info: rope scaling     = linear
0.00.099.751 I print_info: freq_base_train  = 10000.0
0.00.099.751 I print_info: freq_scale_train = 1
0.00.099.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.752 I print_info: rope_finetuned   = unknown
0.00.099.753 I print_info: ssm_d_conv       = 0
0.00.099.753 I print_info: ssm_d_inner      = 0
0.00.099.754 I print_info: ssm_d_state      = 0
0.00.099.754 I print_info: ssm_dt_rank      = 0
0.00.099.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.755 I print_info: model type       = 1.4B
0.00.099.756 I print_info: model params     = 1.41 B
0.00.099.756 I print_info: general.name     = 1.4B
0.00.099.760 I print_info: vocab type       = BPE
0.00.099.761 I print_info: n_vocab          = 50304
0.00.099.761 I print_info: n_merges         = 50009
0.00.099.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.764 I print_info: LF token         = 187 'Ċ'
0.00.099.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.765 I print_info: max token length = 1024
0.00.099.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.767 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.377 I llama_context: constructing llama_context
0.00.145.384 I llama_context: n_seq_max     = 1
0.00.145.384 I llama_context: n_ctx         = 2048
0.00.145.384 I llama_context: n_ctx_per_seq = 2048
0.00.145.385 I llama_context: n_batch       = 2048
0.00.145.385 I llama_context: n_ubatch      = 512
0.00.145.385 I llama_context: causal_attn   = 1
0.00.145.386 I llama_context: flash_attn    = 0
0.00.145.388 I llama_context: freq_base     = 10000.0
0.00.145.388 I llama_context: freq_scale    = 1
0.00.145.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.000 I llama_context: graph nodes  = 1063
0.00.274.000 I llama_context: graph splits = 1
0.00.274.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.832 I main: llama threadpool init, n_threads = 8
0.00.322.848 I 
0.00.322.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.924 I 
0.00.323.015 I sampler seed: 1234
0.00.323.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.052 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.858.206 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.858.223 I llama_perf_context_print:        load time =     320.65 ms
0.01.858.231 I llama_perf_context_print: prompt eval time =     106.38 ms /     7 tokens (   15.20 ms per token,    65.80 tokens per second)
0.01.858.241 I llama_perf_context_print:        eval time =    1418.51 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.858.256 I llama_perf_context_print:       total time =    1537.08 ms /    70 tokens

real	0m1.935s
user	0m12.396s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.124 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q4_K - Medium
0.00.030.131 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.461 I load: special tokens cache size = 25
0.00.099.251 I load: token to piece cache size = 0.2984 MB
0.00.099.277 I print_info: arch             = gptneox
0.00.099.278 I print_info: vocab_only       = 0
0.00.099.279 I print_info: n_ctx_train      = 2048
0.00.099.279 I print_info: n_embd           = 2048
0.00.099.279 I print_info: n_layer          = 24
0.00.099.301 I print_info: n_head           = 16
0.00.099.308 I print_info: n_head_kv        = 16
0.00.099.309 I print_info: n_rot            = 32
0.00.099.309 I print_info: n_swa            = 0
0.00.099.310 I print_info: n_swa_pattern    = 1
0.00.099.310 I print_info: n_embd_head_k    = 128
0.00.099.311 I print_info: n_embd_head_v    = 128
0.00.099.313 I print_info: n_gqa            = 1
0.00.099.315 I print_info: n_embd_k_gqa     = 2048
0.00.099.317 I print_info: n_embd_v_gqa     = 2048
0.00.099.319 I print_info: f_norm_eps       = 1.0e-05
0.00.099.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.321 I print_info: f_logit_scale    = 0.0e+00
0.00.099.321 I print_info: f_attn_scale     = 0.0e+00
0.00.099.322 I print_info: n_ff             = 8192
0.00.099.323 I print_info: n_expert         = 0
0.00.099.323 I print_info: n_expert_used    = 0
0.00.099.324 I print_info: causal attn      = 1
0.00.099.324 I print_info: pooling type     = 0
0.00.099.324 I print_info: rope type        = 2
0.00.099.325 I print_info: rope scaling     = linear
0.00.099.326 I print_info: freq_base_train  = 10000.0
0.00.099.327 I print_info: freq_scale_train = 1
0.00.099.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.328 I print_info: rope_finetuned   = unknown
0.00.099.329 I print_info: ssm_d_conv       = 0
0.00.099.330 I print_info: ssm_d_inner      = 0
0.00.099.331 I print_info: ssm_d_state      = 0
0.00.099.331 I print_info: ssm_dt_rank      = 0
0.00.099.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.333 I print_info: model type       = 1.4B
0.00.099.333 I print_info: model params     = 1.41 B
0.00.099.334 I print_info: general.name     = 1.4B
0.00.099.337 I print_info: vocab type       = BPE
0.00.099.338 I print_info: n_vocab          = 50304
0.00.099.338 I print_info: n_merges         = 50009
0.00.099.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.342 I print_info: LF token         = 187 'Ċ'
0.00.099.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.343 I print_info: max token length = 1024
0.00.099.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.947 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.644 I llama_context: constructing llama_context
0.00.145.653 I llama_context: n_seq_max     = 1
0.00.145.654 I llama_context: n_ctx         = 128
0.00.145.654 I llama_context: n_ctx_per_seq = 128
0.00.145.655 I llama_context: n_batch       = 128
0.00.145.655 I llama_context: n_ubatch      = 128
0.00.145.655 I llama_context: causal_attn   = 1
0.00.145.656 I llama_context: flash_attn    = 0
0.00.145.659 I llama_context: freq_base     = 10000.0
0.00.145.660 I llama_context: freq_scale    = 1
0.00.145.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.785 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.873 I llama_context: graph nodes  = 1063
0.00.163.874 I llama_context: graph splits = 1
0.00.163.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.542 I 
0.00.202.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.646 I perplexity: tokenizing the input ..
0.00.211.423 I perplexity: tokenization took 8.771 ms
0.00.211.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.522 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.585 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.629 I llama_perf_context_print:        load time =     202.17 ms
0.02.158.631 I llama_perf_context_print: prompt eval time =    1943.51 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.158.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.634 I llama_perf_context_print:       total time =    1956.11 ms /   129 tokens

real	0m2.213s
user	0m15.884s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.809 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q5_K - Medium
0.00.029.817 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.514 I load: special tokens cache size = 25
0.00.096.998 I load: token to piece cache size = 0.2984 MB
0.00.097.025 I print_info: arch             = gptneox
0.00.097.031 I print_info: vocab_only       = 0
0.00.097.032 I print_info: n_ctx_train      = 2048
0.00.097.033 I print_info: n_embd           = 2048
0.00.097.033 I print_info: n_layer          = 24
0.00.097.052 I print_info: n_head           = 16
0.00.097.060 I print_info: n_head_kv        = 16
0.00.097.060 I print_info: n_rot            = 32
0.00.097.061 I print_info: n_swa            = 0
0.00.097.062 I print_info: n_swa_pattern    = 1
0.00.097.063 I print_info: n_embd_head_k    = 128
0.00.097.063 I print_info: n_embd_head_v    = 128
0.00.097.066 I print_info: n_gqa            = 1
0.00.097.068 I print_info: n_embd_k_gqa     = 2048
0.00.097.069 I print_info: n_embd_v_gqa     = 2048
0.00.097.071 I print_info: f_norm_eps       = 1.0e-05
0.00.097.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.073 I print_info: f_logit_scale    = 0.0e+00
0.00.097.074 I print_info: f_attn_scale     = 0.0e+00
0.00.097.075 I print_info: n_ff             = 8192
0.00.097.076 I print_info: n_expert         = 0
0.00.097.076 I print_info: n_expert_used    = 0
0.00.097.077 I print_info: causal attn      = 1
0.00.097.077 I print_info: pooling type     = 0
0.00.097.078 I print_info: rope type        = 2
0.00.097.079 I print_info: rope scaling     = linear
0.00.097.081 I print_info: freq_base_train  = 10000.0
0.00.097.081 I print_info: freq_scale_train = 1
0.00.097.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.082 I print_info: rope_finetuned   = unknown
0.00.097.083 I print_info: ssm_d_conv       = 0
0.00.097.083 I print_info: ssm_d_inner      = 0
0.00.097.084 I print_info: ssm_d_state      = 0
0.00.097.084 I print_info: ssm_dt_rank      = 0
0.00.097.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.086 I print_info: model type       = 1.4B
0.00.097.087 I print_info: model params     = 1.41 B
0.00.097.087 I print_info: general.name     = 1.4B
0.00.097.090 I print_info: vocab type       = BPE
0.00.097.091 I print_info: n_vocab          = 50304
0.00.097.092 I print_info: n_merges         = 50009
0.00.097.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.094 I print_info: LF token         = 187 'Ċ'
0.00.097.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.096 I print_info: max token length = 1024
0.00.097.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.659 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.216 I llama_context: constructing llama_context
0.00.147.225 I llama_context: n_seq_max     = 1
0.00.147.226 I llama_context: n_ctx         = 2048
0.00.147.226 I llama_context: n_ctx_per_seq = 2048
0.00.147.227 I llama_context: n_batch       = 2048
0.00.147.227 I llama_context: n_ubatch      = 512
0.00.147.227 I llama_context: causal_attn   = 1
0.00.147.228 I llama_context: flash_attn    = 0
0.00.147.230 I llama_context: freq_base     = 10000.0
0.00.147.230 I llama_context: freq_scale    = 1
0.00.147.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.221 I llama_context: graph nodes  = 1063
0.00.272.222 I llama_context: graph splits = 1
0.00.272.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.606 I main: llama threadpool init, n_threads = 8
0.00.329.623 I 
0.00.329.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.706 I 
0.00.329.793 I sampler seed: 1234
0.00.329.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.812 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.224.648 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.224.681 I llama_perf_context_print:        load time =     327.43 ms
0.02.224.712 I llama_perf_context_print: prompt eval time =     138.94 ms /     7 tokens (   19.85 ms per token,    50.38 tokens per second)
0.02.224.742 I llama_perf_context_print:        eval time =    1743.56 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.224.770 I llama_perf_context_print:       total time =    1896.75 ms /    70 tokens

real	0m2.302s
user	0m15.229s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.827 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.830 I print_info: file format = GGUF V3 (latest)
0.00.029.831 I print_info: file type   = Q5_K - Medium
0.00.029.835 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.583 I load: special tokens cache size = 25
0.00.098.165 I load: token to piece cache size = 0.2984 MB
0.00.098.188 I print_info: arch             = gptneox
0.00.098.189 I print_info: vocab_only       = 0
0.00.098.189 I print_info: n_ctx_train      = 2048
0.00.098.189 I print_info: n_embd           = 2048
0.00.098.190 I print_info: n_layer          = 24
0.00.098.210 I print_info: n_head           = 16
0.00.098.213 I print_info: n_head_kv        = 16
0.00.098.213 I print_info: n_rot            = 32
0.00.098.214 I print_info: n_swa            = 0
0.00.098.214 I print_info: n_swa_pattern    = 1
0.00.098.215 I print_info: n_embd_head_k    = 128
0.00.098.215 I print_info: n_embd_head_v    = 128
0.00.098.217 I print_info: n_gqa            = 1
0.00.098.219 I print_info: n_embd_k_gqa     = 2048
0.00.098.221 I print_info: n_embd_v_gqa     = 2048
0.00.098.223 I print_info: f_norm_eps       = 1.0e-05
0.00.098.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.225 I print_info: f_logit_scale    = 0.0e+00
0.00.098.226 I print_info: f_attn_scale     = 0.0e+00
0.00.098.227 I print_info: n_ff             = 8192
0.00.098.228 I print_info: n_expert         = 0
0.00.098.228 I print_info: n_expert_used    = 0
0.00.098.230 I print_info: causal attn      = 1
0.00.098.230 I print_info: pooling type     = 0
0.00.098.231 I print_info: rope type        = 2
0.00.098.231 I print_info: rope scaling     = linear
0.00.098.233 I print_info: freq_base_train  = 10000.0
0.00.098.234 I print_info: freq_scale_train = 1
0.00.098.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.235 I print_info: rope_finetuned   = unknown
0.00.098.235 I print_info: ssm_d_conv       = 0
0.00.098.235 I print_info: ssm_d_inner      = 0
0.00.098.236 I print_info: ssm_d_state      = 0
0.00.098.236 I print_info: ssm_dt_rank      = 0
0.00.098.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.237 I print_info: model type       = 1.4B
0.00.098.238 I print_info: model params     = 1.41 B
0.00.098.238 I print_info: general.name     = 1.4B
0.00.098.241 I print_info: vocab type       = BPE
0.00.098.242 I print_info: n_vocab          = 50304
0.00.098.243 I print_info: n_merges         = 50009
0.00.098.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: LF token         = 187 'Ċ'
0.00.098.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: max token length = 1024
0.00.098.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.557 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.211 I llama_context: constructing llama_context
0.00.149.219 I llama_context: n_seq_max     = 1
0.00.149.220 I llama_context: n_ctx         = 128
0.00.149.220 I llama_context: n_ctx_per_seq = 128
0.00.149.221 I llama_context: n_batch       = 128
0.00.149.221 I llama_context: n_ubatch      = 128
0.00.149.222 I llama_context: causal_attn   = 1
0.00.149.222 I llama_context: flash_attn    = 0
0.00.149.225 I llama_context: freq_base     = 10000.0
0.00.149.226 I llama_context: freq_scale    = 1
0.00.149.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.329 I llama_context: graph nodes  = 1063
0.00.167.330 I llama_context: graph splits = 1
0.00.167.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.251 I 
0.00.215.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.356 I perplexity: tokenizing the input ..
0.00.224.168 I perplexity: tokenization took 8.807 ms
0.00.224.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.747 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.735 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.782 I llama_perf_context_print:        load time =     214.90 ms
0.02.780.784 I llama_perf_context_print: prompt eval time =    2552.98 ms /   128 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.780.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.786 I llama_perf_context_print:       total time =    2565.54 ms /   129 tokens

real	0m2.838s
user	0m20.832s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q6_K
0.00.030.064 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.506 I load: special tokens cache size = 25
0.00.098.099 I load: token to piece cache size = 0.2984 MB
0.00.098.125 I print_info: arch             = gptneox
0.00.098.126 I print_info: vocab_only       = 0
0.00.098.126 I print_info: n_ctx_train      = 2048
0.00.098.127 I print_info: n_embd           = 2048
0.00.098.127 I print_info: n_layer          = 24
0.00.098.146 I print_info: n_head           = 16
0.00.098.154 I print_info: n_head_kv        = 16
0.00.098.154 I print_info: n_rot            = 32
0.00.098.155 I print_info: n_swa            = 0
0.00.098.155 I print_info: n_swa_pattern    = 1
0.00.098.156 I print_info: n_embd_head_k    = 128
0.00.098.156 I print_info: n_embd_head_v    = 128
0.00.098.158 I print_info: n_gqa            = 1
0.00.098.160 I print_info: n_embd_k_gqa     = 2048
0.00.098.163 I print_info: n_embd_v_gqa     = 2048
0.00.098.164 I print_info: f_norm_eps       = 1.0e-05
0.00.098.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.167 I print_info: f_logit_scale    = 0.0e+00
0.00.098.168 I print_info: f_attn_scale     = 0.0e+00
0.00.098.169 I print_info: n_ff             = 8192
0.00.098.170 I print_info: n_expert         = 0
0.00.098.170 I print_info: n_expert_used    = 0
0.00.098.171 I print_info: causal attn      = 1
0.00.098.171 I print_info: pooling type     = 0
0.00.098.171 I print_info: rope type        = 2
0.00.098.173 I print_info: rope scaling     = linear
0.00.098.174 I print_info: freq_base_train  = 10000.0
0.00.098.175 I print_info: freq_scale_train = 1
0.00.098.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.176 I print_info: rope_finetuned   = unknown
0.00.098.176 I print_info: ssm_d_conv       = 0
0.00.098.176 I print_info: ssm_d_inner      = 0
0.00.098.177 I print_info: ssm_d_state      = 0
0.00.098.178 I print_info: ssm_dt_rank      = 0
0.00.098.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.179 I print_info: model type       = 1.4B
0.00.098.180 I print_info: model params     = 1.41 B
0.00.098.181 I print_info: general.name     = 1.4B
0.00.098.184 I print_info: vocab type       = BPE
0.00.098.186 I print_info: n_vocab          = 50304
0.00.098.186 I print_info: n_merges         = 50009
0.00.098.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.189 I print_info: LF token         = 187 'Ċ'
0.00.098.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.191 I print_info: max token length = 1024
0.00.098.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.514 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.192 I llama_context: constructing llama_context
0.00.157.200 I llama_context: n_seq_max     = 1
0.00.157.201 I llama_context: n_ctx         = 2048
0.00.157.201 I llama_context: n_ctx_per_seq = 2048
0.00.157.201 I llama_context: n_batch       = 2048
0.00.157.202 I llama_context: n_ubatch      = 512
0.00.157.202 I llama_context: causal_attn   = 1
0.00.157.203 I llama_context: flash_attn    = 0
0.00.157.205 I llama_context: freq_base     = 10000.0
0.00.157.206 I llama_context: freq_scale    = 1
0.00.157.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.353 I llama_context: graph nodes  = 1063
0.00.287.354 I llama_context: graph splits = 1
0.00.287.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.668 I main: llama threadpool init, n_threads = 8
0.00.348.687 I 
0.00.348.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.772 I 
0.00.348.862 I sampler seed: 1234
0.00.348.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.886 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.326.620 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.326.633 I llama_perf_context_print:        load time =     346.47 ms
0.02.326.642 I llama_perf_context_print: prompt eval time =     148.66 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.326.651 I llama_perf_context_print:        eval time =    1818.54 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.326.664 I llama_perf_context_print:       total time =    1979.66 ms /    70 tokens

real	0m2.412s
user	0m16.044s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q6_K
0.00.029.789 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.916 I load: special tokens cache size = 25
0.00.099.620 I load: token to piece cache size = 0.2984 MB
0.00.099.649 I print_info: arch             = gptneox
0.00.099.650 I print_info: vocab_only       = 0
0.00.099.650 I print_info: n_ctx_train      = 2048
0.00.099.651 I print_info: n_embd           = 2048
0.00.099.652 I print_info: n_layer          = 24
0.00.099.673 I print_info: n_head           = 16
0.00.099.680 I print_info: n_head_kv        = 16
0.00.099.681 I print_info: n_rot            = 32
0.00.099.681 I print_info: n_swa            = 0
0.00.099.681 I print_info: n_swa_pattern    = 1
0.00.099.682 I print_info: n_embd_head_k    = 128
0.00.099.682 I print_info: n_embd_head_v    = 128
0.00.099.685 I print_info: n_gqa            = 1
0.00.099.686 I print_info: n_embd_k_gqa     = 2048
0.00.099.688 I print_info: n_embd_v_gqa     = 2048
0.00.099.690 I print_info: f_norm_eps       = 1.0e-05
0.00.099.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.692 I print_info: f_logit_scale    = 0.0e+00
0.00.099.692 I print_info: f_attn_scale     = 0.0e+00
0.00.099.693 I print_info: n_ff             = 8192
0.00.099.694 I print_info: n_expert         = 0
0.00.099.694 I print_info: n_expert_used    = 0
0.00.099.695 I print_info: causal attn      = 1
0.00.099.695 I print_info: pooling type     = 0
0.00.099.695 I print_info: rope type        = 2
0.00.099.696 I print_info: rope scaling     = linear
0.00.099.697 I print_info: freq_base_train  = 10000.0
0.00.099.698 I print_info: freq_scale_train = 1
0.00.099.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.699 I print_info: rope_finetuned   = unknown
0.00.099.699 I print_info: ssm_d_conv       = 0
0.00.099.700 I print_info: ssm_d_inner      = 0
0.00.099.700 I print_info: ssm_d_state      = 0
0.00.099.700 I print_info: ssm_dt_rank      = 0
0.00.099.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.702 I print_info: model type       = 1.4B
0.00.099.702 I print_info: model params     = 1.41 B
0.00.099.703 I print_info: general.name     = 1.4B
0.00.099.706 I print_info: vocab type       = BPE
0.00.099.707 I print_info: n_vocab          = 50304
0.00.099.707 I print_info: n_merges         = 50009
0.00.099.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.710 I print_info: LF token         = 187 'Ċ'
0.00.099.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.711 I print_info: max token length = 1024
0.00.099.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.301 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.884 I llama_context: constructing llama_context
0.00.158.892 I llama_context: n_seq_max     = 1
0.00.158.893 I llama_context: n_ctx         = 128
0.00.158.893 I llama_context: n_ctx_per_seq = 128
0.00.158.894 I llama_context: n_batch       = 128
0.00.158.894 I llama_context: n_ubatch      = 128
0.00.158.894 I llama_context: causal_attn   = 1
0.00.158.895 I llama_context: flash_attn    = 0
0.00.158.898 I llama_context: freq_base     = 10000.0
0.00.158.898 I llama_context: freq_scale    = 1
0.00.158.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.014 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.189 I llama_context: graph nodes  = 1063
0.00.177.190 I llama_context: graph splits = 1
0.00.177.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.431 I 
0.00.228.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.532 I perplexity: tokenizing the input ..
0.00.237.316 I perplexity: tokenization took 8.778 ms
0.00.237.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.033 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.040 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.084 I llama_perf_context_print:        load time =     228.07 ms
0.02.963.086 I llama_perf_context_print: prompt eval time =    2722.13 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.963.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.089 I llama_perf_context_print:       total time =    2734.67 ms /   129 tokens

real	0m3.027s
user	0m22.234s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q4_0
0.00.030.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.359 I load: special tokens cache size = 25
0.00.098.376 I load: token to piece cache size = 0.2984 MB
0.00.098.403 I print_info: arch             = gptneox
0.00.098.404 I print_info: vocab_only       = 0
0.00.098.404 I print_info: n_ctx_train      = 2048
0.00.098.404 I print_info: n_embd           = 2048
0.00.098.405 I print_info: n_layer          = 24
0.00.098.425 I print_info: n_head           = 16
0.00.098.428 I print_info: n_head_kv        = 16
0.00.098.428 I print_info: n_rot            = 32
0.00.098.429 I print_info: n_swa            = 0
0.00.098.429 I print_info: n_swa_pattern    = 1
0.00.098.430 I print_info: n_embd_head_k    = 128
0.00.098.430 I print_info: n_embd_head_v    = 128
0.00.098.432 I print_info: n_gqa            = 1
0.00.098.434 I print_info: n_embd_k_gqa     = 2048
0.00.098.436 I print_info: n_embd_v_gqa     = 2048
0.00.098.437 I print_info: f_norm_eps       = 1.0e-05
0.00.098.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.440 I print_info: f_logit_scale    = 0.0e+00
0.00.098.440 I print_info: f_attn_scale     = 0.0e+00
0.00.098.441 I print_info: n_ff             = 8192
0.00.098.442 I print_info: n_expert         = 0
0.00.098.443 I print_info: n_expert_used    = 0
0.00.098.444 I print_info: causal attn      = 1
0.00.098.444 I print_info: pooling type     = 0
0.00.098.445 I print_info: rope type        = 2
0.00.098.445 I print_info: rope scaling     = linear
0.00.098.447 I print_info: freq_base_train  = 10000.0
0.00.098.447 I print_info: freq_scale_train = 1
0.00.098.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.448 I print_info: rope_finetuned   = unknown
0.00.098.449 I print_info: ssm_d_conv       = 0
0.00.098.449 I print_info: ssm_d_inner      = 0
0.00.098.449 I print_info: ssm_d_state      = 0
0.00.098.450 I print_info: ssm_dt_rank      = 0
0.00.098.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.451 I print_info: model type       = 1.4B
0.00.098.451 I print_info: model params     = 1.41 B
0.00.098.452 I print_info: general.name     = 1.4B
0.00.098.455 I print_info: vocab type       = BPE
0.00.098.456 I print_info: n_vocab          = 50304
0.00.098.456 I print_info: n_merges         = 50009
0.00.098.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.460 I print_info: LF token         = 187 'Ċ'
0.00.098.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.461 I print_info: max token length = 1024
0.00.098.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.916 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.930 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.604 I llama_context: constructing llama_context
0.00.514.613 I llama_context: n_seq_max     = 1
0.00.514.613 I llama_context: n_ctx         = 2048
0.00.514.614 I llama_context: n_ctx_per_seq = 2048
0.00.514.614 I llama_context: n_batch       = 2048
0.00.514.615 I llama_context: n_ubatch      = 512
0.00.514.615 I llama_context: causal_attn   = 1
0.00.514.616 I llama_context: flash_attn    = 0
0.00.514.621 I llama_context: freq_base     = 10000.0
0.00.514.622 I llama_context: freq_scale    = 1
0.00.514.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.621.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.630.916 I llama_context: graph nodes  = 1063
0.00.630.917 I llama_context: graph splits = 1
0.00.630.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.260 I llama_context: constructing llama_context
0.00.978.278 I llama_context: n_seq_max     = 1
0.00.978.278 I llama_context: n_ctx         = 2048
0.00.978.279 I llama_context: n_ctx_per_seq = 2048
0.00.978.279 I llama_context: n_batch       = 2048
0.00.978.280 I llama_context: n_ubatch      = 512
0.00.978.280 I llama_context: causal_attn   = 1
0.00.978.281 I llama_context: flash_attn    = 0
0.00.978.286 I llama_context: freq_base     = 10000.0
0.00.978.286 I llama_context: freq_scale    = 1
0.00.978.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.084.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.093.900 I llama_context: graph nodes  = 1063
0.01.093.901 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.395.407 I llama_context: constructing llama_context
0.01.395.426 I llama_context: n_seq_max     = 1
0.01.395.427 I llama_context: n_ctx         = 2048
0.01.395.427 I llama_context: n_ctx_per_seq = 2048
0.01.395.428 I llama_context: n_batch       = 2048
0.01.395.428 I llama_context: n_ubatch      = 512
0.01.395.429 I llama_context: causal_attn   = 1
0.01.395.429 I llama_context: flash_attn    = 0
0.01.395.433 I llama_context: freq_base     = 10000.0
0.01.395.434 I llama_context: freq_scale    = 1
0.01.395.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.395.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.502.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.511.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.511.663 I llama_context: graph nodes  = 1063
0.01.511.663 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.972s
user	0m6.267s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.750 I llama_model_loader: - type  f32:  194 tensors
0.00.029.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.753 I print_info: file format = GGUF V3 (latest)
0.00.029.754 I print_info: file type   = Q4_0
0.00.029.758 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.999 I load: special tokens cache size = 25
0.00.097.760 I load: token to piece cache size = 0.2984 MB
0.00.097.784 I print_info: arch             = gptneox
0.00.097.785 I print_info: vocab_only       = 0
0.00.097.785 I print_info: n_ctx_train      = 2048
0.00.097.786 I print_info: n_embd           = 2048
0.00.097.786 I print_info: n_layer          = 24
0.00.097.806 I print_info: n_head           = 16
0.00.097.808 I print_info: n_head_kv        = 16
0.00.097.809 I print_info: n_rot            = 32
0.00.097.809 I print_info: n_swa            = 0
0.00.097.810 I print_info: n_swa_pattern    = 1
0.00.097.810 I print_info: n_embd_head_k    = 128
0.00.097.810 I print_info: n_embd_head_v    = 128
0.00.097.813 I print_info: n_gqa            = 1
0.00.097.815 I print_info: n_embd_k_gqa     = 2048
0.00.097.817 I print_info: n_embd_v_gqa     = 2048
0.00.097.818 I print_info: f_norm_eps       = 1.0e-05
0.00.097.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.821 I print_info: f_logit_scale    = 0.0e+00
0.00.097.822 I print_info: f_attn_scale     = 0.0e+00
0.00.097.824 I print_info: n_ff             = 8192
0.00.097.824 I print_info: n_expert         = 0
0.00.097.824 I print_info: n_expert_used    = 0
0.00.097.825 I print_info: causal attn      = 1
0.00.097.825 I print_info: pooling type     = 0
0.00.097.826 I print_info: rope type        = 2
0.00.097.826 I print_info: rope scaling     = linear
0.00.097.828 I print_info: freq_base_train  = 10000.0
0.00.097.829 I print_info: freq_scale_train = 1
0.00.097.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.830 I print_info: rope_finetuned   = unknown
0.00.097.830 I print_info: ssm_d_conv       = 0
0.00.097.831 I print_info: ssm_d_inner      = 0
0.00.097.831 I print_info: ssm_d_state      = 0
0.00.097.831 I print_info: ssm_dt_rank      = 0
0.00.097.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.833 I print_info: model type       = 1.4B
0.00.097.833 I print_info: model params     = 1.41 B
0.00.097.834 I print_info: general.name     = 1.4B
0.00.097.837 I print_info: vocab type       = BPE
0.00.097.839 I print_info: n_vocab          = 50304
0.00.097.839 I print_info: n_merges         = 50009
0.00.097.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.844 I print_info: LF token         = 187 'Ċ'
0.00.097.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.845 I print_info: max token length = 1024
0.00.097.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.665 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.678 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.734 I llama_context: constructing llama_context
0.00.521.742 I llama_context: n_seq_max     = 1
0.00.521.743 I llama_context: n_ctx         = 2048
0.00.521.743 I llama_context: n_ctx_per_seq = 2048
0.00.521.744 I llama_context: n_batch       = 2048
0.00.521.744 I llama_context: n_ubatch      = 512
0.00.521.744 I llama_context: causal_attn   = 1
0.00.521.745 I llama_context: flash_attn    = 1
0.00.521.750 I llama_context: freq_base     = 10000.0
0.00.521.750 I llama_context: freq_scale    = 1
0.00.521.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.589 I llama_context: graph nodes  = 968
0.00.642.590 I llama_context: graph splits = 1
0.00.642.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.981.589 I llama_context: constructing llama_context
0.00.981.610 I llama_context: n_seq_max     = 1
0.00.981.610 I llama_context: n_ctx         = 2048
0.00.981.611 I llama_context: n_ctx_per_seq = 2048
0.00.981.611 I llama_context: n_batch       = 2048
0.00.981.612 I llama_context: n_ubatch      = 512
0.00.981.612 I llama_context: causal_attn   = 1
0.00.981.612 I llama_context: flash_attn    = 1
0.00.981.618 I llama_context: freq_base     = 10000.0
0.00.981.619 I llama_context: freq_scale    = 1
0.00.981.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.093.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.208 I llama_context: graph nodes  = 968
0.01.102.209 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.395.587 I llama_context: constructing llama_context
0.01.395.614 I llama_context: n_seq_max     = 1
0.01.395.615 I llama_context: n_ctx         = 2048
0.01.395.615 I llama_context: n_ctx_per_seq = 2048
0.01.395.616 I llama_context: n_batch       = 2048
0.01.395.616 I llama_context: n_ubatch      = 512
0.01.395.616 I llama_context: causal_attn   = 1
0.01.395.617 I llama_context: flash_attn    = 1
0.01.395.622 I llama_context: freq_base     = 10000.0
0.01.395.622 I llama_context: freq_scale    = 1
0.01.395.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.395.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.505.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.703 I llama_context: graph nodes  = 968
0.01.514.703 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.970s
user	0m6.122s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.40user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917188maxresident)k
0inputs+40outputs (0major+81544minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912244maxresident)k
0inputs+40outputs (0major+81306minor)pagefaults 0swaps
```

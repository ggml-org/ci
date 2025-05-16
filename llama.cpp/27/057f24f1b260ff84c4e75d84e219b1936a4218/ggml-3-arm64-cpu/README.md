## Summary

- status:  SUCCESS ✅
- runtime: 5:34.13
- date:    Fri May 16 16:54:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/27057f24f1b260ff84c4e75d84e219b1936a4218
- author:  Georgi Gerganov
```
kv-cache : rework recovery logic + restrict SWA batch params

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.61 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.53 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.31 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.06 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   33.24 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  72.94 sec*proc (31 tests)

Total Test time (real) =  72.95 sec

real	1m12.963s
user	1m21.417s
sys	0m1.051s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.37 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   17.35 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.98 sec*proc (31 tests)

Total Test time (real) =  25.99 sec

real	0m25.999s
user	0m26.984s
sys	0m1.028s
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
0.00.000.245 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.924 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.953 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.955 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.956 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.956 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.959 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.960 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.961 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.963 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.964 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.968 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.970 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.971 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.972 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.972 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.973 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.974 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.496 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.737 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.747 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.748 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.748 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.750 I llama_model_loader: - type  f32:  124 tensors
0.00.011.750 I llama_model_loader: - type  f16:   73 tensors
0.00.011.754 I print_info: file format = GGUF V3 (latest)
0.00.011.755 I print_info: file type   = F16
0.00.011.758 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.099 I load: special tokens cache size = 5
0.00.034.859 I load: token to piece cache size = 0.2032 MB
0.00.034.877 I print_info: arch             = bert
0.00.034.878 I print_info: vocab_only       = 0
0.00.034.879 I print_info: n_ctx_train      = 512
0.00.034.880 I print_info: n_embd           = 384
0.00.034.880 I print_info: n_layer          = 12
0.00.034.896 I print_info: n_head           = 12
0.00.034.903 I print_info: n_head_kv        = 12
0.00.034.903 I print_info: n_rot            = 32
0.00.034.904 I print_info: n_swa            = 0
0.00.034.904 I print_info: n_swa_pattern    = 1
0.00.034.904 I print_info: n_embd_head_k    = 32
0.00.034.905 I print_info: n_embd_head_v    = 32
0.00.034.907 I print_info: n_gqa            = 1
0.00.034.909 I print_info: n_embd_k_gqa     = 384
0.00.034.911 I print_info: n_embd_v_gqa     = 384
0.00.034.912 I print_info: f_norm_eps       = 1.0e-12
0.00.034.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.914 I print_info: f_logit_scale    = 0.0e+00
0.00.034.914 I print_info: f_attn_scale     = 0.0e+00
0.00.034.916 I print_info: n_ff             = 1536
0.00.034.916 I print_info: n_expert         = 0
0.00.034.917 I print_info: n_expert_used    = 0
0.00.034.917 I print_info: causal attn      = 0
0.00.034.918 I print_info: pooling type     = 2
0.00.034.918 I print_info: rope type        = 2
0.00.034.919 I print_info: rope scaling     = linear
0.00.034.920 I print_info: freq_base_train  = 10000.0
0.00.034.921 I print_info: freq_scale_train = 1
0.00.034.922 I print_info: n_ctx_orig_yarn  = 512
0.00.034.923 I print_info: rope_finetuned   = unknown
0.00.034.923 I print_info: ssm_d_conv       = 0
0.00.034.924 I print_info: ssm_d_inner      = 0
0.00.034.924 I print_info: ssm_d_state      = 0
0.00.034.924 I print_info: ssm_dt_rank      = 0
0.00.034.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.925 I print_info: model type       = 33M
0.00.034.927 I print_info: model params     = 33.21 M
0.00.034.927 I print_info: general.name     = Bge Small
0.00.034.931 I print_info: vocab type       = WPM
0.00.034.933 I print_info: n_vocab          = 30522
0.00.034.933 I print_info: n_merges         = 0
0.00.034.934 I print_info: BOS token        = 101 '[CLS]'
0.00.034.935 I print_info: UNK token        = 100 '[UNK]'
0.00.034.935 I print_info: SEP token        = 102 '[SEP]'
0.00.034.936 I print_info: PAD token        = 0 '[PAD]'
0.00.034.936 I print_info: MASK token       = 103 '[MASK]'
0.00.034.936 I print_info: LF token         = 0 '[PAD]'
0.00.034.937 I print_info: max token length = 21
0.00.034.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.670 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.598 I llama_context: constructing llama_context
0.00.041.606 I llama_context: n_seq_max     = 1
0.00.041.607 I llama_context: n_ctx         = 512
0.00.041.607 I llama_context: n_ctx_per_seq = 512
0.00.041.607 I llama_context: n_batch       = 2048
0.00.041.608 I llama_context: n_ubatch      = 2048
0.00.041.608 I llama_context: causal_attn   = 0
0.00.041.609 I llama_context: flash_attn    = 0
0.00.041.611 I llama_context: freq_base     = 10000.0
0.00.041.612 I llama_context: freq_scale    = 1
0.00.041.636 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.393 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.417 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.547 I 
0.00.052.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.931 I llama_perf_context_print:        load time =      52.24 ms
0.00.056.933 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3203.99 tokens per second)
0.00.056.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.936 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.073s
user	0m0.064s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.388 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.423 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.424 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.425 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.425 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.426 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.431 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.432 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.433 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.433 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.505 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.505 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.506 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.507 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.508 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.509 I llama_model_loader: - type  f32:  124 tensors
0.00.011.510 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.512 I print_info: file format = GGUF V3 (latest)
0.00.011.513 I print_info: file type   = Q8_0
0.00.011.515 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.605 I load: special tokens cache size = 5
0.00.035.535 I load: token to piece cache size = 0.2032 MB
0.00.035.554 I print_info: arch             = bert
0.00.035.558 I print_info: vocab_only       = 0
0.00.035.558 I print_info: n_ctx_train      = 512
0.00.035.559 I print_info: n_embd           = 384
0.00.035.559 I print_info: n_layer          = 12
0.00.035.576 I print_info: n_head           = 12
0.00.035.582 I print_info: n_head_kv        = 12
0.00.035.582 I print_info: n_rot            = 32
0.00.035.582 I print_info: n_swa            = 0
0.00.035.583 I print_info: n_swa_pattern    = 1
0.00.035.583 I print_info: n_embd_head_k    = 32
0.00.035.583 I print_info: n_embd_head_v    = 32
0.00.035.585 I print_info: n_gqa            = 1
0.00.035.587 I print_info: n_embd_k_gqa     = 384
0.00.035.590 I print_info: n_embd_v_gqa     = 384
0.00.035.591 I print_info: f_norm_eps       = 1.0e-12
0.00.035.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.593 I print_info: f_logit_scale    = 0.0e+00
0.00.035.594 I print_info: f_attn_scale     = 0.0e+00
0.00.035.595 I print_info: n_ff             = 1536
0.00.035.596 I print_info: n_expert         = 0
0.00.035.596 I print_info: n_expert_used    = 0
0.00.035.596 I print_info: causal attn      = 0
0.00.035.597 I print_info: pooling type     = 2
0.00.035.597 I print_info: rope type        = 2
0.00.035.598 I print_info: rope scaling     = linear
0.00.035.599 I print_info: freq_base_train  = 10000.0
0.00.035.600 I print_info: freq_scale_train = 1
0.00.035.600 I print_info: n_ctx_orig_yarn  = 512
0.00.035.601 I print_info: rope_finetuned   = unknown
0.00.035.601 I print_info: ssm_d_conv       = 0
0.00.035.601 I print_info: ssm_d_inner      = 0
0.00.035.602 I print_info: ssm_d_state      = 0
0.00.035.602 I print_info: ssm_dt_rank      = 0
0.00.035.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.603 I print_info: model type       = 33M
0.00.035.604 I print_info: model params     = 33.21 M
0.00.035.605 I print_info: general.name     = Bge Small
0.00.035.608 I print_info: vocab type       = WPM
0.00.035.609 I print_info: n_vocab          = 30522
0.00.035.610 I print_info: n_merges         = 0
0.00.035.610 I print_info: BOS token        = 101 '[CLS]'
0.00.035.611 I print_info: UNK token        = 100 '[UNK]'
0.00.035.611 I print_info: SEP token        = 102 '[SEP]'
0.00.035.612 I print_info: PAD token        = 0 '[PAD]'
0.00.035.612 I print_info: MASK token       = 103 '[MASK]'
0.00.035.612 I print_info: LF token         = 0 '[PAD]'
0.00.035.613 I print_info: max token length = 21
0.00.035.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.543 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.410 I llama_context: constructing llama_context
0.00.040.417 I llama_context: n_seq_max     = 1
0.00.040.417 I llama_context: n_ctx         = 512
0.00.040.417 I llama_context: n_ctx_per_seq = 512
0.00.040.418 I llama_context: n_batch       = 2048
0.00.040.418 I llama_context: n_ubatch      = 2048
0.00.040.419 I llama_context: causal_attn   = 0
0.00.040.419 I llama_context: flash_attn    = 0
0.00.040.421 I llama_context: freq_base     = 10000.0
0.00.040.422 I llama_context: freq_scale    = 1
0.00.040.448 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.486 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.510 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.454 I 
0.00.051.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.753 I llama_perf_context_print:        load time =      51.16 ms
0.00.055.755 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3306.39 tokens per second)
0.00.055.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.758 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.070s
user	0m0.087s
sys	0m0.012s
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
0.00.000.245 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.760 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.788 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.795 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.796 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.796 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.799 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.800 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.801 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.802 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.803 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.808 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.811 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.812 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.091 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.554 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.555 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.556 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.556 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.557 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.558 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.559 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.560 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.562 I llama_model_loader: - type  f32:   40 tensors
0.00.028.563 I llama_model_loader: - type  f16:   30 tensors
0.00.028.565 I print_info: file format = GGUF V3 (latest)
0.00.028.566 I print_info: file type   = F16
0.00.028.570 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.031 W load: empty token at index 5
0.00.054.172 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.053 I load: special tokens cache size = 5
0.00.765.275 I load: token to piece cache size = 1.5060 MB
0.00.765.303 I print_info: arch             = jina-bert-v2
0.00.765.304 I print_info: vocab_only       = 0
0.00.765.305 I print_info: n_ctx_train      = 8192
0.00.765.305 I print_info: n_embd           = 384
0.00.765.305 I print_info: n_layer          = 4
0.00.765.327 I print_info: n_head           = 12
0.00.765.337 I print_info: n_head_kv        = 12
0.00.765.337 I print_info: n_rot            = 32
0.00.765.338 I print_info: n_swa            = 0
0.00.765.338 I print_info: n_swa_pattern    = 1
0.00.765.339 I print_info: n_embd_head_k    = 32
0.00.765.339 I print_info: n_embd_head_v    = 32
0.00.765.341 I print_info: n_gqa            = 1
0.00.765.342 I print_info: n_embd_k_gqa     = 384
0.00.765.344 I print_info: n_embd_v_gqa     = 384
0.00.765.346 I print_info: f_norm_eps       = 1.0e-12
0.00.765.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.350 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.351 I print_info: f_logit_scale    = 0.0e+00
0.00.765.351 I print_info: f_attn_scale     = 0.0e+00
0.00.765.353 I print_info: n_ff             = 1536
0.00.765.353 I print_info: n_expert         = 0
0.00.765.353 I print_info: n_expert_used    = 0
0.00.765.354 I print_info: causal attn      = 0
0.00.765.354 I print_info: pooling type     = -1
0.00.765.355 I print_info: rope type        = -1
0.00.765.355 I print_info: rope scaling     = linear
0.00.765.356 I print_info: freq_base_train  = 10000.0
0.00.765.357 I print_info: freq_scale_train = 1
0.00.765.357 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.358 I print_info: rope_finetuned   = unknown
0.00.765.358 I print_info: ssm_d_conv       = 0
0.00.765.359 I print_info: ssm_d_inner      = 0
0.00.765.360 I print_info: ssm_d_state      = 0
0.00.765.361 I print_info: ssm_dt_rank      = 0
0.00.765.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.362 I print_info: model type       = 33M
0.00.765.364 I print_info: model params     = 32.90 M
0.00.765.364 I print_info: general.name     = Jina Bert Implementation
0.00.765.368 I print_info: vocab type       = BPE
0.00.765.369 I print_info: n_vocab          = 61056
0.00.765.369 I print_info: n_merges         = 39382
0.00.765.371 I print_info: BOS token        = 0 '<s>'
0.00.765.371 I print_info: EOS token        = 2 '</s>'
0.00.765.372 I print_info: UNK token        = 3 '<unk>'
0.00.765.372 I print_info: SEP token        = 2 '</s>'
0.00.765.372 I print_info: PAD token        = 1 '<pad>'
0.00.765.373 I print_info: MASK token       = 4 '<mask>'
0.00.765.374 I print_info: EOG token        = 2 '</s>'
0.00.765.375 I print_info: max token length = 45
0.00.765.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.622 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.490 I llama_context: constructing llama_context
0.00.770.498 I llama_context: n_seq_max     = 1
0.00.770.498 I llama_context: n_ctx         = 8192
0.00.770.499 I llama_context: n_ctx_per_seq = 8192
0.00.770.499 I llama_context: n_batch       = 2048
0.00.770.499 I llama_context: n_ubatch      = 2048
0.00.770.500 I llama_context: causal_attn   = 0
0.00.770.500 I llama_context: flash_attn    = 0
0.00.770.502 I llama_context: freq_base     = 10000.0
0.00.770.503 I llama_context: freq_scale    = 1
0.00.770.529 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.396 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.421 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.780.846 I 
0.00.780.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.185 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.193 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.199 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.200 I main: number of tokens in prompt = 13
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


0.00.781.225 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.226 I main: number of tokens in prompt = 40
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


0.00.781.339 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.650 I llama_perf_context_print:        load time =     780.51 ms
0.00.787.652 I llama_perf_context_print: prompt eval time =       6.27 ms /    62 tokens (    0.10 ms per token,  9893.09 tokens per second)
0.00.787.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.654 I llama_perf_context_print:       total time =       6.83 ms /    63 tokens

real	0m0.813s
user	0m0.834s
sys	0m0.032s
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
0.00.000.238 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.892 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type  f16:   98 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = all F32 (guessed)
0.00.030.280 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.497 I load: special tokens cache size = 25
0.00.098.484 I load: token to piece cache size = 0.2984 MB
0.00.098.511 I print_info: arch             = gptneox
0.00.098.517 I print_info: vocab_only       = 0
0.00.098.517 I print_info: n_ctx_train      = 2048
0.00.098.518 I print_info: n_embd           = 2048
0.00.098.518 I print_info: n_layer          = 24
0.00.098.540 I print_info: n_head           = 16
0.00.098.548 I print_info: n_head_kv        = 16
0.00.098.548 I print_info: n_rot            = 32
0.00.098.549 I print_info: n_swa            = 0
0.00.098.549 I print_info: n_swa_pattern    = 1
0.00.098.549 I print_info: n_embd_head_k    = 128
0.00.098.550 I print_info: n_embd_head_v    = 128
0.00.098.552 I print_info: n_gqa            = 1
0.00.098.554 I print_info: n_embd_k_gqa     = 2048
0.00.098.556 I print_info: n_embd_v_gqa     = 2048
0.00.098.557 I print_info: f_norm_eps       = 1.0e-05
0.00.098.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.560 I print_info: f_logit_scale    = 0.0e+00
0.00.098.561 I print_info: f_attn_scale     = 0.0e+00
0.00.098.564 I print_info: n_ff             = 8192
0.00.098.564 I print_info: n_expert         = 0
0.00.098.565 I print_info: n_expert_used    = 0
0.00.098.565 I print_info: causal attn      = 1
0.00.098.566 I print_info: pooling type     = 0
0.00.098.566 I print_info: rope type        = 2
0.00.098.567 I print_info: rope scaling     = linear
0.00.098.568 I print_info: freq_base_train  = 10000.0
0.00.098.569 I print_info: freq_scale_train = 1
0.00.098.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.570 I print_info: rope_finetuned   = unknown
0.00.098.570 I print_info: ssm_d_conv       = 0
0.00.098.571 I print_info: ssm_d_inner      = 0
0.00.098.571 I print_info: ssm_d_state      = 0
0.00.098.571 I print_info: ssm_dt_rank      = 0
0.00.098.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.572 I print_info: model type       = 1.4B
0.00.098.573 I print_info: model params     = 1.41 B
0.00.098.574 I print_info: general.name     = 1.4B
0.00.098.577 I print_info: vocab type       = BPE
0.00.098.578 I print_info: n_vocab          = 50304
0.00.098.579 I print_info: n_merges         = 50009
0.00.098.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.582 I print_info: LF token         = 187 'Ċ'
0.00.098.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.583 I print_info: max token length = 1024
0.00.098.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.439 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.072 I llama_context: constructing llama_context
0.00.270.080 I llama_context: n_seq_max     = 1
0.00.270.081 I llama_context: n_ctx         = 2048
0.00.270.081 I llama_context: n_ctx_per_seq = 2048
0.00.270.082 I llama_context: n_batch       = 2048
0.00.270.082 I llama_context: n_ubatch      = 512
0.00.270.083 I llama_context: causal_attn   = 1
0.00.270.083 I llama_context: flash_attn    = 0
0.00.270.085 I llama_context: freq_base     = 10000.0
0.00.270.086 I llama_context: freq_scale    = 1
0.00.270.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.387.138 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.913 I llama_context: graph nodes  = 1063
0.00.396.914 I llama_context: graph splits = 1
0.00.396.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.144 I main: llama threadpool init, n_threads = 8
0.00.456.160 I 
0.00.456.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.245 I 
0.00.456.361 I sampler seed: 1234
0.00.456.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.380 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.903.648 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19019.56 tokens per second)
0.02.903.664 I llama_perf_context_print:        load time =     453.92 ms
0.02.903.673 I llama_perf_context_print: prompt eval time =      97.04 ms /     7 tokens (   13.86 ms per token,    72.13 tokens per second)
0.02.903.682 I llama_perf_context_print:        eval time =    2339.82 ms /    63 runs   (   37.14 ms per token,    26.93 tokens per second)
0.02.903.690 I llama_perf_context_print:       total time =    2449.22 ms /    70 tokens

real	0m3.065s
user	0m19.758s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.174 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.242 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.568 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type  f16:   98 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.589 I print_info: file type   = all F32 (guessed)
0.00.030.594 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.436 I load: special tokens cache size = 25
0.00.103.207 I load: token to piece cache size = 0.2984 MB
0.00.103.237 I print_info: arch             = gptneox
0.00.103.238 I print_info: vocab_only       = 0
0.00.103.239 I print_info: n_ctx_train      = 2048
0.00.103.239 I print_info: n_embd           = 2048
0.00.103.240 I print_info: n_layer          = 24
0.00.103.261 I print_info: n_head           = 16
0.00.103.271 I print_info: n_head_kv        = 16
0.00.103.272 I print_info: n_rot            = 32
0.00.103.272 I print_info: n_swa            = 0
0.00.103.273 I print_info: n_swa_pattern    = 1
0.00.103.273 I print_info: n_embd_head_k    = 128
0.00.103.273 I print_info: n_embd_head_v    = 128
0.00.103.276 I print_info: n_gqa            = 1
0.00.103.278 I print_info: n_embd_k_gqa     = 2048
0.00.103.280 I print_info: n_embd_v_gqa     = 2048
0.00.103.281 I print_info: f_norm_eps       = 1.0e-05
0.00.103.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.283 I print_info: f_logit_scale    = 0.0e+00
0.00.103.284 I print_info: f_attn_scale     = 0.0e+00
0.00.103.285 I print_info: n_ff             = 8192
0.00.103.285 I print_info: n_expert         = 0
0.00.103.286 I print_info: n_expert_used    = 0
0.00.103.286 I print_info: causal attn      = 1
0.00.103.287 I print_info: pooling type     = 0
0.00.103.287 I print_info: rope type        = 2
0.00.103.288 I print_info: rope scaling     = linear
0.00.103.290 I print_info: freq_base_train  = 10000.0
0.00.103.291 I print_info: freq_scale_train = 1
0.00.103.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.292 I print_info: rope_finetuned   = unknown
0.00.103.292 I print_info: ssm_d_conv       = 0
0.00.103.293 I print_info: ssm_d_inner      = 0
0.00.103.293 I print_info: ssm_d_state      = 0
0.00.103.293 I print_info: ssm_dt_rank      = 0
0.00.103.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.294 I print_info: model type       = 1.4B
0.00.103.295 I print_info: model params     = 1.41 B
0.00.103.297 I print_info: general.name     = 1.4B
0.00.103.301 I print_info: vocab type       = BPE
0.00.103.302 I print_info: n_vocab          = 50304
0.00.103.302 I print_info: n_merges         = 50009
0.00.103.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.306 I print_info: LF token         = 187 'Ċ'
0.00.103.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.307 I print_info: max token length = 1024
0.00.103.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.186 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.806 I llama_context: constructing llama_context
0.00.277.816 I llama_context: n_seq_max     = 1
0.00.277.816 I llama_context: n_ctx         = 128
0.00.277.817 I llama_context: n_ctx_per_seq = 128
0.00.277.817 I llama_context: n_batch       = 128
0.00.277.817 I llama_context: n_ubatch      = 128
0.00.277.818 I llama_context: causal_attn   = 1
0.00.277.818 I llama_context: flash_attn    = 0
0.00.277.821 I llama_context: freq_base     = 10000.0
0.00.277.822 I llama_context: freq_scale    = 1
0.00.277.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.472 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.486 I llama_context: graph nodes  = 1063
0.00.295.487 I llama_context: graph splits = 1
0.00.295.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.671 I 
0.00.345.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.773 I perplexity: tokenizing the input ..
0.00.355.021 I perplexity: tokenization took 9.242 ms
0.00.355.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.402 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.508.307 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.508.355 I llama_perf_context_print:        load time =     345.25 ms
0.01.508.358 I llama_perf_context_print: prompt eval time =    1149.77 ms /   128 tokens (    8.98 ms per token,   111.33 tokens per second)
0.01.508.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.361 I llama_perf_context_print:       total time =    1162.70 ms /   129 tokens

real	0m1.645s
user	0m9.625s
sys	0m0.380s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q8_0
0.00.029.963 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.263 I load: special tokens cache size = 25
0.00.099.234 I load: token to piece cache size = 0.2984 MB
0.00.099.259 I print_info: arch             = gptneox
0.00.099.265 I print_info: vocab_only       = 0
0.00.099.266 I print_info: n_ctx_train      = 2048
0.00.099.267 I print_info: n_embd           = 2048
0.00.099.267 I print_info: n_layer          = 24
0.00.099.290 I print_info: n_head           = 16
0.00.099.297 I print_info: n_head_kv        = 16
0.00.099.298 I print_info: n_rot            = 32
0.00.099.298 I print_info: n_swa            = 0
0.00.099.299 I print_info: n_swa_pattern    = 1
0.00.099.300 I print_info: n_embd_head_k    = 128
0.00.099.304 I print_info: n_embd_head_v    = 128
0.00.099.306 I print_info: n_gqa            = 1
0.00.099.308 I print_info: n_embd_k_gqa     = 2048
0.00.099.310 I print_info: n_embd_v_gqa     = 2048
0.00.099.311 I print_info: f_norm_eps       = 1.0e-05
0.00.099.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.313 I print_info: f_logit_scale    = 0.0e+00
0.00.099.314 I print_info: f_attn_scale     = 0.0e+00
0.00.099.315 I print_info: n_ff             = 8192
0.00.099.316 I print_info: n_expert         = 0
0.00.099.316 I print_info: n_expert_used    = 0
0.00.099.317 I print_info: causal attn      = 1
0.00.099.317 I print_info: pooling type     = 0
0.00.099.318 I print_info: rope type        = 2
0.00.099.318 I print_info: rope scaling     = linear
0.00.099.320 I print_info: freq_base_train  = 10000.0
0.00.099.320 I print_info: freq_scale_train = 1
0.00.099.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.322 I print_info: rope_finetuned   = unknown
0.00.099.322 I print_info: ssm_d_conv       = 0
0.00.099.323 I print_info: ssm_d_inner      = 0
0.00.099.323 I print_info: ssm_d_state      = 0
0.00.099.324 I print_info: ssm_dt_rank      = 0
0.00.099.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.328 I print_info: model type       = 1.4B
0.00.099.328 I print_info: model params     = 1.41 B
0.00.099.329 I print_info: general.name     = 1.4B
0.00.099.332 I print_info: vocab type       = BPE
0.00.099.333 I print_info: n_vocab          = 50304
0.00.099.334 I print_info: n_merges         = 50009
0.00.099.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: LF token         = 187 'Ċ'
0.00.099.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: max token length = 1024
0.00.099.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.091 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.734 I llama_context: constructing llama_context
0.00.170.740 I llama_context: n_seq_max     = 1
0.00.170.741 I llama_context: n_ctx         = 2048
0.00.170.741 I llama_context: n_ctx_per_seq = 2048
0.00.170.742 I llama_context: n_batch       = 2048
0.00.170.742 I llama_context: n_ubatch      = 512
0.00.170.742 I llama_context: causal_attn   = 1
0.00.170.743 I llama_context: flash_attn    = 0
0.00.170.746 I llama_context: freq_base     = 10000.0
0.00.170.747 I llama_context: freq_scale    = 1
0.00.170.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.128 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.948 I llama_context: graph nodes  = 1063
0.00.298.949 I llama_context: graph splits = 1
0.00.298.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.440 I main: llama threadpool init, n_threads = 8
0.00.341.455 I 
0.00.341.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.538 I 
0.00.341.635 I sampler seed: 1234
0.00.341.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.678 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.892.291 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.01.892.303 I llama_perf_context_print:        load time =     339.28 ms
0.01.892.313 I llama_perf_context_print: prompt eval time =      74.03 ms /     7 tokens (   10.58 ms per token,    94.55 tokens per second)
0.01.892.326 I llama_perf_context_print:        eval time =    1465.86 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.892.338 I llama_perf_context_print:       total time =    1552.54 ms /    70 tokens

real	0m1.985s
user	0m12.501s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q8_0
0.00.030.164 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.970 I load: special tokens cache size = 25
0.00.099.564 I load: token to piece cache size = 0.2984 MB
0.00.099.591 I print_info: arch             = gptneox
0.00.099.596 I print_info: vocab_only       = 0
0.00.099.597 I print_info: n_ctx_train      = 2048
0.00.099.598 I print_info: n_embd           = 2048
0.00.099.598 I print_info: n_layer          = 24
0.00.099.620 I print_info: n_head           = 16
0.00.099.628 I print_info: n_head_kv        = 16
0.00.099.629 I print_info: n_rot            = 32
0.00.099.629 I print_info: n_swa            = 0
0.00.099.630 I print_info: n_swa_pattern    = 1
0.00.099.630 I print_info: n_embd_head_k    = 128
0.00.099.631 I print_info: n_embd_head_v    = 128
0.00.099.633 I print_info: n_gqa            = 1
0.00.099.635 I print_info: n_embd_k_gqa     = 2048
0.00.099.637 I print_info: n_embd_v_gqa     = 2048
0.00.099.639 I print_info: f_norm_eps       = 1.0e-05
0.00.099.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.641 I print_info: f_logit_scale    = 0.0e+00
0.00.099.642 I print_info: f_attn_scale     = 0.0e+00
0.00.099.644 I print_info: n_ff             = 8192
0.00.099.645 I print_info: n_expert         = 0
0.00.099.645 I print_info: n_expert_used    = 0
0.00.099.646 I print_info: causal attn      = 1
0.00.099.646 I print_info: pooling type     = 0
0.00.099.647 I print_info: rope type        = 2
0.00.099.647 I print_info: rope scaling     = linear
0.00.099.649 I print_info: freq_base_train  = 10000.0
0.00.099.649 I print_info: freq_scale_train = 1
0.00.099.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.650 I print_info: rope_finetuned   = unknown
0.00.099.650 I print_info: ssm_d_conv       = 0
0.00.099.651 I print_info: ssm_d_inner      = 0
0.00.099.652 I print_info: ssm_d_state      = 0
0.00.099.653 I print_info: ssm_dt_rank      = 0
0.00.099.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.654 I print_info: model type       = 1.4B
0.00.099.655 I print_info: model params     = 1.41 B
0.00.099.655 I print_info: general.name     = 1.4B
0.00.099.658 I print_info: vocab type       = BPE
0.00.099.660 I print_info: n_vocab          = 50304
0.00.099.661 I print_info: n_merges         = 50009
0.00.099.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.663 I print_info: LF token         = 187 'Ċ'
0.00.099.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.664 I print_info: max token length = 1024
0.00.099.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.075 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.678 I llama_context: constructing llama_context
0.00.172.687 I llama_context: n_seq_max     = 1
0.00.172.688 I llama_context: n_ctx         = 128
0.00.172.688 I llama_context: n_ctx_per_seq = 128
0.00.172.689 I llama_context: n_batch       = 128
0.00.172.689 I llama_context: n_ubatch      = 128
0.00.172.689 I llama_context: causal_attn   = 1
0.00.172.690 I llama_context: flash_attn    = 0
0.00.172.693 I llama_context: freq_base     = 10000.0
0.00.172.694 I llama_context: freq_scale    = 1
0.00.172.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.437 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.702 I llama_context: graph nodes  = 1063
0.00.190.702 I llama_context: graph splits = 1
0.00.190.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.914 I 
0.00.224.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.020 I perplexity: tokenizing the input ..
0.00.232.794 I perplexity: tokenization took 8.769 ms
0.00.232.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.373 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.594 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.642 I llama_perf_context_print:        load time =     223.56 ms
0.01.388.644 I llama_perf_context_print: prompt eval time =    1151.98 ms /   128 tokens (    9.00 ms per token,   111.11 tokens per second)
0.01.388.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.647 I llama_perf_context_print:       total time =    1164.75 ms /   129 tokens

real	0m1.460s
user	0m9.511s
sys	0m0.200s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q4_0
0.00.030.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.780 I load: special tokens cache size = 25
0.00.099.335 I load: token to piece cache size = 0.2984 MB
0.00.099.361 I print_info: arch             = gptneox
0.00.099.367 I print_info: vocab_only       = 0
0.00.099.367 I print_info: n_ctx_train      = 2048
0.00.099.368 I print_info: n_embd           = 2048
0.00.099.368 I print_info: n_layer          = 24
0.00.099.389 I print_info: n_head           = 16
0.00.099.397 I print_info: n_head_kv        = 16
0.00.099.397 I print_info: n_rot            = 32
0.00.099.398 I print_info: n_swa            = 0
0.00.099.398 I print_info: n_swa_pattern    = 1
0.00.099.398 I print_info: n_embd_head_k    = 128
0.00.099.399 I print_info: n_embd_head_v    = 128
0.00.099.401 I print_info: n_gqa            = 1
0.00.099.403 I print_info: n_embd_k_gqa     = 2048
0.00.099.405 I print_info: n_embd_v_gqa     = 2048
0.00.099.407 I print_info: f_norm_eps       = 1.0e-05
0.00.099.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.409 I print_info: f_logit_scale    = 0.0e+00
0.00.099.410 I print_info: f_attn_scale     = 0.0e+00
0.00.099.412 I print_info: n_ff             = 8192
0.00.099.413 I print_info: n_expert         = 0
0.00.099.413 I print_info: n_expert_used    = 0
0.00.099.413 I print_info: causal attn      = 1
0.00.099.414 I print_info: pooling type     = 0
0.00.099.414 I print_info: rope type        = 2
0.00.099.415 I print_info: rope scaling     = linear
0.00.099.417 I print_info: freq_base_train  = 10000.0
0.00.099.418 I print_info: freq_scale_train = 1
0.00.099.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.420 I print_info: rope_finetuned   = unknown
0.00.099.420 I print_info: ssm_d_conv       = 0
0.00.099.420 I print_info: ssm_d_inner      = 0
0.00.099.422 I print_info: ssm_d_state      = 0
0.00.099.423 I print_info: ssm_dt_rank      = 0
0.00.099.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.424 I print_info: model type       = 1.4B
0.00.099.425 I print_info: model params     = 1.41 B
0.00.099.425 I print_info: general.name     = 1.4B
0.00.099.429 I print_info: vocab type       = BPE
0.00.099.430 I print_info: n_vocab          = 50304
0.00.099.430 I print_info: n_merges         = 50009
0.00.099.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: LF token         = 187 'Ċ'
0.00.099.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.435 I print_info: max token length = 1024
0.00.099.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.351 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.362 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.830 I llama_context: constructing llama_context
0.00.522.838 I llama_context: n_seq_max     = 1
0.00.522.839 I llama_context: n_ctx         = 2048
0.00.522.839 I llama_context: n_ctx_per_seq = 2048
0.00.522.839 I llama_context: n_batch       = 2048
0.00.522.840 I llama_context: n_ubatch      = 512
0.00.522.840 I llama_context: causal_attn   = 1
0.00.522.841 I llama_context: flash_attn    = 0
0.00.522.846 I llama_context: freq_base     = 10000.0
0.00.522.847 I llama_context: freq_scale    = 1
0.00.522.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.488 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.013 I llama_context: graph nodes  = 1063
0.00.645.014 I llama_context: graph splits = 1
0.00.645.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.414 I main: llama threadpool init, n_threads = 8
0.00.678.430 I 
0.00.678.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.516 I 
0.00.678.617 I sampler seed: 1234
0.00.678.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.641 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.689.131 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.01.689.143 I llama_perf_context_print:        load time =     676.18 ms
0.01.689.152 I llama_perf_context_print: prompt eval time =      41.96 ms /     7 tokens (    5.99 ms per token,   166.81 tokens per second)
0.01.689.160 I llama_perf_context_print:        eval time =     958.23 ms /    63 runs   (   15.21 ms per token,    65.75 tokens per second)
0.01.689.174 I llama_perf_context_print:       total time =    1012.42 ms /    70 tokens

real	0m1.801s
user	0m8.306s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.352 I llama_model_loader: - type  f32:  194 tensors
0.00.029.353 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.357 I print_info: file format = GGUF V3 (latest)
0.00.029.358 I print_info: file type   = Q4_0
0.00.029.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.962 I load: special tokens cache size = 25
0.00.097.613 I load: token to piece cache size = 0.2984 MB
0.00.097.640 I print_info: arch             = gptneox
0.00.097.641 I print_info: vocab_only       = 0
0.00.097.642 I print_info: n_ctx_train      = 2048
0.00.097.643 I print_info: n_embd           = 2048
0.00.097.643 I print_info: n_layer          = 24
0.00.097.663 I print_info: n_head           = 16
0.00.097.672 I print_info: n_head_kv        = 16
0.00.097.673 I print_info: n_rot            = 32
0.00.097.673 I print_info: n_swa            = 0
0.00.097.673 I print_info: n_swa_pattern    = 1
0.00.097.674 I print_info: n_embd_head_k    = 128
0.00.097.674 I print_info: n_embd_head_v    = 128
0.00.097.676 I print_info: n_gqa            = 1
0.00.097.678 I print_info: n_embd_k_gqa     = 2048
0.00.097.680 I print_info: n_embd_v_gqa     = 2048
0.00.097.681 I print_info: f_norm_eps       = 1.0e-05
0.00.097.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.683 I print_info: f_logit_scale    = 0.0e+00
0.00.097.684 I print_info: f_attn_scale     = 0.0e+00
0.00.097.685 I print_info: n_ff             = 8192
0.00.097.686 I print_info: n_expert         = 0
0.00.097.686 I print_info: n_expert_used    = 0
0.00.097.686 I print_info: causal attn      = 1
0.00.097.687 I print_info: pooling type     = 0
0.00.097.687 I print_info: rope type        = 2
0.00.097.688 I print_info: rope scaling     = linear
0.00.097.690 I print_info: freq_base_train  = 10000.0
0.00.097.691 I print_info: freq_scale_train = 1
0.00.097.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.692 I print_info: rope_finetuned   = unknown
0.00.097.692 I print_info: ssm_d_conv       = 0
0.00.097.693 I print_info: ssm_d_inner      = 0
0.00.097.693 I print_info: ssm_d_state      = 0
0.00.097.694 I print_info: ssm_dt_rank      = 0
0.00.097.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.695 I print_info: model type       = 1.4B
0.00.097.696 I print_info: model params     = 1.41 B
0.00.097.696 I print_info: general.name     = 1.4B
0.00.097.699 I print_info: vocab type       = BPE
0.00.097.701 I print_info: n_vocab          = 50304
0.00.097.702 I print_info: n_merges         = 50009
0.00.097.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.705 I print_info: LF token         = 187 'Ċ'
0.00.097.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.707 I print_info: max token length = 1024
0.00.097.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.480 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.492 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.839 I llama_context: constructing llama_context
0.00.514.848 I llama_context: n_seq_max     = 1
0.00.514.849 I llama_context: n_ctx         = 128
0.00.514.849 I llama_context: n_ctx_per_seq = 128
0.00.514.849 I llama_context: n_batch       = 128
0.00.514.850 I llama_context: n_ubatch      = 128
0.00.514.850 I llama_context: causal_attn   = 1
0.00.514.851 I llama_context: flash_attn    = 0
0.00.514.855 I llama_context: freq_base     = 10000.0
0.00.514.856 I llama_context: freq_scale    = 1
0.00.514.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.521.718 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.530.974 I llama_context: graph nodes  = 1063
0.00.530.974 I llama_context: graph splits = 1
0.00.530.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.951 I 
0.00.554.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.048 I perplexity: tokenizing the input ..
0.00.562.646 I perplexity: tokenization took 8.594 ms
0.00.562.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.809 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.093.713 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.093.781 I llama_perf_context_print:        load time =     553.59 ms
0.01.093.783 I llama_perf_context_print: prompt eval time =     527.61 ms /   128 tokens (    4.12 ms per token,   242.60 tokens per second)
0.01.093.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.785 I llama_perf_context_print:       total time =     539.84 ms /   129 tokens

real	0m1.184s
user	0m4.663s
sys	0m0.324s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.370 I llama_model_loader: - type  f32:  194 tensors
0.00.031.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.375 I print_info: file format = GGUF V3 (latest)
0.00.031.376 I print_info: file type   = Q4_1
0.00.031.380 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.053 I load: special tokens cache size = 25
0.00.108.582 I load: token to piece cache size = 0.2984 MB
0.00.108.613 I print_info: arch             = gptneox
0.00.108.619 I print_info: vocab_only       = 0
0.00.108.620 I print_info: n_ctx_train      = 2048
0.00.108.620 I print_info: n_embd           = 2048
0.00.108.621 I print_info: n_layer          = 24
0.00.108.644 I print_info: n_head           = 16
0.00.108.651 I print_info: n_head_kv        = 16
0.00.108.652 I print_info: n_rot            = 32
0.00.108.652 I print_info: n_swa            = 0
0.00.108.653 I print_info: n_swa_pattern    = 1
0.00.108.653 I print_info: n_embd_head_k    = 128
0.00.108.654 I print_info: n_embd_head_v    = 128
0.00.108.656 I print_info: n_gqa            = 1
0.00.108.658 I print_info: n_embd_k_gqa     = 2048
0.00.108.660 I print_info: n_embd_v_gqa     = 2048
0.00.108.662 I print_info: f_norm_eps       = 1.0e-05
0.00.108.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.665 I print_info: f_logit_scale    = 0.0e+00
0.00.108.665 I print_info: f_attn_scale     = 0.0e+00
0.00.108.667 I print_info: n_ff             = 8192
0.00.108.667 I print_info: n_expert         = 0
0.00.108.668 I print_info: n_expert_used    = 0
0.00.108.669 I print_info: causal attn      = 1
0.00.108.669 I print_info: pooling type     = 0
0.00.108.670 I print_info: rope type        = 2
0.00.108.670 I print_info: rope scaling     = linear
0.00.108.672 I print_info: freq_base_train  = 10000.0
0.00.108.672 I print_info: freq_scale_train = 1
0.00.108.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.674 I print_info: rope_finetuned   = unknown
0.00.108.674 I print_info: ssm_d_conv       = 0
0.00.108.674 I print_info: ssm_d_inner      = 0
0.00.108.675 I print_info: ssm_d_state      = 0
0.00.108.675 I print_info: ssm_dt_rank      = 0
0.00.108.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.677 I print_info: model type       = 1.4B
0.00.108.677 I print_info: model params     = 1.41 B
0.00.108.678 I print_info: general.name     = 1.4B
0.00.108.682 I print_info: vocab type       = BPE
0.00.108.683 I print_info: n_vocab          = 50304
0.00.108.684 I print_info: n_merges         = 50009
0.00.108.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.687 I print_info: LF token         = 187 'Ċ'
0.00.108.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.688 I print_info: max token length = 1024
0.00.108.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.267 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.888 I llama_context: constructing llama_context
0.00.152.897 I llama_context: n_seq_max     = 1
0.00.152.897 I llama_context: n_ctx         = 2048
0.00.152.898 I llama_context: n_ctx_per_seq = 2048
0.00.152.898 I llama_context: n_batch       = 2048
0.00.152.898 I llama_context: n_ubatch      = 512
0.00.152.899 I llama_context: causal_attn   = 1
0.00.152.900 I llama_context: flash_attn    = 0
0.00.152.902 I llama_context: freq_base     = 10000.0
0.00.152.903 I llama_context: freq_scale    = 1
0.00.152.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.161 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.367 I llama_context: graph nodes  = 1063
0.00.286.367 I llama_context: graph splits = 1
0.00.286.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.108 I main: llama threadpool init, n_threads = 8
0.00.337.123 I 
0.00.337.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.209 I 
0.00.337.307 I sampler seed: 1234
0.00.337.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.352 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.922.066 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18978.88 tokens per second)
0.01.922.079 I llama_perf_context_print:        load time =     334.84 ms
0.01.922.088 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.01.922.097 I llama_perf_context_print:        eval time =    1461.35 ms /    63 runs   (   23.20 ms per token,    43.11 tokens per second)
0.01.922.106 I llama_perf_context_print:       total time =    1586.68 ms /    70 tokens

real	0m1.999s
user	0m12.694s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.738 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.741 I print_info: file format = GGUF V3 (latest)
0.00.030.742 I print_info: file type   = Q4_1
0.00.030.747 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.942 I load: special tokens cache size = 25
0.00.102.902 I load: token to piece cache size = 0.2984 MB
0.00.102.927 I print_info: arch             = gptneox
0.00.102.928 I print_info: vocab_only       = 0
0.00.102.928 I print_info: n_ctx_train      = 2048
0.00.102.929 I print_info: n_embd           = 2048
0.00.102.930 I print_info: n_layer          = 24
0.00.102.950 I print_info: n_head           = 16
0.00.102.958 I print_info: n_head_kv        = 16
0.00.102.958 I print_info: n_rot            = 32
0.00.102.959 I print_info: n_swa            = 0
0.00.102.959 I print_info: n_swa_pattern    = 1
0.00.102.960 I print_info: n_embd_head_k    = 128
0.00.102.960 I print_info: n_embd_head_v    = 128
0.00.102.962 I print_info: n_gqa            = 1
0.00.102.964 I print_info: n_embd_k_gqa     = 2048
0.00.102.966 I print_info: n_embd_v_gqa     = 2048
0.00.102.968 I print_info: f_norm_eps       = 1.0e-05
0.00.102.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.970 I print_info: f_logit_scale    = 0.0e+00
0.00.102.970 I print_info: f_attn_scale     = 0.0e+00
0.00.102.972 I print_info: n_ff             = 8192
0.00.102.972 I print_info: n_expert         = 0
0.00.102.972 I print_info: n_expert_used    = 0
0.00.102.973 I print_info: causal attn      = 1
0.00.102.973 I print_info: pooling type     = 0
0.00.102.973 I print_info: rope type        = 2
0.00.102.974 I print_info: rope scaling     = linear
0.00.102.975 I print_info: freq_base_train  = 10000.0
0.00.102.976 I print_info: freq_scale_train = 1
0.00.102.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.977 I print_info: rope_finetuned   = unknown
0.00.102.977 I print_info: ssm_d_conv       = 0
0.00.102.978 I print_info: ssm_d_inner      = 0
0.00.102.978 I print_info: ssm_d_state      = 0
0.00.102.979 I print_info: ssm_dt_rank      = 0
0.00.102.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.980 I print_info: model type       = 1.4B
0.00.102.981 I print_info: model params     = 1.41 B
0.00.102.981 I print_info: general.name     = 1.4B
0.00.102.984 I print_info: vocab type       = BPE
0.00.102.986 I print_info: n_vocab          = 50304
0.00.102.986 I print_info: n_merges         = 50009
0.00.102.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.988 I print_info: LF token         = 187 'Ċ'
0.00.102.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.989 I print_info: max token length = 1024
0.00.102.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.740 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.318 I llama_context: constructing llama_context
0.00.147.326 I llama_context: n_seq_max     = 1
0.00.147.327 I llama_context: n_ctx         = 128
0.00.147.327 I llama_context: n_ctx_per_seq = 128
0.00.147.327 I llama_context: n_batch       = 128
0.00.147.328 I llama_context: n_ubatch      = 128
0.00.147.328 I llama_context: causal_attn   = 1
0.00.147.329 I llama_context: flash_attn    = 0
0.00.147.331 I llama_context: freq_base     = 10000.0
0.00.147.332 I llama_context: freq_scale    = 1
0.00.147.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.005 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.991 I llama_context: graph nodes  = 1063
0.00.164.992 I llama_context: graph splits = 1
0.00.164.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.100 I 
0.00.205.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.203 I perplexity: tokenizing the input ..
0.00.214.492 I perplexity: tokenization took 9.285 ms
0.00.214.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.647 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.682 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.730 I llama_perf_context_print:        load time =     204.74 ms
0.02.267.731 I llama_perf_context_print: prompt eval time =    2049.56 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.267.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.734 I llama_perf_context_print:       total time =    2062.65 ms /   129 tokens

real	0m2.321s
user	0m16.804s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.014.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.353 I llama_model_loader: - type  f32:  194 tensors
0.00.031.354 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.358 I print_info: file format = GGUF V3 (latest)
0.00.031.359 I print_info: file type   = Q5_0
0.00.031.364 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.390 I load: special tokens cache size = 25
0.00.107.254 I load: token to piece cache size = 0.2984 MB
0.00.107.282 I print_info: arch             = gptneox
0.00.107.284 I print_info: vocab_only       = 0
0.00.107.284 I print_info: n_ctx_train      = 2048
0.00.107.287 I print_info: n_embd           = 2048
0.00.107.288 I print_info: n_layer          = 24
0.00.107.309 I print_info: n_head           = 16
0.00.107.317 I print_info: n_head_kv        = 16
0.00.107.318 I print_info: n_rot            = 32
0.00.107.318 I print_info: n_swa            = 0
0.00.107.319 I print_info: n_swa_pattern    = 1
0.00.107.319 I print_info: n_embd_head_k    = 128
0.00.107.319 I print_info: n_embd_head_v    = 128
0.00.107.322 I print_info: n_gqa            = 1
0.00.107.325 I print_info: n_embd_k_gqa     = 2048
0.00.107.327 I print_info: n_embd_v_gqa     = 2048
0.00.107.328 I print_info: f_norm_eps       = 1.0e-05
0.00.107.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.330 I print_info: f_logit_scale    = 0.0e+00
0.00.107.330 I print_info: f_attn_scale     = 0.0e+00
0.00.107.332 I print_info: n_ff             = 8192
0.00.107.332 I print_info: n_expert         = 0
0.00.107.332 I print_info: n_expert_used    = 0
0.00.107.333 I print_info: causal attn      = 1
0.00.107.333 I print_info: pooling type     = 0
0.00.107.334 I print_info: rope type        = 2
0.00.107.334 I print_info: rope scaling     = linear
0.00.107.336 I print_info: freq_base_train  = 10000.0
0.00.107.337 I print_info: freq_scale_train = 1
0.00.107.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.338 I print_info: rope_finetuned   = unknown
0.00.107.338 I print_info: ssm_d_conv       = 0
0.00.107.339 I print_info: ssm_d_inner      = 0
0.00.107.339 I print_info: ssm_d_state      = 0
0.00.107.340 I print_info: ssm_dt_rank      = 0
0.00.107.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.342 I print_info: model type       = 1.4B
0.00.107.342 I print_info: model params     = 1.41 B
0.00.107.342 I print_info: general.name     = 1.4B
0.00.107.346 I print_info: vocab type       = BPE
0.00.107.347 I print_info: n_vocab          = 50304
0.00.107.347 I print_info: n_merges         = 50009
0.00.107.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.350 I print_info: LF token         = 187 'Ċ'
0.00.107.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.351 I print_info: max token length = 1024
0.00.107.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.427 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.103 I llama_context: constructing llama_context
0.00.155.111 I llama_context: n_seq_max     = 1
0.00.155.111 I llama_context: n_ctx         = 2048
0.00.155.111 I llama_context: n_ctx_per_seq = 2048
0.00.155.112 I llama_context: n_batch       = 2048
0.00.155.112 I llama_context: n_ubatch      = 512
0.00.155.113 I llama_context: causal_attn   = 1
0.00.155.113 I llama_context: flash_attn    = 0
0.00.155.116 I llama_context: freq_base     = 10000.0
0.00.155.117 I llama_context: freq_scale    = 1
0.00.155.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.206 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.271 I llama_context: graph nodes  = 1063
0.00.286.272 I llama_context: graph splits = 1
0.00.286.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.367 I main: llama threadpool init, n_threads = 8
0.00.347.383 I 
0.00.347.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.462 I 
0.00.347.560 I sampler seed: 1234
0.00.347.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.581 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.318.610 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18479.96 tokens per second)
0.02.318.623 I llama_perf_context_print:        load time =     345.01 ms
0.02.318.632 I llama_perf_context_print: prompt eval time =     148.19 ms /     7 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.318.641 I llama_perf_context_print:        eval time =    1811.92 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.318.655 I llama_perf_context_print:       total time =    1972.98 ms /    70 tokens

real	0m2.398s
user	0m15.972s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q5_0
0.00.030.265 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.463 I load: special tokens cache size = 25
0.00.101.410 I load: token to piece cache size = 0.2984 MB
0.00.101.439 I print_info: arch             = gptneox
0.00.101.440 I print_info: vocab_only       = 0
0.00.101.440 I print_info: n_ctx_train      = 2048
0.00.101.441 I print_info: n_embd           = 2048
0.00.101.442 I print_info: n_layer          = 24
0.00.101.466 I print_info: n_head           = 16
0.00.101.474 I print_info: n_head_kv        = 16
0.00.101.475 I print_info: n_rot            = 32
0.00.101.475 I print_info: n_swa            = 0
0.00.101.476 I print_info: n_swa_pattern    = 1
0.00.101.476 I print_info: n_embd_head_k    = 128
0.00.101.477 I print_info: n_embd_head_v    = 128
0.00.101.479 I print_info: n_gqa            = 1
0.00.101.481 I print_info: n_embd_k_gqa     = 2048
0.00.101.483 I print_info: n_embd_v_gqa     = 2048
0.00.101.485 I print_info: f_norm_eps       = 1.0e-05
0.00.101.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.487 I print_info: f_logit_scale    = 0.0e+00
0.00.101.487 I print_info: f_attn_scale     = 0.0e+00
0.00.101.489 I print_info: n_ff             = 8192
0.00.101.489 I print_info: n_expert         = 0
0.00.101.489 I print_info: n_expert_used    = 0
0.00.101.490 I print_info: causal attn      = 1
0.00.101.490 I print_info: pooling type     = 0
0.00.101.491 I print_info: rope type        = 2
0.00.101.493 I print_info: rope scaling     = linear
0.00.101.494 I print_info: freq_base_train  = 10000.0
0.00.101.495 I print_info: freq_scale_train = 1
0.00.101.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.496 I print_info: rope_finetuned   = unknown
0.00.101.496 I print_info: ssm_d_conv       = 0
0.00.101.497 I print_info: ssm_d_inner      = 0
0.00.101.497 I print_info: ssm_d_state      = 0
0.00.101.497 I print_info: ssm_dt_rank      = 0
0.00.101.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.498 I print_info: model type       = 1.4B
0.00.101.499 I print_info: model params     = 1.41 B
0.00.101.500 I print_info: general.name     = 1.4B
0.00.101.503 I print_info: vocab type       = BPE
0.00.101.504 I print_info: n_vocab          = 50304
0.00.101.505 I print_info: n_merges         = 50009
0.00.101.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.507 I print_info: LF token         = 187 'Ċ'
0.00.101.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.509 I print_info: max token length = 1024
0.00.101.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.290 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.961 I llama_context: constructing llama_context
0.00.149.970 I llama_context: n_seq_max     = 1
0.00.149.970 I llama_context: n_ctx         = 128
0.00.149.970 I llama_context: n_ctx_per_seq = 128
0.00.149.971 I llama_context: n_batch       = 128
0.00.149.971 I llama_context: n_ubatch      = 128
0.00.149.972 I llama_context: causal_attn   = 1
0.00.149.972 I llama_context: flash_attn    = 0
0.00.149.974 I llama_context: freq_base     = 10000.0
0.00.149.975 I llama_context: freq_scale    = 1
0.00.149.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.718 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.123 I llama_context: graph nodes  = 1063
0.00.168.124 I llama_context: graph splits = 1
0.00.168.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.523 I 
0.00.218.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.627 I perplexity: tokenizing the input ..
0.00.227.458 I perplexity: tokenization took 8.823 ms
0.00.227.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.933.549 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.936.543 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.936.592 I llama_perf_context_print:        load time =     218.10 ms
0.02.936.594 I llama_perf_context_print: prompt eval time =    2705.47 ms /   128 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.936.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.936.596 I llama_perf_context_print:       total time =    2718.09 ms /   129 tokens

real	0m2.992s
user	0m22.091s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q5_1
0.00.030.228 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.865 I load: special tokens cache size = 25
0.00.099.537 I load: token to piece cache size = 0.2984 MB
0.00.099.569 I print_info: arch             = gptneox
0.00.099.570 I print_info: vocab_only       = 0
0.00.099.571 I print_info: n_ctx_train      = 2048
0.00.099.571 I print_info: n_embd           = 2048
0.00.099.572 I print_info: n_layer          = 24
0.00.099.593 I print_info: n_head           = 16
0.00.099.602 I print_info: n_head_kv        = 16
0.00.099.602 I print_info: n_rot            = 32
0.00.099.603 I print_info: n_swa            = 0
0.00.099.603 I print_info: n_swa_pattern    = 1
0.00.099.604 I print_info: n_embd_head_k    = 128
0.00.099.604 I print_info: n_embd_head_v    = 128
0.00.099.606 I print_info: n_gqa            = 1
0.00.099.608 I print_info: n_embd_k_gqa     = 2048
0.00.099.610 I print_info: n_embd_v_gqa     = 2048
0.00.099.611 I print_info: f_norm_eps       = 1.0e-05
0.00.099.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.613 I print_info: f_logit_scale    = 0.0e+00
0.00.099.614 I print_info: f_attn_scale     = 0.0e+00
0.00.099.615 I print_info: n_ff             = 8192
0.00.099.615 I print_info: n_expert         = 0
0.00.099.616 I print_info: n_expert_used    = 0
0.00.099.616 I print_info: causal attn      = 1
0.00.099.617 I print_info: pooling type     = 0
0.00.099.617 I print_info: rope type        = 2
0.00.099.617 I print_info: rope scaling     = linear
0.00.099.619 I print_info: freq_base_train  = 10000.0
0.00.099.620 I print_info: freq_scale_train = 1
0.00.099.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.620 I print_info: rope_finetuned   = unknown
0.00.099.621 I print_info: ssm_d_conv       = 0
0.00.099.621 I print_info: ssm_d_inner      = 0
0.00.099.621 I print_info: ssm_d_state      = 0
0.00.099.622 I print_info: ssm_dt_rank      = 0
0.00.099.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.623 I print_info: model type       = 1.4B
0.00.099.624 I print_info: model params     = 1.41 B
0.00.099.624 I print_info: general.name     = 1.4B
0.00.099.627 I print_info: vocab type       = BPE
0.00.099.628 I print_info: n_vocab          = 50304
0.00.099.629 I print_info: n_merges         = 50009
0.00.099.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: LF token         = 187 'Ċ'
0.00.099.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: max token length = 1024
0.00.099.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.027 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.606 I llama_context: constructing llama_context
0.00.150.616 I llama_context: n_seq_max     = 1
0.00.150.617 I llama_context: n_ctx         = 2048
0.00.150.617 I llama_context: n_ctx_per_seq = 2048
0.00.150.617 I llama_context: n_batch       = 2048
0.00.150.618 I llama_context: n_ubatch      = 512
0.00.150.618 I llama_context: causal_attn   = 1
0.00.150.619 I llama_context: flash_attn    = 0
0.00.150.622 I llama_context: freq_base     = 10000.0
0.00.150.622 I llama_context: freq_scale    = 1
0.00.150.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.538 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.219 I llama_context: graph nodes  = 1063
0.00.277.219 I llama_context: graph splits = 1
0.00.277.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.719 I main: llama threadpool init, n_threads = 8
0.00.343.734 I 
0.00.343.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.811 I 
0.00.343.906 I sampler seed: 1234
0.00.343.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.924 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.592.043 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.02.592.056 I llama_perf_context_print:        load time =     341.56 ms
0.02.592.065 I llama_perf_context_print: prompt eval time =     166.78 ms /     7 tokens (   23.83 ms per token,    41.97 tokens per second)
0.02.592.073 I llama_perf_context_print:        eval time =    2071.02 ms /    63 runs   (   32.87 ms per token,    30.42 tokens per second)
0.02.592.082 I llama_perf_context_print:       total time =    2250.00 ms /    70 tokens

real	0m2.675s
user	0m18.195s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.908 I llama_model_loader: - type  f32:  194 tensors
0.00.030.909 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.912 I print_info: file format = GGUF V3 (latest)
0.00.030.914 I print_info: file type   = Q5_1
0.00.030.919 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.542 I load: special tokens cache size = 25
0.00.102.608 I load: token to piece cache size = 0.2984 MB
0.00.102.638 I print_info: arch             = gptneox
0.00.102.640 I print_info: vocab_only       = 0
0.00.102.640 I print_info: n_ctx_train      = 2048
0.00.102.641 I print_info: n_embd           = 2048
0.00.102.641 I print_info: n_layer          = 24
0.00.102.666 I print_info: n_head           = 16
0.00.102.674 I print_info: n_head_kv        = 16
0.00.102.675 I print_info: n_rot            = 32
0.00.102.675 I print_info: n_swa            = 0
0.00.102.676 I print_info: n_swa_pattern    = 1
0.00.102.676 I print_info: n_embd_head_k    = 128
0.00.102.676 I print_info: n_embd_head_v    = 128
0.00.102.679 I print_info: n_gqa            = 1
0.00.102.681 I print_info: n_embd_k_gqa     = 2048
0.00.102.683 I print_info: n_embd_v_gqa     = 2048
0.00.102.685 I print_info: f_norm_eps       = 1.0e-05
0.00.102.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.687 I print_info: f_logit_scale    = 0.0e+00
0.00.102.687 I print_info: f_attn_scale     = 0.0e+00
0.00.102.689 I print_info: n_ff             = 8192
0.00.102.689 I print_info: n_expert         = 0
0.00.102.690 I print_info: n_expert_used    = 0
0.00.102.690 I print_info: causal attn      = 1
0.00.102.691 I print_info: pooling type     = 0
0.00.102.691 I print_info: rope type        = 2
0.00.102.692 I print_info: rope scaling     = linear
0.00.102.694 I print_info: freq_base_train  = 10000.0
0.00.102.694 I print_info: freq_scale_train = 1
0.00.102.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.696 I print_info: rope_finetuned   = unknown
0.00.102.697 I print_info: ssm_d_conv       = 0
0.00.102.697 I print_info: ssm_d_inner      = 0
0.00.102.698 I print_info: ssm_d_state      = 0
0.00.102.698 I print_info: ssm_dt_rank      = 0
0.00.102.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.700 I print_info: model type       = 1.4B
0.00.102.700 I print_info: model params     = 1.41 B
0.00.102.701 I print_info: general.name     = 1.4B
0.00.102.704 I print_info: vocab type       = BPE
0.00.102.705 I print_info: n_vocab          = 50304
0.00.102.706 I print_info: n_merges         = 50009
0.00.102.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.711 I print_info: LF token         = 187 'Ċ'
0.00.102.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.712 I print_info: max token length = 1024
0.00.102.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.790 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.438 I llama_context: constructing llama_context
0.00.154.446 I llama_context: n_seq_max     = 1
0.00.154.447 I llama_context: n_ctx         = 128
0.00.154.447 I llama_context: n_ctx_per_seq = 128
0.00.154.448 I llama_context: n_batch       = 128
0.00.154.448 I llama_context: n_ubatch      = 128
0.00.154.449 I llama_context: causal_attn   = 1
0.00.154.449 I llama_context: flash_attn    = 0
0.00.154.452 I llama_context: freq_base     = 10000.0
0.00.154.453 I llama_context: freq_scale    = 1
0.00.154.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.623 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.270 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.477 I llama_context: graph nodes  = 1063
0.00.172.478 I llama_context: graph splits = 1
0.00.172.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.657 I 
0.00.229.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.761 I perplexity: tokenizing the input ..
0.00.239.071 I perplexity: tokenization took 9.304 ms
0.00.239.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.626 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.554 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.606 I llama_perf_context_print:        load time =     229.26 ms
0.03.278.609 I llama_perf_context_print: prompt eval time =    3035.93 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.278.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.612 I llama_perf_context_print:       total time =    3048.97 ms /   129 tokens

real	0m3.337s
user	0m24.781s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.553 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.557 I print_info: file format = GGUF V3 (latest)
0.00.030.558 I print_info: file type   = Q2_K - Medium
0.00.030.562 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.405 I load: special tokens cache size = 25
0.00.103.448 I load: token to piece cache size = 0.2984 MB
0.00.103.475 I print_info: arch             = gptneox
0.00.103.481 I print_info: vocab_only       = 0
0.00.103.482 I print_info: n_ctx_train      = 2048
0.00.103.482 I print_info: n_embd           = 2048
0.00.103.483 I print_info: n_layer          = 24
0.00.103.503 I print_info: n_head           = 16
0.00.103.511 I print_info: n_head_kv        = 16
0.00.103.511 I print_info: n_rot            = 32
0.00.103.512 I print_info: n_swa            = 0
0.00.103.512 I print_info: n_swa_pattern    = 1
0.00.103.513 I print_info: n_embd_head_k    = 128
0.00.103.513 I print_info: n_embd_head_v    = 128
0.00.103.515 I print_info: n_gqa            = 1
0.00.103.517 I print_info: n_embd_k_gqa     = 2048
0.00.103.519 I print_info: n_embd_v_gqa     = 2048
0.00.103.521 I print_info: f_norm_eps       = 1.0e-05
0.00.103.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.524 I print_info: f_logit_scale    = 0.0e+00
0.00.103.524 I print_info: f_attn_scale     = 0.0e+00
0.00.103.526 I print_info: n_ff             = 8192
0.00.103.526 I print_info: n_expert         = 0
0.00.103.527 I print_info: n_expert_used    = 0
0.00.103.527 I print_info: causal attn      = 1
0.00.103.528 I print_info: pooling type     = 0
0.00.103.529 I print_info: rope type        = 2
0.00.103.529 I print_info: rope scaling     = linear
0.00.103.531 I print_info: freq_base_train  = 10000.0
0.00.103.531 I print_info: freq_scale_train = 1
0.00.103.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.532 I print_info: rope_finetuned   = unknown
0.00.103.533 I print_info: ssm_d_conv       = 0
0.00.103.533 I print_info: ssm_d_inner      = 0
0.00.103.534 I print_info: ssm_d_state      = 0
0.00.103.534 I print_info: ssm_dt_rank      = 0
0.00.103.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.536 I print_info: model type       = 1.4B
0.00.103.536 I print_info: model params     = 1.41 B
0.00.103.537 I print_info: general.name     = 1.4B
0.00.103.541 I print_info: vocab type       = BPE
0.00.103.542 I print_info: n_vocab          = 50304
0.00.103.543 I print_info: n_merges         = 50009
0.00.103.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.546 I print_info: LF token         = 187 'Ċ'
0.00.103.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.547 I print_info: max token length = 1024
0.00.103.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.650 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.277 I llama_context: constructing llama_context
0.00.133.285 I llama_context: n_seq_max     = 1
0.00.133.286 I llama_context: n_ctx         = 2048
0.00.133.286 I llama_context: n_ctx_per_seq = 2048
0.00.133.287 I llama_context: n_batch       = 2048
0.00.133.287 I llama_context: n_ubatch      = 512
0.00.133.287 I llama_context: causal_attn   = 1
0.00.133.288 I llama_context: flash_attn    = 0
0.00.133.290 I llama_context: freq_base     = 10000.0
0.00.133.291 I llama_context: freq_scale    = 1
0.00.133.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.108 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.190 I llama_context: graph nodes  = 1063
0.00.264.190 I llama_context: graph splits = 1
0.00.264.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.875 I main: llama threadpool init, n_threads = 8
0.00.312.891 I 
0.00.312.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.971 I 
0.00.313.068 I sampler seed: 1234
0.00.313.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.086 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.774.930 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.774.943 I llama_perf_context_print:        load time =     310.65 ms
0.01.774.952 I llama_perf_context_print: prompt eval time =     110.67 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.774.961 I llama_perf_context_print:        eval time =    1341.10 ms /    63 runs   (   21.29 ms per token,    46.98 tokens per second)
0.01.774.975 I llama_perf_context_print:       total time =    1463.73 ms /    70 tokens

real	0m1.841s
user	0m11.823s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.246 I llama_model_loader: - type  f32:  194 tensors
0.00.031.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.251 I print_info: file format = GGUF V3 (latest)
0.00.031.252 I print_info: file type   = Q2_K - Medium
0.00.031.257 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.016 I load: special tokens cache size = 25
0.00.105.586 I load: token to piece cache size = 0.2984 MB
0.00.105.620 I print_info: arch             = gptneox
0.00.105.621 I print_info: vocab_only       = 0
0.00.105.622 I print_info: n_ctx_train      = 2048
0.00.105.622 I print_info: n_embd           = 2048
0.00.105.623 I print_info: n_layer          = 24
0.00.105.646 I print_info: n_head           = 16
0.00.105.655 I print_info: n_head_kv        = 16
0.00.105.656 I print_info: n_rot            = 32
0.00.105.656 I print_info: n_swa            = 0
0.00.105.657 I print_info: n_swa_pattern    = 1
0.00.105.657 I print_info: n_embd_head_k    = 128
0.00.105.658 I print_info: n_embd_head_v    = 128
0.00.105.660 I print_info: n_gqa            = 1
0.00.105.662 I print_info: n_embd_k_gqa     = 2048
0.00.105.664 I print_info: n_embd_v_gqa     = 2048
0.00.105.665 I print_info: f_norm_eps       = 1.0e-05
0.00.105.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.667 I print_info: f_logit_scale    = 0.0e+00
0.00.105.668 I print_info: f_attn_scale     = 0.0e+00
0.00.105.669 I print_info: n_ff             = 8192
0.00.105.669 I print_info: n_expert         = 0
0.00.105.670 I print_info: n_expert_used    = 0
0.00.105.670 I print_info: causal attn      = 1
0.00.105.671 I print_info: pooling type     = 0
0.00.105.671 I print_info: rope type        = 2
0.00.105.671 I print_info: rope scaling     = linear
0.00.105.673 I print_info: freq_base_train  = 10000.0
0.00.105.674 I print_info: freq_scale_train = 1
0.00.105.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.675 I print_info: rope_finetuned   = unknown
0.00.105.675 I print_info: ssm_d_conv       = 0
0.00.105.675 I print_info: ssm_d_inner      = 0
0.00.105.676 I print_info: ssm_d_state      = 0
0.00.105.676 I print_info: ssm_dt_rank      = 0
0.00.105.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.677 I print_info: model type       = 1.4B
0.00.105.678 I print_info: model params     = 1.41 B
0.00.105.678 I print_info: general.name     = 1.4B
0.00.105.682 I print_info: vocab type       = BPE
0.00.105.683 I print_info: n_vocab          = 50304
0.00.105.683 I print_info: n_merges         = 50009
0.00.105.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.686 I print_info: LF token         = 187 'Ċ'
0.00.105.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.687 I print_info: max token length = 1024
0.00.105.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.126 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.690 I llama_context: constructing llama_context
0.00.135.702 I llama_context: n_seq_max     = 1
0.00.135.703 I llama_context: n_ctx         = 128
0.00.135.703 I llama_context: n_ctx_per_seq = 128
0.00.135.704 I llama_context: n_batch       = 128
0.00.135.704 I llama_context: n_ubatch      = 128
0.00.135.705 I llama_context: causal_attn   = 1
0.00.135.706 I llama_context: flash_attn    = 0
0.00.135.709 I llama_context: freq_base     = 10000.0
0.00.135.710 I llama_context: freq_scale    = 1
0.00.135.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.695 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.738 I llama_context: graph nodes  = 1063
0.00.153.738 I llama_context: graph splits = 1
0.00.153.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.212 I 
0.00.192.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.317 I perplexity: tokenizing the input ..
0.00.201.616 I perplexity: tokenization took 9.293 ms
0.00.201.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.692 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.765 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.813 I llama_perf_context_print:        load time =     191.80 ms
0.02.259.816 I llama_perf_context_print: prompt eval time =    2054.45 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.259.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.818 I llama_perf_context_print:       total time =    2067.62 ms /   129 tokens

real	0m2.304s
user	0m16.812s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.878 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q3_K - Medium
0.00.029.887 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.393 I load: special tokens cache size = 25
0.00.095.889 I load: token to piece cache size = 0.2984 MB
0.00.095.912 I print_info: arch             = gptneox
0.00.095.912 I print_info: vocab_only       = 0
0.00.095.913 I print_info: n_ctx_train      = 2048
0.00.095.913 I print_info: n_embd           = 2048
0.00.095.913 I print_info: n_layer          = 24
0.00.095.934 I print_info: n_head           = 16
0.00.095.941 I print_info: n_head_kv        = 16
0.00.095.941 I print_info: n_rot            = 32
0.00.095.942 I print_info: n_swa            = 0
0.00.095.942 I print_info: n_swa_pattern    = 1
0.00.095.942 I print_info: n_embd_head_k    = 128
0.00.095.943 I print_info: n_embd_head_v    = 128
0.00.095.945 I print_info: n_gqa            = 1
0.00.095.946 I print_info: n_embd_k_gqa     = 2048
0.00.095.948 I print_info: n_embd_v_gqa     = 2048
0.00.095.950 I print_info: f_norm_eps       = 1.0e-05
0.00.095.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.952 I print_info: f_logit_scale    = 0.0e+00
0.00.095.952 I print_info: f_attn_scale     = 0.0e+00
0.00.095.953 I print_info: n_ff             = 8192
0.00.095.954 I print_info: n_expert         = 0
0.00.095.955 I print_info: n_expert_used    = 0
0.00.095.955 I print_info: causal attn      = 1
0.00.095.955 I print_info: pooling type     = 0
0.00.095.956 I print_info: rope type        = 2
0.00.095.956 I print_info: rope scaling     = linear
0.00.095.958 I print_info: freq_base_train  = 10000.0
0.00.095.959 I print_info: freq_scale_train = 1
0.00.095.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.960 I print_info: rope_finetuned   = unknown
0.00.095.960 I print_info: ssm_d_conv       = 0
0.00.095.960 I print_info: ssm_d_inner      = 0
0.00.095.961 I print_info: ssm_d_state      = 0
0.00.095.961 I print_info: ssm_dt_rank      = 0
0.00.095.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.962 I print_info: model type       = 1.4B
0.00.095.964 I print_info: model params     = 1.41 B
0.00.095.964 I print_info: general.name     = 1.4B
0.00.095.967 I print_info: vocab type       = BPE
0.00.095.969 I print_info: n_vocab          = 50304
0.00.095.969 I print_info: n_merges         = 50009
0.00.095.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.971 I print_info: LF token         = 187 'Ċ'
0.00.095.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.973 I print_info: max token length = 1024
0.00.095.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.700 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.323 I llama_context: constructing llama_context
0.00.133.331 I llama_context: n_seq_max     = 1
0.00.133.331 I llama_context: n_ctx         = 2048
0.00.133.331 I llama_context: n_ctx_per_seq = 2048
0.00.133.332 I llama_context: n_batch       = 2048
0.00.133.332 I llama_context: n_ubatch      = 512
0.00.133.333 I llama_context: causal_attn   = 1
0.00.133.333 I llama_context: flash_attn    = 0
0.00.133.335 I llama_context: freq_base     = 10000.0
0.00.133.336 I llama_context: freq_scale    = 1
0.00.133.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.899 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.618 I llama_context: graph nodes  = 1063
0.00.259.618 I llama_context: graph splits = 1
0.00.259.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.411 I main: llama threadpool init, n_threads = 8
0.00.305.426 I 
0.00.305.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.500 I 
0.00.305.596 I sampler seed: 1234
0.00.305.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.615 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.711.293 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.711.306 I llama_perf_context_print:        load time =     303.27 ms
0.01.711.315 I llama_perf_context_print: prompt eval time =      97.48 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.01.711.324 I llama_perf_context_print:        eval time =    1298.06 ms /    63 runs   (   20.60 ms per token,    48.53 tokens per second)
0.01.711.332 I llama_perf_context_print:       total time =    1407.55 ms /    70 tokens

real	0m1.783s
user	0m11.367s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.725 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.725 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.728 I print_info: file format = GGUF V3 (latest)
0.00.030.729 I print_info: file type   = Q3_K - Medium
0.00.030.734 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.587 I load: special tokens cache size = 25
0.00.102.661 I load: token to piece cache size = 0.2984 MB
0.00.102.691 I print_info: arch             = gptneox
0.00.102.692 I print_info: vocab_only       = 0
0.00.102.693 I print_info: n_ctx_train      = 2048
0.00.102.694 I print_info: n_embd           = 2048
0.00.102.694 I print_info: n_layer          = 24
0.00.102.717 I print_info: n_head           = 16
0.00.102.725 I print_info: n_head_kv        = 16
0.00.102.725 I print_info: n_rot            = 32
0.00.102.726 I print_info: n_swa            = 0
0.00.102.726 I print_info: n_swa_pattern    = 1
0.00.102.726 I print_info: n_embd_head_k    = 128
0.00.102.727 I print_info: n_embd_head_v    = 128
0.00.102.729 I print_info: n_gqa            = 1
0.00.102.731 I print_info: n_embd_k_gqa     = 2048
0.00.102.733 I print_info: n_embd_v_gqa     = 2048
0.00.102.735 I print_info: f_norm_eps       = 1.0e-05
0.00.102.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.736 I print_info: f_logit_scale    = 0.0e+00
0.00.102.737 I print_info: f_attn_scale     = 0.0e+00
0.00.102.738 I print_info: n_ff             = 8192
0.00.102.739 I print_info: n_expert         = 0
0.00.102.739 I print_info: n_expert_used    = 0
0.00.102.740 I print_info: causal attn      = 1
0.00.102.740 I print_info: pooling type     = 0
0.00.102.741 I print_info: rope type        = 2
0.00.102.741 I print_info: rope scaling     = linear
0.00.102.743 I print_info: freq_base_train  = 10000.0
0.00.102.743 I print_info: freq_scale_train = 1
0.00.102.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.744 I print_info: rope_finetuned   = unknown
0.00.102.745 I print_info: ssm_d_conv       = 0
0.00.102.746 I print_info: ssm_d_inner      = 0
0.00.102.746 I print_info: ssm_d_state      = 0
0.00.102.747 I print_info: ssm_dt_rank      = 0
0.00.102.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.748 I print_info: model type       = 1.4B
0.00.102.748 I print_info: model params     = 1.41 B
0.00.102.749 I print_info: general.name     = 1.4B
0.00.102.753 I print_info: vocab type       = BPE
0.00.102.754 I print_info: n_vocab          = 50304
0.00.102.755 I print_info: n_merges         = 50009
0.00.102.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.758 I print_info: LF token         = 187 'Ċ'
0.00.102.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.759 I print_info: max token length = 1024
0.00.102.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.113 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.782 I llama_context: constructing llama_context
0.00.140.791 I llama_context: n_seq_max     = 1
0.00.140.791 I llama_context: n_ctx         = 128
0.00.140.791 I llama_context: n_ctx_per_seq = 128
0.00.140.792 I llama_context: n_batch       = 128
0.00.140.792 I llama_context: n_ubatch      = 128
0.00.140.793 I llama_context: causal_attn   = 1
0.00.140.793 I llama_context: flash_attn    = 0
0.00.140.795 I llama_context: freq_base     = 10000.0
0.00.140.796 I llama_context: freq_scale    = 1
0.00.140.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.845 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.887 I llama_context: graph nodes  = 1063
0.00.158.887 I llama_context: graph splits = 1
0.00.158.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.474 I 
0.00.194.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.578 I perplexity: tokenizing the input ..
0.00.203.450 I perplexity: tokenization took 8.866 ms
0.00.203.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.954 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.885 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.932 I llama_perf_context_print:        load time =     194.09 ms
0.01.994.934 I llama_perf_context_print: prompt eval time =    1787.89 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.994.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.937 I llama_perf_context_print:       total time =    1800.48 ms /   129 tokens

real	0m2.044s
user	0m14.636s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.953 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.954 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q4_K - Medium
0.00.029.961 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.864 I load: special tokens cache size = 25
0.00.099.717 I load: token to piece cache size = 0.2984 MB
0.00.099.745 I print_info: arch             = gptneox
0.00.099.751 I print_info: vocab_only       = 0
0.00.099.752 I print_info: n_ctx_train      = 2048
0.00.099.752 I print_info: n_embd           = 2048
0.00.099.753 I print_info: n_layer          = 24
0.00.099.775 I print_info: n_head           = 16
0.00.099.782 I print_info: n_head_kv        = 16
0.00.099.783 I print_info: n_rot            = 32
0.00.099.783 I print_info: n_swa            = 0
0.00.099.784 I print_info: n_swa_pattern    = 1
0.00.099.784 I print_info: n_embd_head_k    = 128
0.00.099.785 I print_info: n_embd_head_v    = 128
0.00.099.787 I print_info: n_gqa            = 1
0.00.099.789 I print_info: n_embd_k_gqa     = 2048
0.00.099.791 I print_info: n_embd_v_gqa     = 2048
0.00.099.792 I print_info: f_norm_eps       = 1.0e-05
0.00.099.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.795 I print_info: f_logit_scale    = 0.0e+00
0.00.099.797 I print_info: f_attn_scale     = 0.0e+00
0.00.099.800 I print_info: n_ff             = 8192
0.00.099.801 I print_info: n_expert         = 0
0.00.099.802 I print_info: n_expert_used    = 0
0.00.099.802 I print_info: causal attn      = 1
0.00.099.803 I print_info: pooling type     = 0
0.00.099.803 I print_info: rope type        = 2
0.00.099.804 I print_info: rope scaling     = linear
0.00.099.805 I print_info: freq_base_train  = 10000.0
0.00.099.806 I print_info: freq_scale_train = 1
0.00.099.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.807 I print_info: rope_finetuned   = unknown
0.00.099.807 I print_info: ssm_d_conv       = 0
0.00.099.808 I print_info: ssm_d_inner      = 0
0.00.099.808 I print_info: ssm_d_state      = 0
0.00.099.809 I print_info: ssm_dt_rank      = 0
0.00.099.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.810 I print_info: model type       = 1.4B
0.00.099.811 I print_info: model params     = 1.41 B
0.00.099.812 I print_info: general.name     = 1.4B
0.00.099.816 I print_info: vocab type       = BPE
0.00.099.817 I print_info: n_vocab          = 50304
0.00.099.817 I print_info: n_merges         = 50009
0.00.099.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.820 I print_info: LF token         = 187 'Ċ'
0.00.099.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.821 I print_info: max token length = 1024
0.00.099.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.058 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.704 I llama_context: constructing llama_context
0.00.144.713 I llama_context: n_seq_max     = 1
0.00.144.714 I llama_context: n_ctx         = 2048
0.00.144.714 I llama_context: n_ctx_per_seq = 2048
0.00.144.715 I llama_context: n_batch       = 2048
0.00.144.715 I llama_context: n_ubatch      = 512
0.00.144.716 I llama_context: causal_attn   = 1
0.00.144.717 I llama_context: flash_attn    = 0
0.00.144.720 I llama_context: freq_base     = 10000.0
0.00.144.721 I llama_context: freq_scale    = 1
0.00.144.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.287 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.321 I llama_context: graph nodes  = 1063
0.00.276.321 I llama_context: graph splits = 1
0.00.276.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.549 I main: llama threadpool init, n_threads = 8
0.00.325.565 I 
0.00.325.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.643 I 
0.00.325.740 I sampler seed: 1234
0.00.325.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.759 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.890.068 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.01.890.083 I llama_perf_context_print:        load time =     323.39 ms
0.01.890.091 I llama_perf_context_print: prompt eval time =     106.61 ms /     7 tokens (   15.23 ms per token,    65.66 tokens per second)
0.01.890.101 I llama_perf_context_print:        eval time =    1447.17 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.890.114 I llama_perf_context_print:       total time =    1566.20 ms /    70 tokens

real	0m1.965s
user	0m12.584s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.911 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q4_K - Medium
0.00.029.921 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.363 I load: special tokens cache size = 25
0.00.102.166 I load: token to piece cache size = 0.2984 MB
0.00.102.200 I print_info: arch             = gptneox
0.00.102.206 I print_info: vocab_only       = 0
0.00.102.206 I print_info: n_ctx_train      = 2048
0.00.102.207 I print_info: n_embd           = 2048
0.00.102.207 I print_info: n_layer          = 24
0.00.102.231 I print_info: n_head           = 16
0.00.102.239 I print_info: n_head_kv        = 16
0.00.102.240 I print_info: n_rot            = 32
0.00.102.240 I print_info: n_swa            = 0
0.00.102.241 I print_info: n_swa_pattern    = 1
0.00.102.241 I print_info: n_embd_head_k    = 128
0.00.102.242 I print_info: n_embd_head_v    = 128
0.00.102.244 I print_info: n_gqa            = 1
0.00.102.246 I print_info: n_embd_k_gqa     = 2048
0.00.102.247 I print_info: n_embd_v_gqa     = 2048
0.00.102.249 I print_info: f_norm_eps       = 1.0e-05
0.00.102.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.252 I print_info: f_logit_scale    = 0.0e+00
0.00.102.252 I print_info: f_attn_scale     = 0.0e+00
0.00.102.254 I print_info: n_ff             = 8192
0.00.102.254 I print_info: n_expert         = 0
0.00.102.254 I print_info: n_expert_used    = 0
0.00.102.255 I print_info: causal attn      = 1
0.00.102.256 I print_info: pooling type     = 0
0.00.102.257 I print_info: rope type        = 2
0.00.102.258 I print_info: rope scaling     = linear
0.00.102.260 I print_info: freq_base_train  = 10000.0
0.00.102.261 I print_info: freq_scale_train = 1
0.00.102.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.262 I print_info: rope_finetuned   = unknown
0.00.102.262 I print_info: ssm_d_conv       = 0
0.00.102.263 I print_info: ssm_d_inner      = 0
0.00.102.263 I print_info: ssm_d_state      = 0
0.00.102.264 I print_info: ssm_dt_rank      = 0
0.00.102.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.265 I print_info: model type       = 1.4B
0.00.102.266 I print_info: model params     = 1.41 B
0.00.102.267 I print_info: general.name     = 1.4B
0.00.102.270 I print_info: vocab type       = BPE
0.00.102.272 I print_info: n_vocab          = 50304
0.00.102.272 I print_info: n_merges         = 50009
0.00.102.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.276 I print_info: LF token         = 187 'Ċ'
0.00.102.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.278 I print_info: max token length = 1024
0.00.102.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.844 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.563 I llama_context: constructing llama_context
0.00.147.573 I llama_context: n_seq_max     = 1
0.00.147.573 I llama_context: n_ctx         = 128
0.00.147.574 I llama_context: n_ctx_per_seq = 128
0.00.147.574 I llama_context: n_batch       = 128
0.00.147.575 I llama_context: n_ubatch      = 128
0.00.147.575 I llama_context: causal_attn   = 1
0.00.147.576 I llama_context: flash_attn    = 0
0.00.147.579 I llama_context: freq_base     = 10000.0
0.00.147.580 I llama_context: freq_scale    = 1
0.00.147.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.748 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.845 I llama_context: graph nodes  = 1063
0.00.165.845 I llama_context: graph splits = 1
0.00.165.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.637 I 
0.00.204.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.744 I perplexity: tokenizing the input ..
0.00.213.559 I perplexity: tokenization took 8.81 ms
0.00.213.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.890 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.823 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.872 I llama_perf_context_print:        load time =     204.27 ms
0.02.160.879 I llama_perf_context_print: prompt eval time =    1943.73 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.160.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.881 I llama_perf_context_print:       total time =    1956.26 ms /   129 tokens

real	0m2.215s
user	0m15.909s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.697 I llama_model_loader: - type  f32:  194 tensors
0.00.029.699 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.699 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.702 I print_info: file format = GGUF V3 (latest)
0.00.029.703 I print_info: file type   = Q5_K - Medium
0.00.029.708 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.794 I load: special tokens cache size = 25
0.00.100.504 I load: token to piece cache size = 0.2984 MB
0.00.100.532 I print_info: arch             = gptneox
0.00.100.533 I print_info: vocab_only       = 0
0.00.100.534 I print_info: n_ctx_train      = 2048
0.00.100.534 I print_info: n_embd           = 2048
0.00.100.535 I print_info: n_layer          = 24
0.00.100.556 I print_info: n_head           = 16
0.00.100.563 I print_info: n_head_kv        = 16
0.00.100.564 I print_info: n_rot            = 32
0.00.100.564 I print_info: n_swa            = 0
0.00.100.565 I print_info: n_swa_pattern    = 1
0.00.100.565 I print_info: n_embd_head_k    = 128
0.00.100.565 I print_info: n_embd_head_v    = 128
0.00.100.568 I print_info: n_gqa            = 1
0.00.100.569 I print_info: n_embd_k_gqa     = 2048
0.00.100.572 I print_info: n_embd_v_gqa     = 2048
0.00.100.573 I print_info: f_norm_eps       = 1.0e-05
0.00.100.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.575 I print_info: f_logit_scale    = 0.0e+00
0.00.100.576 I print_info: f_attn_scale     = 0.0e+00
0.00.100.577 I print_info: n_ff             = 8192
0.00.100.578 I print_info: n_expert         = 0
0.00.100.578 I print_info: n_expert_used    = 0
0.00.100.579 I print_info: causal attn      = 1
0.00.100.579 I print_info: pooling type     = 0
0.00.100.579 I print_info: rope type        = 2
0.00.100.580 I print_info: rope scaling     = linear
0.00.100.582 I print_info: freq_base_train  = 10000.0
0.00.100.583 I print_info: freq_scale_train = 1
0.00.100.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.584 I print_info: rope_finetuned   = unknown
0.00.100.585 I print_info: ssm_d_conv       = 0
0.00.100.585 I print_info: ssm_d_inner      = 0
0.00.100.585 I print_info: ssm_d_state      = 0
0.00.100.586 I print_info: ssm_dt_rank      = 0
0.00.100.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.587 I print_info: model type       = 1.4B
0.00.100.588 I print_info: model params     = 1.41 B
0.00.100.589 I print_info: general.name     = 1.4B
0.00.100.592 I print_info: vocab type       = BPE
0.00.100.594 I print_info: n_vocab          = 50304
0.00.100.594 I print_info: n_merges         = 50009
0.00.100.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.597 I print_info: LF token         = 187 'Ċ'
0.00.100.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.599 I print_info: max token length = 1024
0.00.100.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.859 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.517 I llama_context: constructing llama_context
0.00.151.525 I llama_context: n_seq_max     = 1
0.00.151.525 I llama_context: n_ctx         = 2048
0.00.151.525 I llama_context: n_ctx_per_seq = 2048
0.00.151.526 I llama_context: n_batch       = 2048
0.00.151.526 I llama_context: n_ubatch      = 512
0.00.151.527 I llama_context: causal_attn   = 1
0.00.151.527 I llama_context: flash_attn    = 0
0.00.151.530 I llama_context: freq_base     = 10000.0
0.00.151.530 I llama_context: freq_scale    = 1
0.00.151.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.453 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.406 I llama_context: graph nodes  = 1063
0.00.281.407 I llama_context: graph splits = 1
0.00.281.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.037 I main: llama threadpool init, n_threads = 8
0.00.340.054 I 
0.00.340.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.140 I 
0.00.340.240 I sampler seed: 1234
0.00.340.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.261 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.210.247 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19468.06 tokens per second)
0.02.210.260 I llama_perf_context_print:        load time =     337.86 ms
0.02.210.268 I llama_perf_context_print: prompt eval time =     139.59 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.210.282 I llama_perf_context_print:        eval time =    1719.72 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.210.291 I llama_perf_context_print:       total time =    1871.91 ms /    70 tokens

real	0m2.290s
user	0m15.147s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.666 I llama_model_loader: - type  f32:  194 tensors
0.00.029.667 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.667 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.670 I print_info: file format = GGUF V3 (latest)
0.00.029.670 I print_info: file type   = Q5_K - Medium
0.00.029.675 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.119 I load: special tokens cache size = 25
0.00.099.744 I load: token to piece cache size = 0.2984 MB
0.00.099.770 I print_info: arch             = gptneox
0.00.099.771 I print_info: vocab_only       = 0
0.00.099.772 I print_info: n_ctx_train      = 2048
0.00.099.772 I print_info: n_embd           = 2048
0.00.099.773 I print_info: n_layer          = 24
0.00.099.793 I print_info: n_head           = 16
0.00.099.803 I print_info: n_head_kv        = 16
0.00.099.804 I print_info: n_rot            = 32
0.00.099.804 I print_info: n_swa            = 0
0.00.099.805 I print_info: n_swa_pattern    = 1
0.00.099.805 I print_info: n_embd_head_k    = 128
0.00.099.806 I print_info: n_embd_head_v    = 128
0.00.099.808 I print_info: n_gqa            = 1
0.00.099.810 I print_info: n_embd_k_gqa     = 2048
0.00.099.813 I print_info: n_embd_v_gqa     = 2048
0.00.099.815 I print_info: f_norm_eps       = 1.0e-05
0.00.099.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.816 I print_info: f_logit_scale    = 0.0e+00
0.00.099.817 I print_info: f_attn_scale     = 0.0e+00
0.00.099.818 I print_info: n_ff             = 8192
0.00.099.819 I print_info: n_expert         = 0
0.00.099.819 I print_info: n_expert_used    = 0
0.00.099.819 I print_info: causal attn      = 1
0.00.099.820 I print_info: pooling type     = 0
0.00.099.820 I print_info: rope type        = 2
0.00.099.821 I print_info: rope scaling     = linear
0.00.099.823 I print_info: freq_base_train  = 10000.0
0.00.099.823 I print_info: freq_scale_train = 1
0.00.099.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.824 I print_info: rope_finetuned   = unknown
0.00.099.825 I print_info: ssm_d_conv       = 0
0.00.099.825 I print_info: ssm_d_inner      = 0
0.00.099.826 I print_info: ssm_d_state      = 0
0.00.099.826 I print_info: ssm_dt_rank      = 0
0.00.099.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.828 I print_info: model type       = 1.4B
0.00.099.828 I print_info: model params     = 1.41 B
0.00.099.829 I print_info: general.name     = 1.4B
0.00.099.832 I print_info: vocab type       = BPE
0.00.099.835 I print_info: n_vocab          = 50304
0.00.099.835 I print_info: n_merges         = 50009
0.00.099.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.838 I print_info: LF token         = 187 'Ċ'
0.00.099.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: max token length = 1024
0.00.099.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.577 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.240 I llama_context: constructing llama_context
0.00.151.251 I llama_context: n_seq_max     = 1
0.00.151.251 I llama_context: n_ctx         = 128
0.00.151.252 I llama_context: n_ctx_per_seq = 128
0.00.151.252 I llama_context: n_batch       = 128
0.00.151.252 I llama_context: n_ubatch      = 128
0.00.151.253 I llama_context: causal_attn   = 1
0.00.151.253 I llama_context: flash_attn    = 0
0.00.151.256 I llama_context: freq_base     = 10000.0
0.00.151.256 I llama_context: freq_scale    = 1
0.00.151.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.502 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.560 I llama_context: graph nodes  = 1063
0.00.169.560 I llama_context: graph splits = 1
0.00.169.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.586 I 
0.00.217.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.691 I perplexity: tokenizing the input ..
0.00.226.513 I perplexity: tokenization took 8.817 ms
0.00.226.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.214 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.167 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.217 I llama_perf_context_print:        load time =     217.23 ms
0.02.783.219 I llama_perf_context_print: prompt eval time =    2553.10 ms /   128 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.783.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.222 I llama_perf_context_print:       total time =    2565.64 ms /   129 tokens

real	0m2.841s
user	0m20.877s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q6_K
0.00.030.033 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.547 I load: special tokens cache size = 25
0.00.099.173 I load: token to piece cache size = 0.2984 MB
0.00.099.201 I print_info: arch             = gptneox
0.00.099.202 I print_info: vocab_only       = 0
0.00.099.202 I print_info: n_ctx_train      = 2048
0.00.099.203 I print_info: n_embd           = 2048
0.00.099.203 I print_info: n_layer          = 24
0.00.099.227 I print_info: n_head           = 16
0.00.099.236 I print_info: n_head_kv        = 16
0.00.099.236 I print_info: n_rot            = 32
0.00.099.237 I print_info: n_swa            = 0
0.00.099.237 I print_info: n_swa_pattern    = 1
0.00.099.238 I print_info: n_embd_head_k    = 128
0.00.099.238 I print_info: n_embd_head_v    = 128
0.00.099.241 I print_info: n_gqa            = 1
0.00.099.243 I print_info: n_embd_k_gqa     = 2048
0.00.099.245 I print_info: n_embd_v_gqa     = 2048
0.00.099.246 I print_info: f_norm_eps       = 1.0e-05
0.00.099.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.248 I print_info: f_logit_scale    = 0.0e+00
0.00.099.249 I print_info: f_attn_scale     = 0.0e+00
0.00.099.250 I print_info: n_ff             = 8192
0.00.099.250 I print_info: n_expert         = 0
0.00.099.251 I print_info: n_expert_used    = 0
0.00.099.251 I print_info: causal attn      = 1
0.00.099.252 I print_info: pooling type     = 0
0.00.099.252 I print_info: rope type        = 2
0.00.099.252 I print_info: rope scaling     = linear
0.00.099.254 I print_info: freq_base_train  = 10000.0
0.00.099.255 I print_info: freq_scale_train = 1
0.00.099.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.256 I print_info: rope_finetuned   = unknown
0.00.099.256 I print_info: ssm_d_conv       = 0
0.00.099.256 I print_info: ssm_d_inner      = 0
0.00.099.257 I print_info: ssm_d_state      = 0
0.00.099.257 I print_info: ssm_dt_rank      = 0
0.00.099.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.260 I print_info: model type       = 1.4B
0.00.099.261 I print_info: model params     = 1.41 B
0.00.099.261 I print_info: general.name     = 1.4B
0.00.099.264 I print_info: vocab type       = BPE
0.00.099.266 I print_info: n_vocab          = 50304
0.00.099.266 I print_info: n_merges         = 50009
0.00.099.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: LF token         = 187 'Ċ'
0.00.099.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: max token length = 1024
0.00.099.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.680 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.293 I llama_context: constructing llama_context
0.00.158.300 I llama_context: n_seq_max     = 1
0.00.158.301 I llama_context: n_ctx         = 2048
0.00.158.301 I llama_context: n_ctx_per_seq = 2048
0.00.158.302 I llama_context: n_batch       = 2048
0.00.158.302 I llama_context: n_ubatch      = 512
0.00.158.303 I llama_context: causal_attn   = 1
0.00.158.303 I llama_context: flash_attn    = 0
0.00.158.306 I llama_context: freq_base     = 10000.0
0.00.158.307 I llama_context: freq_scale    = 1
0.00.158.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.885 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.733 I llama_context: graph nodes  = 1063
0.00.289.734 I llama_context: graph splits = 1
0.00.289.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.645 I main: llama threadpool init, n_threads = 8
0.00.351.662 I 
0.00.351.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.744 I 
0.00.351.841 I sampler seed: 1234
0.00.351.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.861 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.351.004 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.02.351.016 I llama_perf_context_print:        load time =     349.44 ms
0.02.351.026 I llama_perf_context_print: prompt eval time =     149.27 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.351.041 I llama_perf_context_print:        eval time =    1839.37 ms /    63 runs   (   29.20 ms per token,    34.25 tokens per second)
0.02.351.054 I llama_perf_context_print:       total time =    2001.06 ms /    70 tokens

real	0m2.437s
user	0m16.215s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.521 I print_info: file type   = Q6_K
0.00.030.525 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.541 I load: special tokens cache size = 25
0.00.105.573 I load: token to piece cache size = 0.2984 MB
0.00.105.602 I print_info: arch             = gptneox
0.00.105.603 I print_info: vocab_only       = 0
0.00.105.604 I print_info: n_ctx_train      = 2048
0.00.105.605 I print_info: n_embd           = 2048
0.00.105.605 I print_info: n_layer          = 24
0.00.105.627 I print_info: n_head           = 16
0.00.105.635 I print_info: n_head_kv        = 16
0.00.105.636 I print_info: n_rot            = 32
0.00.105.636 I print_info: n_swa            = 0
0.00.105.636 I print_info: n_swa_pattern    = 1
0.00.105.637 I print_info: n_embd_head_k    = 128
0.00.105.637 I print_info: n_embd_head_v    = 128
0.00.105.643 I print_info: n_gqa            = 1
0.00.105.645 I print_info: n_embd_k_gqa     = 2048
0.00.105.647 I print_info: n_embd_v_gqa     = 2048
0.00.105.649 I print_info: f_norm_eps       = 1.0e-05
0.00.105.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.651 I print_info: f_logit_scale    = 0.0e+00
0.00.105.651 I print_info: f_attn_scale     = 0.0e+00
0.00.105.653 I print_info: n_ff             = 8192
0.00.105.654 I print_info: n_expert         = 0
0.00.105.654 I print_info: n_expert_used    = 0
0.00.105.654 I print_info: causal attn      = 1
0.00.105.655 I print_info: pooling type     = 0
0.00.105.655 I print_info: rope type        = 2
0.00.105.656 I print_info: rope scaling     = linear
0.00.105.657 I print_info: freq_base_train  = 10000.0
0.00.105.658 I print_info: freq_scale_train = 1
0.00.105.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.659 I print_info: rope_finetuned   = unknown
0.00.105.659 I print_info: ssm_d_conv       = 0
0.00.105.660 I print_info: ssm_d_inner      = 0
0.00.105.661 I print_info: ssm_d_state      = 0
0.00.105.662 I print_info: ssm_dt_rank      = 0
0.00.105.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.663 I print_info: model type       = 1.4B
0.00.105.664 I print_info: model params     = 1.41 B
0.00.105.665 I print_info: general.name     = 1.4B
0.00.105.669 I print_info: vocab type       = BPE
0.00.105.671 I print_info: n_vocab          = 50304
0.00.105.671 I print_info: n_merges         = 50009
0.00.105.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.675 I print_info: LF token         = 187 'Ċ'
0.00.105.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.676 I print_info: max token length = 1024
0.00.105.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.512 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.174 I llama_context: constructing llama_context
0.00.165.183 I llama_context: n_seq_max     = 1
0.00.165.183 I llama_context: n_ctx         = 128
0.00.165.184 I llama_context: n_ctx_per_seq = 128
0.00.165.184 I llama_context: n_batch       = 128
0.00.165.185 I llama_context: n_ubatch      = 128
0.00.165.186 I llama_context: causal_attn   = 1
0.00.165.186 I llama_context: flash_attn    = 0
0.00.165.189 I llama_context: freq_base     = 10000.0
0.00.165.190 I llama_context: freq_scale    = 1
0.00.165.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.351 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.374 I llama_context: graph nodes  = 1063
0.00.183.375 I llama_context: graph splits = 1
0.00.183.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.521 I 
0.00.234.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.629 I perplexity: tokenizing the input ..
0.00.243.833 I perplexity: tokenization took 9.197 ms
0.00.243.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.274 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.324 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.375 I llama_perf_context_print:        load time =     234.13 ms
0.02.972.376 I llama_perf_context_print: prompt eval time =    2724.84 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.972.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.379 I llama_perf_context_print:       total time =    2737.88 ms /   129 tokens

real	0m3.036s
user	0m22.287s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.468 I llama_model_loader: - type  f32:  194 tensors
0.00.031.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.473 I print_info: file format = GGUF V3 (latest)
0.00.031.474 I print_info: file type   = Q4_0
0.00.031.479 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.125 I load: special tokens cache size = 25
0.00.105.900 I load: token to piece cache size = 0.2984 MB
0.00.105.925 I print_info: arch             = gptneox
0.00.105.930 I print_info: vocab_only       = 0
0.00.105.930 I print_info: n_ctx_train      = 2048
0.00.105.930 I print_info: n_embd           = 2048
0.00.105.931 I print_info: n_layer          = 24
0.00.105.951 I print_info: n_head           = 16
0.00.105.958 I print_info: n_head_kv        = 16
0.00.105.958 I print_info: n_rot            = 32
0.00.105.959 I print_info: n_swa            = 0
0.00.105.959 I print_info: n_swa_pattern    = 1
0.00.105.960 I print_info: n_embd_head_k    = 128
0.00.105.960 I print_info: n_embd_head_v    = 128
0.00.105.963 I print_info: n_gqa            = 1
0.00.105.965 I print_info: n_embd_k_gqa     = 2048
0.00.105.967 I print_info: n_embd_v_gqa     = 2048
0.00.105.968 I print_info: f_norm_eps       = 1.0e-05
0.00.105.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.971 I print_info: f_logit_scale    = 0.0e+00
0.00.105.972 I print_info: f_attn_scale     = 0.0e+00
0.00.105.974 I print_info: n_ff             = 8192
0.00.105.974 I print_info: n_expert         = 0
0.00.105.975 I print_info: n_expert_used    = 0
0.00.105.975 I print_info: causal attn      = 1
0.00.105.976 I print_info: pooling type     = 0
0.00.105.977 I print_info: rope type        = 2
0.00.105.977 I print_info: rope scaling     = linear
0.00.105.978 I print_info: freq_base_train  = 10000.0
0.00.105.979 I print_info: freq_scale_train = 1
0.00.105.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.984 I print_info: rope_finetuned   = unknown
0.00.105.984 I print_info: ssm_d_conv       = 0
0.00.105.985 I print_info: ssm_d_inner      = 0
0.00.105.985 I print_info: ssm_d_state      = 0
0.00.105.985 I print_info: ssm_dt_rank      = 0
0.00.105.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.986 I print_info: model type       = 1.4B
0.00.105.987 I print_info: model params     = 1.41 B
0.00.105.987 I print_info: general.name     = 1.4B
0.00.105.990 I print_info: vocab type       = BPE
0.00.105.991 I print_info: n_vocab          = 50304
0.00.105.992 I print_info: n_merges         = 50009
0.00.105.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.994 I print_info: LF token         = 187 'Ċ'
0.00.105.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.996 I print_info: max token length = 1024
0.00.105.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.821 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.833 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.148 I llama_context: constructing llama_context
0.00.524.157 I llama_context: n_seq_max     = 1
0.00.524.158 I llama_context: n_ctx         = 2048
0.00.524.158 I llama_context: n_ctx_per_seq = 2048
0.00.524.158 I llama_context: n_batch       = 2048
0.00.524.159 I llama_context: n_ubatch      = 512
0.00.524.159 I llama_context: causal_attn   = 1
0.00.524.159 I llama_context: flash_attn    = 0
0.00.524.165 I llama_context: freq_base     = 10000.0
0.00.524.165 I llama_context: freq_scale    = 1
0.00.524.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.700 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.976 I llama_context: graph nodes  = 1063
0.00.642.977 I llama_context: graph splits = 1
0.00.642.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.348 I llama_context: constructing llama_context
0.00.998.369 I llama_context: n_seq_max     = 1
0.00.998.369 I llama_context: n_ctx         = 2048
0.00.998.370 I llama_context: n_ctx_per_seq = 2048
0.00.998.370 I llama_context: n_batch       = 2048
0.00.998.370 I llama_context: n_ubatch      = 512
0.00.998.371 I llama_context: causal_attn   = 1
0.00.998.371 I llama_context: flash_attn    = 0
0.00.998.376 I llama_context: freq_base     = 10000.0
0.00.998.377 I llama_context: freq_scale    = 1
0.00.998.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.025 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.982 I llama_context: graph nodes  = 1063
0.01.113.983 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.958 I llama_context: constructing llama_context
0.01.420.981 I llama_context: n_seq_max     = 1
0.01.420.981 I llama_context: n_ctx         = 2048
0.01.420.982 I llama_context: n_ctx_per_seq = 2048
0.01.420.982 I llama_context: n_batch       = 2048
0.01.420.982 I llama_context: n_ubatch      = 512
0.01.420.983 I llama_context: causal_attn   = 1
0.01.420.983 I llama_context: flash_attn    = 0
0.01.420.988 I llama_context: freq_base     = 10000.0
0.01.420.989 I llama_context: freq_scale    = 1
0.01.421.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.526.628 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.760 I llama_context: graph nodes  = 1063
0.01.535.760 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.005s
user	0m6.495s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5402 (27057f24f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q4_0
0.00.030.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.128 I load: special tokens cache size = 25
0.00.102.084 I load: token to piece cache size = 0.2984 MB
0.00.102.113 I print_info: arch             = gptneox
0.00.102.118 I print_info: vocab_only       = 0
0.00.102.118 I print_info: n_ctx_train      = 2048
0.00.102.119 I print_info: n_embd           = 2048
0.00.102.119 I print_info: n_layer          = 24
0.00.102.142 I print_info: n_head           = 16
0.00.102.145 I print_info: n_head_kv        = 16
0.00.102.145 I print_info: n_rot            = 32
0.00.102.146 I print_info: n_swa            = 0
0.00.102.146 I print_info: n_swa_pattern    = 1
0.00.102.147 I print_info: n_embd_head_k    = 128
0.00.102.147 I print_info: n_embd_head_v    = 128
0.00.102.149 I print_info: n_gqa            = 1
0.00.102.152 I print_info: n_embd_k_gqa     = 2048
0.00.102.154 I print_info: n_embd_v_gqa     = 2048
0.00.102.156 I print_info: f_norm_eps       = 1.0e-05
0.00.102.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.158 I print_info: f_logit_scale    = 0.0e+00
0.00.102.158 I print_info: f_attn_scale     = 0.0e+00
0.00.102.160 I print_info: n_ff             = 8192
0.00.102.160 I print_info: n_expert         = 0
0.00.102.161 I print_info: n_expert_used    = 0
0.00.102.161 I print_info: causal attn      = 1
0.00.102.162 I print_info: pooling type     = 0
0.00.102.162 I print_info: rope type        = 2
0.00.102.163 I print_info: rope scaling     = linear
0.00.102.164 I print_info: freq_base_train  = 10000.0
0.00.102.165 I print_info: freq_scale_train = 1
0.00.102.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.166 I print_info: rope_finetuned   = unknown
0.00.102.166 I print_info: ssm_d_conv       = 0
0.00.102.167 I print_info: ssm_d_inner      = 0
0.00.102.167 I print_info: ssm_d_state      = 0
0.00.102.168 I print_info: ssm_dt_rank      = 0
0.00.102.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.171 I print_info: model type       = 1.4B
0.00.102.172 I print_info: model params     = 1.41 B
0.00.102.172 I print_info: general.name     = 1.4B
0.00.102.176 I print_info: vocab type       = BPE
0.00.102.177 I print_info: n_vocab          = 50304
0.00.102.177 I print_info: n_merges         = 50009
0.00.102.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.180 I print_info: LF token         = 187 'Ċ'
0.00.102.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.182 I print_info: max token length = 1024
0.00.102.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.859 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.870 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.905 I llama_context: constructing llama_context
0.00.518.913 I llama_context: n_seq_max     = 1
0.00.518.914 I llama_context: n_ctx         = 2048
0.00.518.914 I llama_context: n_ctx_per_seq = 2048
0.00.518.914 I llama_context: n_batch       = 2048
0.00.518.915 I llama_context: n_ubatch      = 512
0.00.518.915 I llama_context: causal_attn   = 1
0.00.518.916 I llama_context: flash_attn    = 1
0.00.518.920 I llama_context: freq_base     = 10000.0
0.00.518.921 I llama_context: freq_scale    = 1
0.00.518.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.627.933 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.865 I llama_context: graph nodes  = 968
0.00.636.866 I llama_context: graph splits = 1
0.00.636.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.976.848 I llama_context: constructing llama_context
0.00.976.870 I llama_context: n_seq_max     = 1
0.00.976.870 I llama_context: n_ctx         = 2048
0.00.976.871 I llama_context: n_ctx_per_seq = 2048
0.00.976.871 I llama_context: n_batch       = 2048
0.00.976.872 I llama_context: n_ubatch      = 512
0.00.976.872 I llama_context: causal_attn   = 1
0.00.976.873 I llama_context: flash_attn    = 1
0.00.976.878 I llama_context: freq_base     = 10000.0
0.00.976.878 I llama_context: freq_scale    = 1
0.00.976.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.086.008 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.094.852 I llama_context: graph nodes  = 968
0.01.094.852 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.221 I llama_context: constructing llama_context
0.01.391.243 I llama_context: n_seq_max     = 1
0.01.391.244 I llama_context: n_ctx         = 2048
0.01.391.244 I llama_context: n_ctx_per_seq = 2048
0.01.391.245 I llama_context: n_batch       = 2048
0.01.391.245 I llama_context: n_ubatch      = 512
0.01.391.245 I llama_context: causal_attn   = 1
0.01.391.246 I llama_context: flash_attn    = 1
0.01.391.250 I llama_context: freq_base     = 10000.0
0.01.391.251 I llama_context: freq_scale    = 1
0.01.391.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.391.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.496.938 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.505.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.505.918 I llama_context: graph nodes  = 968
0.01.505.919 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.964s
user	0m6.231s
sys	0m0.707s
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
0.40user 0.36system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
0inputs+40outputs (0major+81541minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912136maxresident)k
0inputs+40outputs (0major+81301minor)pagefaults 0swaps
```

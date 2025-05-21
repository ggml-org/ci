## Summary

- status:  SUCCESS ✅
- runtime: 8:12.31
- date:    Wed May 21 14:34:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf4cb59e64d72a1b4c781f71a74de5756a4e2376
- author:  Xuan-Son Nguyen
```
ggml : add ggml_gelu_erf() (#13667)

* ggml : add ggml_gelu_na (not approximated)

* fix naming order

* rename na --> erf

* apply review suggesions

* revert naming order
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.42 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.48 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.03 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   34.60 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  70.78 sec*proc (31 tests)

Total Test time (real) =  70.80 sec

real	1m10.804s
user	1m22.523s
sys	0m1.015s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
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
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.50 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.94 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.55 sec*proc (31 tests)

Total Test time (real) =  25.57 sec

real	0m25.577s
user	0m26.571s
sys	0m1.000s
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
0.00.000.250 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.480 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.480 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.481 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.482 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.483 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.904 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.132 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.140 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.140 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.141 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.143 I llama_model_loader: - type  f32:  124 tensors
0.00.011.144 I llama_model_loader: - type  f16:   73 tensors
0.00.011.146 I print_info: file format = GGUF V3 (latest)
0.00.011.146 I print_info: file type   = F16
0.00.011.149 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.220 I load: special tokens cache size = 5
0.00.034.856 I load: token to piece cache size = 0.2032 MB
0.00.034.880 I print_info: arch             = bert
0.00.034.881 I print_info: vocab_only       = 0
0.00.034.881 I print_info: n_ctx_train      = 512
0.00.034.882 I print_info: n_embd           = 384
0.00.034.882 I print_info: n_layer          = 12
0.00.034.902 I print_info: n_head           = 12
0.00.034.909 I print_info: n_head_kv        = 12
0.00.034.909 I print_info: n_rot            = 32
0.00.034.910 I print_info: n_swa            = 0
0.00.034.910 I print_info: n_swa_pattern    = 1
0.00.034.911 I print_info: n_embd_head_k    = 32
0.00.034.911 I print_info: n_embd_head_v    = 32
0.00.034.913 I print_info: n_gqa            = 1
0.00.034.914 I print_info: n_embd_k_gqa     = 384
0.00.034.916 I print_info: n_embd_v_gqa     = 384
0.00.034.918 I print_info: f_norm_eps       = 1.0e-12
0.00.034.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.920 I print_info: f_logit_scale    = 0.0e+00
0.00.034.920 I print_info: f_attn_scale     = 0.0e+00
0.00.034.922 I print_info: n_ff             = 1536
0.00.034.922 I print_info: n_expert         = 0
0.00.034.922 I print_info: n_expert_used    = 0
0.00.034.923 I print_info: causal attn      = 0
0.00.034.923 I print_info: pooling type     = 2
0.00.034.924 I print_info: rope type        = 2
0.00.034.924 I print_info: rope scaling     = linear
0.00.034.926 I print_info: freq_base_train  = 10000.0
0.00.034.927 I print_info: freq_scale_train = 1
0.00.034.928 I print_info: n_ctx_orig_yarn  = 512
0.00.034.928 I print_info: rope_finetuned   = unknown
0.00.034.928 I print_info: ssm_d_conv       = 0
0.00.034.929 I print_info: ssm_d_inner      = 0
0.00.034.930 I print_info: ssm_d_state      = 0
0.00.034.930 I print_info: ssm_dt_rank      = 0
0.00.034.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.932 I print_info: model type       = 33M
0.00.034.933 I print_info: model params     = 33.21 M
0.00.034.934 I print_info: general.name     = Bge Small
0.00.034.937 I print_info: vocab type       = WPM
0.00.034.938 I print_info: n_vocab          = 30522
0.00.034.938 I print_info: n_merges         = 0
0.00.034.939 I print_info: BOS token        = 101 '[CLS]'
0.00.034.940 I print_info: UNK token        = 100 '[UNK]'
0.00.034.940 I print_info: SEP token        = 102 '[SEP]'
0.00.034.940 I print_info: PAD token        = 0 '[PAD]'
0.00.034.941 I print_info: MASK token       = 103 '[MASK]'
0.00.034.942 I print_info: LF token         = 0 '[PAD]'
0.00.034.943 I print_info: max token length = 21
0.00.034.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.876 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.800 I llama_context: constructing llama_context
0.00.041.807 I llama_context: n_seq_max     = 1
0.00.041.808 I llama_context: n_ctx         = 512
0.00.041.808 I llama_context: n_ctx_per_seq = 512
0.00.041.808 I llama_context: n_batch       = 2048
0.00.041.809 I llama_context: n_ubatch      = 2048
0.00.041.809 I llama_context: causal_attn   = 0
0.00.041.810 I llama_context: flash_attn    = 0
0.00.041.813 I llama_context: freq_base     = 10000.0
0.00.041.813 I llama_context: freq_scale    = 1
0.00.041.839 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.887 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.912 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.061 I 
0.00.053.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.562 I llama_perf_context_print:        load time =      52.74 ms
0.00.057.565 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3125.00 tokens per second)
0.00.057.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.567 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.074s
user	0m0.089s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.426 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.463 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.472 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.473 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.473 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.474 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.475 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.136 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.369 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.369 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.370 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.371 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.372 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.373 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.374 I llama_model_loader: - type  f32:  124 tensors
0.00.011.375 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.377 I print_info: file format = GGUF V3 (latest)
0.00.011.378 I print_info: file type   = Q8_0
0.00.011.381 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.744 I load: special tokens cache size = 5
0.00.035.645 I load: token to piece cache size = 0.2032 MB
0.00.035.664 I print_info: arch             = bert
0.00.035.668 I print_info: vocab_only       = 0
0.00.035.669 I print_info: n_ctx_train      = 512
0.00.035.669 I print_info: n_embd           = 384
0.00.035.670 I print_info: n_layer          = 12
0.00.035.688 I print_info: n_head           = 12
0.00.035.694 I print_info: n_head_kv        = 12
0.00.035.694 I print_info: n_rot            = 32
0.00.035.695 I print_info: n_swa            = 0
0.00.035.695 I print_info: n_swa_pattern    = 1
0.00.035.696 I print_info: n_embd_head_k    = 32
0.00.035.697 I print_info: n_embd_head_v    = 32
0.00.035.699 I print_info: n_gqa            = 1
0.00.035.701 I print_info: n_embd_k_gqa     = 384
0.00.035.702 I print_info: n_embd_v_gqa     = 384
0.00.035.704 I print_info: f_norm_eps       = 1.0e-12
0.00.035.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.706 I print_info: f_logit_scale    = 0.0e+00
0.00.035.707 I print_info: f_attn_scale     = 0.0e+00
0.00.035.709 I print_info: n_ff             = 1536
0.00.035.710 I print_info: n_expert         = 0
0.00.035.710 I print_info: n_expert_used    = 0
0.00.035.711 I print_info: causal attn      = 0
0.00.035.711 I print_info: pooling type     = 2
0.00.035.712 I print_info: rope type        = 2
0.00.035.712 I print_info: rope scaling     = linear
0.00.035.714 I print_info: freq_base_train  = 10000.0
0.00.035.715 I print_info: freq_scale_train = 1
0.00.035.715 I print_info: n_ctx_orig_yarn  = 512
0.00.035.716 I print_info: rope_finetuned   = unknown
0.00.035.716 I print_info: ssm_d_conv       = 0
0.00.035.716 I print_info: ssm_d_inner      = 0
0.00.035.717 I print_info: ssm_d_state      = 0
0.00.035.717 I print_info: ssm_dt_rank      = 0
0.00.035.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.719 I print_info: model type       = 33M
0.00.035.720 I print_info: model params     = 33.21 M
0.00.035.721 I print_info: general.name     = Bge Small
0.00.035.724 I print_info: vocab type       = WPM
0.00.035.725 I print_info: n_vocab          = 30522
0.00.035.725 I print_info: n_merges         = 0
0.00.035.726 I print_info: BOS token        = 101 '[CLS]'
0.00.035.726 I print_info: UNK token        = 100 '[UNK]'
0.00.035.726 I print_info: SEP token        = 102 '[SEP]'
0.00.035.727 I print_info: PAD token        = 0 '[PAD]'
0.00.035.727 I print_info: MASK token       = 103 '[MASK]'
0.00.035.728 I print_info: LF token         = 0 '[PAD]'
0.00.035.728 I print_info: max token length = 21
0.00.035.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.638 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.503 I llama_context: constructing llama_context
0.00.040.508 I llama_context: n_seq_max     = 1
0.00.040.509 I llama_context: n_ctx         = 512
0.00.040.509 I llama_context: n_ctx_per_seq = 512
0.00.040.510 I llama_context: n_batch       = 2048
0.00.040.510 I llama_context: n_ubatch      = 2048
0.00.040.510 I llama_context: causal_attn   = 0
0.00.040.511 I llama_context: flash_attn    = 0
0.00.040.513 I llama_context: freq_base     = 10000.0
0.00.040.513 I llama_context: freq_scale    = 1
0.00.040.539 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.570 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.590 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.463 I 
0.00.051.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.655 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.733 I llama_perf_context_print:        load time =      51.16 ms
0.00.055.736 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3297.91 tokens per second)
0.00.055.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.739 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.071s
user	0m0.058s
sys	0m0.041s
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
0.00.000.235 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.656 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.683 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.690 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.691 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.691 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.694 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.695 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.696 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.697 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.698 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.705 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.706 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.707 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.708 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.709 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.211 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.212 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.212 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.214 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.214 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.215 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.218 I llama_model_loader: - type  f32:   40 tensors
0.00.028.219 I llama_model_loader: - type  f16:   30 tensors
0.00.028.222 I print_info: file format = GGUF V3 (latest)
0.00.028.222 I print_info: file type   = F16
0.00.028.227 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.218 W load: empty token at index 5
0.00.052.628 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.435 I load: special tokens cache size = 5
0.00.765.457 I load: token to piece cache size = 1.5060 MB
0.00.765.485 I print_info: arch             = jina-bert-v2
0.00.765.486 I print_info: vocab_only       = 0
0.00.765.487 I print_info: n_ctx_train      = 8192
0.00.765.487 I print_info: n_embd           = 384
0.00.765.488 I print_info: n_layer          = 4
0.00.765.507 I print_info: n_head           = 12
0.00.765.509 I print_info: n_head_kv        = 12
0.00.765.510 I print_info: n_rot            = 32
0.00.765.511 I print_info: n_swa            = 0
0.00.765.512 I print_info: n_swa_pattern    = 1
0.00.765.512 I print_info: n_embd_head_k    = 32
0.00.765.513 I print_info: n_embd_head_v    = 32
0.00.765.515 I print_info: n_gqa            = 1
0.00.765.517 I print_info: n_embd_k_gqa     = 384
0.00.765.519 I print_info: n_embd_v_gqa     = 384
0.00.765.520 I print_info: f_norm_eps       = 1.0e-12
0.00.765.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.523 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.523 I print_info: f_logit_scale    = 0.0e+00
0.00.765.524 I print_info: f_attn_scale     = 0.0e+00
0.00.765.525 I print_info: n_ff             = 1536
0.00.765.526 I print_info: n_expert         = 0
0.00.765.526 I print_info: n_expert_used    = 0
0.00.765.527 I print_info: causal attn      = 0
0.00.765.527 I print_info: pooling type     = -1
0.00.765.527 I print_info: rope type        = -1
0.00.765.528 I print_info: rope scaling     = linear
0.00.765.529 I print_info: freq_base_train  = 10000.0
0.00.765.529 I print_info: freq_scale_train = 1
0.00.765.530 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.531 I print_info: rope_finetuned   = unknown
0.00.765.531 I print_info: ssm_d_conv       = 0
0.00.765.531 I print_info: ssm_d_inner      = 0
0.00.765.532 I print_info: ssm_d_state      = 0
0.00.765.532 I print_info: ssm_dt_rank      = 0
0.00.765.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.533 I print_info: model type       = 33M
0.00.765.535 I print_info: model params     = 32.90 M
0.00.765.535 I print_info: general.name     = Jina Bert Implementation
0.00.765.538 I print_info: vocab type       = BPE
0.00.765.539 I print_info: n_vocab          = 61056
0.00.765.540 I print_info: n_merges         = 39382
0.00.765.540 I print_info: BOS token        = 0 '<s>'
0.00.765.541 I print_info: EOS token        = 2 '</s>'
0.00.765.541 I print_info: UNK token        = 3 '<unk>'
0.00.765.541 I print_info: SEP token        = 2 '</s>'
0.00.765.542 I print_info: PAD token        = 1 '<pad>'
0.00.765.542 I print_info: MASK token       = 4 '<mask>'
0.00.765.543 I print_info: EOG token        = 2 '</s>'
0.00.765.544 I print_info: max token length = 45
0.00.765.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.833 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.736 I llama_context: constructing llama_context
0.00.770.744 I llama_context: n_seq_max     = 1
0.00.770.745 I llama_context: n_ctx         = 8192
0.00.770.745 I llama_context: n_ctx_per_seq = 8192
0.00.770.745 I llama_context: n_batch       = 2048
0.00.770.746 I llama_context: n_ubatch      = 2048
0.00.770.746 I llama_context: causal_attn   = 0
0.00.770.747 I llama_context: flash_attn    = 0
0.00.770.749 I llama_context: freq_base     = 10000.0
0.00.770.749 I llama_context: freq_scale    = 1
0.00.770.771 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.344 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.367 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.780.701 I 
0.00.780.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.033 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.041 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.047 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.047 I main: number of tokens in prompt = 13
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


0.00.781.053 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.053 I main: number of tokens in prompt = 40
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


0.00.781.147 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.399 I llama_perf_context_print:        load time =     780.39 ms
0.00.787.401 I llama_perf_context_print: prompt eval time =       6.21 ms /    62 tokens (    0.10 ms per token,  9987.11 tokens per second)
0.00.787.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.403 I llama_perf_context_print:       total time =       6.72 ms /    63 tokens

real	0m0.812s
user	0m0.808s
sys	0m0.056s
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
0.00.000.244 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.625 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type  f16:   98 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = all F32 (guessed)
0.00.030.066 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.343 I load: special tokens cache size = 25
0.00.099.052 I load: token to piece cache size = 0.2984 MB
0.00.099.077 I print_info: arch             = gptneox
0.00.099.078 I print_info: vocab_only       = 0
0.00.099.079 I print_info: n_ctx_train      = 2048
0.00.099.079 I print_info: n_embd           = 2048
0.00.099.080 I print_info: n_layer          = 24
0.00.099.101 I print_info: n_head           = 16
0.00.099.110 I print_info: n_head_kv        = 16
0.00.099.110 I print_info: n_rot            = 32
0.00.099.111 I print_info: n_swa            = 0
0.00.099.111 I print_info: n_swa_pattern    = 1
0.00.099.111 I print_info: n_embd_head_k    = 128
0.00.099.112 I print_info: n_embd_head_v    = 128
0.00.099.114 I print_info: n_gqa            = 1
0.00.099.115 I print_info: n_embd_k_gqa     = 2048
0.00.099.117 I print_info: n_embd_v_gqa     = 2048
0.00.099.119 I print_info: f_norm_eps       = 1.0e-05
0.00.099.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.121 I print_info: f_logit_scale    = 0.0e+00
0.00.099.121 I print_info: f_attn_scale     = 0.0e+00
0.00.099.123 I print_info: n_ff             = 8192
0.00.099.123 I print_info: n_expert         = 0
0.00.099.124 I print_info: n_expert_used    = 0
0.00.099.124 I print_info: causal attn      = 1
0.00.099.124 I print_info: pooling type     = 0
0.00.099.125 I print_info: rope type        = 2
0.00.099.125 I print_info: rope scaling     = linear
0.00.099.127 I print_info: freq_base_train  = 10000.0
0.00.099.128 I print_info: freq_scale_train = 1
0.00.099.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.128 I print_info: rope_finetuned   = unknown
0.00.099.129 I print_info: ssm_d_conv       = 0
0.00.099.129 I print_info: ssm_d_inner      = 0
0.00.099.129 I print_info: ssm_d_state      = 0
0.00.099.130 I print_info: ssm_dt_rank      = 0
0.00.099.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.131 I print_info: model type       = 1.4B
0.00.099.132 I print_info: model params     = 1.41 B
0.00.099.149 I print_info: general.name     = 1.4B
0.00.099.153 I print_info: vocab type       = BPE
0.00.099.155 I print_info: n_vocab          = 50304
0.00.099.155 I print_info: n_merges         = 50009
0.00.099.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: LF token         = 187 'Ċ'
0.00.099.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: max token length = 1024
0.00.099.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.155 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.785 I llama_context: constructing llama_context
0.00.269.793 I llama_context: n_seq_max     = 1
0.00.269.793 I llama_context: n_ctx         = 2048
0.00.269.794 I llama_context: n_ctx_per_seq = 2048
0.00.269.794 I llama_context: n_batch       = 2048
0.00.269.794 I llama_context: n_ubatch      = 512
0.00.269.795 I llama_context: causal_attn   = 1
0.00.269.795 I llama_context: flash_attn    = 0
0.00.269.798 I llama_context: freq_base     = 10000.0
0.00.269.799 I llama_context: freq_scale    = 1
0.00.269.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.877 I llama_context: graph nodes  = 1063
0.00.401.878 I llama_context: graph splits = 1
0.00.401.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.953 I main: llama threadpool init, n_threads = 8
0.00.460.968 I 
0.00.461.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.052 I 
0.00.461.141 I sampler seed: 1234
0.00.461.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.163 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.888.444 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.888.457 I llama_perf_context_print:        load time =     458.73 ms
0.02.888.466 I llama_perf_context_print: prompt eval time =      96.29 ms /     7 tokens (   13.76 ms per token,    72.69 tokens per second)
0.02.888.475 I llama_perf_context_print:        eval time =    2319.99 ms /    63 runs   (   36.83 ms per token,    27.16 tokens per second)
0.02.888.490 I llama_perf_context_print:       total time =    2429.21 ms /    70 tokens

real	0m3.052s
user	0m19.606s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.252 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.722 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type  f16:   98 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = all F32 (guessed)
0.00.029.770 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.089 I load: special tokens cache size = 25
0.00.097.749 I load: token to piece cache size = 0.2984 MB
0.00.097.775 I print_info: arch             = gptneox
0.00.097.781 I print_info: vocab_only       = 0
0.00.097.782 I print_info: n_ctx_train      = 2048
0.00.097.783 I print_info: n_embd           = 2048
0.00.097.783 I print_info: n_layer          = 24
0.00.097.804 I print_info: n_head           = 16
0.00.097.812 I print_info: n_head_kv        = 16
0.00.097.812 I print_info: n_rot            = 32
0.00.097.813 I print_info: n_swa            = 0
0.00.097.813 I print_info: n_swa_pattern    = 1
0.00.097.813 I print_info: n_embd_head_k    = 128
0.00.097.814 I print_info: n_embd_head_v    = 128
0.00.097.816 I print_info: n_gqa            = 1
0.00.097.818 I print_info: n_embd_k_gqa     = 2048
0.00.097.820 I print_info: n_embd_v_gqa     = 2048
0.00.097.822 I print_info: f_norm_eps       = 1.0e-05
0.00.097.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.824 I print_info: f_logit_scale    = 0.0e+00
0.00.097.825 I print_info: f_attn_scale     = 0.0e+00
0.00.097.827 I print_info: n_ff             = 8192
0.00.097.827 I print_info: n_expert         = 0
0.00.097.828 I print_info: n_expert_used    = 0
0.00.097.829 I print_info: causal attn      = 1
0.00.097.829 I print_info: pooling type     = 0
0.00.097.830 I print_info: rope type        = 2
0.00.097.830 I print_info: rope scaling     = linear
0.00.097.832 I print_info: freq_base_train  = 10000.0
0.00.097.834 I print_info: freq_scale_train = 1
0.00.097.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.835 I print_info: rope_finetuned   = unknown
0.00.097.836 I print_info: ssm_d_conv       = 0
0.00.097.836 I print_info: ssm_d_inner      = 0
0.00.097.837 I print_info: ssm_d_state      = 0
0.00.097.837 I print_info: ssm_dt_rank      = 0
0.00.097.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.839 I print_info: model type       = 1.4B
0.00.097.839 I print_info: model params     = 1.41 B
0.00.097.840 I print_info: general.name     = 1.4B
0.00.097.843 I print_info: vocab type       = BPE
0.00.097.845 I print_info: n_vocab          = 50304
0.00.097.845 I print_info: n_merges         = 50009
0.00.097.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: LF token         = 187 'Ċ'
0.00.097.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.850 I print_info: max token length = 1024
0.00.097.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.173 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.855 I llama_context: constructing llama_context
0.00.268.863 I llama_context: n_seq_max     = 1
0.00.268.863 I llama_context: n_ctx         = 128
0.00.268.864 I llama_context: n_ctx_per_seq = 128
0.00.268.864 I llama_context: n_batch       = 128
0.00.268.865 I llama_context: n_ubatch      = 128
0.00.268.866 I llama_context: causal_attn   = 1
0.00.268.866 I llama_context: flash_attn    = 0
0.00.268.869 I llama_context: freq_base     = 10000.0
0.00.268.870 I llama_context: freq_scale    = 1
0.00.268.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.990 I llama_context: graph nodes  = 1063
0.00.287.990 I llama_context: graph splits = 1
0.00.287.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.993 I 
0.00.337.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.096 I perplexity: tokenizing the input ..
0.00.345.902 I perplexity: tokenization took 8.8 ms
0.00.345.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.715 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.795 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.844 I llama_perf_context_print:        load time =     336.61 ms
0.01.480.846 I llama_perf_context_print: prompt eval time =    1131.23 ms /   128 tokens (    8.84 ms per token,   113.15 tokens per second)
0.01.480.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.849 I llama_perf_context_print:       total time =    1143.88 ms /   129 tokens

real	0m1.621s
user	0m9.446s
sys	0m0.401s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = Q8_0
0.00.029.869 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.145 I load: special tokens cache size = 25
0.00.100.186 I load: token to piece cache size = 0.2984 MB
0.00.100.209 I print_info: arch             = gptneox
0.00.100.210 I print_info: vocab_only       = 0
0.00.100.210 I print_info: n_ctx_train      = 2048
0.00.100.211 I print_info: n_embd           = 2048
0.00.100.211 I print_info: n_layer          = 24
0.00.100.230 I print_info: n_head           = 16
0.00.100.233 I print_info: n_head_kv        = 16
0.00.100.233 I print_info: n_rot            = 32
0.00.100.234 I print_info: n_swa            = 0
0.00.100.235 I print_info: n_swa_pattern    = 1
0.00.100.235 I print_info: n_embd_head_k    = 128
0.00.100.236 I print_info: n_embd_head_v    = 128
0.00.100.238 I print_info: n_gqa            = 1
0.00.100.240 I print_info: n_embd_k_gqa     = 2048
0.00.100.242 I print_info: n_embd_v_gqa     = 2048
0.00.100.243 I print_info: f_norm_eps       = 1.0e-05
0.00.100.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.246 I print_info: f_logit_scale    = 0.0e+00
0.00.100.246 I print_info: f_attn_scale     = 0.0e+00
0.00.100.248 I print_info: n_ff             = 8192
0.00.100.248 I print_info: n_expert         = 0
0.00.100.248 I print_info: n_expert_used    = 0
0.00.100.249 I print_info: causal attn      = 1
0.00.100.249 I print_info: pooling type     = 0
0.00.100.250 I print_info: rope type        = 2
0.00.100.250 I print_info: rope scaling     = linear
0.00.100.252 I print_info: freq_base_train  = 10000.0
0.00.100.253 I print_info: freq_scale_train = 1
0.00.100.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.254 I print_info: rope_finetuned   = unknown
0.00.100.254 I print_info: ssm_d_conv       = 0
0.00.100.255 I print_info: ssm_d_inner      = 0
0.00.100.256 I print_info: ssm_d_state      = 0
0.00.100.256 I print_info: ssm_dt_rank      = 0
0.00.100.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.257 I print_info: model type       = 1.4B
0.00.100.257 I print_info: model params     = 1.41 B
0.00.100.258 I print_info: general.name     = 1.4B
0.00.100.261 I print_info: vocab type       = BPE
0.00.100.262 I print_info: n_vocab          = 50304
0.00.100.262 I print_info: n_merges         = 50009
0.00.100.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.264 I print_info: LF token         = 187 'Ċ'
0.00.100.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.265 I print_info: max token length = 1024
0.00.100.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.789 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.340 I llama_context: constructing llama_context
0.00.172.346 I llama_context: n_seq_max     = 1
0.00.172.346 I llama_context: n_ctx         = 2048
0.00.172.347 I llama_context: n_ctx_per_seq = 2048
0.00.172.347 I llama_context: n_batch       = 2048
0.00.172.347 I llama_context: n_ubatch      = 512
0.00.172.348 I llama_context: causal_attn   = 1
0.00.172.348 I llama_context: flash_attn    = 0
0.00.172.350 I llama_context: freq_base     = 10000.0
0.00.172.351 I llama_context: freq_scale    = 1
0.00.172.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.747 I llama_context: graph nodes  = 1063
0.00.303.747 I llama_context: graph splits = 1
0.00.303.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.646 I main: llama threadpool init, n_threads = 8
0.00.346.662 I 
0.00.346.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.744 I 
0.00.346.837 I sampler seed: 1234
0.00.346.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.860 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.889.159 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.889.172 I llama_perf_context_print:        load time =     344.46 ms
0.01.889.181 I llama_perf_context_print: prompt eval time =      73.64 ms /     7 tokens (   10.52 ms per token,    95.05 tokens per second)
0.01.889.189 I llama_perf_context_print:        eval time =    1457.94 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.889.197 I llama_perf_context_print:       total time =    1544.20 ms /    70 tokens

real	0m1.985s
user	0m12.391s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q8_0
0.00.029.988 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.881 I load: special tokens cache size = 25
0.00.099.907 I load: token to piece cache size = 0.2984 MB
0.00.099.935 I print_info: arch             = gptneox
0.00.099.936 I print_info: vocab_only       = 0
0.00.099.937 I print_info: n_ctx_train      = 2048
0.00.099.937 I print_info: n_embd           = 2048
0.00.099.938 I print_info: n_layer          = 24
0.00.099.960 I print_info: n_head           = 16
0.00.099.968 I print_info: n_head_kv        = 16
0.00.099.969 I print_info: n_rot            = 32
0.00.099.969 I print_info: n_swa            = 0
0.00.099.970 I print_info: n_swa_pattern    = 1
0.00.099.970 I print_info: n_embd_head_k    = 128
0.00.099.970 I print_info: n_embd_head_v    = 128
0.00.099.973 I print_info: n_gqa            = 1
0.00.099.975 I print_info: n_embd_k_gqa     = 2048
0.00.099.977 I print_info: n_embd_v_gqa     = 2048
0.00.099.978 I print_info: f_norm_eps       = 1.0e-05
0.00.099.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.980 I print_info: f_logit_scale    = 0.0e+00
0.00.099.981 I print_info: f_attn_scale     = 0.0e+00
0.00.099.982 I print_info: n_ff             = 8192
0.00.099.983 I print_info: n_expert         = 0
0.00.099.983 I print_info: n_expert_used    = 0
0.00.099.984 I print_info: causal attn      = 1
0.00.099.984 I print_info: pooling type     = 0
0.00.099.984 I print_info: rope type        = 2
0.00.099.985 I print_info: rope scaling     = linear
0.00.099.986 I print_info: freq_base_train  = 10000.0
0.00.099.987 I print_info: freq_scale_train = 1
0.00.099.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.988 I print_info: rope_finetuned   = unknown
0.00.099.988 I print_info: ssm_d_conv       = 0
0.00.099.989 I print_info: ssm_d_inner      = 0
0.00.099.989 I print_info: ssm_d_state      = 0
0.00.099.989 I print_info: ssm_dt_rank      = 0
0.00.099.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.990 I print_info: model type       = 1.4B
0.00.099.991 I print_info: model params     = 1.41 B
0.00.099.992 I print_info: general.name     = 1.4B
0.00.099.995 I print_info: vocab type       = BPE
0.00.099.996 I print_info: n_vocab          = 50304
0.00.099.996 I print_info: n_merges         = 50009
0.00.099.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.999 I print_info: LF token         = 187 'Ċ'
0.00.099.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.000 I print_info: max token length = 1024
0.00.100.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.037 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.714 I llama_context: constructing llama_context
0.00.172.724 I llama_context: n_seq_max     = 1
0.00.172.725 I llama_context: n_ctx         = 128
0.00.172.725 I llama_context: n_ctx_per_seq = 128
0.00.172.726 I llama_context: n_batch       = 128
0.00.172.726 I llama_context: n_ubatch      = 128
0.00.172.727 I llama_context: causal_attn   = 1
0.00.172.727 I llama_context: flash_attn    = 0
0.00.172.729 I llama_context: freq_base     = 10000.0
0.00.172.730 I llama_context: freq_scale    = 1
0.00.172.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.948 I llama_context: graph nodes  = 1063
0.00.191.948 I llama_context: graph splits = 1
0.00.191.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.859 I 
0.00.224.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.962 I perplexity: tokenizing the input ..
0.00.233.823 I perplexity: tokenization took 8.854 ms
0.00.233.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.347 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.494 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.540 I llama_perf_context_print:        load time =     224.49 ms
0.01.389.546 I llama_perf_context_print: prompt eval time =    1151.92 ms /   128 tokens (    9.00 ms per token,   111.12 tokens per second)
0.01.389.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.548 I llama_perf_context_print:       total time =    1164.70 ms /   129 tokens

real	0m1.462s
user	0m9.538s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.898 I llama_model_loader: - type  f32:  194 tensors
0.00.030.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.902 I print_info: file format = GGUF V3 (latest)
0.00.030.902 I print_info: file type   = Q4_0
0.00.030.907 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.083 I load: special tokens cache size = 25
0.00.101.081 I load: token to piece cache size = 0.2984 MB
0.00.101.109 I print_info: arch             = gptneox
0.00.101.110 I print_info: vocab_only       = 0
0.00.101.111 I print_info: n_ctx_train      = 2048
0.00.101.111 I print_info: n_embd           = 2048
0.00.101.112 I print_info: n_layer          = 24
0.00.101.134 I print_info: n_head           = 16
0.00.101.141 I print_info: n_head_kv        = 16
0.00.101.142 I print_info: n_rot            = 32
0.00.101.142 I print_info: n_swa            = 0
0.00.101.143 I print_info: n_swa_pattern    = 1
0.00.101.143 I print_info: n_embd_head_k    = 128
0.00.101.144 I print_info: n_embd_head_v    = 128
0.00.101.146 I print_info: n_gqa            = 1
0.00.101.149 I print_info: n_embd_k_gqa     = 2048
0.00.101.151 I print_info: n_embd_v_gqa     = 2048
0.00.101.152 I print_info: f_norm_eps       = 1.0e-05
0.00.101.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.154 I print_info: f_logit_scale    = 0.0e+00
0.00.101.155 I print_info: f_attn_scale     = 0.0e+00
0.00.101.156 I print_info: n_ff             = 8192
0.00.101.156 I print_info: n_expert         = 0
0.00.101.157 I print_info: n_expert_used    = 0
0.00.101.157 I print_info: causal attn      = 1
0.00.101.157 I print_info: pooling type     = 0
0.00.101.158 I print_info: rope type        = 2
0.00.101.158 I print_info: rope scaling     = linear
0.00.101.160 I print_info: freq_base_train  = 10000.0
0.00.101.161 I print_info: freq_scale_train = 1
0.00.101.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.162 I print_info: rope_finetuned   = unknown
0.00.101.162 I print_info: ssm_d_conv       = 0
0.00.101.163 I print_info: ssm_d_inner      = 0
0.00.101.163 I print_info: ssm_d_state      = 0
0.00.101.163 I print_info: ssm_dt_rank      = 0
0.00.101.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.165 I print_info: model type       = 1.4B
0.00.101.166 I print_info: model params     = 1.41 B
0.00.101.167 I print_info: general.name     = 1.4B
0.00.101.170 I print_info: vocab type       = BPE
0.00.101.171 I print_info: n_vocab          = 50304
0.00.101.171 I print_info: n_merges         = 50009
0.00.101.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.174 I print_info: LF token         = 187 'Ċ'
0.00.101.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.175 I print_info: max token length = 1024
0.00.101.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.812 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.827 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.334 I llama_context: constructing llama_context
0.00.527.343 I llama_context: n_seq_max     = 1
0.00.527.343 I llama_context: n_ctx         = 2048
0.00.527.344 I llama_context: n_ctx_per_seq = 2048
0.00.527.344 I llama_context: n_batch       = 2048
0.00.527.344 I llama_context: n_ubatch      = 512
0.00.527.345 I llama_context: causal_attn   = 1
0.00.527.345 I llama_context: flash_attn    = 0
0.00.527.350 I llama_context: freq_base     = 10000.0
0.00.527.351 I llama_context: freq_scale    = 1
0.00.527.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.236 I llama_context: graph nodes  = 1063
0.00.649.236 I llama_context: graph splits = 1
0.00.649.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.331 I main: llama threadpool init, n_threads = 8
0.00.682.347 I 
0.00.682.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.427 I 
0.00.682.517 I sampler seed: 1234
0.00.682.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.564 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.696.001 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.696.015 I llama_perf_context_print:        load time =     680.09 ms
0.01.696.024 I llama_perf_context_print: prompt eval time =      41.53 ms /     7 tokens (    5.93 ms per token,   168.56 tokens per second)
0.01.696.033 I llama_perf_context_print:        eval time =     963.17 ms /    63 runs   (   15.29 ms per token,    65.41 tokens per second)
0.01.696.049 I llama_perf_context_print:       total time =    1015.38 ms /    70 tokens

real	0m1.811s
user	0m8.250s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.572 I llama_model_loader: - type  f32:  194 tensors
0.00.029.573 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.575 I print_info: file format = GGUF V3 (latest)
0.00.029.576 I print_info: file type   = Q4_0
0.00.029.580 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.205 I load: special tokens cache size = 25
0.00.095.820 I load: token to piece cache size = 0.2984 MB
0.00.095.847 I print_info: arch             = gptneox
0.00.095.854 I print_info: vocab_only       = 0
0.00.095.854 I print_info: n_ctx_train      = 2048
0.00.095.855 I print_info: n_embd           = 2048
0.00.095.855 I print_info: n_layer          = 24
0.00.095.875 I print_info: n_head           = 16
0.00.095.883 I print_info: n_head_kv        = 16
0.00.095.884 I print_info: n_rot            = 32
0.00.095.884 I print_info: n_swa            = 0
0.00.095.885 I print_info: n_swa_pattern    = 1
0.00.095.885 I print_info: n_embd_head_k    = 128
0.00.095.885 I print_info: n_embd_head_v    = 128
0.00.095.888 I print_info: n_gqa            = 1
0.00.095.890 I print_info: n_embd_k_gqa     = 2048
0.00.095.892 I print_info: n_embd_v_gqa     = 2048
0.00.095.893 I print_info: f_norm_eps       = 1.0e-05
0.00.095.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.896 I print_info: f_logit_scale    = 0.0e+00
0.00.095.897 I print_info: f_attn_scale     = 0.0e+00
0.00.095.898 I print_info: n_ff             = 8192
0.00.095.899 I print_info: n_expert         = 0
0.00.095.899 I print_info: n_expert_used    = 0
0.00.095.900 I print_info: causal attn      = 1
0.00.095.900 I print_info: pooling type     = 0
0.00.095.901 I print_info: rope type        = 2
0.00.095.901 I print_info: rope scaling     = linear
0.00.095.904 I print_info: freq_base_train  = 10000.0
0.00.095.905 I print_info: freq_scale_train = 1
0.00.095.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.906 I print_info: rope_finetuned   = unknown
0.00.095.907 I print_info: ssm_d_conv       = 0
0.00.095.907 I print_info: ssm_d_inner      = 0
0.00.095.907 I print_info: ssm_d_state      = 0
0.00.095.908 I print_info: ssm_dt_rank      = 0
0.00.095.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.909 I print_info: model type       = 1.4B
0.00.095.910 I print_info: model params     = 1.41 B
0.00.095.911 I print_info: general.name     = 1.4B
0.00.095.914 I print_info: vocab type       = BPE
0.00.095.915 I print_info: n_vocab          = 50304
0.00.095.916 I print_info: n_merges         = 50009
0.00.095.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.919 I print_info: LF token         = 187 'Ċ'
0.00.095.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.920 I print_info: max token length = 1024
0.00.095.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.097 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.112 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.511.927 I llama_context: constructing llama_context
0.00.511.937 I llama_context: n_seq_max     = 1
0.00.511.937 I llama_context: n_ctx         = 128
0.00.511.937 I llama_context: n_ctx_per_seq = 128
0.00.511.938 I llama_context: n_batch       = 128
0.00.511.938 I llama_context: n_ubatch      = 128
0.00.511.939 I llama_context: causal_attn   = 1
0.00.511.939 I llama_context: flash_attn    = 0
0.00.511.944 I llama_context: freq_base     = 10000.0
0.00.511.945 I llama_context: freq_scale    = 1
0.00.511.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.519.062 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.528.451 I llama_context: graph nodes  = 1063
0.00.528.451 I llama_context: graph splits = 1
0.00.528.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.745 I 
0.00.550.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.550.843 I perplexity: tokenizing the input ..
0.00.559.515 I perplexity: tokenization took 8.667 ms
0.00.559.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.186 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.088.101 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.088.145 I llama_perf_context_print:        load time =     550.38 ms
0.01.088.147 I llama_perf_context_print: prompt eval time =     525.11 ms /   128 tokens (    4.10 ms per token,   243.76 tokens per second)
0.01.088.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.150 I llama_perf_context_print:       total time =     537.42 ms /   129 tokens

real	0m1.180s
user	0m4.608s
sys	0m0.361s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q4_1
0.00.030.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.492 I load: special tokens cache size = 25
0.00.099.219 I load: token to piece cache size = 0.2984 MB
0.00.099.245 I print_info: arch             = gptneox
0.00.099.250 I print_info: vocab_only       = 0
0.00.099.250 I print_info: n_ctx_train      = 2048
0.00.099.251 I print_info: n_embd           = 2048
0.00.099.251 I print_info: n_layer          = 24
0.00.099.272 I print_info: n_head           = 16
0.00.099.279 I print_info: n_head_kv        = 16
0.00.099.280 I print_info: n_rot            = 32
0.00.099.280 I print_info: n_swa            = 0
0.00.099.281 I print_info: n_swa_pattern    = 1
0.00.099.282 I print_info: n_embd_head_k    = 128
0.00.099.282 I print_info: n_embd_head_v    = 128
0.00.099.284 I print_info: n_gqa            = 1
0.00.099.286 I print_info: n_embd_k_gqa     = 2048
0.00.099.288 I print_info: n_embd_v_gqa     = 2048
0.00.099.289 I print_info: f_norm_eps       = 1.0e-05
0.00.099.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.292 I print_info: f_logit_scale    = 0.0e+00
0.00.099.294 I print_info: f_attn_scale     = 0.0e+00
0.00.099.295 I print_info: n_ff             = 8192
0.00.099.296 I print_info: n_expert         = 0
0.00.099.296 I print_info: n_expert_used    = 0
0.00.099.297 I print_info: causal attn      = 1
0.00.099.297 I print_info: pooling type     = 0
0.00.099.298 I print_info: rope type        = 2
0.00.099.298 I print_info: rope scaling     = linear
0.00.099.300 I print_info: freq_base_train  = 10000.0
0.00.099.301 I print_info: freq_scale_train = 1
0.00.099.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.302 I print_info: rope_finetuned   = unknown
0.00.099.302 I print_info: ssm_d_conv       = 0
0.00.099.302 I print_info: ssm_d_inner      = 0
0.00.099.303 I print_info: ssm_d_state      = 0
0.00.099.303 I print_info: ssm_dt_rank      = 0
0.00.099.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.305 I print_info: model type       = 1.4B
0.00.099.306 I print_info: model params     = 1.41 B
0.00.099.306 I print_info: general.name     = 1.4B
0.00.099.309 I print_info: vocab type       = BPE
0.00.099.310 I print_info: n_vocab          = 50304
0.00.099.310 I print_info: n_merges         = 50009
0.00.099.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: LF token         = 187 'Ċ'
0.00.099.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: max token length = 1024
0.00.099.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.904 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.539 I llama_context: constructing llama_context
0.00.143.546 I llama_context: n_seq_max     = 1
0.00.143.547 I llama_context: n_ctx         = 2048
0.00.143.547 I llama_context: n_ctx_per_seq = 2048
0.00.143.547 I llama_context: n_batch       = 2048
0.00.143.548 I llama_context: n_ubatch      = 512
0.00.143.548 I llama_context: causal_attn   = 1
0.00.143.548 I llama_context: flash_attn    = 0
0.00.143.551 I llama_context: freq_base     = 10000.0
0.00.143.551 I llama_context: freq_scale    = 1
0.00.143.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.376 I llama_context: graph nodes  = 1063
0.00.276.376 I llama_context: graph splits = 1
0.00.276.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.487 I main: llama threadpool init, n_threads = 8
0.00.326.503 I 
0.00.326.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.585 I 
0.00.326.675 I sampler seed: 1234
0.00.326.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.693 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.878.104 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.878.117 I llama_perf_context_print:        load time =     324.30 ms
0.01.878.126 I llama_perf_context_print: prompt eval time =     112.40 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.01.878.135 I llama_perf_context_print:        eval time =    1428.70 ms /    63 runs   (   22.68 ms per token,    44.10 tokens per second)
0.01.878.148 I llama_perf_context_print:       total time =    1553.32 ms /    70 tokens

real	0m1.956s
user	0m12.553s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.501 I llama_model_loader: - type  f32:  194 tensors
0.00.029.502 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.504 I print_info: file format = GGUF V3 (latest)
0.00.029.505 I print_info: file type   = Q4_1
0.00.029.509 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.686 I load: special tokens cache size = 25
0.00.096.389 I load: token to piece cache size = 0.2984 MB
0.00.096.428 I print_info: arch             = gptneox
0.00.096.429 I print_info: vocab_only       = 0
0.00.096.429 I print_info: n_ctx_train      = 2048
0.00.096.429 I print_info: n_embd           = 2048
0.00.096.430 I print_info: n_layer          = 24
0.00.096.450 I print_info: n_head           = 16
0.00.096.452 I print_info: n_head_kv        = 16
0.00.096.453 I print_info: n_rot            = 32
0.00.096.453 I print_info: n_swa            = 0
0.00.096.454 I print_info: n_swa_pattern    = 1
0.00.096.454 I print_info: n_embd_head_k    = 128
0.00.096.455 I print_info: n_embd_head_v    = 128
0.00.096.457 I print_info: n_gqa            = 1
0.00.096.459 I print_info: n_embd_k_gqa     = 2048
0.00.096.461 I print_info: n_embd_v_gqa     = 2048
0.00.096.462 I print_info: f_norm_eps       = 1.0e-05
0.00.096.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.465 I print_info: f_logit_scale    = 0.0e+00
0.00.096.465 I print_info: f_attn_scale     = 0.0e+00
0.00.096.466 I print_info: n_ff             = 8192
0.00.096.467 I print_info: n_expert         = 0
0.00.096.467 I print_info: n_expert_used    = 0
0.00.096.468 I print_info: causal attn      = 1
0.00.096.469 I print_info: pooling type     = 0
0.00.096.469 I print_info: rope type        = 2
0.00.096.469 I print_info: rope scaling     = linear
0.00.096.471 I print_info: freq_base_train  = 10000.0
0.00.096.472 I print_info: freq_scale_train = 1
0.00.096.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.473 I print_info: rope_finetuned   = unknown
0.00.096.474 I print_info: ssm_d_conv       = 0
0.00.096.474 I print_info: ssm_d_inner      = 0
0.00.096.474 I print_info: ssm_d_state      = 0
0.00.096.475 I print_info: ssm_dt_rank      = 0
0.00.096.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.477 I print_info: model type       = 1.4B
0.00.096.478 I print_info: model params     = 1.41 B
0.00.096.478 I print_info: general.name     = 1.4B
0.00.096.482 I print_info: vocab type       = BPE
0.00.096.483 I print_info: n_vocab          = 50304
0.00.096.483 I print_info: n_merges         = 50009
0.00.096.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.486 I print_info: LF token         = 187 'Ċ'
0.00.096.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.487 I print_info: max token length = 1024
0.00.096.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.962 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.608 I llama_context: constructing llama_context
0.00.140.617 I llama_context: n_seq_max     = 1
0.00.140.617 I llama_context: n_ctx         = 128
0.00.140.618 I llama_context: n_ctx_per_seq = 128
0.00.140.618 I llama_context: n_batch       = 128
0.00.140.618 I llama_context: n_ubatch      = 128
0.00.140.619 I llama_context: causal_attn   = 1
0.00.140.619 I llama_context: flash_attn    = 0
0.00.140.622 I llama_context: freq_base     = 10000.0
0.00.140.623 I llama_context: freq_scale    = 1
0.00.140.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.771 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.238 I llama_context: graph nodes  = 1063
0.00.159.238 I llama_context: graph splits = 1
0.00.159.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.908 I 
0.00.198.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.006 I perplexity: tokenizing the input ..
0.00.207.626 I perplexity: tokenization took 8.615 ms
0.00.207.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.071 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.058 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.119 I llama_perf_context_print:        load time =     198.55 ms
0.02.258.121 I llama_perf_context_print: prompt eval time =    2046.90 ms /   128 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.258.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.123 I llama_perf_context_print:       total time =    2059.23 ms /   129 tokens

real	0m2.310s
user	0m16.732s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q5_0
0.00.029.963 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.527 I load: special tokens cache size = 25
0.00.098.167 I load: token to piece cache size = 0.2984 MB
0.00.098.190 I print_info: arch             = gptneox
0.00.098.191 I print_info: vocab_only       = 0
0.00.098.192 I print_info: n_ctx_train      = 2048
0.00.098.192 I print_info: n_embd           = 2048
0.00.098.192 I print_info: n_layer          = 24
0.00.098.213 I print_info: n_head           = 16
0.00.098.220 I print_info: n_head_kv        = 16
0.00.098.220 I print_info: n_rot            = 32
0.00.098.221 I print_info: n_swa            = 0
0.00.098.221 I print_info: n_swa_pattern    = 1
0.00.098.222 I print_info: n_embd_head_k    = 128
0.00.098.222 I print_info: n_embd_head_v    = 128
0.00.098.224 I print_info: n_gqa            = 1
0.00.098.227 I print_info: n_embd_k_gqa     = 2048
0.00.098.229 I print_info: n_embd_v_gqa     = 2048
0.00.098.230 I print_info: f_norm_eps       = 1.0e-05
0.00.098.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.232 I print_info: f_logit_scale    = 0.0e+00
0.00.098.232 I print_info: f_attn_scale     = 0.0e+00
0.00.098.233 I print_info: n_ff             = 8192
0.00.098.234 I print_info: n_expert         = 0
0.00.098.234 I print_info: n_expert_used    = 0
0.00.098.234 I print_info: causal attn      = 1
0.00.098.235 I print_info: pooling type     = 0
0.00.098.235 I print_info: rope type        = 2
0.00.098.236 I print_info: rope scaling     = linear
0.00.098.237 I print_info: freq_base_train  = 10000.0
0.00.098.238 I print_info: freq_scale_train = 1
0.00.098.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.239 I print_info: rope_finetuned   = unknown
0.00.098.239 I print_info: ssm_d_conv       = 0
0.00.098.240 I print_info: ssm_d_inner      = 0
0.00.098.240 I print_info: ssm_d_state      = 0
0.00.098.240 I print_info: ssm_dt_rank      = 0
0.00.098.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.242 I print_info: model type       = 1.4B
0.00.098.243 I print_info: model params     = 1.41 B
0.00.098.243 I print_info: general.name     = 1.4B
0.00.098.246 I print_info: vocab type       = BPE
0.00.098.247 I print_info: n_vocab          = 50304
0.00.098.248 I print_info: n_merges         = 50009
0.00.098.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.250 I print_info: LF token         = 187 'Ċ'
0.00.098.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.252 I print_info: max token length = 1024
0.00.098.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.399 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.046 I llama_context: constructing llama_context
0.00.146.053 I llama_context: n_seq_max     = 1
0.00.146.054 I llama_context: n_ctx         = 2048
0.00.146.054 I llama_context: n_ctx_per_seq = 2048
0.00.146.054 I llama_context: n_batch       = 2048
0.00.146.055 I llama_context: n_ubatch      = 512
0.00.146.055 I llama_context: causal_attn   = 1
0.00.146.056 I llama_context: flash_attn    = 0
0.00.146.058 I llama_context: freq_base     = 10000.0
0.00.146.059 I llama_context: freq_scale    = 1
0.00.146.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.182 I llama_context: graph nodes  = 1063
0.00.277.183 I llama_context: graph splits = 1
0.00.277.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.544 I main: llama threadpool init, n_threads = 8
0.00.337.562 I 
0.00.337.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.648 I 
0.00.337.738 I sampler seed: 1234
0.00.337.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.776 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.278.149 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.278.163 I llama_perf_context_print:        load time =     335.36 ms
0.02.278.172 I llama_perf_context_print: prompt eval time =     147.88 ms /     7 tokens (   21.13 ms per token,    47.34 tokens per second)
0.02.278.181 I llama_perf_context_print:        eval time =    1782.11 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.278.194 I llama_perf_context_print:       total time =    1942.29 ms /    70 tokens

real	0m2.359s
user	0m15.731s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q5_0
0.00.030.044 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.525 I load: special tokens cache size = 25
0.00.099.262 I load: token to piece cache size = 0.2984 MB
0.00.099.288 I print_info: arch             = gptneox
0.00.099.289 I print_info: vocab_only       = 0
0.00.099.290 I print_info: n_ctx_train      = 2048
0.00.099.290 I print_info: n_embd           = 2048
0.00.099.290 I print_info: n_layer          = 24
0.00.099.310 I print_info: n_head           = 16
0.00.099.319 I print_info: n_head_kv        = 16
0.00.099.319 I print_info: n_rot            = 32
0.00.099.320 I print_info: n_swa            = 0
0.00.099.320 I print_info: n_swa_pattern    = 1
0.00.099.321 I print_info: n_embd_head_k    = 128
0.00.099.321 I print_info: n_embd_head_v    = 128
0.00.099.323 I print_info: n_gqa            = 1
0.00.099.325 I print_info: n_embd_k_gqa     = 2048
0.00.099.327 I print_info: n_embd_v_gqa     = 2048
0.00.099.329 I print_info: f_norm_eps       = 1.0e-05
0.00.099.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.331 I print_info: f_logit_scale    = 0.0e+00
0.00.099.331 I print_info: f_attn_scale     = 0.0e+00
0.00.099.333 I print_info: n_ff             = 8192
0.00.099.333 I print_info: n_expert         = 0
0.00.099.333 I print_info: n_expert_used    = 0
0.00.099.334 I print_info: causal attn      = 1
0.00.099.334 I print_info: pooling type     = 0
0.00.099.334 I print_info: rope type        = 2
0.00.099.335 I print_info: rope scaling     = linear
0.00.099.336 I print_info: freq_base_train  = 10000.0
0.00.099.337 I print_info: freq_scale_train = 1
0.00.099.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.338 I print_info: rope_finetuned   = unknown
0.00.099.338 I print_info: ssm_d_conv       = 0
0.00.099.338 I print_info: ssm_d_inner      = 0
0.00.099.339 I print_info: ssm_d_state      = 0
0.00.099.340 I print_info: ssm_dt_rank      = 0
0.00.099.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.341 I print_info: model type       = 1.4B
0.00.099.342 I print_info: model params     = 1.41 B
0.00.099.343 I print_info: general.name     = 1.4B
0.00.099.347 I print_info: vocab type       = BPE
0.00.099.349 I print_info: n_vocab          = 50304
0.00.099.349 I print_info: n_merges         = 50009
0.00.099.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.351 I print_info: LF token         = 187 'Ċ'
0.00.099.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: max token length = 1024
0.00.099.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.628 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.356 I llama_context: constructing llama_context
0.00.147.364 I llama_context: n_seq_max     = 1
0.00.147.365 I llama_context: n_ctx         = 128
0.00.147.365 I llama_context: n_ctx_per_seq = 128
0.00.147.366 I llama_context: n_batch       = 128
0.00.147.366 I llama_context: n_ubatch      = 128
0.00.147.367 I llama_context: causal_attn   = 1
0.00.147.367 I llama_context: flash_attn    = 0
0.00.147.369 I llama_context: freq_base     = 10000.0
0.00.147.370 I llama_context: freq_scale    = 1
0.00.147.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.573 I llama_context: graph nodes  = 1063
0.00.166.573 I llama_context: graph splits = 1
0.00.166.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.717 I 
0.00.216.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.820 I perplexity: tokenizing the input ..
0.00.225.609 I perplexity: tokenization took 8.783 ms
0.00.225.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.745 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.658 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.703 I llama_perf_context_print:        load time =     216.32 ms
0.02.921.705 I llama_perf_context_print: prompt eval time =    2692.52 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.921.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.708 I llama_perf_context_print:       total time =    2705.01 ms /   129 tokens

real	0m2.978s
user	0m21.984s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q5_1
0.00.030.050 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.793 I load: special tokens cache size = 25
0.00.099.348 I load: token to piece cache size = 0.2984 MB
0.00.099.374 I print_info: arch             = gptneox
0.00.099.380 I print_info: vocab_only       = 0
0.00.099.380 I print_info: n_ctx_train      = 2048
0.00.099.381 I print_info: n_embd           = 2048
0.00.099.381 I print_info: n_layer          = 24
0.00.099.403 I print_info: n_head           = 16
0.00.099.412 I print_info: n_head_kv        = 16
0.00.099.412 I print_info: n_rot            = 32
0.00.099.413 I print_info: n_swa            = 0
0.00.099.413 I print_info: n_swa_pattern    = 1
0.00.099.414 I print_info: n_embd_head_k    = 128
0.00.099.415 I print_info: n_embd_head_v    = 128
0.00.099.418 I print_info: n_gqa            = 1
0.00.099.420 I print_info: n_embd_k_gqa     = 2048
0.00.099.422 I print_info: n_embd_v_gqa     = 2048
0.00.099.424 I print_info: f_norm_eps       = 1.0e-05
0.00.099.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.426 I print_info: f_logit_scale    = 0.0e+00
0.00.099.427 I print_info: f_attn_scale     = 0.0e+00
0.00.099.429 I print_info: n_ff             = 8192
0.00.099.429 I print_info: n_expert         = 0
0.00.099.429 I print_info: n_expert_used    = 0
0.00.099.430 I print_info: causal attn      = 1
0.00.099.430 I print_info: pooling type     = 0
0.00.099.431 I print_info: rope type        = 2
0.00.099.431 I print_info: rope scaling     = linear
0.00.099.433 I print_info: freq_base_train  = 10000.0
0.00.099.434 I print_info: freq_scale_train = 1
0.00.099.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.435 I print_info: rope_finetuned   = unknown
0.00.099.435 I print_info: ssm_d_conv       = 0
0.00.099.436 I print_info: ssm_d_inner      = 0
0.00.099.436 I print_info: ssm_d_state      = 0
0.00.099.437 I print_info: ssm_dt_rank      = 0
0.00.099.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.438 I print_info: model type       = 1.4B
0.00.099.439 I print_info: model params     = 1.41 B
0.00.099.439 I print_info: general.name     = 1.4B
0.00.099.443 I print_info: vocab type       = BPE
0.00.099.444 I print_info: n_vocab          = 50304
0.00.099.445 I print_info: n_merges         = 50009
0.00.099.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.448 I print_info: LF token         = 187 'Ċ'
0.00.099.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.449 I print_info: max token length = 1024
0.00.099.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.109 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.763 I llama_context: constructing llama_context
0.00.150.772 I llama_context: n_seq_max     = 1
0.00.150.773 I llama_context: n_ctx         = 2048
0.00.150.773 I llama_context: n_ctx_per_seq = 2048
0.00.150.774 I llama_context: n_batch       = 2048
0.00.150.774 I llama_context: n_ubatch      = 512
0.00.150.775 I llama_context: causal_attn   = 1
0.00.150.775 I llama_context: flash_attn    = 0
0.00.150.777 I llama_context: freq_base     = 10000.0
0.00.150.778 I llama_context: freq_scale    = 1
0.00.150.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.925 I llama_context: graph nodes  = 1063
0.00.281.926 I llama_context: graph splits = 1
0.00.281.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.598 I main: llama threadpool init, n_threads = 8
0.00.348.613 I 
0.00.348.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.700 I 
0.00.348.792 I sampler seed: 1234
0.00.348.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.812 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.559.998 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.560.012 I llama_perf_context_print:        load time =     346.40 ms
0.02.560.021 I llama_perf_context_print: prompt eval time =     169.52 ms /     7 tokens (   24.22 ms per token,    41.29 tokens per second)
0.02.560.030 I llama_perf_context_print:        eval time =    2031.07 ms /    63 runs   (   32.24 ms per token,    31.02 tokens per second)
0.02.560.044 I llama_perf_context_print:       total time =    2213.10 ms /    70 tokens

real	0m2.643s
user	0m17.891s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q5_1
0.00.030.079 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.575 I load: special tokens cache size = 25
0.00.099.116 I load: token to piece cache size = 0.2984 MB
0.00.099.147 I print_info: arch             = gptneox
0.00.099.153 I print_info: vocab_only       = 0
0.00.099.154 I print_info: n_ctx_train      = 2048
0.00.099.154 I print_info: n_embd           = 2048
0.00.099.155 I print_info: n_layer          = 24
0.00.099.178 I print_info: n_head           = 16
0.00.099.181 I print_info: n_head_kv        = 16
0.00.099.181 I print_info: n_rot            = 32
0.00.099.182 I print_info: n_swa            = 0
0.00.099.182 I print_info: n_swa_pattern    = 1
0.00.099.183 I print_info: n_embd_head_k    = 128
0.00.099.183 I print_info: n_embd_head_v    = 128
0.00.099.186 I print_info: n_gqa            = 1
0.00.099.188 I print_info: n_embd_k_gqa     = 2048
0.00.099.190 I print_info: n_embd_v_gqa     = 2048
0.00.099.191 I print_info: f_norm_eps       = 1.0e-05
0.00.099.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.195 I print_info: f_logit_scale    = 0.0e+00
0.00.099.196 I print_info: f_attn_scale     = 0.0e+00
0.00.099.197 I print_info: n_ff             = 8192
0.00.099.198 I print_info: n_expert         = 0
0.00.099.198 I print_info: n_expert_used    = 0
0.00.099.199 I print_info: causal attn      = 1
0.00.099.199 I print_info: pooling type     = 0
0.00.099.200 I print_info: rope type        = 2
0.00.099.201 I print_info: rope scaling     = linear
0.00.099.203 I print_info: freq_base_train  = 10000.0
0.00.099.204 I print_info: freq_scale_train = 1
0.00.099.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.206 I print_info: rope_finetuned   = unknown
0.00.099.207 I print_info: ssm_d_conv       = 0
0.00.099.207 I print_info: ssm_d_inner      = 0
0.00.099.208 I print_info: ssm_d_state      = 0
0.00.099.208 I print_info: ssm_dt_rank      = 0
0.00.099.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.209 I print_info: model type       = 1.4B
0.00.099.210 I print_info: model params     = 1.41 B
0.00.099.211 I print_info: general.name     = 1.4B
0.00.099.230 I print_info: vocab type       = BPE
0.00.099.231 I print_info: n_vocab          = 50304
0.00.099.261 I print_info: n_merges         = 50009
0.00.099.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.265 I print_info: LF token         = 187 'Ċ'
0.00.099.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.267 I print_info: max token length = 1024
0.00.099.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.516 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.159 I llama_context: constructing llama_context
0.00.151.168 I llama_context: n_seq_max     = 1
0.00.151.169 I llama_context: n_ctx         = 128
0.00.151.169 I llama_context: n_ctx_per_seq = 128
0.00.151.170 I llama_context: n_batch       = 128
0.00.151.170 I llama_context: n_ubatch      = 128
0.00.151.170 I llama_context: causal_attn   = 1
0.00.151.171 I llama_context: flash_attn    = 0
0.00.151.173 I llama_context: freq_base     = 10000.0
0.00.151.174 I llama_context: freq_scale    = 1
0.00.151.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.326 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.388 I llama_context: graph nodes  = 1063
0.00.170.389 I llama_context: graph splits = 1
0.00.170.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.661 I 
0.00.226.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.754 I perplexity: tokenizing the input ..
0.00.235.592 I perplexity: tokenization took 8.832 ms
0.00.235.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.741 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.295.747 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.295.791 I llama_perf_context_print:        load time =     226.22 ms
0.03.295.794 I llama_perf_context_print: prompt eval time =    3056.54 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.295.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.797 I llama_perf_context_print:       total time =    3069.15 ms /   129 tokens

real	0m3.355s
user	0m24.871s
sys	0m0.204s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.080 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q2_K - Medium
0.00.030.086 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.464 I load: special tokens cache size = 25
0.00.099.024 I load: token to piece cache size = 0.2984 MB
0.00.099.044 I print_info: arch             = gptneox
0.00.099.045 I print_info: vocab_only       = 0
0.00.099.046 I print_info: n_ctx_train      = 2048
0.00.099.046 I print_info: n_embd           = 2048
0.00.099.046 I print_info: n_layer          = 24
0.00.099.068 I print_info: n_head           = 16
0.00.099.077 I print_info: n_head_kv        = 16
0.00.099.077 I print_info: n_rot            = 32
0.00.099.078 I print_info: n_swa            = 0
0.00.099.078 I print_info: n_swa_pattern    = 1
0.00.099.079 I print_info: n_embd_head_k    = 128
0.00.099.079 I print_info: n_embd_head_v    = 128
0.00.099.081 I print_info: n_gqa            = 1
0.00.099.083 I print_info: n_embd_k_gqa     = 2048
0.00.099.085 I print_info: n_embd_v_gqa     = 2048
0.00.099.087 I print_info: f_norm_eps       = 1.0e-05
0.00.099.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.089 I print_info: f_logit_scale    = 0.0e+00
0.00.099.089 I print_info: f_attn_scale     = 0.0e+00
0.00.099.090 I print_info: n_ff             = 8192
0.00.099.091 I print_info: n_expert         = 0
0.00.099.091 I print_info: n_expert_used    = 0
0.00.099.092 I print_info: causal attn      = 1
0.00.099.092 I print_info: pooling type     = 0
0.00.099.093 I print_info: rope type        = 2
0.00.099.093 I print_info: rope scaling     = linear
0.00.099.095 I print_info: freq_base_train  = 10000.0
0.00.099.095 I print_info: freq_scale_train = 1
0.00.099.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.098 I print_info: rope_finetuned   = unknown
0.00.099.098 I print_info: ssm_d_conv       = 0
0.00.099.098 I print_info: ssm_d_inner      = 0
0.00.099.099 I print_info: ssm_d_state      = 0
0.00.099.099 I print_info: ssm_dt_rank      = 0
0.00.099.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.100 I print_info: model type       = 1.4B
0.00.099.101 I print_info: model params     = 1.41 B
0.00.099.102 I print_info: general.name     = 1.4B
0.00.099.105 I print_info: vocab type       = BPE
0.00.099.106 I print_info: n_vocab          = 50304
0.00.099.107 I print_info: n_merges         = 50009
0.00.099.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.109 I print_info: LF token         = 187 'Ċ'
0.00.099.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.111 I print_info: max token length = 1024
0.00.099.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.908 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.524 I llama_context: constructing llama_context
0.00.129.531 I llama_context: n_seq_max     = 1
0.00.129.532 I llama_context: n_ctx         = 2048
0.00.129.532 I llama_context: n_ctx_per_seq = 2048
0.00.129.533 I llama_context: n_batch       = 2048
0.00.129.533 I llama_context: n_ubatch      = 512
0.00.129.534 I llama_context: causal_attn   = 1
0.00.129.534 I llama_context: flash_attn    = 0
0.00.129.537 I llama_context: freq_base     = 10000.0
0.00.129.537 I llama_context: freq_scale    = 1
0.00.129.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.556 I llama_context: graph nodes  = 1063
0.00.262.556 I llama_context: graph splits = 1
0.00.262.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.916 I main: llama threadpool init, n_threads = 8
0.00.310.931 I 
0.00.311.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.016 I 
0.00.311.109 I sampler seed: 1234
0.00.311.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.128 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.781 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22125.27 tokens per second)
0.01.775.794 I llama_perf_context_print:        load time =     308.73 ms
0.01.775.805 I llama_perf_context_print: prompt eval time =     110.57 ms /     7 tokens (   15.80 ms per token,    63.31 tokens per second)
0.01.775.813 I llama_perf_context_print:        eval time =    1343.94 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.775.827 I llama_perf_context_print:       total time =    1466.56 ms /    70 tokens

real	0m1.846s
user	0m11.852s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.624 I llama_model_loader: - type  f32:  194 tensors
0.00.029.625 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.629 I print_info: file format = GGUF V3 (latest)
0.00.029.629 I print_info: file type   = Q2_K - Medium
0.00.029.633 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.378 I load: special tokens cache size = 25
0.00.095.892 I load: token to piece cache size = 0.2984 MB
0.00.095.916 I print_info: arch             = gptneox
0.00.095.917 I print_info: vocab_only       = 0
0.00.095.917 I print_info: n_ctx_train      = 2048
0.00.095.918 I print_info: n_embd           = 2048
0.00.095.918 I print_info: n_layer          = 24
0.00.095.947 I print_info: n_head           = 16
0.00.095.950 I print_info: n_head_kv        = 16
0.00.095.950 I print_info: n_rot            = 32
0.00.095.951 I print_info: n_swa            = 0
0.00.095.951 I print_info: n_swa_pattern    = 1
0.00.095.952 I print_info: n_embd_head_k    = 128
0.00.095.952 I print_info: n_embd_head_v    = 128
0.00.095.955 I print_info: n_gqa            = 1
0.00.095.957 I print_info: n_embd_k_gqa     = 2048
0.00.095.958 I print_info: n_embd_v_gqa     = 2048
0.00.095.960 I print_info: f_norm_eps       = 1.0e-05
0.00.095.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.963 I print_info: f_logit_scale    = 0.0e+00
0.00.095.964 I print_info: f_attn_scale     = 0.0e+00
0.00.095.965 I print_info: n_ff             = 8192
0.00.095.965 I print_info: n_expert         = 0
0.00.095.966 I print_info: n_expert_used    = 0
0.00.095.966 I print_info: causal attn      = 1
0.00.095.967 I print_info: pooling type     = 0
0.00.095.967 I print_info: rope type        = 2
0.00.095.967 I print_info: rope scaling     = linear
0.00.095.969 I print_info: freq_base_train  = 10000.0
0.00.095.970 I print_info: freq_scale_train = 1
0.00.095.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.971 I print_info: rope_finetuned   = unknown
0.00.095.972 I print_info: ssm_d_conv       = 0
0.00.095.972 I print_info: ssm_d_inner      = 0
0.00.095.972 I print_info: ssm_d_state      = 0
0.00.095.973 I print_info: ssm_dt_rank      = 0
0.00.095.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.974 I print_info: model type       = 1.4B
0.00.095.975 I print_info: model params     = 1.41 B
0.00.095.975 I print_info: general.name     = 1.4B
0.00.095.979 I print_info: vocab type       = BPE
0.00.095.980 I print_info: n_vocab          = 50304
0.00.095.980 I print_info: n_merges         = 50009
0.00.095.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.982 I print_info: LF token         = 187 'Ċ'
0.00.095.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.984 I print_info: max token length = 1024
0.00.095.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.545 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.054 I llama_context: constructing llama_context
0.00.126.063 I llama_context: n_seq_max     = 1
0.00.126.063 I llama_context: n_ctx         = 128
0.00.126.063 I llama_context: n_ctx_per_seq = 128
0.00.126.064 I llama_context: n_batch       = 128
0.00.126.064 I llama_context: n_ubatch      = 128
0.00.126.065 I llama_context: causal_attn   = 1
0.00.126.065 I llama_context: flash_attn    = 0
0.00.126.067 I llama_context: freq_base     = 10000.0
0.00.126.068 I llama_context: freq_scale    = 1
0.00.126.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.707 I llama_context: graph nodes  = 1063
0.00.144.707 I llama_context: graph splits = 1
0.00.144.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.719 I 
0.00.182.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.811 I perplexity: tokenizing the input ..
0.00.191.389 I perplexity: tokenization took 8.573 ms
0.00.191.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.916 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.247.811 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.247.849 I llama_perf_context_print:        load time =     182.34 ms
0.02.247.857 I llama_perf_context_print: prompt eval time =    2052.98 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.247.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.859 I llama_perf_context_print:       total time =    2065.15 ms /   129 tokens

real	0m2.292s
user	0m16.784s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.885 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.885 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q3_K - Medium
0.00.029.893 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.586 I load: special tokens cache size = 25
0.00.095.144 I load: token to piece cache size = 0.2984 MB
0.00.095.165 I print_info: arch             = gptneox
0.00.095.166 I print_info: vocab_only       = 0
0.00.095.167 I print_info: n_ctx_train      = 2048
0.00.095.167 I print_info: n_embd           = 2048
0.00.095.167 I print_info: n_layer          = 24
0.00.095.185 I print_info: n_head           = 16
0.00.095.187 I print_info: n_head_kv        = 16
0.00.095.188 I print_info: n_rot            = 32
0.00.095.188 I print_info: n_swa            = 0
0.00.095.188 I print_info: n_swa_pattern    = 1
0.00.095.191 I print_info: n_embd_head_k    = 128
0.00.095.191 I print_info: n_embd_head_v    = 128
0.00.095.194 I print_info: n_gqa            = 1
0.00.095.196 I print_info: n_embd_k_gqa     = 2048
0.00.095.198 I print_info: n_embd_v_gqa     = 2048
0.00.095.199 I print_info: f_norm_eps       = 1.0e-05
0.00.095.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.201 I print_info: f_logit_scale    = 0.0e+00
0.00.095.202 I print_info: f_attn_scale     = 0.0e+00
0.00.095.204 I print_info: n_ff             = 8192
0.00.095.204 I print_info: n_expert         = 0
0.00.095.204 I print_info: n_expert_used    = 0
0.00.095.205 I print_info: causal attn      = 1
0.00.095.205 I print_info: pooling type     = 0
0.00.095.206 I print_info: rope type        = 2
0.00.095.206 I print_info: rope scaling     = linear
0.00.095.208 I print_info: freq_base_train  = 10000.0
0.00.095.208 I print_info: freq_scale_train = 1
0.00.095.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.209 I print_info: rope_finetuned   = unknown
0.00.095.210 I print_info: ssm_d_conv       = 0
0.00.095.210 I print_info: ssm_d_inner      = 0
0.00.095.211 I print_info: ssm_d_state      = 0
0.00.095.211 I print_info: ssm_dt_rank      = 0
0.00.095.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.212 I print_info: model type       = 1.4B
0.00.095.213 I print_info: model params     = 1.41 B
0.00.095.213 I print_info: general.name     = 1.4B
0.00.095.216 I print_info: vocab type       = BPE
0.00.095.218 I print_info: n_vocab          = 50304
0.00.095.218 I print_info: n_merges         = 50009
0.00.095.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.221 I print_info: LF token         = 187 'Ċ'
0.00.095.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.222 I print_info: max token length = 1024
0.00.095.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.935 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.541 I llama_context: constructing llama_context
0.00.132.548 I llama_context: n_seq_max     = 1
0.00.132.548 I llama_context: n_ctx         = 2048
0.00.132.549 I llama_context: n_ctx_per_seq = 2048
0.00.132.549 I llama_context: n_batch       = 2048
0.00.132.549 I llama_context: n_ubatch      = 512
0.00.132.550 I llama_context: causal_attn   = 1
0.00.132.550 I llama_context: flash_attn    = 0
0.00.132.553 I llama_context: freq_base     = 10000.0
0.00.132.553 I llama_context: freq_scale    = 1
0.00.132.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.185 I llama_context: graph nodes  = 1063
0.00.261.186 I llama_context: graph splits = 1
0.00.261.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.110 I main: llama threadpool init, n_threads = 8
0.00.306.125 I 
0.00.306.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.208 I 
0.00.306.295 I sampler seed: 1234
0.00.306.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.313 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.715.096 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.715.127 I llama_perf_context_print:        load time =     303.93 ms
0.01.715.149 I llama_perf_context_print: prompt eval time =      97.28 ms /     7 tokens (   13.90 ms per token,    71.96 tokens per second)
0.01.715.170 I llama_perf_context_print:        eval time =    1301.11 ms /    63 runs   (   20.65 ms per token,    48.42 tokens per second)
0.01.715.195 I llama_perf_context_print:       total time =    1410.70 ms /    70 tokens

real	0m1.787s
user	0m11.349s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.521 I llama_model_loader: - type  f32:  194 tensors
0.00.029.523 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.524 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.524 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.527 I print_info: file format = GGUF V3 (latest)
0.00.029.527 I print_info: file type   = Q3_K - Medium
0.00.029.531 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.994 I load: special tokens cache size = 25
0.00.095.578 I load: token to piece cache size = 0.2984 MB
0.00.095.604 I print_info: arch             = gptneox
0.00.095.604 I print_info: vocab_only       = 0
0.00.095.605 I print_info: n_ctx_train      = 2048
0.00.095.605 I print_info: n_embd           = 2048
0.00.095.606 I print_info: n_layer          = 24
0.00.095.624 I print_info: n_head           = 16
0.00.095.626 I print_info: n_head_kv        = 16
0.00.095.627 I print_info: n_rot            = 32
0.00.095.627 I print_info: n_swa            = 0
0.00.095.628 I print_info: n_swa_pattern    = 1
0.00.095.628 I print_info: n_embd_head_k    = 128
0.00.095.629 I print_info: n_embd_head_v    = 128
0.00.095.631 I print_info: n_gqa            = 1
0.00.095.632 I print_info: n_embd_k_gqa     = 2048
0.00.095.634 I print_info: n_embd_v_gqa     = 2048
0.00.095.636 I print_info: f_norm_eps       = 1.0e-05
0.00.095.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.638 I print_info: f_logit_scale    = 0.0e+00
0.00.095.639 I print_info: f_attn_scale     = 0.0e+00
0.00.095.640 I print_info: n_ff             = 8192
0.00.095.640 I print_info: n_expert         = 0
0.00.095.641 I print_info: n_expert_used    = 0
0.00.095.643 I print_info: causal attn      = 1
0.00.095.644 I print_info: pooling type     = 0
0.00.095.644 I print_info: rope type        = 2
0.00.095.644 I print_info: rope scaling     = linear
0.00.095.646 I print_info: freq_base_train  = 10000.0
0.00.095.647 I print_info: freq_scale_train = 1
0.00.095.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.648 I print_info: rope_finetuned   = unknown
0.00.095.648 I print_info: ssm_d_conv       = 0
0.00.095.649 I print_info: ssm_d_inner      = 0
0.00.095.649 I print_info: ssm_d_state      = 0
0.00.095.649 I print_info: ssm_dt_rank      = 0
0.00.095.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.651 I print_info: model type       = 1.4B
0.00.095.651 I print_info: model params     = 1.41 B
0.00.095.652 I print_info: general.name     = 1.4B
0.00.095.655 I print_info: vocab type       = BPE
0.00.095.656 I print_info: n_vocab          = 50304
0.00.095.656 I print_info: n_merges         = 50009
0.00.095.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.669 I print_info: LF token         = 187 'Ċ'
0.00.095.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.670 I print_info: max token length = 1024
0.00.095.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.534 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.182 I llama_context: constructing llama_context
0.00.133.190 I llama_context: n_seq_max     = 1
0.00.133.191 I llama_context: n_ctx         = 128
0.00.133.191 I llama_context: n_ctx_per_seq = 128
0.00.133.192 I llama_context: n_batch       = 128
0.00.133.192 I llama_context: n_ubatch      = 128
0.00.133.193 I llama_context: causal_attn   = 1
0.00.133.193 I llama_context: flash_attn    = 0
0.00.133.196 I llama_context: freq_base     = 10000.0
0.00.133.197 I llama_context: freq_scale    = 1
0.00.133.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.865 I llama_context: graph nodes  = 1063
0.00.151.866 I llama_context: graph splits = 1
0.00.151.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.140 I 
0.00.187.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.234 I perplexity: tokenizing the input ..
0.00.195.925 I perplexity: tokenization took 8.686 ms
0.00.195.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.842 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.984.838 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.984.880 I llama_perf_context_print:        load time =     186.78 ms
0.01.984.882 I llama_perf_context_print: prompt eval time =    1785.37 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.984.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.884 I llama_perf_context_print:       total time =    1797.76 ms /   129 tokens

real	0m2.033s
user	0m14.638s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.978 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.979 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q4_K - Medium
0.00.029.986 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.743 I load: special tokens cache size = 25
0.00.098.360 I load: token to piece cache size = 0.2984 MB
0.00.098.386 I print_info: arch             = gptneox
0.00.098.391 I print_info: vocab_only       = 0
0.00.098.392 I print_info: n_ctx_train      = 2048
0.00.098.392 I print_info: n_embd           = 2048
0.00.098.393 I print_info: n_layer          = 24
0.00.098.413 I print_info: n_head           = 16
0.00.098.422 I print_info: n_head_kv        = 16
0.00.098.422 I print_info: n_rot            = 32
0.00.098.423 I print_info: n_swa            = 0
0.00.098.423 I print_info: n_swa_pattern    = 1
0.00.098.424 I print_info: n_embd_head_k    = 128
0.00.098.424 I print_info: n_embd_head_v    = 128
0.00.098.430 I print_info: n_gqa            = 1
0.00.098.432 I print_info: n_embd_k_gqa     = 2048
0.00.098.434 I print_info: n_embd_v_gqa     = 2048
0.00.098.436 I print_info: f_norm_eps       = 1.0e-05
0.00.098.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.438 I print_info: f_logit_scale    = 0.0e+00
0.00.098.439 I print_info: f_attn_scale     = 0.0e+00
0.00.098.440 I print_info: n_ff             = 8192
0.00.098.441 I print_info: n_expert         = 0
0.00.098.441 I print_info: n_expert_used    = 0
0.00.098.442 I print_info: causal attn      = 1
0.00.098.442 I print_info: pooling type     = 0
0.00.098.443 I print_info: rope type        = 2
0.00.098.443 I print_info: rope scaling     = linear
0.00.098.447 I print_info: freq_base_train  = 10000.0
0.00.098.448 I print_info: freq_scale_train = 1
0.00.098.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.449 I print_info: rope_finetuned   = unknown
0.00.098.450 I print_info: ssm_d_conv       = 0
0.00.098.450 I print_info: ssm_d_inner      = 0
0.00.098.451 I print_info: ssm_d_state      = 0
0.00.098.451 I print_info: ssm_dt_rank      = 0
0.00.098.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.453 I print_info: model type       = 1.4B
0.00.098.453 I print_info: model params     = 1.41 B
0.00.098.454 I print_info: general.name     = 1.4B
0.00.098.458 I print_info: vocab type       = BPE
0.00.098.459 I print_info: n_vocab          = 50304
0.00.098.459 I print_info: n_merges         = 50009
0.00.098.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.462 I print_info: LF token         = 187 'Ċ'
0.00.098.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.464 I print_info: max token length = 1024
0.00.098.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.492 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.155 I llama_context: constructing llama_context
0.00.144.164 I llama_context: n_seq_max     = 1
0.00.144.164 I llama_context: n_ctx         = 2048
0.00.144.165 I llama_context: n_ctx_per_seq = 2048
0.00.144.165 I llama_context: n_batch       = 2048
0.00.144.166 I llama_context: n_ubatch      = 512
0.00.144.166 I llama_context: causal_attn   = 1
0.00.144.166 I llama_context: flash_attn    = 0
0.00.144.169 I llama_context: freq_base     = 10000.0
0.00.144.170 I llama_context: freq_scale    = 1
0.00.144.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.967 I llama_context: graph nodes  = 1063
0.00.274.967 I llama_context: graph splits = 1
0.00.274.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.909 I main: llama threadpool init, n_threads = 8
0.00.323.926 I 
0.00.324.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.009 I 
0.00.324.100 I sampler seed: 1234
0.00.324.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.119 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.848.545 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.848.558 I llama_perf_context_print:        load time =     321.71 ms
0.01.848.568 I llama_perf_context_print: prompt eval time =     106.46 ms /     7 tokens (   15.21 ms per token,    65.75 tokens per second)
0.01.848.576 I llama_perf_context_print:        eval time =    1407.76 ms /    63 runs   (   22.35 ms per token,    44.75 tokens per second)
0.01.848.590 I llama_perf_context_print:       total time =    1526.34 ms /    70 tokens

real	0m1.927s
user	0m12.313s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.436 I llama_model_loader: - type  f32:  194 tensors
0.00.029.436 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.437 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.437 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.439 I print_info: file format = GGUF V3 (latest)
0.00.029.440 I print_info: file type   = Q4_K - Medium
0.00.029.444 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.263 I load: special tokens cache size = 25
0.00.095.861 I load: token to piece cache size = 0.2984 MB
0.00.095.888 I print_info: arch             = gptneox
0.00.095.889 I print_info: vocab_only       = 0
0.00.095.890 I print_info: n_ctx_train      = 2048
0.00.095.890 I print_info: n_embd           = 2048
0.00.095.891 I print_info: n_layer          = 24
0.00.095.912 I print_info: n_head           = 16
0.00.095.920 I print_info: n_head_kv        = 16
0.00.095.920 I print_info: n_rot            = 32
0.00.095.921 I print_info: n_swa            = 0
0.00.095.921 I print_info: n_swa_pattern    = 1
0.00.095.922 I print_info: n_embd_head_k    = 128
0.00.095.922 I print_info: n_embd_head_v    = 128
0.00.095.924 I print_info: n_gqa            = 1
0.00.095.926 I print_info: n_embd_k_gqa     = 2048
0.00.095.928 I print_info: n_embd_v_gqa     = 2048
0.00.095.930 I print_info: f_norm_eps       = 1.0e-05
0.00.095.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.932 I print_info: f_logit_scale    = 0.0e+00
0.00.095.932 I print_info: f_attn_scale     = 0.0e+00
0.00.095.933 I print_info: n_ff             = 8192
0.00.095.934 I print_info: n_expert         = 0
0.00.095.934 I print_info: n_expert_used    = 0
0.00.095.935 I print_info: causal attn      = 1
0.00.095.935 I print_info: pooling type     = 0
0.00.095.935 I print_info: rope type        = 2
0.00.095.936 I print_info: rope scaling     = linear
0.00.095.937 I print_info: freq_base_train  = 10000.0
0.00.095.938 I print_info: freq_scale_train = 1
0.00.095.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.939 I print_info: rope_finetuned   = unknown
0.00.095.939 I print_info: ssm_d_conv       = 0
0.00.095.940 I print_info: ssm_d_inner      = 0
0.00.095.940 I print_info: ssm_d_state      = 0
0.00.095.941 I print_info: ssm_dt_rank      = 0
0.00.095.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.942 I print_info: model type       = 1.4B
0.00.095.942 I print_info: model params     = 1.41 B
0.00.095.943 I print_info: general.name     = 1.4B
0.00.095.947 I print_info: vocab type       = BPE
0.00.095.948 I print_info: n_vocab          = 50304
0.00.095.948 I print_info: n_merges         = 50009
0.00.095.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.950 I print_info: LF token         = 187 'Ċ'
0.00.095.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.952 I print_info: max token length = 1024
0.00.095.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.663 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.187 I llama_context: constructing llama_context
0.00.141.194 I llama_context: n_seq_max     = 1
0.00.141.195 I llama_context: n_ctx         = 128
0.00.141.195 I llama_context: n_ctx_per_seq = 128
0.00.141.196 I llama_context: n_batch       = 128
0.00.141.196 I llama_context: n_ubatch      = 128
0.00.141.196 I llama_context: causal_attn   = 1
0.00.141.197 I llama_context: flash_attn    = 0
0.00.141.199 I llama_context: freq_base     = 10000.0
0.00.141.200 I llama_context: freq_scale    = 1
0.00.141.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.796 I llama_context: graph nodes  = 1063
0.00.159.796 I llama_context: graph splits = 1
0.00.159.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.172 I 
0.00.198.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.270 I perplexity: tokenizing the input ..
0.00.206.955 I perplexity: tokenization took 8.681 ms
0.00.206.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.195 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.153.101 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.153.148 I llama_perf_context_print:        load time =     197.81 ms
0.02.153.150 I llama_perf_context_print: prompt eval time =    1942.70 ms /   128 tokens (   15.18 ms per token,    65.89 tokens per second)
0.02.153.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.153 I llama_perf_context_print:       total time =    1954.99 ms /   129 tokens

real	0m2.207s
user	0m15.909s
sys	0m0.117s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.772 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.774 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q5_K - Medium
0.00.029.779 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.919 I load: special tokens cache size = 25
0.00.095.630 I load: token to piece cache size = 0.2984 MB
0.00.095.652 I print_info: arch             = gptneox
0.00.095.657 I print_info: vocab_only       = 0
0.00.095.657 I print_info: n_ctx_train      = 2048
0.00.095.658 I print_info: n_embd           = 2048
0.00.095.658 I print_info: n_layer          = 24
0.00.095.678 I print_info: n_head           = 16
0.00.095.685 I print_info: n_head_kv        = 16
0.00.095.685 I print_info: n_rot            = 32
0.00.095.686 I print_info: n_swa            = 0
0.00.095.686 I print_info: n_swa_pattern    = 1
0.00.095.686 I print_info: n_embd_head_k    = 128
0.00.095.687 I print_info: n_embd_head_v    = 128
0.00.095.689 I print_info: n_gqa            = 1
0.00.095.691 I print_info: n_embd_k_gqa     = 2048
0.00.095.693 I print_info: n_embd_v_gqa     = 2048
0.00.095.695 I print_info: f_norm_eps       = 1.0e-05
0.00.095.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.697 I print_info: f_logit_scale    = 0.0e+00
0.00.095.697 I print_info: f_attn_scale     = 0.0e+00
0.00.095.699 I print_info: n_ff             = 8192
0.00.095.699 I print_info: n_expert         = 0
0.00.095.700 I print_info: n_expert_used    = 0
0.00.095.701 I print_info: causal attn      = 1
0.00.095.702 I print_info: pooling type     = 0
0.00.095.702 I print_info: rope type        = 2
0.00.095.703 I print_info: rope scaling     = linear
0.00.095.705 I print_info: freq_base_train  = 10000.0
0.00.095.705 I print_info: freq_scale_train = 1
0.00.095.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.706 I print_info: rope_finetuned   = unknown
0.00.095.707 I print_info: ssm_d_conv       = 0
0.00.095.707 I print_info: ssm_d_inner      = 0
0.00.095.708 I print_info: ssm_d_state      = 0
0.00.095.708 I print_info: ssm_dt_rank      = 0
0.00.095.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.709 I print_info: model type       = 1.4B
0.00.095.710 I print_info: model params     = 1.41 B
0.00.095.710 I print_info: general.name     = 1.4B
0.00.095.713 I print_info: vocab type       = BPE
0.00.095.714 I print_info: n_vocab          = 50304
0.00.095.715 I print_info: n_merges         = 50009
0.00.095.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.717 I print_info: LF token         = 187 'Ċ'
0.00.095.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.718 I print_info: max token length = 1024
0.00.095.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.242 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.847 I llama_context: constructing llama_context
0.00.145.856 I llama_context: n_seq_max     = 1
0.00.145.856 I llama_context: n_ctx         = 2048
0.00.145.856 I llama_context: n_ctx_per_seq = 2048
0.00.145.857 I llama_context: n_batch       = 2048
0.00.145.857 I llama_context: n_ubatch      = 512
0.00.145.858 I llama_context: causal_attn   = 1
0.00.145.858 I llama_context: flash_attn    = 0
0.00.145.860 I llama_context: freq_base     = 10000.0
0.00.145.861 I llama_context: freq_scale    = 1
0.00.145.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.869 I llama_context: graph nodes  = 1063
0.00.275.869 I llama_context: graph splits = 1
0.00.275.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.435 I main: llama threadpool init, n_threads = 8
0.00.333.450 I 
0.00.333.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.548 I 
0.00.333.636 I sampler seed: 1234
0.00.333.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.675 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.188.007 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.188.020 I llama_perf_context_print:        load time =     331.27 ms
0.02.188.029 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.188.037 I llama_perf_context_print:        eval time =    1704.74 ms /    63 runs   (   27.06 ms per token,    36.96 tokens per second)
0.02.188.052 I llama_perf_context_print:       total time =    1856.26 ms /    70 tokens

real	0m2.267s
user	0m15.054s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.582 I llama_model_loader: - type  f32:  194 tensors
0.00.029.583 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.583 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.585 I print_info: file format = GGUF V3 (latest)
0.00.029.586 I print_info: file type   = Q5_K - Medium
0.00.029.590 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.761 I load: special tokens cache size = 25
0.00.095.491 I load: token to piece cache size = 0.2984 MB
0.00.095.512 I print_info: arch             = gptneox
0.00.095.513 I print_info: vocab_only       = 0
0.00.095.514 I print_info: n_ctx_train      = 2048
0.00.095.514 I print_info: n_embd           = 2048
0.00.095.514 I print_info: n_layer          = 24
0.00.095.534 I print_info: n_head           = 16
0.00.095.536 I print_info: n_head_kv        = 16
0.00.095.537 I print_info: n_rot            = 32
0.00.095.537 I print_info: n_swa            = 0
0.00.095.538 I print_info: n_swa_pattern    = 1
0.00.095.539 I print_info: n_embd_head_k    = 128
0.00.095.539 I print_info: n_embd_head_v    = 128
0.00.095.541 I print_info: n_gqa            = 1
0.00.095.543 I print_info: n_embd_k_gqa     = 2048
0.00.095.545 I print_info: n_embd_v_gqa     = 2048
0.00.095.546 I print_info: f_norm_eps       = 1.0e-05
0.00.095.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.548 I print_info: f_logit_scale    = 0.0e+00
0.00.095.549 I print_info: f_attn_scale     = 0.0e+00
0.00.095.550 I print_info: n_ff             = 8192
0.00.095.550 I print_info: n_expert         = 0
0.00.095.551 I print_info: n_expert_used    = 0
0.00.095.552 I print_info: causal attn      = 1
0.00.095.552 I print_info: pooling type     = 0
0.00.095.552 I print_info: rope type        = 2
0.00.095.553 I print_info: rope scaling     = linear
0.00.095.554 I print_info: freq_base_train  = 10000.0
0.00.095.555 I print_info: freq_scale_train = 1
0.00.095.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.556 I print_info: rope_finetuned   = unknown
0.00.095.556 I print_info: ssm_d_conv       = 0
0.00.095.557 I print_info: ssm_d_inner      = 0
0.00.095.557 I print_info: ssm_d_state      = 0
0.00.095.557 I print_info: ssm_dt_rank      = 0
0.00.095.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.558 I print_info: model type       = 1.4B
0.00.095.559 I print_info: model params     = 1.41 B
0.00.095.560 I print_info: general.name     = 1.4B
0.00.095.562 I print_info: vocab type       = BPE
0.00.095.563 I print_info: n_vocab          = 50304
0.00.095.565 I print_info: n_merges         = 50009
0.00.095.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.567 I print_info: LF token         = 187 'Ċ'
0.00.095.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.569 I print_info: max token length = 1024
0.00.095.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.281 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.892 I llama_context: constructing llama_context
0.00.145.900 I llama_context: n_seq_max     = 1
0.00.145.901 I llama_context: n_ctx         = 128
0.00.145.901 I llama_context: n_ctx_per_seq = 128
0.00.145.902 I llama_context: n_batch       = 128
0.00.145.902 I llama_context: n_ubatch      = 128
0.00.145.903 I llama_context: causal_attn   = 1
0.00.145.903 I llama_context: flash_attn    = 0
0.00.145.905 I llama_context: freq_base     = 10000.0
0.00.145.906 I llama_context: freq_scale    = 1
0.00.145.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.630 I llama_context: graph nodes  = 1063
0.00.164.630 I llama_context: graph splits = 1
0.00.164.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.401 I 
0.00.212.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.498 I perplexity: tokenizing the input ..
0.00.221.178 I perplexity: tokenization took 8.675 ms
0.00.221.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.772.531 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.775.462 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.775.509 I llama_perf_context_print:        load time =     212.03 ms
0.02.775.511 I llama_perf_context_print: prompt eval time =    2550.79 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.775.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.775.515 I llama_perf_context_print:       total time =    2563.13 ms /   129 tokens

real	0m2.832s
user	0m20.837s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q6_K
0.00.030.358 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.580 I load: special tokens cache size = 25
0.00.099.512 I load: token to piece cache size = 0.2984 MB
0.00.099.537 I print_info: arch             = gptneox
0.00.099.538 I print_info: vocab_only       = 0
0.00.099.539 I print_info: n_ctx_train      = 2048
0.00.099.539 I print_info: n_embd           = 2048
0.00.099.540 I print_info: n_layer          = 24
0.00.099.560 I print_info: n_head           = 16
0.00.099.567 I print_info: n_head_kv        = 16
0.00.099.567 I print_info: n_rot            = 32
0.00.099.568 I print_info: n_swa            = 0
0.00.099.569 I print_info: n_swa_pattern    = 1
0.00.099.569 I print_info: n_embd_head_k    = 128
0.00.099.570 I print_info: n_embd_head_v    = 128
0.00.099.572 I print_info: n_gqa            = 1
0.00.099.574 I print_info: n_embd_k_gqa     = 2048
0.00.099.576 I print_info: n_embd_v_gqa     = 2048
0.00.099.578 I print_info: f_norm_eps       = 1.0e-05
0.00.099.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.580 I print_info: f_logit_scale    = 0.0e+00
0.00.099.580 I print_info: f_attn_scale     = 0.0e+00
0.00.099.582 I print_info: n_ff             = 8192
0.00.099.582 I print_info: n_expert         = 0
0.00.099.583 I print_info: n_expert_used    = 0
0.00.099.583 I print_info: causal attn      = 1
0.00.099.584 I print_info: pooling type     = 0
0.00.099.584 I print_info: rope type        = 2
0.00.099.585 I print_info: rope scaling     = linear
0.00.099.587 I print_info: freq_base_train  = 10000.0
0.00.099.587 I print_info: freq_scale_train = 1
0.00.099.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.588 I print_info: rope_finetuned   = unknown
0.00.099.589 I print_info: ssm_d_conv       = 0
0.00.099.589 I print_info: ssm_d_inner      = 0
0.00.099.590 I print_info: ssm_d_state      = 0
0.00.099.590 I print_info: ssm_dt_rank      = 0
0.00.099.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.591 I print_info: model type       = 1.4B
0.00.099.592 I print_info: model params     = 1.41 B
0.00.099.593 I print_info: general.name     = 1.4B
0.00.099.596 I print_info: vocab type       = BPE
0.00.099.597 I print_info: n_vocab          = 50304
0.00.099.598 I print_info: n_merges         = 50009
0.00.099.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.600 I print_info: LF token         = 187 'Ċ'
0.00.099.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: max token length = 1024
0.00.099.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.214 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.807 I llama_context: constructing llama_context
0.00.157.814 I llama_context: n_seq_max     = 1
0.00.157.814 I llama_context: n_ctx         = 2048
0.00.157.815 I llama_context: n_ctx_per_seq = 2048
0.00.157.815 I llama_context: n_batch       = 2048
0.00.157.816 I llama_context: n_ubatch      = 512
0.00.157.816 I llama_context: causal_attn   = 1
0.00.157.817 I llama_context: flash_attn    = 0
0.00.157.818 I llama_context: freq_base     = 10000.0
0.00.157.819 I llama_context: freq_scale    = 1
0.00.157.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.583 I llama_context: graph nodes  = 1063
0.00.285.584 I llama_context: graph splits = 1
0.00.285.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.989 I main: llama threadpool init, n_threads = 8
0.00.346.005 I 
0.00.346.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.087 I 
0.00.346.173 I sampler seed: 1234
0.00.346.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.192 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.330.970 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.330.986 I llama_perf_context_print:        load time =     343.77 ms
0.02.330.996 I llama_perf_context_print: prompt eval time =     148.95 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.331.004 I llama_perf_context_print:        eval time =    1825.60 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.331.018 I llama_perf_context_print:       total time =    1986.70 ms /    70 tokens

real	0m2.419s
user	0m16.060s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.536 I llama_model_loader: - type  f32:  194 tensors
0.00.029.537 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.539 I print_info: file format = GGUF V3 (latest)
0.00.029.540 I print_info: file type   = Q6_K
0.00.029.543 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.008 I load: special tokens cache size = 25
0.00.096.817 I load: token to piece cache size = 0.2984 MB
0.00.096.842 I print_info: arch             = gptneox
0.00.096.843 I print_info: vocab_only       = 0
0.00.096.844 I print_info: n_ctx_train      = 2048
0.00.096.844 I print_info: n_embd           = 2048
0.00.096.844 I print_info: n_layer          = 24
0.00.096.862 I print_info: n_head           = 16
0.00.096.865 I print_info: n_head_kv        = 16
0.00.096.866 I print_info: n_rot            = 32
0.00.096.866 I print_info: n_swa            = 0
0.00.096.867 I print_info: n_swa_pattern    = 1
0.00.096.868 I print_info: n_embd_head_k    = 128
0.00.096.868 I print_info: n_embd_head_v    = 128
0.00.096.871 I print_info: n_gqa            = 1
0.00.096.872 I print_info: n_embd_k_gqa     = 2048
0.00.096.874 I print_info: n_embd_v_gqa     = 2048
0.00.096.876 I print_info: f_norm_eps       = 1.0e-05
0.00.096.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.878 I print_info: f_logit_scale    = 0.0e+00
0.00.096.878 I print_info: f_attn_scale     = 0.0e+00
0.00.096.880 I print_info: n_ff             = 8192
0.00.096.881 I print_info: n_expert         = 0
0.00.096.881 I print_info: n_expert_used    = 0
0.00.096.881 I print_info: causal attn      = 1
0.00.096.882 I print_info: pooling type     = 0
0.00.096.882 I print_info: rope type        = 2
0.00.096.882 I print_info: rope scaling     = linear
0.00.096.884 I print_info: freq_base_train  = 10000.0
0.00.096.885 I print_info: freq_scale_train = 1
0.00.096.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.885 I print_info: rope_finetuned   = unknown
0.00.096.886 I print_info: ssm_d_conv       = 0
0.00.096.886 I print_info: ssm_d_inner      = 0
0.00.096.886 I print_info: ssm_d_state      = 0
0.00.096.887 I print_info: ssm_dt_rank      = 0
0.00.096.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.888 I print_info: model type       = 1.4B
0.00.096.889 I print_info: model params     = 1.41 B
0.00.096.889 I print_info: general.name     = 1.4B
0.00.096.892 I print_info: vocab type       = BPE
0.00.096.894 I print_info: n_vocab          = 50304
0.00.096.894 I print_info: n_merges         = 50009
0.00.096.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.898 I print_info: LF token         = 187 'Ċ'
0.00.096.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.899 I print_info: max token length = 1024
0.00.096.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.773 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.385 I llama_context: constructing llama_context
0.00.155.393 I llama_context: n_seq_max     = 1
0.00.155.394 I llama_context: n_ctx         = 128
0.00.155.394 I llama_context: n_ctx_per_seq = 128
0.00.155.394 I llama_context: n_batch       = 128
0.00.155.395 I llama_context: n_ubatch      = 128
0.00.155.395 I llama_context: causal_attn   = 1
0.00.155.396 I llama_context: flash_attn    = 0
0.00.155.398 I llama_context: freq_base     = 10000.0
0.00.155.399 I llama_context: freq_scale    = 1
0.00.155.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.022 I llama_context: graph nodes  = 1063
0.00.174.022 I llama_context: graph splits = 1
0.00.174.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.889 I 
0.00.224.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.986 I perplexity: tokenizing the input ..
0.00.233.645 I perplexity: tokenization took 8.654 ms
0.00.233.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.036 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.975 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.015 I llama_perf_context_print:        load time =     224.53 ms
0.02.959.017 I llama_perf_context_print: prompt eval time =    2721.85 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.959.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.019 I llama_perf_context_print:       total time =    2734.15 ms /   129 tokens

real	0m3.021s
user	0m22.251s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.804 I print_info: file type   = Q4_0
0.00.029.807 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.453 I load: special tokens cache size = 25
0.00.097.982 I load: token to piece cache size = 0.2984 MB
0.00.098.004 I print_info: arch             = gptneox
0.00.098.006 I print_info: vocab_only       = 0
0.00.098.007 I print_info: n_ctx_train      = 2048
0.00.098.007 I print_info: n_embd           = 2048
0.00.098.007 I print_info: n_layer          = 24
0.00.098.027 I print_info: n_head           = 16
0.00.098.035 I print_info: n_head_kv        = 16
0.00.098.035 I print_info: n_rot            = 32
0.00.098.036 I print_info: n_swa            = 0
0.00.098.036 I print_info: n_swa_pattern    = 1
0.00.098.037 I print_info: n_embd_head_k    = 128
0.00.098.037 I print_info: n_embd_head_v    = 128
0.00.098.039 I print_info: n_gqa            = 1
0.00.098.042 I print_info: n_embd_k_gqa     = 2048
0.00.098.044 I print_info: n_embd_v_gqa     = 2048
0.00.098.046 I print_info: f_norm_eps       = 1.0e-05
0.00.098.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.048 I print_info: f_logit_scale    = 0.0e+00
0.00.098.049 I print_info: f_attn_scale     = 0.0e+00
0.00.098.050 I print_info: n_ff             = 8192
0.00.098.051 I print_info: n_expert         = 0
0.00.098.051 I print_info: n_expert_used    = 0
0.00.098.051 I print_info: causal attn      = 1
0.00.098.052 I print_info: pooling type     = 0
0.00.098.052 I print_info: rope type        = 2
0.00.098.053 I print_info: rope scaling     = linear
0.00.098.055 I print_info: freq_base_train  = 10000.0
0.00.098.056 I print_info: freq_scale_train = 1
0.00.098.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.057 I print_info: rope_finetuned   = unknown
0.00.098.058 I print_info: ssm_d_conv       = 0
0.00.098.058 I print_info: ssm_d_inner      = 0
0.00.098.058 I print_info: ssm_d_state      = 0
0.00.098.059 I print_info: ssm_dt_rank      = 0
0.00.098.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.060 I print_info: model type       = 1.4B
0.00.098.061 I print_info: model params     = 1.41 B
0.00.098.061 I print_info: general.name     = 1.4B
0.00.098.064 I print_info: vocab type       = BPE
0.00.098.065 I print_info: n_vocab          = 50304
0.00.098.066 I print_info: n_merges         = 50009
0.00.098.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.069 I print_info: LF token         = 187 'Ċ'
0.00.098.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: max token length = 1024
0.00.098.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.656 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.669 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.653 I llama_context: constructing llama_context
0.00.523.661 I llama_context: n_seq_max     = 1
0.00.523.662 I llama_context: n_ctx         = 2048
0.00.523.662 I llama_context: n_ctx_per_seq = 2048
0.00.523.662 I llama_context: n_batch       = 2048
0.00.523.663 I llama_context: n_ubatch      = 512
0.00.523.663 I llama_context: causal_attn   = 1
0.00.523.664 I llama_context: flash_attn    = 0
0.00.523.669 I llama_context: freq_base     = 10000.0
0.00.523.669 I llama_context: freq_scale    = 1
0.00.523.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.889 I llama_context: graph nodes  = 1063
0.00.641.890 I llama_context: graph splits = 1
0.00.641.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.673 I llama_context: constructing llama_context
0.00.990.697 I llama_context: n_seq_max     = 1
0.00.990.698 I llama_context: n_ctx         = 2048
0.00.990.698 I llama_context: n_ctx_per_seq = 2048
0.00.990.699 I llama_context: n_batch       = 2048
0.00.990.699 I llama_context: n_ubatch      = 512
0.00.990.700 I llama_context: causal_attn   = 1
0.00.990.700 I llama_context: flash_attn    = 0
0.00.990.705 I llama_context: freq_base     = 10000.0
0.00.990.706 I llama_context: freq_scale    = 1
0.00.990.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.407 I llama_context: graph nodes  = 1063
0.01.111.408 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.246 I llama_context: constructing llama_context
0.01.414.270 I llama_context: n_seq_max     = 1
0.01.414.271 I llama_context: n_ctx         = 2048
0.01.414.271 I llama_context: n_ctx_per_seq = 2048
0.01.414.272 I llama_context: n_batch       = 2048
0.01.414.272 I llama_context: n_ubatch      = 512
0.01.414.273 I llama_context: causal_attn   = 1
0.01.414.273 I llama_context: flash_attn    = 0
0.01.414.277 I llama_context: freq_base     = 10000.0
0.01.414.278 I llama_context: freq_scale    = 1
0.01.414.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.524.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.077 I llama_context: graph nodes  = 1063
0.01.534.078 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.004s
user	0m6.330s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5444 (cf4cb59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.835 I llama_model_loader: - type  f32:  194 tensors
0.00.030.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.839 I print_info: file format = GGUF V3 (latest)
0.00.030.840 I print_info: file type   = Q4_0
0.00.030.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.972 I load: special tokens cache size = 25
0.00.102.887 I load: token to piece cache size = 0.2984 MB
0.00.102.910 I print_info: arch             = gptneox
0.00.102.910 I print_info: vocab_only       = 0
0.00.102.911 I print_info: n_ctx_train      = 2048
0.00.102.911 I print_info: n_embd           = 2048
0.00.102.912 I print_info: n_layer          = 24
0.00.102.931 I print_info: n_head           = 16
0.00.102.933 I print_info: n_head_kv        = 16
0.00.102.933 I print_info: n_rot            = 32
0.00.102.934 I print_info: n_swa            = 0
0.00.102.934 I print_info: n_swa_pattern    = 1
0.00.102.935 I print_info: n_embd_head_k    = 128
0.00.102.936 I print_info: n_embd_head_v    = 128
0.00.102.938 I print_info: n_gqa            = 1
0.00.102.940 I print_info: n_embd_k_gqa     = 2048
0.00.102.942 I print_info: n_embd_v_gqa     = 2048
0.00.102.944 I print_info: f_norm_eps       = 1.0e-05
0.00.102.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.946 I print_info: f_logit_scale    = 0.0e+00
0.00.102.947 I print_info: f_attn_scale     = 0.0e+00
0.00.102.948 I print_info: n_ff             = 8192
0.00.102.948 I print_info: n_expert         = 0
0.00.102.949 I print_info: n_expert_used    = 0
0.00.102.949 I print_info: causal attn      = 1
0.00.102.949 I print_info: pooling type     = 0
0.00.102.950 I print_info: rope type        = 2
0.00.102.950 I print_info: rope scaling     = linear
0.00.102.952 I print_info: freq_base_train  = 10000.0
0.00.102.953 I print_info: freq_scale_train = 1
0.00.102.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.954 I print_info: rope_finetuned   = unknown
0.00.102.954 I print_info: ssm_d_conv       = 0
0.00.102.954 I print_info: ssm_d_inner      = 0
0.00.102.955 I print_info: ssm_d_state      = 0
0.00.102.955 I print_info: ssm_dt_rank      = 0
0.00.102.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.957 I print_info: model type       = 1.4B
0.00.102.957 I print_info: model params     = 1.41 B
0.00.102.958 I print_info: general.name     = 1.4B
0.00.102.961 I print_info: vocab type       = BPE
0.00.102.961 I print_info: n_vocab          = 50304
0.00.102.962 I print_info: n_merges         = 50009
0.00.102.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.965 I print_info: LF token         = 187 'Ċ'
0.00.102.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.966 I print_info: max token length = 1024
0.00.102.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.591 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.602 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.177 I llama_context: constructing llama_context
0.00.528.185 I llama_context: n_seq_max     = 1
0.00.528.185 I llama_context: n_ctx         = 2048
0.00.528.185 I llama_context: n_ctx_per_seq = 2048
0.00.528.186 I llama_context: n_batch       = 2048
0.00.528.186 I llama_context: n_ubatch      = 512
0.00.528.187 I llama_context: causal_attn   = 1
0.00.528.187 I llama_context: flash_attn    = 1
0.00.528.192 I llama_context: freq_base     = 10000.0
0.00.528.193 I llama_context: freq_scale    = 1
0.00.528.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.818 I llama_context: graph nodes  = 968
0.00.649.819 I llama_context: graph splits = 1
0.00.649.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.988.372 I llama_context: constructing llama_context
0.00.988.392 I llama_context: n_seq_max     = 1
0.00.988.392 I llama_context: n_ctx         = 2048
0.00.988.392 I llama_context: n_ctx_per_seq = 2048
0.00.988.393 I llama_context: n_batch       = 2048
0.00.988.393 I llama_context: n_ubatch      = 512
0.00.988.394 I llama_context: causal_attn   = 1
0.00.988.394 I llama_context: flash_attn    = 1
0.00.988.399 I llama_context: freq_base     = 10000.0
0.00.988.400 I llama_context: freq_scale    = 1
0.00.988.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.357 I llama_context: graph nodes  = 968
0.01.109.358 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.128 I llama_context: constructing llama_context
0.01.404.148 I llama_context: n_seq_max     = 1
0.01.404.148 I llama_context: n_ctx         = 2048
0.01.404.149 I llama_context: n_ctx_per_seq = 2048
0.01.404.149 I llama_context: n_batch       = 2048
0.01.404.150 I llama_context: n_ubatch      = 512
0.01.404.150 I llama_context: causal_attn   = 1
0.01.404.150 I llama_context: flash_attn    = 1
0.01.404.156 I llama_context: freq_base     = 10000.0
0.01.404.156 I llama_context: freq_scale    = 1
0.01.404.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.514.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.523.044 I llama_context: graph nodes  = 968
0.01.523.044 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.980s
user	0m6.070s
sys	0m0.786s
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
2/2 Test #28: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
0inputs+40outputs (0major+81545minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912244maxresident)k
0inputs+40outputs (0major+81305minor)pagefaults 0swaps
```

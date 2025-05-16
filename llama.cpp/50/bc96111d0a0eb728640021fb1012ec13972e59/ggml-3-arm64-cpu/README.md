## Summary

- status:  SUCCESS ✅
- runtime: 5:34.95
- date:    Fri May 16 17:25:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/50bc96111d0a0eb728640021fb1012ec13972e59
- author:  Georgi Gerganov
```
kv-cache : fix bug with n_ubatch < n_batch

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.74 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.47 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.32 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.05 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.76 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  75.34 sec*proc (31 tests)

Total Test time (real) =  75.36 sec

real	1m15.364s
user	1m24.903s
sys	0m1.047s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.31 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   17.37 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  26.12 sec*proc (31 tests)

Total Test time (real) =  26.13 sec

real	0m26.138s
user	0m27.056s
sys	0m1.110s
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
0.00.000.260 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.553 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.601 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.602 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.603 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.604 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.605 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.606 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.607 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.305 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.314 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.315 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.316 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.318 I llama_model_loader: - type  f32:  124 tensors
0.00.011.319 I llama_model_loader: - type  f16:   73 tensors
0.00.011.321 I print_info: file format = GGUF V3 (latest)
0.00.011.322 I print_info: file type   = F16
0.00.011.325 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.490 I load: special tokens cache size = 5
0.00.034.955 I load: token to piece cache size = 0.2032 MB
0.00.034.977 I print_info: arch             = bert
0.00.034.978 I print_info: vocab_only       = 0
0.00.034.978 I print_info: n_ctx_train      = 512
0.00.034.979 I print_info: n_embd           = 384
0.00.034.979 I print_info: n_layer          = 12
0.00.035.001 I print_info: n_head           = 12
0.00.035.010 I print_info: n_head_kv        = 12
0.00.035.010 I print_info: n_rot            = 32
0.00.035.010 I print_info: n_swa            = 0
0.00.035.011 I print_info: n_swa_pattern    = 1
0.00.035.011 I print_info: n_embd_head_k    = 32
0.00.035.012 I print_info: n_embd_head_v    = 32
0.00.035.013 I print_info: n_gqa            = 1
0.00.035.015 I print_info: n_embd_k_gqa     = 384
0.00.035.017 I print_info: n_embd_v_gqa     = 384
0.00.035.019 I print_info: f_norm_eps       = 1.0e-12
0.00.035.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.021 I print_info: f_logit_scale    = 0.0e+00
0.00.035.022 I print_info: f_attn_scale     = 0.0e+00
0.00.035.023 I print_info: n_ff             = 1536
0.00.035.024 I print_info: n_expert         = 0
0.00.035.024 I print_info: n_expert_used    = 0
0.00.035.024 I print_info: causal attn      = 0
0.00.035.025 I print_info: pooling type     = 2
0.00.035.025 I print_info: rope type        = 2
0.00.035.025 I print_info: rope scaling     = linear
0.00.035.027 I print_info: freq_base_train  = 10000.0
0.00.035.028 I print_info: freq_scale_train = 1
0.00.035.028 I print_info: n_ctx_orig_yarn  = 512
0.00.035.029 I print_info: rope_finetuned   = unknown
0.00.035.029 I print_info: ssm_d_conv       = 0
0.00.035.029 I print_info: ssm_d_inner      = 0
0.00.035.029 I print_info: ssm_d_state      = 0
0.00.035.030 I print_info: ssm_dt_rank      = 0
0.00.035.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.032 I print_info: model type       = 33M
0.00.035.033 I print_info: model params     = 33.21 M
0.00.035.034 I print_info: general.name     = Bge Small
0.00.035.037 I print_info: vocab type       = WPM
0.00.035.038 I print_info: n_vocab          = 30522
0.00.035.038 I print_info: n_merges         = 0
0.00.035.039 I print_info: BOS token        = 101 '[CLS]'
0.00.035.040 I print_info: UNK token        = 100 '[UNK]'
0.00.035.040 I print_info: SEP token        = 102 '[SEP]'
0.00.035.041 I print_info: PAD token        = 0 '[PAD]'
0.00.035.041 I print_info: MASK token       = 103 '[MASK]'
0.00.035.041 I print_info: LF token         = 0 '[PAD]'
0.00.035.042 I print_info: max token length = 21
0.00.035.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.951 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.910 I llama_context: constructing llama_context
0.00.041.917 I llama_context: n_seq_max     = 1
0.00.041.918 I llama_context: n_ctx         = 512
0.00.041.919 I llama_context: n_ctx_per_seq = 512
0.00.041.919 I llama_context: n_batch       = 2048
0.00.041.919 I llama_context: n_ubatch      = 2048
0.00.041.920 I llama_context: causal_attn   = 0
0.00.041.920 I llama_context: flash_attn    = 0
0.00.041.923 I llama_context: freq_base     = 10000.0
0.00.041.923 I llama_context: freq_scale    = 1
0.00.041.950 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.988 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.015 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.131 I 
0.00.053.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.331 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.562 I llama_perf_context_print:        load time =      52.78 ms
0.00.057.573 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.057.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.576 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.074s
user	0m0.070s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.417 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.465 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.466 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.467 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.467 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.283 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.284 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.285 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.286 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.287 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.287 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.290 I llama_model_loader: - type  f32:  124 tensors
0.00.011.290 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.292 I print_info: file format = GGUF V3 (latest)
0.00.011.293 I print_info: file type   = Q8_0
0.00.011.296 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.118 I load: special tokens cache size = 5
0.00.035.674 I load: token to piece cache size = 0.2032 MB
0.00.035.698 I print_info: arch             = bert
0.00.035.703 I print_info: vocab_only       = 0
0.00.035.703 I print_info: n_ctx_train      = 512
0.00.035.704 I print_info: n_embd           = 384
0.00.035.704 I print_info: n_layer          = 12
0.00.035.725 I print_info: n_head           = 12
0.00.035.733 I print_info: n_head_kv        = 12
0.00.035.733 I print_info: n_rot            = 32
0.00.035.734 I print_info: n_swa            = 0
0.00.035.734 I print_info: n_swa_pattern    = 1
0.00.035.734 I print_info: n_embd_head_k    = 32
0.00.035.735 I print_info: n_embd_head_v    = 32
0.00.035.737 I print_info: n_gqa            = 1
0.00.035.739 I print_info: n_embd_k_gqa     = 384
0.00.035.740 I print_info: n_embd_v_gqa     = 384
0.00.035.742 I print_info: f_norm_eps       = 1.0e-12
0.00.035.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.745 I print_info: f_logit_scale    = 0.0e+00
0.00.035.745 I print_info: f_attn_scale     = 0.0e+00
0.00.035.748 I print_info: n_ff             = 1536
0.00.035.748 I print_info: n_expert         = 0
0.00.035.748 I print_info: n_expert_used    = 0
0.00.035.750 I print_info: causal attn      = 0
0.00.035.750 I print_info: pooling type     = 2
0.00.035.751 I print_info: rope type        = 2
0.00.035.751 I print_info: rope scaling     = linear
0.00.035.753 I print_info: freq_base_train  = 10000.0
0.00.035.754 I print_info: freq_scale_train = 1
0.00.035.754 I print_info: n_ctx_orig_yarn  = 512
0.00.035.756 I print_info: rope_finetuned   = unknown
0.00.035.756 I print_info: ssm_d_conv       = 0
0.00.035.757 I print_info: ssm_d_inner      = 0
0.00.035.781 I print_info: ssm_d_state      = 0
0.00.035.783 I print_info: ssm_dt_rank      = 0
0.00.035.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.784 I print_info: model type       = 33M
0.00.035.785 I print_info: model params     = 33.21 M
0.00.035.786 I print_info: general.name     = Bge Small
0.00.035.790 I print_info: vocab type       = WPM
0.00.035.791 I print_info: n_vocab          = 30522
0.00.035.791 I print_info: n_merges         = 0
0.00.035.792 I print_info: BOS token        = 101 '[CLS]'
0.00.035.792 I print_info: UNK token        = 100 '[UNK]'
0.00.035.793 I print_info: SEP token        = 102 '[SEP]'
0.00.035.794 I print_info: PAD token        = 0 '[PAD]'
0.00.035.794 I print_info: MASK token       = 103 '[MASK]'
0.00.035.795 I print_info: LF token         = 0 '[PAD]'
0.00.035.796 I print_info: max token length = 21
0.00.035.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.686 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.604 I llama_context: constructing llama_context
0.00.040.611 I llama_context: n_seq_max     = 1
0.00.040.612 I llama_context: n_ctx         = 512
0.00.040.612 I llama_context: n_ctx_per_seq = 512
0.00.040.612 I llama_context: n_batch       = 2048
0.00.040.613 I llama_context: n_ubatch      = 2048
0.00.040.613 I llama_context: causal_attn   = 0
0.00.040.614 I llama_context: flash_attn    = 0
0.00.040.616 I llama_context: freq_base     = 10000.0
0.00.040.617 I llama_context: freq_scale    = 1
0.00.040.642 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.656 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.680 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.507 I 
0.00.051.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.695 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.852 I llama_perf_context_print:        load time =      51.20 ms
0.00.055.854 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3243.24 tokens per second)
0.00.055.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.857 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.071s
user	0m0.082s
sys	0m0.017s
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
0.00.000.235 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.733 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.760 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.763 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.764 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.765 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.768 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.769 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.770 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.771 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.773 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.779 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.781 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.360 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.371 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.375 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.376 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.377 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.378 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.379 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.380 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.384 I llama_model_loader: - type  f32:   40 tensors
0.00.028.385 I llama_model_loader: - type  f16:   30 tensors
0.00.028.389 I print_info: file format = GGUF V3 (latest)
0.00.028.390 I print_info: file type   = F16
0.00.028.395 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.043 W load: empty token at index 5
0.00.054.774 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.922 I load: special tokens cache size = 5
0.00.767.122 I load: token to piece cache size = 1.5060 MB
0.00.767.152 I print_info: arch             = jina-bert-v2
0.00.767.153 I print_info: vocab_only       = 0
0.00.767.153 I print_info: n_ctx_train      = 8192
0.00.767.154 I print_info: n_embd           = 384
0.00.767.155 I print_info: n_layer          = 4
0.00.767.177 I print_info: n_head           = 12
0.00.767.186 I print_info: n_head_kv        = 12
0.00.767.186 I print_info: n_rot            = 32
0.00.767.187 I print_info: n_swa            = 0
0.00.767.187 I print_info: n_swa_pattern    = 1
0.00.767.188 I print_info: n_embd_head_k    = 32
0.00.767.188 I print_info: n_embd_head_v    = 32
0.00.767.190 I print_info: n_gqa            = 1
0.00.767.191 I print_info: n_embd_k_gqa     = 384
0.00.767.193 I print_info: n_embd_v_gqa     = 384
0.00.767.195 I print_info: f_norm_eps       = 1.0e-12
0.00.767.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.197 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.197 I print_info: f_logit_scale    = 0.0e+00
0.00.767.198 I print_info: f_attn_scale     = 0.0e+00
0.00.767.200 I print_info: n_ff             = 1536
0.00.767.200 I print_info: n_expert         = 0
0.00.767.200 I print_info: n_expert_used    = 0
0.00.767.201 I print_info: causal attn      = 0
0.00.767.201 I print_info: pooling type     = -1
0.00.767.201 I print_info: rope type        = -1
0.00.767.202 I print_info: rope scaling     = linear
0.00.767.203 I print_info: freq_base_train  = 10000.0
0.00.767.204 I print_info: freq_scale_train = 1
0.00.767.205 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.205 I print_info: rope_finetuned   = unknown
0.00.767.206 I print_info: ssm_d_conv       = 0
0.00.767.206 I print_info: ssm_d_inner      = 0
0.00.767.206 I print_info: ssm_d_state      = 0
0.00.767.208 I print_info: ssm_dt_rank      = 0
0.00.767.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.209 I print_info: model type       = 33M
0.00.767.210 I print_info: model params     = 32.90 M
0.00.767.210 I print_info: general.name     = Jina Bert Implementation
0.00.767.214 I print_info: vocab type       = BPE
0.00.767.215 I print_info: n_vocab          = 61056
0.00.767.216 I print_info: n_merges         = 39382
0.00.767.217 I print_info: BOS token        = 0 '<s>'
0.00.767.217 I print_info: EOS token        = 2 '</s>'
0.00.767.218 I print_info: UNK token        = 3 '<unk>'
0.00.767.218 I print_info: SEP token        = 2 '</s>'
0.00.767.219 I print_info: PAD token        = 1 '<pad>'
0.00.767.219 I print_info: MASK token       = 4 '<mask>'
0.00.767.220 I print_info: EOG token        = 2 '</s>'
0.00.767.221 I print_info: max token length = 45
0.00.767.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.373 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.310 I llama_context: constructing llama_context
0.00.772.319 I llama_context: n_seq_max     = 1
0.00.772.320 I llama_context: n_ctx         = 8192
0.00.772.320 I llama_context: n_ctx_per_seq = 8192
0.00.772.320 I llama_context: n_batch       = 2048
0.00.772.321 I llama_context: n_ubatch      = 2048
0.00.772.321 I llama_context: causal_attn   = 0
0.00.772.321 I llama_context: flash_attn    = 0
0.00.772.324 I llama_context: freq_base     = 10000.0
0.00.772.325 I llama_context: freq_scale    = 1
0.00.772.350 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.270 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.293 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.782.636 I 
0.00.782.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.946 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.953 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.960 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.961 I main: number of tokens in prompt = 13
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


0.00.782.967 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.967 I main: number of tokens in prompt = 40
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


0.00.783.056 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.536 I llama_perf_context_print:        load time =     782.34 ms
0.00.789.546 I llama_perf_context_print: prompt eval time =       6.38 ms /    62 tokens (    0.10 ms per token,  9722.44 tokens per second)
0.00.789.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.569 I llama_perf_context_print:       total time =       6.92 ms /    63 tokens

real	0m0.816s
user	0m0.830s
sys	0m0.039s
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
0.00.000.227 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.273 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.287 I llama_model_loader: - type  f32:  194 tensors
0.00.031.288 I llama_model_loader: - type  f16:   98 tensors
0.00.031.290 I print_info: file format = GGUF V3 (latest)
0.00.031.291 I print_info: file type   = all F32 (guessed)
0.00.031.295 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.615 I load: special tokens cache size = 25
0.00.101.234 I load: token to piece cache size = 0.2984 MB
0.00.101.258 I print_info: arch             = gptneox
0.00.101.259 I print_info: vocab_only       = 0
0.00.101.259 I print_info: n_ctx_train      = 2048
0.00.101.260 I print_info: n_embd           = 2048
0.00.101.260 I print_info: n_layer          = 24
0.00.101.282 I print_info: n_head           = 16
0.00.101.290 I print_info: n_head_kv        = 16
0.00.101.291 I print_info: n_rot            = 32
0.00.101.291 I print_info: n_swa            = 0
0.00.101.291 I print_info: n_swa_pattern    = 1
0.00.101.292 I print_info: n_embd_head_k    = 128
0.00.101.292 I print_info: n_embd_head_v    = 128
0.00.101.294 I print_info: n_gqa            = 1
0.00.101.296 I print_info: n_embd_k_gqa     = 2048
0.00.101.298 I print_info: n_embd_v_gqa     = 2048
0.00.101.300 I print_info: f_norm_eps       = 1.0e-05
0.00.101.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.302 I print_info: f_logit_scale    = 0.0e+00
0.00.101.302 I print_info: f_attn_scale     = 0.0e+00
0.00.101.303 I print_info: n_ff             = 8192
0.00.101.304 I print_info: n_expert         = 0
0.00.101.304 I print_info: n_expert_used    = 0
0.00.101.304 I print_info: causal attn      = 1
0.00.101.305 I print_info: pooling type     = 0
0.00.101.305 I print_info: rope type        = 2
0.00.101.306 I print_info: rope scaling     = linear
0.00.101.307 I print_info: freq_base_train  = 10000.0
0.00.101.308 I print_info: freq_scale_train = 1
0.00.101.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.310 I print_info: rope_finetuned   = unknown
0.00.101.310 I print_info: ssm_d_conv       = 0
0.00.101.311 I print_info: ssm_d_inner      = 0
0.00.101.311 I print_info: ssm_d_state      = 0
0.00.101.312 I print_info: ssm_dt_rank      = 0
0.00.101.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.313 I print_info: model type       = 1.4B
0.00.101.314 I print_info: model params     = 1.41 B
0.00.101.315 I print_info: general.name     = 1.4B
0.00.101.318 I print_info: vocab type       = BPE
0.00.101.320 I print_info: n_vocab          = 50304
0.00.101.320 I print_info: n_merges         = 50009
0.00.101.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.323 I print_info: LF token         = 187 'Ċ'
0.00.101.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.325 I print_info: max token length = 1024
0.00.101.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.149 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.755 I llama_context: constructing llama_context
0.00.272.764 I llama_context: n_seq_max     = 1
0.00.272.764 I llama_context: n_ctx         = 2048
0.00.272.765 I llama_context: n_ctx_per_seq = 2048
0.00.272.765 I llama_context: n_batch       = 2048
0.00.272.766 I llama_context: n_ubatch      = 512
0.00.272.766 I llama_context: causal_attn   = 1
0.00.272.766 I llama_context: flash_attn    = 0
0.00.272.768 I llama_context: freq_base     = 10000.0
0.00.272.769 I llama_context: freq_scale    = 1
0.00.272.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.387.940 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.536 I llama_context: graph nodes  = 1063
0.00.397.536 I llama_context: graph splits = 1
0.00.397.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.053 I main: llama threadpool init, n_threads = 8
0.00.456.069 I 
0.00.456.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.150 I 
0.00.456.245 I sampler seed: 1234
0.00.456.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.284 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.838.132 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.838.144 I llama_perf_context_print:        load time =     453.89 ms
0.02.838.153 I llama_perf_context_print: prompt eval time =      96.47 ms /     7 tokens (   13.78 ms per token,    72.56 tokens per second)
0.02.838.161 I llama_perf_context_print:        eval time =    2274.55 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.838.174 I llama_perf_context_print:       total time =    2383.76 ms /    70 tokens

real	0m2.998s
user	0m19.249s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.128 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.190 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.191 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.192 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.719 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.733 I llama_model_loader: - type  f32:  194 tensors
0.00.029.734 I llama_model_loader: - type  f16:   98 tensors
0.00.029.736 I print_info: file format = GGUF V3 (latest)
0.00.029.737 I print_info: file type   = all F32 (guessed)
0.00.029.741 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.441 I load: special tokens cache size = 25
0.00.096.931 I load: token to piece cache size = 0.2984 MB
0.00.096.953 I print_info: arch             = gptneox
0.00.096.954 I print_info: vocab_only       = 0
0.00.096.954 I print_info: n_ctx_train      = 2048
0.00.096.955 I print_info: n_embd           = 2048
0.00.096.955 I print_info: n_layer          = 24
0.00.096.974 I print_info: n_head           = 16
0.00.096.977 I print_info: n_head_kv        = 16
0.00.096.977 I print_info: n_rot            = 32
0.00.096.978 I print_info: n_swa            = 0
0.00.096.978 I print_info: n_swa_pattern    = 1
0.00.096.978 I print_info: n_embd_head_k    = 128
0.00.096.979 I print_info: n_embd_head_v    = 128
0.00.096.981 I print_info: n_gqa            = 1
0.00.096.982 I print_info: n_embd_k_gqa     = 2048
0.00.096.984 I print_info: n_embd_v_gqa     = 2048
0.00.096.987 I print_info: f_norm_eps       = 1.0e-05
0.00.096.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.990 I print_info: f_logit_scale    = 0.0e+00
0.00.096.991 I print_info: f_attn_scale     = 0.0e+00
0.00.096.992 I print_info: n_ff             = 8192
0.00.096.993 I print_info: n_expert         = 0
0.00.096.993 I print_info: n_expert_used    = 0
0.00.096.994 I print_info: causal attn      = 1
0.00.096.994 I print_info: pooling type     = 0
0.00.096.994 I print_info: rope type        = 2
0.00.096.995 I print_info: rope scaling     = linear
0.00.096.997 I print_info: freq_base_train  = 10000.0
0.00.096.998 I print_info: freq_scale_train = 1
0.00.096.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.999 I print_info: rope_finetuned   = unknown
0.00.096.999 I print_info: ssm_d_conv       = 0
0.00.097.000 I print_info: ssm_d_inner      = 0
0.00.097.001 I print_info: ssm_d_state      = 0
0.00.097.001 I print_info: ssm_dt_rank      = 0
0.00.097.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.002 I print_info: model type       = 1.4B
0.00.097.003 I print_info: model params     = 1.41 B
0.00.097.004 I print_info: general.name     = 1.4B
0.00.097.007 I print_info: vocab type       = BPE
0.00.097.008 I print_info: n_vocab          = 50304
0.00.097.010 I print_info: n_merges         = 50009
0.00.097.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.012 I print_info: LF token         = 187 'Ċ'
0.00.097.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.013 I print_info: max token length = 1024
0.00.097.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.748 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.433 I llama_context: constructing llama_context
0.00.272.443 I llama_context: n_seq_max     = 1
0.00.272.443 I llama_context: n_ctx         = 128
0.00.272.444 I llama_context: n_ctx_per_seq = 128
0.00.272.444 I llama_context: n_batch       = 128
0.00.272.445 I llama_context: n_ubatch      = 128
0.00.272.445 I llama_context: causal_attn   = 1
0.00.272.446 I llama_context: flash_attn    = 0
0.00.272.449 I llama_context: freq_base     = 10000.0
0.00.272.449 I llama_context: freq_scale    = 1
0.00.272.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.077 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.024 I llama_context: graph nodes  = 1063
0.00.290.025 I llama_context: graph splits = 1
0.00.290.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.188 I 
0.00.338.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.291 I perplexity: tokenizing the input ..
0.00.347.095 I perplexity: tokenization took 8.799 ms
0.00.347.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.128 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.103 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.150 I llama_perf_context_print:        load time =     337.81 ms
0.01.485.153 I llama_perf_context_print: prompt eval time =    1134.43 ms /   128 tokens (    8.86 ms per token,   112.83 tokens per second)
0.01.485.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.156 I llama_perf_context_print:       total time =    1146.98 ms /   129 tokens

real	0m1.628s
user	0m9.470s
sys	0m0.403s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q8_0
0.00.030.028 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.295 I load: special tokens cache size = 25
0.00.098.192 I load: token to piece cache size = 0.2984 MB
0.00.098.220 I print_info: arch             = gptneox
0.00.098.221 I print_info: vocab_only       = 0
0.00.098.221 I print_info: n_ctx_train      = 2048
0.00.098.222 I print_info: n_embd           = 2048
0.00.098.222 I print_info: n_layer          = 24
0.00.098.244 I print_info: n_head           = 16
0.00.098.251 I print_info: n_head_kv        = 16
0.00.098.251 I print_info: n_rot            = 32
0.00.098.252 I print_info: n_swa            = 0
0.00.098.252 I print_info: n_swa_pattern    = 1
0.00.098.253 I print_info: n_embd_head_k    = 128
0.00.098.253 I print_info: n_embd_head_v    = 128
0.00.098.255 I print_info: n_gqa            = 1
0.00.098.257 I print_info: n_embd_k_gqa     = 2048
0.00.098.259 I print_info: n_embd_v_gqa     = 2048
0.00.098.260 I print_info: f_norm_eps       = 1.0e-05
0.00.098.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.262 I print_info: f_logit_scale    = 0.0e+00
0.00.098.263 I print_info: f_attn_scale     = 0.0e+00
0.00.098.264 I print_info: n_ff             = 8192
0.00.098.264 I print_info: n_expert         = 0
0.00.098.265 I print_info: n_expert_used    = 0
0.00.098.265 I print_info: causal attn      = 1
0.00.098.266 I print_info: pooling type     = 0
0.00.098.266 I print_info: rope type        = 2
0.00.098.266 I print_info: rope scaling     = linear
0.00.098.268 I print_info: freq_base_train  = 10000.0
0.00.098.269 I print_info: freq_scale_train = 1
0.00.098.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.270 I print_info: rope_finetuned   = unknown
0.00.098.270 I print_info: ssm_d_conv       = 0
0.00.098.271 I print_info: ssm_d_inner      = 0
0.00.098.271 I print_info: ssm_d_state      = 0
0.00.098.272 I print_info: ssm_dt_rank      = 0
0.00.098.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.273 I print_info: model type       = 1.4B
0.00.098.274 I print_info: model params     = 1.41 B
0.00.098.275 I print_info: general.name     = 1.4B
0.00.098.279 I print_info: vocab type       = BPE
0.00.098.280 I print_info: n_vocab          = 50304
0.00.098.280 I print_info: n_merges         = 50009
0.00.098.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.283 I print_info: LF token         = 187 'Ċ'
0.00.098.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.284 I print_info: max token length = 1024
0.00.098.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.513 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.073 I llama_context: constructing llama_context
0.00.169.079 I llama_context: n_seq_max     = 1
0.00.169.080 I llama_context: n_ctx         = 2048
0.00.169.080 I llama_context: n_ctx_per_seq = 2048
0.00.169.081 I llama_context: n_batch       = 2048
0.00.169.081 I llama_context: n_ubatch      = 512
0.00.169.082 I llama_context: causal_attn   = 1
0.00.169.082 I llama_context: flash_attn    = 0
0.00.169.084 I llama_context: freq_base     = 10000.0
0.00.169.085 I llama_context: freq_scale    = 1
0.00.169.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.450 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.974 I llama_context: graph nodes  = 1063
0.00.293.975 I llama_context: graph splits = 1
0.00.293.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.997 I main: llama threadpool init, n_threads = 8
0.00.336.013 I 
0.00.336.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.092 I 
0.00.336.185 I sampler seed: 1234
0.00.336.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.204 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.867.304 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.867.317 I llama_perf_context_print:        load time =     333.82 ms
0.01.867.326 I llama_perf_context_print: prompt eval time =      73.38 ms /     7 tokens (   10.48 ms per token,    95.40 tokens per second)
0.01.867.334 I llama_perf_context_print:        eval time =    1447.20 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.867.343 I llama_perf_context_print:       total time =    1533.00 ms /    70 tokens

real	0m1.957s
user	0m12.300s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.686 I llama_model_loader: - type  f32:  194 tensors
0.00.031.687 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.689 I print_info: file format = GGUF V3 (latest)
0.00.031.690 I print_info: file type   = Q8_0
0.00.031.694 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.809 I load: special tokens cache size = 25
0.00.103.904 I load: token to piece cache size = 0.2984 MB
0.00.103.931 I print_info: arch             = gptneox
0.00.103.932 I print_info: vocab_only       = 0
0.00.103.932 I print_info: n_ctx_train      = 2048
0.00.103.933 I print_info: n_embd           = 2048
0.00.103.934 I print_info: n_layer          = 24
0.00.103.954 I print_info: n_head           = 16
0.00.103.963 I print_info: n_head_kv        = 16
0.00.103.963 I print_info: n_rot            = 32
0.00.103.964 I print_info: n_swa            = 0
0.00.103.964 I print_info: n_swa_pattern    = 1
0.00.103.965 I print_info: n_embd_head_k    = 128
0.00.103.965 I print_info: n_embd_head_v    = 128
0.00.103.967 I print_info: n_gqa            = 1
0.00.103.969 I print_info: n_embd_k_gqa     = 2048
0.00.103.971 I print_info: n_embd_v_gqa     = 2048
0.00.103.973 I print_info: f_norm_eps       = 1.0e-05
0.00.103.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.976 I print_info: f_logit_scale    = 0.0e+00
0.00.103.976 I print_info: f_attn_scale     = 0.0e+00
0.00.103.978 I print_info: n_ff             = 8192
0.00.103.978 I print_info: n_expert         = 0
0.00.103.978 I print_info: n_expert_used    = 0
0.00.103.979 I print_info: causal attn      = 1
0.00.103.979 I print_info: pooling type     = 0
0.00.103.980 I print_info: rope type        = 2
0.00.103.980 I print_info: rope scaling     = linear
0.00.103.982 I print_info: freq_base_train  = 10000.0
0.00.103.983 I print_info: freq_scale_train = 1
0.00.103.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.984 I print_info: rope_finetuned   = unknown
0.00.103.984 I print_info: ssm_d_conv       = 0
0.00.103.984 I print_info: ssm_d_inner      = 0
0.00.103.985 I print_info: ssm_d_state      = 0
0.00.103.985 I print_info: ssm_dt_rank      = 0
0.00.103.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.987 I print_info: model type       = 1.4B
0.00.103.988 I print_info: model params     = 1.41 B
0.00.103.988 I print_info: general.name     = 1.4B
0.00.103.992 I print_info: vocab type       = BPE
0.00.103.993 I print_info: n_vocab          = 50304
0.00.103.993 I print_info: n_merges         = 50009
0.00.103.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.996 I print_info: LF token         = 187 'Ċ'
0.00.103.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.997 I print_info: max token length = 1024
0.00.103.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.488 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.172 I llama_context: constructing llama_context
0.00.176.181 I llama_context: n_seq_max     = 1
0.00.176.181 I llama_context: n_ctx         = 128
0.00.176.182 I llama_context: n_ctx_per_seq = 128
0.00.176.182 I llama_context: n_batch       = 128
0.00.176.183 I llama_context: n_ubatch      = 128
0.00.176.183 I llama_context: causal_attn   = 1
0.00.176.184 I llama_context: flash_attn    = 0
0.00.176.187 I llama_context: freq_base     = 10000.0
0.00.176.187 I llama_context: freq_scale    = 1
0.00.176.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.314 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.805 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.756 I llama_context: graph nodes  = 1063
0.00.193.756 I llama_context: graph splits = 1
0.00.193.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.143 I 
0.00.227.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.235 I perplexity: tokenizing the input ..
0.00.236.569 I perplexity: tokenization took 9.328 ms
0.00.236.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.140 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.064 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.110 I llama_perf_context_print:        load time =     226.74 ms
0.01.392.113 I llama_perf_context_print: prompt eval time =    1151.98 ms /   128 tokens (    9.00 ms per token,   111.11 tokens per second)
0.01.392.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.118 I llama_perf_context_print:       total time =    1164.99 ms /   129 tokens

real	0m1.463s
user	0m9.570s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.588 I llama_model_loader: - type  f32:  194 tensors
0.00.029.589 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.591 I print_info: file format = GGUF V3 (latest)
0.00.029.592 I print_info: file type   = Q4_0
0.00.029.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.734 I load: special tokens cache size = 25
0.00.095.319 I load: token to piece cache size = 0.2984 MB
0.00.095.341 I print_info: arch             = gptneox
0.00.095.347 I print_info: vocab_only       = 0
0.00.095.347 I print_info: n_ctx_train      = 2048
0.00.095.348 I print_info: n_embd           = 2048
0.00.095.348 I print_info: n_layer          = 24
0.00.095.368 I print_info: n_head           = 16
0.00.095.375 I print_info: n_head_kv        = 16
0.00.095.375 I print_info: n_rot            = 32
0.00.095.376 I print_info: n_swa            = 0
0.00.095.376 I print_info: n_swa_pattern    = 1
0.00.095.377 I print_info: n_embd_head_k    = 128
0.00.095.377 I print_info: n_embd_head_v    = 128
0.00.095.379 I print_info: n_gqa            = 1
0.00.095.381 I print_info: n_embd_k_gqa     = 2048
0.00.095.383 I print_info: n_embd_v_gqa     = 2048
0.00.095.385 I print_info: f_norm_eps       = 1.0e-05
0.00.095.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.387 I print_info: f_logit_scale    = 0.0e+00
0.00.095.388 I print_info: f_attn_scale     = 0.0e+00
0.00.095.389 I print_info: n_ff             = 8192
0.00.095.389 I print_info: n_expert         = 0
0.00.095.390 I print_info: n_expert_used    = 0
0.00.095.390 I print_info: causal attn      = 1
0.00.095.390 I print_info: pooling type     = 0
0.00.095.391 I print_info: rope type        = 2
0.00.095.392 I print_info: rope scaling     = linear
0.00.095.393 I print_info: freq_base_train  = 10000.0
0.00.095.394 I print_info: freq_scale_train = 1
0.00.095.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.395 I print_info: rope_finetuned   = unknown
0.00.095.395 I print_info: ssm_d_conv       = 0
0.00.095.395 I print_info: ssm_d_inner      = 0
0.00.095.396 I print_info: ssm_d_state      = 0
0.00.095.397 I print_info: ssm_dt_rank      = 0
0.00.095.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.399 I print_info: model type       = 1.4B
0.00.095.400 I print_info: model params     = 1.41 B
0.00.095.400 I print_info: general.name     = 1.4B
0.00.095.403 I print_info: vocab type       = BPE
0.00.095.404 I print_info: n_vocab          = 50304
0.00.095.404 I print_info: n_merges         = 50009
0.00.095.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.407 I print_info: LF token         = 187 'Ċ'
0.00.095.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.408 I print_info: max token length = 1024
0.00.095.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.917 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.929 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.511.841 I llama_context: constructing llama_context
0.00.511.849 I llama_context: n_seq_max     = 1
0.00.511.849 I llama_context: n_ctx         = 2048
0.00.511.850 I llama_context: n_ctx_per_seq = 2048
0.00.511.850 I llama_context: n_batch       = 2048
0.00.511.850 I llama_context: n_ubatch      = 512
0.00.511.851 I llama_context: causal_attn   = 1
0.00.511.851 I llama_context: flash_attn    = 0
0.00.511.856 I llama_context: freq_base     = 10000.0
0.00.511.857 I llama_context: freq_scale    = 1
0.00.511.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.621.685 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.630.873 I llama_context: graph nodes  = 1063
0.00.630.874 I llama_context: graph splits = 1
0.00.630.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.483 I main: llama threadpool init, n_threads = 8
0.00.663.499 I 
0.00.663.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.663.580 I 
0.00.663.673 I sampler seed: 1234
0.00.663.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.714 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.645.709 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.645.723 I llama_perf_context_print:        load time =     661.30 ms
0.01.645.732 I llama_perf_context_print: prompt eval time =      41.61 ms /     7 tokens (    5.94 ms per token,   168.22 tokens per second)
0.01.645.741 I llama_perf_context_print:        eval time =     930.30 ms /    63 runs   (   14.77 ms per token,    67.72 tokens per second)
0.01.645.754 I llama_perf_context_print:       total time =     983.92 ms /    70 tokens

real	0m1.754s
user	0m8.046s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q4_0
0.00.029.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.389 I load: special tokens cache size = 25
0.00.097.258 I load: token to piece cache size = 0.2984 MB
0.00.097.281 I print_info: arch             = gptneox
0.00.097.287 I print_info: vocab_only       = 0
0.00.097.288 I print_info: n_ctx_train      = 2048
0.00.097.288 I print_info: n_embd           = 2048
0.00.097.289 I print_info: n_layer          = 24
0.00.097.307 I print_info: n_head           = 16
0.00.097.315 I print_info: n_head_kv        = 16
0.00.097.316 I print_info: n_rot            = 32
0.00.097.316 I print_info: n_swa            = 0
0.00.097.317 I print_info: n_swa_pattern    = 1
0.00.097.317 I print_info: n_embd_head_k    = 128
0.00.097.318 I print_info: n_embd_head_v    = 128
0.00.097.319 I print_info: n_gqa            = 1
0.00.097.321 I print_info: n_embd_k_gqa     = 2048
0.00.097.323 I print_info: n_embd_v_gqa     = 2048
0.00.097.324 I print_info: f_norm_eps       = 1.0e-05
0.00.097.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.326 I print_info: f_logit_scale    = 0.0e+00
0.00.097.327 I print_info: f_attn_scale     = 0.0e+00
0.00.097.329 I print_info: n_ff             = 8192
0.00.097.329 I print_info: n_expert         = 0
0.00.097.330 I print_info: n_expert_used    = 0
0.00.097.330 I print_info: causal attn      = 1
0.00.097.331 I print_info: pooling type     = 0
0.00.097.331 I print_info: rope type        = 2
0.00.097.332 I print_info: rope scaling     = linear
0.00.097.333 I print_info: freq_base_train  = 10000.0
0.00.097.334 I print_info: freq_scale_train = 1
0.00.097.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.335 I print_info: rope_finetuned   = unknown
0.00.097.335 I print_info: ssm_d_conv       = 0
0.00.097.337 I print_info: ssm_d_inner      = 0
0.00.097.338 I print_info: ssm_d_state      = 0
0.00.097.338 I print_info: ssm_dt_rank      = 0
0.00.097.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.339 I print_info: model type       = 1.4B
0.00.097.340 I print_info: model params     = 1.41 B
0.00.097.340 I print_info: general.name     = 1.4B
0.00.097.343 I print_info: vocab type       = BPE
0.00.097.344 I print_info: n_vocab          = 50304
0.00.097.345 I print_info: n_merges         = 50009
0.00.097.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.347 I print_info: LF token         = 187 'Ċ'
0.00.097.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: max token length = 1024
0.00.097.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.163 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.176 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.359 I llama_context: constructing llama_context
0.00.513.368 I llama_context: n_seq_max     = 1
0.00.513.368 I llama_context: n_ctx         = 128
0.00.513.369 I llama_context: n_ctx_per_seq = 128
0.00.513.369 I llama_context: n_batch       = 128
0.00.513.370 I llama_context: n_ubatch      = 128
0.00.513.370 I llama_context: causal_attn   = 1
0.00.513.370 I llama_context: flash_attn    = 0
0.00.513.375 I llama_context: freq_base     = 10000.0
0.00.513.376 I llama_context: freq_scale    = 1
0.00.513.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.488 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.520.277 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.529.467 I llama_context: graph nodes  = 1063
0.00.529.467 I llama_context: graph splits = 1
0.00.529.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.102 I 
0.00.552.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.552.199 I perplexity: tokenizing the input ..
0.00.560.894 I perplexity: tokenization took 8.69 ms
0.00.560.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.497 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.088.586 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.088.629 I llama_perf_context_print:        load time =     551.75 ms
0.01.088.631 I llama_perf_context_print: prompt eval time =     524.08 ms /   128 tokens (    4.09 ms per token,   244.24 tokens per second)
0.01.088.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.634 I llama_perf_context_print:       total time =     536.54 ms /   129 tokens

real	0m1.178s
user	0m4.670s
sys	0m0.312s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q4_1
0.00.030.053 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.957 I load: special tokens cache size = 25
0.00.100.497 I load: token to piece cache size = 0.2984 MB
0.00.100.523 I print_info: arch             = gptneox
0.00.100.523 I print_info: vocab_only       = 0
0.00.100.524 I print_info: n_ctx_train      = 2048
0.00.100.524 I print_info: n_embd           = 2048
0.00.100.525 I print_info: n_layer          = 24
0.00.100.545 I print_info: n_head           = 16
0.00.100.553 I print_info: n_head_kv        = 16
0.00.100.554 I print_info: n_rot            = 32
0.00.100.554 I print_info: n_swa            = 0
0.00.100.554 I print_info: n_swa_pattern    = 1
0.00.100.555 I print_info: n_embd_head_k    = 128
0.00.100.555 I print_info: n_embd_head_v    = 128
0.00.100.557 I print_info: n_gqa            = 1
0.00.100.559 I print_info: n_embd_k_gqa     = 2048
0.00.100.561 I print_info: n_embd_v_gqa     = 2048
0.00.100.563 I print_info: f_norm_eps       = 1.0e-05
0.00.100.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.565 I print_info: f_logit_scale    = 0.0e+00
0.00.100.565 I print_info: f_attn_scale     = 0.0e+00
0.00.100.566 I print_info: n_ff             = 8192
0.00.100.567 I print_info: n_expert         = 0
0.00.100.567 I print_info: n_expert_used    = 0
0.00.100.568 I print_info: causal attn      = 1
0.00.100.568 I print_info: pooling type     = 0
0.00.100.568 I print_info: rope type        = 2
0.00.100.569 I print_info: rope scaling     = linear
0.00.100.570 I print_info: freq_base_train  = 10000.0
0.00.100.571 I print_info: freq_scale_train = 1
0.00.100.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.572 I print_info: rope_finetuned   = unknown
0.00.100.572 I print_info: ssm_d_conv       = 0
0.00.100.573 I print_info: ssm_d_inner      = 0
0.00.100.573 I print_info: ssm_d_state      = 0
0.00.100.573 I print_info: ssm_dt_rank      = 0
0.00.100.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.574 I print_info: model type       = 1.4B
0.00.100.575 I print_info: model params     = 1.41 B
0.00.100.576 I print_info: general.name     = 1.4B
0.00.100.579 I print_info: vocab type       = BPE
0.00.100.580 I print_info: n_vocab          = 50304
0.00.100.580 I print_info: n_merges         = 50009
0.00.100.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.582 I print_info: LF token         = 187 'Ċ'
0.00.100.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.583 I print_info: max token length = 1024
0.00.100.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.125 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.745 I llama_context: constructing llama_context
0.00.144.754 I llama_context: n_seq_max     = 1
0.00.144.754 I llama_context: n_ctx         = 2048
0.00.144.755 I llama_context: n_ctx_per_seq = 2048
0.00.144.755 I llama_context: n_batch       = 2048
0.00.144.756 I llama_context: n_ubatch      = 512
0.00.144.756 I llama_context: causal_attn   = 1
0.00.144.756 I llama_context: flash_attn    = 0
0.00.144.759 I llama_context: freq_base     = 10000.0
0.00.144.760 I llama_context: freq_scale    = 1
0.00.144.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.557 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.381 I llama_context: graph nodes  = 1063
0.00.273.381 I llama_context: graph splits = 1
0.00.273.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.715 I main: llama threadpool init, n_threads = 8
0.00.323.730 I 
0.00.323.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.815 I 
0.00.323.915 I sampler seed: 1234
0.00.323.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.935 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.875.622 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.875.636 I llama_perf_context_print:        load time =     321.51 ms
0.01.875.645 I llama_perf_context_print: prompt eval time =     111.96 ms /     7 tokens (   15.99 ms per token,    62.52 tokens per second)
0.01.875.654 I llama_perf_context_print:        eval time =    1429.21 ms /    63 runs   (   22.69 ms per token,    44.08 tokens per second)
0.01.875.668 I llama_perf_context_print:       total time =    1553.61 ms /    70 tokens

real	0m1.952s
user	0m12.529s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.277 I llama_model_loader: - type  f32:  194 tensors
0.00.029.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.280 I print_info: file format = GGUF V3 (latest)
0.00.029.281 I print_info: file type   = Q4_1
0.00.029.285 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.199 I load: special tokens cache size = 25
0.00.096.016 I load: token to piece cache size = 0.2984 MB
0.00.096.042 I print_info: arch             = gptneox
0.00.096.043 I print_info: vocab_only       = 0
0.00.096.044 I print_info: n_ctx_train      = 2048
0.00.096.044 I print_info: n_embd           = 2048
0.00.096.045 I print_info: n_layer          = 24
0.00.096.063 I print_info: n_head           = 16
0.00.096.066 I print_info: n_head_kv        = 16
0.00.096.066 I print_info: n_rot            = 32
0.00.096.067 I print_info: n_swa            = 0
0.00.096.067 I print_info: n_swa_pattern    = 1
0.00.096.067 I print_info: n_embd_head_k    = 128
0.00.096.068 I print_info: n_embd_head_v    = 128
0.00.096.070 I print_info: n_gqa            = 1
0.00.096.072 I print_info: n_embd_k_gqa     = 2048
0.00.096.073 I print_info: n_embd_v_gqa     = 2048
0.00.096.075 I print_info: f_norm_eps       = 1.0e-05
0.00.096.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.078 I print_info: f_logit_scale    = 0.0e+00
0.00.096.078 I print_info: f_attn_scale     = 0.0e+00
0.00.096.080 I print_info: n_ff             = 8192
0.00.096.080 I print_info: n_expert         = 0
0.00.096.080 I print_info: n_expert_used    = 0
0.00.096.081 I print_info: causal attn      = 1
0.00.096.082 I print_info: pooling type     = 0
0.00.096.082 I print_info: rope type        = 2
0.00.096.083 I print_info: rope scaling     = linear
0.00.096.085 I print_info: freq_base_train  = 10000.0
0.00.096.085 I print_info: freq_scale_train = 1
0.00.096.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.086 I print_info: rope_finetuned   = unknown
0.00.096.086 I print_info: ssm_d_conv       = 0
0.00.096.087 I print_info: ssm_d_inner      = 0
0.00.096.087 I print_info: ssm_d_state      = 0
0.00.096.087 I print_info: ssm_dt_rank      = 0
0.00.096.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.088 I print_info: model type       = 1.4B
0.00.096.089 I print_info: model params     = 1.41 B
0.00.096.089 I print_info: general.name     = 1.4B
0.00.096.092 I print_info: vocab type       = BPE
0.00.096.093 I print_info: n_vocab          = 50304
0.00.096.093 I print_info: n_merges         = 50009
0.00.096.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.096 I print_info: LF token         = 187 'Ċ'
0.00.096.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.097 I print_info: max token length = 1024
0.00.096.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.479 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.096 I llama_context: constructing llama_context
0.00.140.104 I llama_context: n_seq_max     = 1
0.00.140.104 I llama_context: n_ctx         = 128
0.00.140.105 I llama_context: n_ctx_per_seq = 128
0.00.140.105 I llama_context: n_batch       = 128
0.00.140.106 I llama_context: n_ubatch      = 128
0.00.140.106 I llama_context: causal_attn   = 1
0.00.140.107 I llama_context: flash_attn    = 0
0.00.140.109 I llama_context: freq_base     = 10000.0
0.00.140.110 I llama_context: freq_scale    = 1
0.00.140.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.582 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.500 I llama_context: graph nodes  = 1063
0.00.157.501 I llama_context: graph splits = 1
0.00.157.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.532 I 
0.00.197.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.614 I perplexity: tokenizing the input ..
0.00.206.298 I perplexity: tokenization took 8.679 ms
0.00.206.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.267 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.189 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.233 I llama_perf_context_print:        load time =     197.19 ms
0.02.262.240 I llama_perf_context_print: prompt eval time =    2052.42 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.262.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.242 I llama_perf_context_print:       total time =    2064.71 ms /   129 tokens

real	0m2.313s
user	0m16.723s
sys	0m0.181s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.168 I llama_model_loader: - type  f32:  194 tensors
0.00.031.168 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.171 I print_info: file format = GGUF V3 (latest)
0.00.031.172 I print_info: file type   = Q5_0
0.00.031.176 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.673 I load: special tokens cache size = 25
0.00.102.424 I load: token to piece cache size = 0.2984 MB
0.00.102.455 I print_info: arch             = gptneox
0.00.102.456 I print_info: vocab_only       = 0
0.00.102.456 I print_info: n_ctx_train      = 2048
0.00.102.457 I print_info: n_embd           = 2048
0.00.102.457 I print_info: n_layer          = 24
0.00.102.479 I print_info: n_head           = 16
0.00.102.488 I print_info: n_head_kv        = 16
0.00.102.488 I print_info: n_rot            = 32
0.00.102.489 I print_info: n_swa            = 0
0.00.102.489 I print_info: n_swa_pattern    = 1
0.00.102.489 I print_info: n_embd_head_k    = 128
0.00.102.490 I print_info: n_embd_head_v    = 128
0.00.102.492 I print_info: n_gqa            = 1
0.00.102.494 I print_info: n_embd_k_gqa     = 2048
0.00.102.495 I print_info: n_embd_v_gqa     = 2048
0.00.102.497 I print_info: f_norm_eps       = 1.0e-05
0.00.102.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.502 I print_info: f_logit_scale    = 0.0e+00
0.00.102.502 I print_info: f_attn_scale     = 0.0e+00
0.00.102.504 I print_info: n_ff             = 8192
0.00.102.504 I print_info: n_expert         = 0
0.00.102.504 I print_info: n_expert_used    = 0
0.00.102.505 I print_info: causal attn      = 1
0.00.102.505 I print_info: pooling type     = 0
0.00.102.505 I print_info: rope type        = 2
0.00.102.506 I print_info: rope scaling     = linear
0.00.102.507 I print_info: freq_base_train  = 10000.0
0.00.102.508 I print_info: freq_scale_train = 1
0.00.102.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.509 I print_info: rope_finetuned   = unknown
0.00.102.509 I print_info: ssm_d_conv       = 0
0.00.102.509 I print_info: ssm_d_inner      = 0
0.00.102.510 I print_info: ssm_d_state      = 0
0.00.102.510 I print_info: ssm_dt_rank      = 0
0.00.102.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.512 I print_info: model type       = 1.4B
0.00.102.512 I print_info: model params     = 1.41 B
0.00.102.513 I print_info: general.name     = 1.4B
0.00.102.517 I print_info: vocab type       = BPE
0.00.102.518 I print_info: n_vocab          = 50304
0.00.102.518 I print_info: n_merges         = 50009
0.00.102.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.521 I print_info: LF token         = 187 'Ċ'
0.00.102.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.523 I print_info: max token length = 1024
0.00.102.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.634 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.306 I llama_context: constructing llama_context
0.00.150.316 I llama_context: n_seq_max     = 1
0.00.150.316 I llama_context: n_ctx         = 2048
0.00.150.317 I llama_context: n_ctx_per_seq = 2048
0.00.150.317 I llama_context: n_batch       = 2048
0.00.150.318 I llama_context: n_ubatch      = 512
0.00.150.318 I llama_context: causal_attn   = 1
0.00.150.319 I llama_context: flash_attn    = 0
0.00.150.322 I llama_context: freq_base     = 10000.0
0.00.150.322 I llama_context: freq_scale    = 1
0.00.150.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.259 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.218 I llama_context: graph nodes  = 1063
0.00.279.218 I llama_context: graph splits = 1
0.00.279.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.773 I main: llama threadpool init, n_threads = 8
0.00.339.789 I 
0.00.339.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.868 I 
0.00.339.965 I sampler seed: 1234
0.00.339.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.985 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.291.669 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.291.683 I llama_perf_context_print:        load time =     337.50 ms
0.02.291.693 I llama_perf_context_print: prompt eval time =     148.45 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.291.711 I llama_perf_context_print:        eval time =    1793.03 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.291.727 I llama_perf_context_print:       total time =    1953.60 ms /    70 tokens

real	0m2.369s
user	0m15.823s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q5_0
0.00.029.889 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.143 I load: special tokens cache size = 25
0.00.098.907 I load: token to piece cache size = 0.2984 MB
0.00.098.931 I print_info: arch             = gptneox
0.00.098.932 I print_info: vocab_only       = 0
0.00.098.932 I print_info: n_ctx_train      = 2048
0.00.098.933 I print_info: n_embd           = 2048
0.00.098.933 I print_info: n_layer          = 24
0.00.098.954 I print_info: n_head           = 16
0.00.098.962 I print_info: n_head_kv        = 16
0.00.098.962 I print_info: n_rot            = 32
0.00.098.963 I print_info: n_swa            = 0
0.00.098.963 I print_info: n_swa_pattern    = 1
0.00.098.963 I print_info: n_embd_head_k    = 128
0.00.098.964 I print_info: n_embd_head_v    = 128
0.00.098.966 I print_info: n_gqa            = 1
0.00.098.967 I print_info: n_embd_k_gqa     = 2048
0.00.098.969 I print_info: n_embd_v_gqa     = 2048
0.00.098.971 I print_info: f_norm_eps       = 1.0e-05
0.00.098.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.972 I print_info: f_logit_scale    = 0.0e+00
0.00.098.973 I print_info: f_attn_scale     = 0.0e+00
0.00.098.974 I print_info: n_ff             = 8192
0.00.098.975 I print_info: n_expert         = 0
0.00.098.975 I print_info: n_expert_used    = 0
0.00.098.976 I print_info: causal attn      = 1
0.00.098.976 I print_info: pooling type     = 0
0.00.098.976 I print_info: rope type        = 2
0.00.098.977 I print_info: rope scaling     = linear
0.00.098.979 I print_info: freq_base_train  = 10000.0
0.00.098.979 I print_info: freq_scale_train = 1
0.00.098.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.980 I print_info: rope_finetuned   = unknown
0.00.098.981 I print_info: ssm_d_conv       = 0
0.00.098.981 I print_info: ssm_d_inner      = 0
0.00.098.982 I print_info: ssm_d_state      = 0
0.00.098.982 I print_info: ssm_dt_rank      = 0
0.00.098.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.983 I print_info: model type       = 1.4B
0.00.098.984 I print_info: model params     = 1.41 B
0.00.098.985 I print_info: general.name     = 1.4B
0.00.098.988 I print_info: vocab type       = BPE
0.00.098.989 I print_info: n_vocab          = 50304
0.00.098.990 I print_info: n_merges         = 50009
0.00.098.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.993 I print_info: LF token         = 187 'Ċ'
0.00.098.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: max token length = 1024
0.00.098.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.492 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.127 I llama_context: constructing llama_context
0.00.147.134 I llama_context: n_seq_max     = 1
0.00.147.135 I llama_context: n_ctx         = 128
0.00.147.135 I llama_context: n_ctx_per_seq = 128
0.00.147.135 I llama_context: n_batch       = 128
0.00.147.136 I llama_context: n_ubatch      = 128
0.00.147.136 I llama_context: causal_attn   = 1
0.00.147.136 I llama_context: flash_attn    = 0
0.00.147.139 I llama_context: freq_base     = 10000.0
0.00.147.140 I llama_context: freq_scale    = 1
0.00.147.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.758 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.703 I llama_context: graph nodes  = 1063
0.00.164.703 I llama_context: graph splits = 1
0.00.164.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.984 I 
0.00.215.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.076 I perplexity: tokenizing the input ..
0.00.223.831 I perplexity: tokenization took 8.751 ms
0.00.223.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.355 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.409 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.457 I llama_perf_context_print:        load time =     214.61 ms
0.02.913.459 I llama_perf_context_print: prompt eval time =    2685.92 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.913.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.461 I llama_perf_context_print:       total time =    2698.49 ms /   129 tokens

real	0m2.968s
user	0m21.895s
sys	0m0.192s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.235 I llama_model_loader: - type  f32:  194 tensors
0.00.031.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.240 I print_info: file format = GGUF V3 (latest)
0.00.031.241 I print_info: file type   = Q5_1
0.00.031.247 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.352 I load: special tokens cache size = 25
0.00.102.820 I load: token to piece cache size = 0.2984 MB
0.00.102.848 I print_info: arch             = gptneox
0.00.102.849 I print_info: vocab_only       = 0
0.00.102.850 I print_info: n_ctx_train      = 2048
0.00.102.851 I print_info: n_embd           = 2048
0.00.102.851 I print_info: n_layer          = 24
0.00.102.872 I print_info: n_head           = 16
0.00.102.882 I print_info: n_head_kv        = 16
0.00.102.882 I print_info: n_rot            = 32
0.00.102.883 I print_info: n_swa            = 0
0.00.102.883 I print_info: n_swa_pattern    = 1
0.00.102.884 I print_info: n_embd_head_k    = 128
0.00.102.884 I print_info: n_embd_head_v    = 128
0.00.102.886 I print_info: n_gqa            = 1
0.00.102.888 I print_info: n_embd_k_gqa     = 2048
0.00.102.890 I print_info: n_embd_v_gqa     = 2048
0.00.102.892 I print_info: f_norm_eps       = 1.0e-05
0.00.102.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.894 I print_info: f_logit_scale    = 0.0e+00
0.00.102.895 I print_info: f_attn_scale     = 0.0e+00
0.00.102.896 I print_info: n_ff             = 8192
0.00.102.896 I print_info: n_expert         = 0
0.00.102.897 I print_info: n_expert_used    = 0
0.00.102.897 I print_info: causal attn      = 1
0.00.102.897 I print_info: pooling type     = 0
0.00.102.898 I print_info: rope type        = 2
0.00.102.898 I print_info: rope scaling     = linear
0.00.102.900 I print_info: freq_base_train  = 10000.0
0.00.102.900 I print_info: freq_scale_train = 1
0.00.102.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.901 I print_info: rope_finetuned   = unknown
0.00.102.902 I print_info: ssm_d_conv       = 0
0.00.102.902 I print_info: ssm_d_inner      = 0
0.00.102.902 I print_info: ssm_d_state      = 0
0.00.102.903 I print_info: ssm_dt_rank      = 0
0.00.102.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.904 I print_info: model type       = 1.4B
0.00.102.905 I print_info: model params     = 1.41 B
0.00.102.905 I print_info: general.name     = 1.4B
0.00.102.908 I print_info: vocab type       = BPE
0.00.102.909 I print_info: n_vocab          = 50304
0.00.102.910 I print_info: n_merges         = 50009
0.00.102.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.912 I print_info: LF token         = 187 'Ċ'
0.00.102.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.914 I print_info: max token length = 1024
0.00.102.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.458 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.121 I llama_context: constructing llama_context
0.00.154.131 I llama_context: n_seq_max     = 1
0.00.154.131 I llama_context: n_ctx         = 2048
0.00.154.131 I llama_context: n_ctx_per_seq = 2048
0.00.154.132 I llama_context: n_batch       = 2048
0.00.154.132 I llama_context: n_ubatch      = 512
0.00.154.133 I llama_context: causal_attn   = 1
0.00.154.134 I llama_context: flash_attn    = 0
0.00.154.136 I llama_context: freq_base     = 10000.0
0.00.154.137 I llama_context: freq_scale    = 1
0.00.154.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.796 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.835 I llama_context: graph nodes  = 1063
0.00.284.835 I llama_context: graph splits = 1
0.00.284.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.150 I main: llama threadpool init, n_threads = 8
0.00.352.167 I 
0.00.352.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.267 I 
0.00.352.366 I sampler seed: 1234
0.00.352.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.386 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.552.519 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.552.532 I llama_perf_context_print:        load time =     349.94 ms
0.02.552.542 I llama_perf_context_print: prompt eval time =     166.25 ms /     7 tokens (   23.75 ms per token,    42.11 tokens per second)
0.02.552.550 I llama_perf_context_print:        eval time =    2023.50 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.552.566 I llama_perf_context_print:       total time =    2202.06 ms /    70 tokens

real	0m2.633s
user	0m17.853s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.670 I print_info: file format = GGUF V3 (latest)
0.00.030.671 I print_info: file type   = Q5_1
0.00.030.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.937 I load: special tokens cache size = 25
0.00.104.825 I load: token to piece cache size = 0.2984 MB
0.00.104.851 I print_info: arch             = gptneox
0.00.104.857 I print_info: vocab_only       = 0
0.00.104.857 I print_info: n_ctx_train      = 2048
0.00.104.858 I print_info: n_embd           = 2048
0.00.104.858 I print_info: n_layer          = 24
0.00.104.880 I print_info: n_head           = 16
0.00.104.888 I print_info: n_head_kv        = 16
0.00.104.888 I print_info: n_rot            = 32
0.00.104.889 I print_info: n_swa            = 0
0.00.104.889 I print_info: n_swa_pattern    = 1
0.00.104.890 I print_info: n_embd_head_k    = 128
0.00.104.890 I print_info: n_embd_head_v    = 128
0.00.104.892 I print_info: n_gqa            = 1
0.00.104.894 I print_info: n_embd_k_gqa     = 2048
0.00.104.896 I print_info: n_embd_v_gqa     = 2048
0.00.104.897 I print_info: f_norm_eps       = 1.0e-05
0.00.104.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.901 I print_info: f_logit_scale    = 0.0e+00
0.00.104.901 I print_info: f_attn_scale     = 0.0e+00
0.00.104.903 I print_info: n_ff             = 8192
0.00.104.904 I print_info: n_expert         = 0
0.00.104.905 I print_info: n_expert_used    = 0
0.00.104.905 I print_info: causal attn      = 1
0.00.104.906 I print_info: pooling type     = 0
0.00.104.907 I print_info: rope type        = 2
0.00.104.907 I print_info: rope scaling     = linear
0.00.104.908 I print_info: freq_base_train  = 10000.0
0.00.104.909 I print_info: freq_scale_train = 1
0.00.104.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.910 I print_info: rope_finetuned   = unknown
0.00.104.910 I print_info: ssm_d_conv       = 0
0.00.104.911 I print_info: ssm_d_inner      = 0
0.00.104.911 I print_info: ssm_d_state      = 0
0.00.104.912 I print_info: ssm_dt_rank      = 0
0.00.104.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.913 I print_info: model type       = 1.4B
0.00.104.913 I print_info: model params     = 1.41 B
0.00.104.914 I print_info: general.name     = 1.4B
0.00.104.918 I print_info: vocab type       = BPE
0.00.104.919 I print_info: n_vocab          = 50304
0.00.104.919 I print_info: n_merges         = 50009
0.00.104.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.923 I print_info: LF token         = 187 'Ċ'
0.00.104.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.924 I print_info: max token length = 1024
0.00.104.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.589 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.122 I llama_context: constructing llama_context
0.00.156.131 I llama_context: n_seq_max     = 1
0.00.156.132 I llama_context: n_ctx         = 128
0.00.156.132 I llama_context: n_ctx_per_seq = 128
0.00.156.132 I llama_context: n_batch       = 128
0.00.156.133 I llama_context: n_ubatch      = 128
0.00.156.133 I llama_context: causal_attn   = 1
0.00.156.134 I llama_context: flash_attn    = 0
0.00.156.137 I llama_context: freq_base     = 10000.0
0.00.156.137 I llama_context: freq_scale    = 1
0.00.156.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.520 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.335 I llama_context: graph nodes  = 1063
0.00.173.336 I llama_context: graph splits = 1
0.00.173.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.831 I 
0.00.229.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.930 I perplexity: tokenizing the input ..
0.00.238.939 I perplexity: tokenization took 9.004 ms
0.00.238.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.296.413 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.299.350 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.299.396 I llama_perf_context_print:        load time =     229.49 ms
0.03.299.398 I llama_perf_context_print: prompt eval time =    3056.93 ms /   128 tokens (   23.88 ms per token,    41.87 tokens per second)
0.03.299.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.299.405 I llama_perf_context_print:       total time =    3069.59 ms /   129 tokens

real	0m3.354s
user	0m24.984s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.753 I llama_model_loader: - type  f32:  194 tensors
0.00.029.754 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.754 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.757 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q2_K - Medium
0.00.029.761 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.808 I load: special tokens cache size = 25
0.00.095.721 I load: token to piece cache size = 0.2984 MB
0.00.095.747 I print_info: arch             = gptneox
0.00.095.748 I print_info: vocab_only       = 0
0.00.095.749 I print_info: n_ctx_train      = 2048
0.00.095.749 I print_info: n_embd           = 2048
0.00.095.750 I print_info: n_layer          = 24
0.00.095.771 I print_info: n_head           = 16
0.00.095.779 I print_info: n_head_kv        = 16
0.00.095.780 I print_info: n_rot            = 32
0.00.095.780 I print_info: n_swa            = 0
0.00.095.780 I print_info: n_swa_pattern    = 1
0.00.095.781 I print_info: n_embd_head_k    = 128
0.00.095.781 I print_info: n_embd_head_v    = 128
0.00.095.783 I print_info: n_gqa            = 1
0.00.095.785 I print_info: n_embd_k_gqa     = 2048
0.00.095.786 I print_info: n_embd_v_gqa     = 2048
0.00.095.788 I print_info: f_norm_eps       = 1.0e-05
0.00.095.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.791 I print_info: f_logit_scale    = 0.0e+00
0.00.095.792 I print_info: f_attn_scale     = 0.0e+00
0.00.095.793 I print_info: n_ff             = 8192
0.00.095.793 I print_info: n_expert         = 0
0.00.095.794 I print_info: n_expert_used    = 0
0.00.095.794 I print_info: causal attn      = 1
0.00.095.795 I print_info: pooling type     = 0
0.00.095.795 I print_info: rope type        = 2
0.00.095.795 I print_info: rope scaling     = linear
0.00.095.797 I print_info: freq_base_train  = 10000.0
0.00.095.798 I print_info: freq_scale_train = 1
0.00.095.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.799 I print_info: rope_finetuned   = unknown
0.00.095.799 I print_info: ssm_d_conv       = 0
0.00.095.800 I print_info: ssm_d_inner      = 0
0.00.095.800 I print_info: ssm_d_state      = 0
0.00.095.800 I print_info: ssm_dt_rank      = 0
0.00.095.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.802 I print_info: model type       = 1.4B
0.00.095.802 I print_info: model params     = 1.41 B
0.00.095.803 I print_info: general.name     = 1.4B
0.00.095.807 I print_info: vocab type       = BPE
0.00.095.808 I print_info: n_vocab          = 50304
0.00.095.808 I print_info: n_merges         = 50009
0.00.095.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.811 I print_info: LF token         = 187 'Ċ'
0.00.095.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.813 I print_info: max token length = 1024
0.00.095.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.572 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.195 I llama_context: constructing llama_context
0.00.125.204 I llama_context: n_seq_max     = 1
0.00.125.204 I llama_context: n_ctx         = 2048
0.00.125.204 I llama_context: n_ctx_per_seq = 2048
0.00.125.205 I llama_context: n_batch       = 2048
0.00.125.205 I llama_context: n_ubatch      = 512
0.00.125.206 I llama_context: causal_attn   = 1
0.00.125.206 I llama_context: flash_attn    = 0
0.00.125.209 I llama_context: freq_base     = 10000.0
0.00.125.209 I llama_context: freq_scale    = 1
0.00.125.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.240.683 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.250.306 I llama_context: graph nodes  = 1063
0.00.250.307 I llama_context: graph splits = 1
0.00.250.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.070 I main: llama threadpool init, n_threads = 8
0.00.298.085 I 
0.00.298.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.158 I 
0.00.298.254 I sampler seed: 1234
0.00.298.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.273 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.756.541 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22077.11 tokens per second)
0.01.756.554 I llama_perf_context_print:        load time =     295.93 ms
0.01.756.565 I llama_perf_context_print: prompt eval time =     110.45 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.756.574 I llama_perf_context_print:        eval time =    1338.12 ms /    63 runs   (   21.24 ms per token,    47.08 tokens per second)
0.01.756.582 I llama_perf_context_print:       total time =    1460.13 ms /    70 tokens

real	0m1.821s
user	0m11.804s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.645 I llama_model_loader: - type  f32:  194 tensors
0.00.029.646 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.646 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.649 I print_info: file format = GGUF V3 (latest)
0.00.029.649 I print_info: file type   = Q2_K - Medium
0.00.029.653 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.453 I load: special tokens cache size = 25
0.00.095.363 I load: token to piece cache size = 0.2984 MB
0.00.095.386 I print_info: arch             = gptneox
0.00.095.387 I print_info: vocab_only       = 0
0.00.095.388 I print_info: n_ctx_train      = 2048
0.00.095.388 I print_info: n_embd           = 2048
0.00.095.388 I print_info: n_layer          = 24
0.00.095.409 I print_info: n_head           = 16
0.00.095.415 I print_info: n_head_kv        = 16
0.00.095.416 I print_info: n_rot            = 32
0.00.095.416 I print_info: n_swa            = 0
0.00.095.417 I print_info: n_swa_pattern    = 1
0.00.095.417 I print_info: n_embd_head_k    = 128
0.00.095.418 I print_info: n_embd_head_v    = 128
0.00.095.420 I print_info: n_gqa            = 1
0.00.095.421 I print_info: n_embd_k_gqa     = 2048
0.00.095.423 I print_info: n_embd_v_gqa     = 2048
0.00.095.425 I print_info: f_norm_eps       = 1.0e-05
0.00.095.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.427 I print_info: f_logit_scale    = 0.0e+00
0.00.095.427 I print_info: f_attn_scale     = 0.0e+00
0.00.095.428 I print_info: n_ff             = 8192
0.00.095.429 I print_info: n_expert         = 0
0.00.095.429 I print_info: n_expert_used    = 0
0.00.095.430 I print_info: causal attn      = 1
0.00.095.430 I print_info: pooling type     = 0
0.00.095.431 I print_info: rope type        = 2
0.00.095.431 I print_info: rope scaling     = linear
0.00.095.433 I print_info: freq_base_train  = 10000.0
0.00.095.434 I print_info: freq_scale_train = 1
0.00.095.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.435 I print_info: rope_finetuned   = unknown
0.00.095.435 I print_info: ssm_d_conv       = 0
0.00.095.436 I print_info: ssm_d_inner      = 0
0.00.095.436 I print_info: ssm_d_state      = 0
0.00.095.436 I print_info: ssm_dt_rank      = 0
0.00.095.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.437 I print_info: model type       = 1.4B
0.00.095.438 I print_info: model params     = 1.41 B
0.00.095.438 I print_info: general.name     = 1.4B
0.00.095.441 I print_info: vocab type       = BPE
0.00.095.442 I print_info: n_vocab          = 50304
0.00.095.443 I print_info: n_merges         = 50009
0.00.095.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.445 I print_info: LF token         = 187 'Ċ'
0.00.095.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.446 I print_info: max token length = 1024
0.00.095.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.487 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.067 I llama_context: constructing llama_context
0.00.125.073 I llama_context: n_seq_max     = 1
0.00.125.073 I llama_context: n_ctx         = 128
0.00.125.074 I llama_context: n_ctx_per_seq = 128
0.00.125.074 I llama_context: n_batch       = 128
0.00.125.075 I llama_context: n_ubatch      = 128
0.00.125.075 I llama_context: causal_attn   = 1
0.00.125.076 I llama_context: flash_attn    = 0
0.00.125.079 I llama_context: freq_base     = 10000.0
0.00.125.079 I llama_context: freq_scale    = 1
0.00.125.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.495 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.122 I llama_context: graph nodes  = 1063
0.00.142.123 I llama_context: graph splits = 1
0.00.142.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.241 I 
0.00.180.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.339 I perplexity: tokenizing the input ..
0.00.188.970 I perplexity: tokenization took 8.626 ms
0.00.188.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.241.016 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.243.957 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.244.001 I llama_perf_context_print:        load time =     179.89 ms
0.02.244.003 I llama_perf_context_print: prompt eval time =    2051.49 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.244.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.244.006 I llama_perf_context_print:       total time =    2063.78 ms /   129 tokens

real	0m2.285s
user	0m16.763s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.101 I llama_model_loader: - type  f32:  194 tensors
0.00.031.102 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.108 I print_info: file format = GGUF V3 (latest)
0.00.031.108 I print_info: file type   = Q3_K - Medium
0.00.031.112 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.224 I load: special tokens cache size = 25
0.00.101.070 I load: token to piece cache size = 0.2984 MB
0.00.101.096 I print_info: arch             = gptneox
0.00.101.097 I print_info: vocab_only       = 0
0.00.101.097 I print_info: n_ctx_train      = 2048
0.00.101.098 I print_info: n_embd           = 2048
0.00.101.098 I print_info: n_layer          = 24
0.00.101.118 I print_info: n_head           = 16
0.00.101.126 I print_info: n_head_kv        = 16
0.00.101.126 I print_info: n_rot            = 32
0.00.101.127 I print_info: n_swa            = 0
0.00.101.127 I print_info: n_swa_pattern    = 1
0.00.101.128 I print_info: n_embd_head_k    = 128
0.00.101.128 I print_info: n_embd_head_v    = 128
0.00.101.130 I print_info: n_gqa            = 1
0.00.101.132 I print_info: n_embd_k_gqa     = 2048
0.00.101.134 I print_info: n_embd_v_gqa     = 2048
0.00.101.136 I print_info: f_norm_eps       = 1.0e-05
0.00.101.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.138 I print_info: f_logit_scale    = 0.0e+00
0.00.101.138 I print_info: f_attn_scale     = 0.0e+00
0.00.101.140 I print_info: n_ff             = 8192
0.00.101.140 I print_info: n_expert         = 0
0.00.101.140 I print_info: n_expert_used    = 0
0.00.101.141 I print_info: causal attn      = 1
0.00.101.141 I print_info: pooling type     = 0
0.00.101.141 I print_info: rope type        = 2
0.00.101.142 I print_info: rope scaling     = linear
0.00.101.143 I print_info: freq_base_train  = 10000.0
0.00.101.144 I print_info: freq_scale_train = 1
0.00.101.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.144 I print_info: rope_finetuned   = unknown
0.00.101.145 I print_info: ssm_d_conv       = 0
0.00.101.145 I print_info: ssm_d_inner      = 0
0.00.101.145 I print_info: ssm_d_state      = 0
0.00.101.146 I print_info: ssm_dt_rank      = 0
0.00.101.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.147 I print_info: model type       = 1.4B
0.00.101.147 I print_info: model params     = 1.41 B
0.00.101.147 I print_info: general.name     = 1.4B
0.00.101.150 I print_info: vocab type       = BPE
0.00.101.152 I print_info: n_vocab          = 50304
0.00.101.152 I print_info: n_merges         = 50009
0.00.101.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.155 I print_info: LF token         = 187 'Ċ'
0.00.101.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.156 I print_info: max token length = 1024
0.00.101.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.105 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.665 I llama_context: constructing llama_context
0.00.138.673 I llama_context: n_seq_max     = 1
0.00.138.673 I llama_context: n_ctx         = 2048
0.00.138.673 I llama_context: n_ctx_per_seq = 2048
0.00.138.674 I llama_context: n_batch       = 2048
0.00.138.674 I llama_context: n_ubatch      = 512
0.00.138.674 I llama_context: causal_attn   = 1
0.00.138.675 I llama_context: flash_attn    = 0
0.00.138.677 I llama_context: freq_base     = 10000.0
0.00.138.678 I llama_context: freq_scale    = 1
0.00.138.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.318 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.216 I llama_context: graph nodes  = 1063
0.00.268.217 I llama_context: graph splits = 1
0.00.268.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.041 I main: llama threadpool init, n_threads = 8
0.00.314.056 I 
0.00.314.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.134 I 
0.00.314.235 I sampler seed: 1234
0.00.314.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.254 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.736.303 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.736.316 I llama_perf_context_print:        load time =     311.86 ms
0.01.736.324 I llama_perf_context_print: prompt eval time =      97.33 ms /     7 tokens (   13.90 ms per token,    71.92 tokens per second)
0.01.736.333 I llama_perf_context_print:        eval time =    1314.57 ms /    63 runs   (   20.87 ms per token,    47.92 tokens per second)
0.01.736.348 I llama_perf_context_print:       total time =    1423.95 ms /    70 tokens

real	0m1.807s
user	0m11.438s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.749 I llama_model_loader: - type  f32:  194 tensors
0.00.029.750 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.751 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.751 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.754 I print_info: file format = GGUF V3 (latest)
0.00.029.755 I print_info: file type   = Q3_K - Medium
0.00.029.759 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.584 I load: special tokens cache size = 25
0.00.097.415 I load: token to piece cache size = 0.2984 MB
0.00.097.440 I print_info: arch             = gptneox
0.00.097.440 I print_info: vocab_only       = 0
0.00.097.441 I print_info: n_ctx_train      = 2048
0.00.097.441 I print_info: n_embd           = 2048
0.00.097.442 I print_info: n_layer          = 24
0.00.097.463 I print_info: n_head           = 16
0.00.097.472 I print_info: n_head_kv        = 16
0.00.097.472 I print_info: n_rot            = 32
0.00.097.473 I print_info: n_swa            = 0
0.00.097.473 I print_info: n_swa_pattern    = 1
0.00.097.474 I print_info: n_embd_head_k    = 128
0.00.097.474 I print_info: n_embd_head_v    = 128
0.00.097.476 I print_info: n_gqa            = 1
0.00.097.478 I print_info: n_embd_k_gqa     = 2048
0.00.097.480 I print_info: n_embd_v_gqa     = 2048
0.00.097.482 I print_info: f_norm_eps       = 1.0e-05
0.00.097.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.484 I print_info: f_logit_scale    = 0.0e+00
0.00.097.484 I print_info: f_attn_scale     = 0.0e+00
0.00.097.486 I print_info: n_ff             = 8192
0.00.097.486 I print_info: n_expert         = 0
0.00.097.486 I print_info: n_expert_used    = 0
0.00.097.487 I print_info: causal attn      = 1
0.00.097.487 I print_info: pooling type     = 0
0.00.097.487 I print_info: rope type        = 2
0.00.097.488 I print_info: rope scaling     = linear
0.00.097.489 I print_info: freq_base_train  = 10000.0
0.00.097.490 I print_info: freq_scale_train = 1
0.00.097.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.491 I print_info: rope_finetuned   = unknown
0.00.097.491 I print_info: ssm_d_conv       = 0
0.00.097.492 I print_info: ssm_d_inner      = 0
0.00.097.492 I print_info: ssm_d_state      = 0
0.00.097.493 I print_info: ssm_dt_rank      = 0
0.00.097.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.494 I print_info: model type       = 1.4B
0.00.097.495 I print_info: model params     = 1.41 B
0.00.097.495 I print_info: general.name     = 1.4B
0.00.097.499 I print_info: vocab type       = BPE
0.00.097.500 I print_info: n_vocab          = 50304
0.00.097.500 I print_info: n_merges         = 50009
0.00.097.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.503 I print_info: LF token         = 187 'Ċ'
0.00.097.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.505 I print_info: max token length = 1024
0.00.097.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.507 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.136 I llama_context: constructing llama_context
0.00.135.144 I llama_context: n_seq_max     = 1
0.00.135.145 I llama_context: n_ctx         = 128
0.00.135.145 I llama_context: n_ctx_per_seq = 128
0.00.135.146 I llama_context: n_batch       = 128
0.00.135.146 I llama_context: n_ubatch      = 128
0.00.135.146 I llama_context: causal_attn   = 1
0.00.135.147 I llama_context: flash_attn    = 0
0.00.135.149 I llama_context: freq_base     = 10000.0
0.00.135.150 I llama_context: freq_scale    = 1
0.00.135.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.267 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.661 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.412 I llama_context: graph nodes  = 1063
0.00.152.412 I llama_context: graph splits = 1
0.00.152.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.840 I 
0.00.187.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.940 I perplexity: tokenizing the input ..
0.00.196.633 I perplexity: tokenization took 8.689 ms
0.00.196.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.595 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.985.506 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.985.550 I llama_perf_context_print:        load time =     187.47 ms
0.01.985.552 I llama_perf_context_print: prompt eval time =    1785.41 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.985.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.554 I llama_perf_context_print:       total time =    1797.73 ms /   129 tokens

real	0m2.032s
user	0m14.629s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q4_K - Medium
0.00.029.989 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.278 I load: special tokens cache size = 25
0.00.099.148 I load: token to piece cache size = 0.2984 MB
0.00.099.175 I print_info: arch             = gptneox
0.00.099.176 I print_info: vocab_only       = 0
0.00.099.177 I print_info: n_ctx_train      = 2048
0.00.099.177 I print_info: n_embd           = 2048
0.00.099.178 I print_info: n_layer          = 24
0.00.099.200 I print_info: n_head           = 16
0.00.099.209 I print_info: n_head_kv        = 16
0.00.099.209 I print_info: n_rot            = 32
0.00.099.210 I print_info: n_swa            = 0
0.00.099.210 I print_info: n_swa_pattern    = 1
0.00.099.210 I print_info: n_embd_head_k    = 128
0.00.099.211 I print_info: n_embd_head_v    = 128
0.00.099.213 I print_info: n_gqa            = 1
0.00.099.215 I print_info: n_embd_k_gqa     = 2048
0.00.099.217 I print_info: n_embd_v_gqa     = 2048
0.00.099.218 I print_info: f_norm_eps       = 1.0e-05
0.00.099.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.220 I print_info: f_logit_scale    = 0.0e+00
0.00.099.221 I print_info: f_attn_scale     = 0.0e+00
0.00.099.222 I print_info: n_ff             = 8192
0.00.099.222 I print_info: n_expert         = 0
0.00.099.223 I print_info: n_expert_used    = 0
0.00.099.223 I print_info: causal attn      = 1
0.00.099.224 I print_info: pooling type     = 0
0.00.099.224 I print_info: rope type        = 2
0.00.099.225 I print_info: rope scaling     = linear
0.00.099.226 I print_info: freq_base_train  = 10000.0
0.00.099.227 I print_info: freq_scale_train = 1
0.00.099.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.228 I print_info: rope_finetuned   = unknown
0.00.099.228 I print_info: ssm_d_conv       = 0
0.00.099.229 I print_info: ssm_d_inner      = 0
0.00.099.230 I print_info: ssm_d_state      = 0
0.00.099.230 I print_info: ssm_dt_rank      = 0
0.00.099.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.231 I print_info: model type       = 1.4B
0.00.099.232 I print_info: model params     = 1.41 B
0.00.099.232 I print_info: general.name     = 1.4B
0.00.099.236 I print_info: vocab type       = BPE
0.00.099.237 I print_info: n_vocab          = 50304
0.00.099.239 I print_info: n_merges         = 50009
0.00.099.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.242 I print_info: LF token         = 187 'Ċ'
0.00.099.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.244 I print_info: max token length = 1024
0.00.099.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.542 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.206 I llama_context: constructing llama_context
0.00.144.214 I llama_context: n_seq_max     = 1
0.00.144.215 I llama_context: n_ctx         = 2048
0.00.144.215 I llama_context: n_ctx_per_seq = 2048
0.00.144.216 I llama_context: n_batch       = 2048
0.00.144.216 I llama_context: n_ubatch      = 512
0.00.144.216 I llama_context: causal_attn   = 1
0.00.144.217 I llama_context: flash_attn    = 0
0.00.144.219 I llama_context: freq_base     = 10000.0
0.00.144.220 I llama_context: freq_scale    = 1
0.00.144.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.500 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.331 I llama_context: graph nodes  = 1063
0.00.273.332 I llama_context: graph splits = 1
0.00.273.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.477 I main: llama threadpool init, n_threads = 8
0.00.322.493 I 
0.00.322.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.571 I 
0.00.322.669 I sampler seed: 1234
0.00.322.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.689 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.882.263 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.882.275 I llama_perf_context_print:        load time =     320.31 ms
0.01.882.284 I llama_perf_context_print: prompt eval time =     106.54 ms /     7 tokens (   15.22 ms per token,    65.70 tokens per second)
0.01.882.294 I llama_perf_context_print:        eval time =    1442.90 ms /    63 runs   (   22.90 ms per token,    43.66 tokens per second)
0.01.882.305 I llama_perf_context_print:       total time =    1561.49 ms /    70 tokens

real	0m1.958s
user	0m12.505s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.641 I llama_model_loader: - type  f32:  194 tensors
0.00.029.642 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.642 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.645 I print_info: file format = GGUF V3 (latest)
0.00.029.646 I print_info: file type   = Q4_K - Medium
0.00.029.650 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.325 I load: special tokens cache size = 25
0.00.097.304 I load: token to piece cache size = 0.2984 MB
0.00.097.330 I print_info: arch             = gptneox
0.00.097.331 I print_info: vocab_only       = 0
0.00.097.332 I print_info: n_ctx_train      = 2048
0.00.097.333 I print_info: n_embd           = 2048
0.00.097.334 I print_info: n_layer          = 24
0.00.097.355 I print_info: n_head           = 16
0.00.097.363 I print_info: n_head_kv        = 16
0.00.097.363 I print_info: n_rot            = 32
0.00.097.364 I print_info: n_swa            = 0
0.00.097.364 I print_info: n_swa_pattern    = 1
0.00.097.365 I print_info: n_embd_head_k    = 128
0.00.097.365 I print_info: n_embd_head_v    = 128
0.00.097.367 I print_info: n_gqa            = 1
0.00.097.368 I print_info: n_embd_k_gqa     = 2048
0.00.097.370 I print_info: n_embd_v_gqa     = 2048
0.00.097.372 I print_info: f_norm_eps       = 1.0e-05
0.00.097.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.373 I print_info: f_logit_scale    = 0.0e+00
0.00.097.374 I print_info: f_attn_scale     = 0.0e+00
0.00.097.375 I print_info: n_ff             = 8192
0.00.097.375 I print_info: n_expert         = 0
0.00.097.375 I print_info: n_expert_used    = 0
0.00.097.376 I print_info: causal attn      = 1
0.00.097.376 I print_info: pooling type     = 0
0.00.097.377 I print_info: rope type        = 2
0.00.097.377 I print_info: rope scaling     = linear
0.00.097.379 I print_info: freq_base_train  = 10000.0
0.00.097.379 I print_info: freq_scale_train = 1
0.00.097.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.381 I print_info: rope_finetuned   = unknown
0.00.097.381 I print_info: ssm_d_conv       = 0
0.00.097.381 I print_info: ssm_d_inner      = 0
0.00.097.382 I print_info: ssm_d_state      = 0
0.00.097.382 I print_info: ssm_dt_rank      = 0
0.00.097.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.383 I print_info: model type       = 1.4B
0.00.097.384 I print_info: model params     = 1.41 B
0.00.097.384 I print_info: general.name     = 1.4B
0.00.097.388 I print_info: vocab type       = BPE
0.00.097.388 I print_info: n_vocab          = 50304
0.00.097.389 I print_info: n_merges         = 50009
0.00.097.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.391 I print_info: LF token         = 187 'Ċ'
0.00.097.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.392 I print_info: max token length = 1024
0.00.097.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.680 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.311 I llama_context: constructing llama_context
0.00.142.318 I llama_context: n_seq_max     = 1
0.00.142.319 I llama_context: n_ctx         = 128
0.00.142.319 I llama_context: n_ctx_per_seq = 128
0.00.142.320 I llama_context: n_batch       = 128
0.00.142.320 I llama_context: n_ubatch      = 128
0.00.142.320 I llama_context: causal_attn   = 1
0.00.142.321 I llama_context: flash_attn    = 0
0.00.142.323 I llama_context: freq_base     = 10000.0
0.00.142.324 I llama_context: freq_scale    = 1
0.00.142.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.438 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.950 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.704 I llama_context: graph nodes  = 1063
0.00.159.705 I llama_context: graph splits = 1
0.00.159.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.423 I 
0.00.198.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.525 I perplexity: tokenizing the input ..
0.00.207.328 I perplexity: tokenization took 8.798 ms
0.00.207.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.520 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.153.425 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.153.467 I llama_perf_context_print:        load time =     198.06 ms
0.02.153.469 I llama_perf_context_print: prompt eval time =    1942.63 ms /   128 tokens (   15.18 ms per token,    65.89 tokens per second)
0.02.153.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.471 I llama_perf_context_print:       total time =    1955.06 ms /   129 tokens

real	0m2.205s
user	0m15.889s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.589 I llama_model_loader: - type  f32:  194 tensors
0.00.029.590 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.591 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.593 I print_info: file format = GGUF V3 (latest)
0.00.029.594 I print_info: file type   = Q5_K - Medium
0.00.029.599 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.341 I load: special tokens cache size = 25
0.00.095.912 I load: token to piece cache size = 0.2984 MB
0.00.095.936 I print_info: arch             = gptneox
0.00.095.943 I print_info: vocab_only       = 0
0.00.095.943 I print_info: n_ctx_train      = 2048
0.00.095.944 I print_info: n_embd           = 2048
0.00.095.944 I print_info: n_layer          = 24
0.00.095.966 I print_info: n_head           = 16
0.00.095.974 I print_info: n_head_kv        = 16
0.00.095.975 I print_info: n_rot            = 32
0.00.095.976 I print_info: n_swa            = 0
0.00.095.976 I print_info: n_swa_pattern    = 1
0.00.095.976 I print_info: n_embd_head_k    = 128
0.00.095.977 I print_info: n_embd_head_v    = 128
0.00.095.979 I print_info: n_gqa            = 1
0.00.095.981 I print_info: n_embd_k_gqa     = 2048
0.00.095.982 I print_info: n_embd_v_gqa     = 2048
0.00.095.984 I print_info: f_norm_eps       = 1.0e-05
0.00.095.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.986 I print_info: f_logit_scale    = 0.0e+00
0.00.095.988 I print_info: f_attn_scale     = 0.0e+00
0.00.095.989 I print_info: n_ff             = 8192
0.00.095.990 I print_info: n_expert         = 0
0.00.095.990 I print_info: n_expert_used    = 0
0.00.095.991 I print_info: causal attn      = 1
0.00.095.991 I print_info: pooling type     = 0
0.00.095.991 I print_info: rope type        = 2
0.00.095.992 I print_info: rope scaling     = linear
0.00.095.994 I print_info: freq_base_train  = 10000.0
0.00.095.995 I print_info: freq_scale_train = 1
0.00.095.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.996 I print_info: rope_finetuned   = unknown
0.00.095.996 I print_info: ssm_d_conv       = 0
0.00.095.997 I print_info: ssm_d_inner      = 0
0.00.095.997 I print_info: ssm_d_state      = 0
0.00.095.998 I print_info: ssm_dt_rank      = 0
0.00.095.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.999 I print_info: model type       = 1.4B
0.00.096.000 I print_info: model params     = 1.41 B
0.00.096.001 I print_info: general.name     = 1.4B
0.00.096.004 I print_info: vocab type       = BPE
0.00.096.005 I print_info: n_vocab          = 50304
0.00.096.006 I print_info: n_merges         = 50009
0.00.096.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.009 I print_info: LF token         = 187 'Ċ'
0.00.096.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.010 I print_info: max token length = 1024
0.00.096.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.691 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.314 I llama_context: constructing llama_context
0.00.146.324 I llama_context: n_seq_max     = 1
0.00.146.324 I llama_context: n_ctx         = 2048
0.00.146.324 I llama_context: n_ctx_per_seq = 2048
0.00.146.325 I llama_context: n_batch       = 2048
0.00.146.325 I llama_context: n_ubatch      = 512
0.00.146.326 I llama_context: causal_attn   = 1
0.00.146.326 I llama_context: flash_attn    = 0
0.00.146.328 I llama_context: freq_base     = 10000.0
0.00.146.329 I llama_context: freq_scale    = 1
0.00.146.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.620 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.367 I llama_context: graph nodes  = 1063
0.00.273.368 I llama_context: graph splits = 1
0.00.273.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.042 I main: llama threadpool init, n_threads = 8
0.00.331.058 I 
0.00.331.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.131 I 
0.00.331.223 I sampler seed: 1234
0.00.331.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.243 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.188.788 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.188.800 I llama_perf_context_print:        load time =     328.88 ms
0.02.188.810 I llama_perf_context_print: prompt eval time =     139.32 ms /     7 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.188.818 I llama_perf_context_print:        eval time =    1708.15 ms /    63 runs   (   27.11 ms per token,    36.88 tokens per second)
0.02.188.827 I llama_perf_context_print:       total time =    1859.43 ms /    70 tokens

real	0m2.266s
user	0m15.046s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.746 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q5_K - Medium
0.00.029.753 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.501 I load: special tokens cache size = 25
0.00.096.353 I load: token to piece cache size = 0.2984 MB
0.00.096.382 I print_info: arch             = gptneox
0.00.096.382 I print_info: vocab_only       = 0
0.00.096.383 I print_info: n_ctx_train      = 2048
0.00.096.384 I print_info: n_embd           = 2048
0.00.096.384 I print_info: n_layer          = 24
0.00.096.406 I print_info: n_head           = 16
0.00.096.413 I print_info: n_head_kv        = 16
0.00.096.413 I print_info: n_rot            = 32
0.00.096.414 I print_info: n_swa            = 0
0.00.096.414 I print_info: n_swa_pattern    = 1
0.00.096.415 I print_info: n_embd_head_k    = 128
0.00.096.415 I print_info: n_embd_head_v    = 128
0.00.096.417 I print_info: n_gqa            = 1
0.00.096.419 I print_info: n_embd_k_gqa     = 2048
0.00.096.420 I print_info: n_embd_v_gqa     = 2048
0.00.096.422 I print_info: f_norm_eps       = 1.0e-05
0.00.096.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.425 I print_info: f_logit_scale    = 0.0e+00
0.00.096.426 I print_info: f_attn_scale     = 0.0e+00
0.00.096.427 I print_info: n_ff             = 8192
0.00.096.428 I print_info: n_expert         = 0
0.00.096.428 I print_info: n_expert_used    = 0
0.00.096.428 I print_info: causal attn      = 1
0.00.096.429 I print_info: pooling type     = 0
0.00.096.429 I print_info: rope type        = 2
0.00.096.429 I print_info: rope scaling     = linear
0.00.096.431 I print_info: freq_base_train  = 10000.0
0.00.096.431 I print_info: freq_scale_train = 1
0.00.096.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.432 I print_info: rope_finetuned   = unknown
0.00.096.433 I print_info: ssm_d_conv       = 0
0.00.096.433 I print_info: ssm_d_inner      = 0
0.00.096.434 I print_info: ssm_d_state      = 0
0.00.096.434 I print_info: ssm_dt_rank      = 0
0.00.096.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.435 I print_info: model type       = 1.4B
0.00.096.436 I print_info: model params     = 1.41 B
0.00.096.436 I print_info: general.name     = 1.4B
0.00.096.439 I print_info: vocab type       = BPE
0.00.096.440 I print_info: n_vocab          = 50304
0.00.096.441 I print_info: n_merges         = 50009
0.00.096.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.443 I print_info: LF token         = 187 'Ċ'
0.00.096.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.444 I print_info: max token length = 1024
0.00.096.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.839 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.453 I llama_context: constructing llama_context
0.00.147.461 I llama_context: n_seq_max     = 1
0.00.147.461 I llama_context: n_ctx         = 128
0.00.147.462 I llama_context: n_ctx_per_seq = 128
0.00.147.462 I llama_context: n_batch       = 128
0.00.147.462 I llama_context: n_ubatch      = 128
0.00.147.463 I llama_context: causal_attn   = 1
0.00.147.463 I llama_context: flash_attn    = 0
0.00.147.465 I llama_context: freq_base     = 10000.0
0.00.147.466 I llama_context: freq_scale    = 1
0.00.147.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.588 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.004 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.689 I llama_context: graph nodes  = 1063
0.00.164.689 I llama_context: graph splits = 1
0.00.164.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.710 I 
0.00.212.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.826 I perplexity: tokenizing the input ..
0.00.221.522 I perplexity: tokenization took 8.691 ms
0.00.221.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.772.217 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.775.144 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.775.191 I llama_perf_context_print:        load time =     212.33 ms
0.02.775.193 I llama_perf_context_print: prompt eval time =    2550.16 ms /   128 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.775.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.775.196 I llama_perf_context_print:       total time =    2562.50 ms /   129 tokens

real	0m2.830s
user	0m20.854s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.629 I print_info: file format = GGUF V3 (latest)
0.00.030.630 I print_info: file type   = Q6_K
0.00.030.633 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.048 I load: special tokens cache size = 25
0.00.098.397 I load: token to piece cache size = 0.2984 MB
0.00.098.423 I print_info: arch             = gptneox
0.00.098.424 I print_info: vocab_only       = 0
0.00.098.424 I print_info: n_ctx_train      = 2048
0.00.098.425 I print_info: n_embd           = 2048
0.00.098.425 I print_info: n_layer          = 24
0.00.098.446 I print_info: n_head           = 16
0.00.098.454 I print_info: n_head_kv        = 16
0.00.098.454 I print_info: n_rot            = 32
0.00.098.454 I print_info: n_swa            = 0
0.00.098.455 I print_info: n_swa_pattern    = 1
0.00.098.455 I print_info: n_embd_head_k    = 128
0.00.098.455 I print_info: n_embd_head_v    = 128
0.00.098.457 I print_info: n_gqa            = 1
0.00.098.459 I print_info: n_embd_k_gqa     = 2048
0.00.098.461 I print_info: n_embd_v_gqa     = 2048
0.00.098.462 I print_info: f_norm_eps       = 1.0e-05
0.00.098.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.465 I print_info: f_logit_scale    = 0.0e+00
0.00.098.465 I print_info: f_attn_scale     = 0.0e+00
0.00.098.467 I print_info: n_ff             = 8192
0.00.098.467 I print_info: n_expert         = 0
0.00.098.467 I print_info: n_expert_used    = 0
0.00.098.468 I print_info: causal attn      = 1
0.00.098.468 I print_info: pooling type     = 0
0.00.098.468 I print_info: rope type        = 2
0.00.098.469 I print_info: rope scaling     = linear
0.00.098.470 I print_info: freq_base_train  = 10000.0
0.00.098.471 I print_info: freq_scale_train = 1
0.00.098.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.472 I print_info: rope_finetuned   = unknown
0.00.098.472 I print_info: ssm_d_conv       = 0
0.00.098.473 I print_info: ssm_d_inner      = 0
0.00.098.473 I print_info: ssm_d_state      = 0
0.00.098.475 I print_info: ssm_dt_rank      = 0
0.00.098.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.476 I print_info: model type       = 1.4B
0.00.098.477 I print_info: model params     = 1.41 B
0.00.098.477 I print_info: general.name     = 1.4B
0.00.098.480 I print_info: vocab type       = BPE
0.00.098.482 I print_info: n_vocab          = 50304
0.00.098.482 I print_info: n_merges         = 50009
0.00.098.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: LF token         = 187 'Ċ'
0.00.098.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.486 I print_info: max token length = 1024
0.00.098.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.455 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.078 I llama_context: constructing llama_context
0.00.157.086 I llama_context: n_seq_max     = 1
0.00.157.087 I llama_context: n_ctx         = 2048
0.00.157.087 I llama_context: n_ctx_per_seq = 2048
0.00.157.088 I llama_context: n_batch       = 2048
0.00.157.088 I llama_context: n_ubatch      = 512
0.00.157.089 I llama_context: causal_attn   = 1
0.00.157.089 I llama_context: flash_attn    = 0
0.00.157.091 I llama_context: freq_base     = 10000.0
0.00.157.092 I llama_context: freq_scale    = 1
0.00.157.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.283 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.910 I llama_context: graph nodes  = 1063
0.00.283.910 I llama_context: graph splits = 1
0.00.283.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.711 I main: llama threadpool init, n_threads = 8
0.00.344.726 I 
0.00.344.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.807 I 
0.00.344.900 I sampler seed: 1234
0.00.344.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.939 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.324.247 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.324.262 I llama_perf_context_print:        load time =     342.53 ms
0.02.324.272 I llama_perf_context_print: prompt eval time =     148.81 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.324.280 I llama_perf_context_print:        eval time =    1820.34 ms /    63 runs   (   28.89 ms per token,    34.61 tokens per second)
0.02.324.295 I llama_perf_context_print:       total time =    1981.23 ms /    70 tokens

real	0m2.407s
user	0m16.080s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.626 I llama_model_loader: - type  f32:  194 tensors
0.00.029.627 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.630 I print_info: file format = GGUF V3 (latest)
0.00.029.631 I print_info: file type   = Q6_K
0.00.029.634 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.737 I load: special tokens cache size = 25
0.00.097.199 I load: token to piece cache size = 0.2984 MB
0.00.097.227 I print_info: arch             = gptneox
0.00.097.228 I print_info: vocab_only       = 0
0.00.097.228 I print_info: n_ctx_train      = 2048
0.00.097.229 I print_info: n_embd           = 2048
0.00.097.229 I print_info: n_layer          = 24
0.00.097.251 I print_info: n_head           = 16
0.00.097.259 I print_info: n_head_kv        = 16
0.00.097.260 I print_info: n_rot            = 32
0.00.097.260 I print_info: n_swa            = 0
0.00.097.260 I print_info: n_swa_pattern    = 1
0.00.097.261 I print_info: n_embd_head_k    = 128
0.00.097.261 I print_info: n_embd_head_v    = 128
0.00.097.263 I print_info: n_gqa            = 1
0.00.097.266 I print_info: n_embd_k_gqa     = 2048
0.00.097.268 I print_info: n_embd_v_gqa     = 2048
0.00.097.269 I print_info: f_norm_eps       = 1.0e-05
0.00.097.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.271 I print_info: f_logit_scale    = 0.0e+00
0.00.097.272 I print_info: f_attn_scale     = 0.0e+00
0.00.097.273 I print_info: n_ff             = 8192
0.00.097.273 I print_info: n_expert         = 0
0.00.097.274 I print_info: n_expert_used    = 0
0.00.097.274 I print_info: causal attn      = 1
0.00.097.274 I print_info: pooling type     = 0
0.00.097.275 I print_info: rope type        = 2
0.00.097.275 I print_info: rope scaling     = linear
0.00.097.277 I print_info: freq_base_train  = 10000.0
0.00.097.277 I print_info: freq_scale_train = 1
0.00.097.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.278 I print_info: rope_finetuned   = unknown
0.00.097.279 I print_info: ssm_d_conv       = 0
0.00.097.279 I print_info: ssm_d_inner      = 0
0.00.097.279 I print_info: ssm_d_state      = 0
0.00.097.280 I print_info: ssm_dt_rank      = 0
0.00.097.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.281 I print_info: model type       = 1.4B
0.00.097.282 I print_info: model params     = 1.41 B
0.00.097.282 I print_info: general.name     = 1.4B
0.00.097.285 I print_info: vocab type       = BPE
0.00.097.286 I print_info: n_vocab          = 50304
0.00.097.287 I print_info: n_merges         = 50009
0.00.097.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.289 I print_info: LF token         = 187 'Ċ'
0.00.097.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.291 I print_info: max token length = 1024
0.00.097.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.555 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.055 I llama_context: constructing llama_context
0.00.156.064 I llama_context: n_seq_max     = 1
0.00.156.065 I llama_context: n_ctx         = 128
0.00.156.065 I llama_context: n_ctx_per_seq = 128
0.00.156.066 I llama_context: n_batch       = 128
0.00.156.066 I llama_context: n_ubatch      = 128
0.00.156.066 I llama_context: causal_attn   = 1
0.00.156.067 I llama_context: flash_attn    = 0
0.00.156.069 I llama_context: freq_base     = 10000.0
0.00.156.070 I llama_context: freq_scale    = 1
0.00.156.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.457 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.149 I llama_context: graph nodes  = 1063
0.00.173.150 I llama_context: graph splits = 1
0.00.173.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.000 I 
0.00.224.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.102 I perplexity: tokenizing the input ..
0.00.232.806 I perplexity: tokenization took 8.698 ms
0.00.232.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.595 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.547 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.593 I llama_perf_context_print:        load time =     223.63 ms
0.02.959.595 I llama_perf_context_print: prompt eval time =    2723.23 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.959.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.598 I llama_perf_context_print:       total time =    2735.61 ms /   129 tokens

real	0m3.020s
user	0m22.254s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.687 I llama_model_loader: - type  f32:  194 tensors
0.00.030.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.691 I print_info: file format = GGUF V3 (latest)
0.00.030.692 I print_info: file type   = Q4_0
0.00.030.695 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.878 I load: special tokens cache size = 25
0.00.097.782 I load: token to piece cache size = 0.2984 MB
0.00.097.802 I print_info: arch             = gptneox
0.00.097.803 I print_info: vocab_only       = 0
0.00.097.804 I print_info: n_ctx_train      = 2048
0.00.097.804 I print_info: n_embd           = 2048
0.00.097.804 I print_info: n_layer          = 24
0.00.097.823 I print_info: n_head           = 16
0.00.097.826 I print_info: n_head_kv        = 16
0.00.097.826 I print_info: n_rot            = 32
0.00.097.827 I print_info: n_swa            = 0
0.00.097.827 I print_info: n_swa_pattern    = 1
0.00.097.827 I print_info: n_embd_head_k    = 128
0.00.097.828 I print_info: n_embd_head_v    = 128
0.00.097.830 I print_info: n_gqa            = 1
0.00.097.832 I print_info: n_embd_k_gqa     = 2048
0.00.097.835 I print_info: n_embd_v_gqa     = 2048
0.00.097.836 I print_info: f_norm_eps       = 1.0e-05
0.00.097.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.839 I print_info: f_logit_scale    = 0.0e+00
0.00.097.839 I print_info: f_attn_scale     = 0.0e+00
0.00.097.841 I print_info: n_ff             = 8192
0.00.097.841 I print_info: n_expert         = 0
0.00.097.842 I print_info: n_expert_used    = 0
0.00.097.843 I print_info: causal attn      = 1
0.00.097.843 I print_info: pooling type     = 0
0.00.097.844 I print_info: rope type        = 2
0.00.097.844 I print_info: rope scaling     = linear
0.00.097.846 I print_info: freq_base_train  = 10000.0
0.00.097.847 I print_info: freq_scale_train = 1
0.00.097.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.848 I print_info: rope_finetuned   = unknown
0.00.097.848 I print_info: ssm_d_conv       = 0
0.00.097.850 I print_info: ssm_d_inner      = 0
0.00.097.851 I print_info: ssm_d_state      = 0
0.00.097.851 I print_info: ssm_dt_rank      = 0
0.00.097.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.853 I print_info: model type       = 1.4B
0.00.097.853 I print_info: model params     = 1.41 B
0.00.097.854 I print_info: general.name     = 1.4B
0.00.097.857 I print_info: vocab type       = BPE
0.00.097.857 I print_info: n_vocab          = 50304
0.00.097.858 I print_info: n_merges         = 50009
0.00.097.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.860 I print_info: LF token         = 187 'Ċ'
0.00.097.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.861 I print_info: max token length = 1024
0.00.097.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.815 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.828 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.083 I llama_context: constructing llama_context
0.00.513.091 I llama_context: n_seq_max     = 1
0.00.513.092 I llama_context: n_ctx         = 2048
0.00.513.092 I llama_context: n_ctx_per_seq = 2048
0.00.513.092 I llama_context: n_batch       = 2048
0.00.513.093 I llama_context: n_ubatch      = 512
0.00.513.093 I llama_context: causal_attn   = 1
0.00.513.094 I llama_context: flash_attn    = 0
0.00.513.098 I llama_context: freq_base     = 10000.0
0.00.513.099 I llama_context: freq_scale    = 1
0.00.513.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.619.845 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.629.058 I llama_context: graph nodes  = 1063
0.00.629.059 I llama_context: graph splits = 1
0.00.629.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.976.876 I llama_context: constructing llama_context
0.00.976.894 I llama_context: n_seq_max     = 1
0.00.976.894 I llama_context: n_ctx         = 2048
0.00.976.894 I llama_context: n_ctx_per_seq = 2048
0.00.976.895 I llama_context: n_batch       = 2048
0.00.976.895 I llama_context: n_ubatch      = 512
0.00.976.895 I llama_context: causal_attn   = 1
0.00.976.896 I llama_context: flash_attn    = 0
0.00.976.901 I llama_context: freq_base     = 10000.0
0.00.976.902 I llama_context: freq_scale    = 1
0.00.976.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.085.035 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.093.789 I llama_context: graph nodes  = 1063
0.01.093.789 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.393.057 I llama_context: constructing llama_context
0.01.393.077 I llama_context: n_seq_max     = 1
0.01.393.077 I llama_context: n_ctx         = 2048
0.01.393.078 I llama_context: n_ctx_per_seq = 2048
0.01.393.078 I llama_context: n_batch       = 2048
0.01.393.079 I llama_context: n_ubatch      = 512
0.01.393.079 I llama_context: causal_attn   = 1
0.01.393.079 I llama_context: flash_attn    = 0
0.01.393.084 I llama_context: freq_base     = 10000.0
0.01.393.085 I llama_context: freq_scale    = 1
0.01.393.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.393.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.500.088 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.509.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.509.046 I llama_context: graph nodes  = 1063
0.01.509.047 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.969s
user	0m6.333s
sys	0m0.647s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5402 (50bc96111) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.450 I llama_model_loader: - type  f32:  194 tensors
0.00.029.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.455 I print_info: file format = GGUF V3 (latest)
0.00.029.455 I print_info: file type   = Q4_0
0.00.029.460 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.467 I load: special tokens cache size = 25
0.00.098.438 I load: token to piece cache size = 0.2984 MB
0.00.098.464 I print_info: arch             = gptneox
0.00.098.465 I print_info: vocab_only       = 0
0.00.098.465 I print_info: n_ctx_train      = 2048
0.00.098.466 I print_info: n_embd           = 2048
0.00.098.466 I print_info: n_layer          = 24
0.00.098.487 I print_info: n_head           = 16
0.00.098.495 I print_info: n_head_kv        = 16
0.00.098.496 I print_info: n_rot            = 32
0.00.098.497 I print_info: n_swa            = 0
0.00.098.497 I print_info: n_swa_pattern    = 1
0.00.098.497 I print_info: n_embd_head_k    = 128
0.00.098.498 I print_info: n_embd_head_v    = 128
0.00.098.500 I print_info: n_gqa            = 1
0.00.098.502 I print_info: n_embd_k_gqa     = 2048
0.00.098.504 I print_info: n_embd_v_gqa     = 2048
0.00.098.505 I print_info: f_norm_eps       = 1.0e-05
0.00.098.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.507 I print_info: f_logit_scale    = 0.0e+00
0.00.098.507 I print_info: f_attn_scale     = 0.0e+00
0.00.098.509 I print_info: n_ff             = 8192
0.00.098.509 I print_info: n_expert         = 0
0.00.098.510 I print_info: n_expert_used    = 0
0.00.098.510 I print_info: causal attn      = 1
0.00.098.511 I print_info: pooling type     = 0
0.00.098.511 I print_info: rope type        = 2
0.00.098.512 I print_info: rope scaling     = linear
0.00.098.513 I print_info: freq_base_train  = 10000.0
0.00.098.514 I print_info: freq_scale_train = 1
0.00.098.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.515 I print_info: rope_finetuned   = unknown
0.00.098.515 I print_info: ssm_d_conv       = 0
0.00.098.517 I print_info: ssm_d_inner      = 0
0.00.098.518 I print_info: ssm_d_state      = 0
0.00.098.518 I print_info: ssm_dt_rank      = 0
0.00.098.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.519 I print_info: model type       = 1.4B
0.00.098.520 I print_info: model params     = 1.41 B
0.00.098.521 I print_info: general.name     = 1.4B
0.00.098.524 I print_info: vocab type       = BPE
0.00.098.525 I print_info: n_vocab          = 50304
0.00.098.526 I print_info: n_merges         = 50009
0.00.098.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: LF token         = 187 'Ċ'
0.00.098.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.530 I print_info: max token length = 1024
0.00.098.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.775 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.790 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.924 I llama_context: constructing llama_context
0.00.520.932 I llama_context: n_seq_max     = 1
0.00.520.932 I llama_context: n_ctx         = 2048
0.00.520.932 I llama_context: n_ctx_per_seq = 2048
0.00.520.933 I llama_context: n_batch       = 2048
0.00.520.933 I llama_context: n_ubatch      = 512
0.00.520.934 I llama_context: causal_attn   = 1
0.00.520.934 I llama_context: flash_attn    = 1
0.00.520.938 I llama_context: freq_base     = 10000.0
0.00.520.939 I llama_context: freq_scale    = 1
0.00.520.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.598 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.928 I llama_context: graph nodes  = 968
0.00.641.929 I llama_context: graph splits = 1
0.00.641.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.943 I llama_context: constructing llama_context
0.00.979.964 I llama_context: n_seq_max     = 1
0.00.979.964 I llama_context: n_ctx         = 2048
0.00.979.965 I llama_context: n_ctx_per_seq = 2048
0.00.979.965 I llama_context: n_batch       = 2048
0.00.979.965 I llama_context: n_ubatch      = 512
0.00.979.966 I llama_context: causal_attn   = 1
0.00.979.966 I llama_context: flash_attn    = 1
0.00.979.971 I llama_context: freq_base     = 10000.0
0.00.979.972 I llama_context: freq_scale    = 1
0.00.979.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.091.207 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.209 I llama_context: graph nodes  = 968
0.01.100.210 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.393.818 I llama_context: constructing llama_context
0.01.393.843 I llama_context: n_seq_max     = 1
0.01.393.844 I llama_context: n_ctx         = 2048
0.01.393.844 I llama_context: n_ctx_per_seq = 2048
0.01.393.845 I llama_context: n_batch       = 2048
0.01.393.845 I llama_context: n_ubatch      = 512
0.01.393.845 I llama_context: causal_attn   = 1
0.01.393.846 I llama_context: flash_attn    = 1
0.01.393.851 I llama_context: freq_base     = 10000.0
0.01.393.851 I llama_context: freq_scale    = 1
0.01.393.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.393.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.502.958 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.512.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.512.020 I llama_context: graph nodes  = 968
0.01.512.021 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.968s
user	0m6.116s
sys	0m0.733s
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
2/2 Test #28: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81543minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81302minor)pagefaults 0swaps
```

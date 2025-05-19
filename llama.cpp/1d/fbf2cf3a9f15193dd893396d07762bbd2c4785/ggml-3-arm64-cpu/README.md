## Summary

- status:  SUCCESS ✅
- runtime: 7:08.61
- date:    Mon May 19 19:24:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1dfbf2cf3a9f15193dd893396d07762bbd2c4785
- author:  psocolovsky
```
common : add load_progress_callback (#13617)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.41 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.34 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.03 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.50 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  69.20 sec*proc (31 tests)

Total Test time (real) =  69.21 sec

real	1m9.223s
user	1m20.479s
sys	0m1.042s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.12 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
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
main    =  25.34 sec*proc (31 tests)

Total Test time (real) =  25.35 sec

real	0m25.360s
user	0m26.373s
sys	0m0.943s
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
0.00.000.232 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.350 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.377 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.379 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.386 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.387 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.396 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.397 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.398 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.399 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.399 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.400 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.166 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.173 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.174 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.175 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.176 I llama_model_loader: - type  f32:  124 tensors
0.00.011.177 I llama_model_loader: - type  f16:   73 tensors
0.00.011.179 I print_info: file format = GGUF V3 (latest)
0.00.011.179 I print_info: file type   = F16
0.00.011.182 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.214 I load: special tokens cache size = 5
0.00.034.802 I load: token to piece cache size = 0.2032 MB
0.00.034.820 I print_info: arch             = bert
0.00.034.821 I print_info: vocab_only       = 0
0.00.034.821 I print_info: n_ctx_train      = 512
0.00.034.822 I print_info: n_embd           = 384
0.00.034.822 I print_info: n_layer          = 12
0.00.034.839 I print_info: n_head           = 12
0.00.034.841 I print_info: n_head_kv        = 12
0.00.034.841 I print_info: n_rot            = 32
0.00.034.842 I print_info: n_swa            = 0
0.00.034.842 I print_info: n_swa_pattern    = 1
0.00.034.842 I print_info: n_embd_head_k    = 32
0.00.034.843 I print_info: n_embd_head_v    = 32
0.00.034.844 I print_info: n_gqa            = 1
0.00.034.846 I print_info: n_embd_k_gqa     = 384
0.00.034.847 I print_info: n_embd_v_gqa     = 384
0.00.034.849 I print_info: f_norm_eps       = 1.0e-12
0.00.034.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.852 I print_info: f_logit_scale    = 0.0e+00
0.00.034.853 I print_info: f_attn_scale     = 0.0e+00
0.00.034.855 I print_info: n_ff             = 1536
0.00.034.855 I print_info: n_expert         = 0
0.00.034.856 I print_info: n_expert_used    = 0
0.00.034.856 I print_info: causal attn      = 0
0.00.034.856 I print_info: pooling type     = 2
0.00.034.857 I print_info: rope type        = 2
0.00.034.857 I print_info: rope scaling     = linear
0.00.034.859 I print_info: freq_base_train  = 10000.0
0.00.034.859 I print_info: freq_scale_train = 1
0.00.034.860 I print_info: n_ctx_orig_yarn  = 512
0.00.034.860 I print_info: rope_finetuned   = unknown
0.00.034.860 I print_info: ssm_d_conv       = 0
0.00.034.861 I print_info: ssm_d_inner      = 0
0.00.034.861 I print_info: ssm_d_state      = 0
0.00.034.862 I print_info: ssm_dt_rank      = 0
0.00.034.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.863 I print_info: model type       = 33M
0.00.034.864 I print_info: model params     = 33.21 M
0.00.034.865 I print_info: general.name     = Bge Small
0.00.034.867 I print_info: vocab type       = WPM
0.00.034.868 I print_info: n_vocab          = 30522
0.00.034.869 I print_info: n_merges         = 0
0.00.034.869 I print_info: BOS token        = 101 '[CLS]'
0.00.034.870 I print_info: UNK token        = 100 '[UNK]'
0.00.034.871 I print_info: SEP token        = 102 '[SEP]'
0.00.034.871 I print_info: PAD token        = 0 '[PAD]'
0.00.034.872 I print_info: MASK token       = 103 '[MASK]'
0.00.034.872 I print_info: LF token         = 0 '[PAD]'
0.00.034.873 I print_info: max token length = 21
0.00.034.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.606 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.499 I llama_context: constructing llama_context
0.00.041.506 I llama_context: n_seq_max     = 1
0.00.041.506 I llama_context: n_ctx         = 512
0.00.041.506 I llama_context: n_ctx_per_seq = 512
0.00.041.507 I llama_context: n_batch       = 2048
0.00.041.507 I llama_context: n_ubatch      = 2048
0.00.041.508 I llama_context: causal_attn   = 0
0.00.041.508 I llama_context: flash_attn    = 0
0.00.041.510 I llama_context: freq_base     = 10000.0
0.00.041.511 I llama_context: freq_scale    = 1
0.00.041.535 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.220 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.244 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.360 I 
0.00.052.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.527 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.790 I llama_perf_context_print:        load time =      52.05 ms
0.00.056.796 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3156.79 tokens per second)
0.00.056.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.799 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.074s
user	0m0.061s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.511 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.512 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.513 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.513 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.514 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.212 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.212 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.213 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.214 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.214 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.216 I llama_model_loader: - type  f32:  124 tensors
0.00.011.217 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.218 I print_info: file format = GGUF V3 (latest)
0.00.011.219 I print_info: file type   = Q8_0
0.00.011.222 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.247 I load: special tokens cache size = 5
0.00.034.838 I load: token to piece cache size = 0.2032 MB
0.00.034.858 I print_info: arch             = bert
0.00.034.863 I print_info: vocab_only       = 0
0.00.034.864 I print_info: n_ctx_train      = 512
0.00.034.864 I print_info: n_embd           = 384
0.00.034.865 I print_info: n_layer          = 12
0.00.034.883 I print_info: n_head           = 12
0.00.034.885 I print_info: n_head_kv        = 12
0.00.034.885 I print_info: n_rot            = 32
0.00.034.887 I print_info: n_swa            = 0
0.00.034.887 I print_info: n_swa_pattern    = 1
0.00.034.887 I print_info: n_embd_head_k    = 32
0.00.034.888 I print_info: n_embd_head_v    = 32
0.00.034.890 I print_info: n_gqa            = 1
0.00.034.891 I print_info: n_embd_k_gqa     = 384
0.00.034.893 I print_info: n_embd_v_gqa     = 384
0.00.034.895 I print_info: f_norm_eps       = 1.0e-12
0.00.034.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.897 I print_info: f_logit_scale    = 0.0e+00
0.00.034.898 I print_info: f_attn_scale     = 0.0e+00
0.00.034.900 I print_info: n_ff             = 1536
0.00.034.901 I print_info: n_expert         = 0
0.00.034.901 I print_info: n_expert_used    = 0
0.00.034.901 I print_info: causal attn      = 0
0.00.034.902 I print_info: pooling type     = 2
0.00.034.902 I print_info: rope type        = 2
0.00.034.903 I print_info: rope scaling     = linear
0.00.034.904 I print_info: freq_base_train  = 10000.0
0.00.034.905 I print_info: freq_scale_train = 1
0.00.034.905 I print_info: n_ctx_orig_yarn  = 512
0.00.034.906 I print_info: rope_finetuned   = unknown
0.00.034.906 I print_info: ssm_d_conv       = 0
0.00.034.907 I print_info: ssm_d_inner      = 0
0.00.034.907 I print_info: ssm_d_state      = 0
0.00.034.908 I print_info: ssm_dt_rank      = 0
0.00.034.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.909 I print_info: model type       = 33M
0.00.034.910 I print_info: model params     = 33.21 M
0.00.034.911 I print_info: general.name     = Bge Small
0.00.034.913 I print_info: vocab type       = WPM
0.00.034.915 I print_info: n_vocab          = 30522
0.00.034.915 I print_info: n_merges         = 0
0.00.034.916 I print_info: BOS token        = 101 '[CLS]'
0.00.034.916 I print_info: UNK token        = 100 '[UNK]'
0.00.034.917 I print_info: SEP token        = 102 '[SEP]'
0.00.034.917 I print_info: PAD token        = 0 '[PAD]'
0.00.034.918 I print_info: MASK token       = 103 '[MASK]'
0.00.034.918 I print_info: LF token         = 0 '[PAD]'
0.00.034.919 I print_info: max token length = 21
0.00.034.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.828 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.685 I llama_context: constructing llama_context
0.00.039.691 I llama_context: n_seq_max     = 1
0.00.039.692 I llama_context: n_ctx         = 512
0.00.039.692 I llama_context: n_ctx_per_seq = 512
0.00.039.693 I llama_context: n_batch       = 2048
0.00.039.693 I llama_context: n_ubatch      = 2048
0.00.039.694 I llama_context: causal_attn   = 0
0.00.039.694 I llama_context: flash_attn    = 0
0.00.039.696 I llama_context: freq_base     = 10000.0
0.00.039.697 I llama_context: freq_scale    = 1
0.00.039.723 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.730 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.752 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.617 I 
0.00.050.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.934 I llama_perf_context_print:        load time =      50.32 ms
0.00.054.936 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3251.45 tokens per second)
0.00.054.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.939 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

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
0.00.000.244 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.758 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.787 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.789 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.790 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.792 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.794 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.796 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.797 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.798 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.799 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.807 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.809 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.811 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.258 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.736 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.022 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.032 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.033 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.034 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.034 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.035 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.036 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.036 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.037 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.038 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.041 I llama_model_loader: - type  f32:   40 tensors
0.00.028.042 I llama_model_loader: - type  f16:   30 tensors
0.00.028.044 I print_info: file format = GGUF V3 (latest)
0.00.028.045 I print_info: file type   = F16
0.00.028.049 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.583 W load: empty token at index 5
0.00.053.870 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.513 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.682 I load: special tokens cache size = 5
0.00.761.864 I load: token to piece cache size = 1.5060 MB
0.00.761.894 I print_info: arch             = jina-bert-v2
0.00.761.895 I print_info: vocab_only       = 0
0.00.761.895 I print_info: n_ctx_train      = 8192
0.00.761.896 I print_info: n_embd           = 384
0.00.761.896 I print_info: n_layer          = 4
0.00.761.917 I print_info: n_head           = 12
0.00.761.925 I print_info: n_head_kv        = 12
0.00.761.926 I print_info: n_rot            = 32
0.00.761.926 I print_info: n_swa            = 0
0.00.761.927 I print_info: n_swa_pattern    = 1
0.00.761.927 I print_info: n_embd_head_k    = 32
0.00.761.928 I print_info: n_embd_head_v    = 32
0.00.761.930 I print_info: n_gqa            = 1
0.00.761.931 I print_info: n_embd_k_gqa     = 384
0.00.761.933 I print_info: n_embd_v_gqa     = 384
0.00.761.935 I print_info: f_norm_eps       = 1.0e-12
0.00.761.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.937 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.938 I print_info: f_logit_scale    = 0.0e+00
0.00.761.938 I print_info: f_attn_scale     = 0.0e+00
0.00.761.940 I print_info: n_ff             = 1536
0.00.761.940 I print_info: n_expert         = 0
0.00.761.941 I print_info: n_expert_used    = 0
0.00.761.941 I print_info: causal attn      = 0
0.00.761.941 I print_info: pooling type     = -1
0.00.761.942 I print_info: rope type        = -1
0.00.761.942 I print_info: rope scaling     = linear
0.00.761.943 I print_info: freq_base_train  = 10000.0
0.00.761.944 I print_info: freq_scale_train = 1
0.00.761.944 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.944 I print_info: rope_finetuned   = unknown
0.00.761.945 I print_info: ssm_d_conv       = 0
0.00.761.945 I print_info: ssm_d_inner      = 0
0.00.761.945 I print_info: ssm_d_state      = 0
0.00.761.946 I print_info: ssm_dt_rank      = 0
0.00.761.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.947 I print_info: model type       = 33M
0.00.761.948 I print_info: model params     = 32.90 M
0.00.761.948 I print_info: general.name     = Jina Bert Implementation
0.00.761.951 I print_info: vocab type       = BPE
0.00.761.952 I print_info: n_vocab          = 61056
0.00.761.953 I print_info: n_merges         = 39382
0.00.761.953 I print_info: BOS token        = 0 '<s>'
0.00.761.954 I print_info: EOS token        = 2 '</s>'
0.00.761.954 I print_info: UNK token        = 3 '<unk>'
0.00.761.955 I print_info: SEP token        = 2 '</s>'
0.00.761.955 I print_info: PAD token        = 1 '<pad>'
0.00.761.955 I print_info: MASK token       = 4 '<mask>'
0.00.761.956 I print_info: EOG token        = 2 '</s>'
0.00.761.957 I print_info: max token length = 45
0.00.761.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.228 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.143 I llama_context: constructing llama_context
0.00.767.151 I llama_context: n_seq_max     = 1
0.00.767.151 I llama_context: n_ctx         = 8192
0.00.767.152 I llama_context: n_ctx_per_seq = 8192
0.00.767.152 I llama_context: n_batch       = 2048
0.00.767.152 I llama_context: n_ubatch      = 2048
0.00.767.153 I llama_context: causal_attn   = 0
0.00.767.153 I llama_context: flash_attn    = 0
0.00.767.156 I llama_context: freq_base     = 10000.0
0.00.767.157 I llama_context: freq_scale    = 1
0.00.767.182 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.775.956 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.775.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.775.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.979 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.777.368 I 
0.00.777.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.673 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.777.681 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.777.687 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.777.687 I main: number of tokens in prompt = 13
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


0.00.777.693 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.777.693 I main: number of tokens in prompt = 40
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


0.00.777.789 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.784.190 I llama_perf_context_print:        load time =     777.04 ms
0.00.784.201 I llama_perf_context_print: prompt eval time =       6.30 ms /    62 tokens (    0.10 ms per token,  9838.15 tokens per second)
0.00.784.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.225 I llama_perf_context_print:       total time =       6.84 ms /    63 tokens

real	0m0.810s
user	0m0.831s
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
0.00.000.226 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.471 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type  f16:   98 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = all F32 (guessed)
0.00.030.304 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.799 I load: special tokens cache size = 25
0.00.099.735 I load: token to piece cache size = 0.2984 MB
0.00.099.765 I print_info: arch             = gptneox
0.00.099.770 I print_info: vocab_only       = 0
0.00.099.771 I print_info: n_ctx_train      = 2048
0.00.099.771 I print_info: n_embd           = 2048
0.00.099.772 I print_info: n_layer          = 24
0.00.099.794 I print_info: n_head           = 16
0.00.099.802 I print_info: n_head_kv        = 16
0.00.099.802 I print_info: n_rot            = 32
0.00.099.803 I print_info: n_swa            = 0
0.00.099.803 I print_info: n_swa_pattern    = 1
0.00.099.804 I print_info: n_embd_head_k    = 128
0.00.099.804 I print_info: n_embd_head_v    = 128
0.00.099.807 I print_info: n_gqa            = 1
0.00.099.808 I print_info: n_embd_k_gqa     = 2048
0.00.099.810 I print_info: n_embd_v_gqa     = 2048
0.00.099.812 I print_info: f_norm_eps       = 1.0e-05
0.00.099.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.814 I print_info: f_logit_scale    = 0.0e+00
0.00.099.815 I print_info: f_attn_scale     = 0.0e+00
0.00.099.816 I print_info: n_ff             = 8192
0.00.099.817 I print_info: n_expert         = 0
0.00.099.817 I print_info: n_expert_used    = 0
0.00.099.818 I print_info: causal attn      = 1
0.00.099.818 I print_info: pooling type     = 0
0.00.099.819 I print_info: rope type        = 2
0.00.099.819 I print_info: rope scaling     = linear
0.00.099.821 I print_info: freq_base_train  = 10000.0
0.00.099.821 I print_info: freq_scale_train = 1
0.00.099.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.822 I print_info: rope_finetuned   = unknown
0.00.099.823 I print_info: ssm_d_conv       = 0
0.00.099.823 I print_info: ssm_d_inner      = 0
0.00.099.824 I print_info: ssm_d_state      = 0
0.00.099.824 I print_info: ssm_dt_rank      = 0
0.00.099.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.826 I print_info: model type       = 1.4B
0.00.099.827 I print_info: model params     = 1.41 B
0.00.099.827 I print_info: general.name     = 1.4B
0.00.099.830 I print_info: vocab type       = BPE
0.00.099.831 I print_info: n_vocab          = 50304
0.00.099.833 I print_info: n_merges         = 50009
0.00.099.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.836 I print_info: LF token         = 187 'Ċ'
0.00.099.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.837 I print_info: max token length = 1024
0.00.099.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.299 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.916 I llama_context: constructing llama_context
0.00.268.925 I llama_context: n_seq_max     = 1
0.00.268.926 I llama_context: n_ctx         = 2048
0.00.268.926 I llama_context: n_ctx_per_seq = 2048
0.00.268.926 I llama_context: n_batch       = 2048
0.00.268.927 I llama_context: n_ubatch      = 512
0.00.268.927 I llama_context: causal_attn   = 1
0.00.268.928 I llama_context: flash_attn    = 0
0.00.268.930 I llama_context: freq_base     = 10000.0
0.00.268.931 I llama_context: freq_scale    = 1
0.00.268.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.973 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.388.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.073 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.730 I llama_context: graph nodes  = 1015
0.00.397.730 I llama_context: graph splits = 1
0.00.397.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.202 I main: llama threadpool init, n_threads = 8
0.00.456.219 I 
0.00.456.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.298 I 
0.00.456.385 I sampler seed: 1234
0.00.456.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.429 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.953.665 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19039.96 tokens per second)
0.02.953.678 I llama_perf_context_print:        load time =     454.03 ms
0.02.953.686 I llama_perf_context_print: prompt eval time =      97.00 ms /     7 tokens (   13.86 ms per token,    72.16 tokens per second)
0.02.953.694 I llama_perf_context_print:        eval time =    2388.93 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.953.709 I llama_perf_context_print:       total time =    2499.15 ms /    70 tokens

real	0m3.117s
user	0m20.080s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type  f16:   98 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = all F32 (guessed)
0.00.029.935 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.678 I load: special tokens cache size = 25
0.00.103.733 I load: token to piece cache size = 0.2984 MB
0.00.103.758 I print_info: arch             = gptneox
0.00.103.763 I print_info: vocab_only       = 0
0.00.103.763 I print_info: n_ctx_train      = 2048
0.00.103.764 I print_info: n_embd           = 2048
0.00.103.764 I print_info: n_layer          = 24
0.00.103.785 I print_info: n_head           = 16
0.00.103.792 I print_info: n_head_kv        = 16
0.00.103.793 I print_info: n_rot            = 32
0.00.103.793 I print_info: n_swa            = 0
0.00.103.795 I print_info: n_swa_pattern    = 1
0.00.103.795 I print_info: n_embd_head_k    = 128
0.00.103.796 I print_info: n_embd_head_v    = 128
0.00.103.798 I print_info: n_gqa            = 1
0.00.103.799 I print_info: n_embd_k_gqa     = 2048
0.00.103.801 I print_info: n_embd_v_gqa     = 2048
0.00.103.803 I print_info: f_norm_eps       = 1.0e-05
0.00.103.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.805 I print_info: f_logit_scale    = 0.0e+00
0.00.103.806 I print_info: f_attn_scale     = 0.0e+00
0.00.103.807 I print_info: n_ff             = 8192
0.00.103.807 I print_info: n_expert         = 0
0.00.103.808 I print_info: n_expert_used    = 0
0.00.103.809 I print_info: causal attn      = 1
0.00.103.809 I print_info: pooling type     = 0
0.00.103.810 I print_info: rope type        = 2
0.00.103.810 I print_info: rope scaling     = linear
0.00.103.812 I print_info: freq_base_train  = 10000.0
0.00.103.813 I print_info: freq_scale_train = 1
0.00.103.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.814 I print_info: rope_finetuned   = unknown
0.00.103.814 I print_info: ssm_d_conv       = 0
0.00.103.815 I print_info: ssm_d_inner      = 0
0.00.103.815 I print_info: ssm_d_state      = 0
0.00.103.816 I print_info: ssm_dt_rank      = 0
0.00.103.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.817 I print_info: model type       = 1.4B
0.00.103.818 I print_info: model params     = 1.41 B
0.00.103.819 I print_info: general.name     = 1.4B
0.00.103.822 I print_info: vocab type       = BPE
0.00.103.824 I print_info: n_vocab          = 50304
0.00.103.824 I print_info: n_merges         = 50009
0.00.103.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.827 I print_info: LF token         = 187 'Ċ'
0.00.103.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.828 I print_info: max token length = 1024
0.00.103.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.799 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.409 I llama_context: constructing llama_context
0.00.276.419 I llama_context: n_seq_max     = 1
0.00.276.419 I llama_context: n_ctx         = 128
0.00.276.419 I llama_context: n_ctx_per_seq = 128
0.00.276.420 I llama_context: n_batch       = 128
0.00.276.420 I llama_context: n_ubatch      = 128
0.00.276.421 I llama_context: causal_attn   = 1
0.00.276.422 I llama_context: flash_attn    = 0
0.00.276.425 I llama_context: freq_base     = 10000.0
0.00.276.425 I llama_context: freq_scale    = 1
0.00.276.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.469 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.068 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.086 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.068 I llama_context: graph nodes  = 1015
0.00.294.068 I llama_context: graph splits = 1
0.00.294.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.487 I 
0.00.343.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.595 I perplexity: tokenizing the input ..
0.00.352.406 I perplexity: tokenization took 8.805 ms
0.00.352.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.009 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.067 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.112 I llama_perf_context_print:        load time =     343.03 ms
0.01.491.115 I llama_perf_context_print: prompt eval time =    1135.00 ms /   128 tokens (    8.87 ms per token,   112.78 tokens per second)
0.01.491.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.118 I llama_perf_context_print:       total time =    1147.65 ms /   129 tokens

real	0m1.632s
user	0m9.471s
sys	0m0.419s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q8_0
0.00.030.001 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.432 I load: special tokens cache size = 25
0.00.098.047 I load: token to piece cache size = 0.2984 MB
0.00.098.076 I print_info: arch             = gptneox
0.00.098.082 I print_info: vocab_only       = 0
0.00.098.083 I print_info: n_ctx_train      = 2048
0.00.098.083 I print_info: n_embd           = 2048
0.00.098.084 I print_info: n_layer          = 24
0.00.098.105 I print_info: n_head           = 16
0.00.098.114 I print_info: n_head_kv        = 16
0.00.098.114 I print_info: n_rot            = 32
0.00.098.115 I print_info: n_swa            = 0
0.00.098.115 I print_info: n_swa_pattern    = 1
0.00.098.116 I print_info: n_embd_head_k    = 128
0.00.098.117 I print_info: n_embd_head_v    = 128
0.00.098.119 I print_info: n_gqa            = 1
0.00.098.121 I print_info: n_embd_k_gqa     = 2048
0.00.098.122 I print_info: n_embd_v_gqa     = 2048
0.00.098.124 I print_info: f_norm_eps       = 1.0e-05
0.00.098.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.127 I print_info: f_logit_scale    = 0.0e+00
0.00.098.127 I print_info: f_attn_scale     = 0.0e+00
0.00.098.129 I print_info: n_ff             = 8192
0.00.098.130 I print_info: n_expert         = 0
0.00.098.130 I print_info: n_expert_used    = 0
0.00.098.131 I print_info: causal attn      = 1
0.00.098.132 I print_info: pooling type     = 0
0.00.098.133 I print_info: rope type        = 2
0.00.098.134 I print_info: rope scaling     = linear
0.00.098.136 I print_info: freq_base_train  = 10000.0
0.00.098.137 I print_info: freq_scale_train = 1
0.00.098.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.138 I print_info: rope_finetuned   = unknown
0.00.098.138 I print_info: ssm_d_conv       = 0
0.00.098.139 I print_info: ssm_d_inner      = 0
0.00.098.139 I print_info: ssm_d_state      = 0
0.00.098.140 I print_info: ssm_dt_rank      = 0
0.00.098.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.142 I print_info: model type       = 1.4B
0.00.098.143 I print_info: model params     = 1.41 B
0.00.098.144 I print_info: general.name     = 1.4B
0.00.098.148 I print_info: vocab type       = BPE
0.00.098.149 I print_info: n_vocab          = 50304
0.00.098.150 I print_info: n_merges         = 50009
0.00.098.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.152 I print_info: LF token         = 187 'Ċ'
0.00.098.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.155 I print_info: max token length = 1024
0.00.098.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.443 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.094 I llama_context: constructing llama_context
0.00.169.101 I llama_context: n_seq_max     = 1
0.00.169.102 I llama_context: n_ctx         = 2048
0.00.169.102 I llama_context: n_ctx_per_seq = 2048
0.00.169.103 I llama_context: n_batch       = 2048
0.00.169.103 I llama_context: n_ubatch      = 512
0.00.169.103 I llama_context: causal_attn   = 1
0.00.169.104 I llama_context: flash_attn    = 0
0.00.169.107 I llama_context: freq_base     = 10000.0
0.00.169.107 I llama_context: freq_scale    = 1
0.00.169.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.149 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.242 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.840 I llama_context: graph nodes  = 1015
0.00.295.840 I llama_context: graph splits = 1
0.00.295.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.266 I main: llama threadpool init, n_threads = 8
0.00.338.283 I 
0.00.338.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.366 I 
0.00.338.453 I sampler seed: 1234
0.00.338.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.470 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.895.745 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.01.895.758 I llama_perf_context_print:        load time =     336.09 ms
0.01.895.767 I llama_perf_context_print: prompt eval time =      74.41 ms /     7 tokens (   10.63 ms per token,    94.07 tokens per second)
0.01.895.775 I llama_perf_context_print:        eval time =    1472.07 ms /    63 runs   (   23.37 ms per token,    42.80 tokens per second)
0.01.895.790 I llama_perf_context_print:       total time =    1559.17 ms /    70 tokens

real	0m1.987s
user	0m12.542s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q8_0
0.00.030.482 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.697 I load: special tokens cache size = 25
0.00.103.686 I load: token to piece cache size = 0.2984 MB
0.00.103.717 I print_info: arch             = gptneox
0.00.103.722 I print_info: vocab_only       = 0
0.00.103.723 I print_info: n_ctx_train      = 2048
0.00.103.724 I print_info: n_embd           = 2048
0.00.103.724 I print_info: n_layer          = 24
0.00.103.748 I print_info: n_head           = 16
0.00.103.757 I print_info: n_head_kv        = 16
0.00.103.757 I print_info: n_rot            = 32
0.00.103.758 I print_info: n_swa            = 0
0.00.103.758 I print_info: n_swa_pattern    = 1
0.00.103.759 I print_info: n_embd_head_k    = 128
0.00.103.759 I print_info: n_embd_head_v    = 128
0.00.103.762 I print_info: n_gqa            = 1
0.00.103.764 I print_info: n_embd_k_gqa     = 2048
0.00.103.766 I print_info: n_embd_v_gqa     = 2048
0.00.103.767 I print_info: f_norm_eps       = 1.0e-05
0.00.103.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.770 I print_info: f_logit_scale    = 0.0e+00
0.00.103.771 I print_info: f_attn_scale     = 0.0e+00
0.00.103.772 I print_info: n_ff             = 8192
0.00.103.773 I print_info: n_expert         = 0
0.00.103.773 I print_info: n_expert_used    = 0
0.00.103.774 I print_info: causal attn      = 1
0.00.103.774 I print_info: pooling type     = 0
0.00.103.775 I print_info: rope type        = 2
0.00.103.775 I print_info: rope scaling     = linear
0.00.103.777 I print_info: freq_base_train  = 10000.0
0.00.103.777 I print_info: freq_scale_train = 1
0.00.103.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.779 I print_info: rope_finetuned   = unknown
0.00.103.779 I print_info: ssm_d_conv       = 0
0.00.103.780 I print_info: ssm_d_inner      = 0
0.00.103.781 I print_info: ssm_d_state      = 0
0.00.103.782 I print_info: ssm_dt_rank      = 0
0.00.103.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.783 I print_info: model type       = 1.4B
0.00.103.784 I print_info: model params     = 1.41 B
0.00.103.785 I print_info: general.name     = 1.4B
0.00.103.788 I print_info: vocab type       = BPE
0.00.103.789 I print_info: n_vocab          = 50304
0.00.103.790 I print_info: n_merges         = 50009
0.00.103.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.795 I print_info: LF token         = 187 'Ċ'
0.00.103.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.797 I print_info: max token length = 1024
0.00.103.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.537 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.190 I llama_context: constructing llama_context
0.00.176.200 I llama_context: n_seq_max     = 1
0.00.176.201 I llama_context: n_ctx         = 128
0.00.176.201 I llama_context: n_ctx_per_seq = 128
0.00.176.202 I llama_context: n_batch       = 128
0.00.176.202 I llama_context: n_ubatch      = 128
0.00.176.202 I llama_context: causal_attn   = 1
0.00.176.203 I llama_context: flash_attn    = 0
0.00.176.205 I llama_context: freq_base     = 10000.0
0.00.176.206 I llama_context: freq_scale    = 1
0.00.176.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.251 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.183.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.989 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.874 I llama_context: graph nodes  = 1015
0.00.193.875 I llama_context: graph splits = 1
0.00.193.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.008 I 
0.00.227.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.116 I perplexity: tokenizing the input ..
0.00.235.891 I perplexity: tokenization took 8.769 ms
0.00.235.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.193 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.380 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.424 I llama_perf_context_print:        load time =     226.62 ms
0.01.394.427 I llama_perf_context_print: prompt eval time =    1154.70 ms /   128 tokens (    9.02 ms per token,   110.85 tokens per second)
0.01.394.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.431 I llama_perf_context_print:       total time =    1167.44 ms /   129 tokens

real	0m1.466s
user	0m9.560s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.013.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q4_0
0.00.029.997 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.591 I load: special tokens cache size = 25
0.00.101.606 I load: token to piece cache size = 0.2984 MB
0.00.101.634 I print_info: arch             = gptneox
0.00.101.635 I print_info: vocab_only       = 0
0.00.101.635 I print_info: n_ctx_train      = 2048
0.00.101.636 I print_info: n_embd           = 2048
0.00.101.636 I print_info: n_layer          = 24
0.00.101.657 I print_info: n_head           = 16
0.00.101.665 I print_info: n_head_kv        = 16
0.00.101.666 I print_info: n_rot            = 32
0.00.101.666 I print_info: n_swa            = 0
0.00.101.666 I print_info: n_swa_pattern    = 1
0.00.101.667 I print_info: n_embd_head_k    = 128
0.00.101.667 I print_info: n_embd_head_v    = 128
0.00.101.669 I print_info: n_gqa            = 1
0.00.101.671 I print_info: n_embd_k_gqa     = 2048
0.00.101.673 I print_info: n_embd_v_gqa     = 2048
0.00.101.675 I print_info: f_norm_eps       = 1.0e-05
0.00.101.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.677 I print_info: f_logit_scale    = 0.0e+00
0.00.101.677 I print_info: f_attn_scale     = 0.0e+00
0.00.101.679 I print_info: n_ff             = 8192
0.00.101.680 I print_info: n_expert         = 0
0.00.101.680 I print_info: n_expert_used    = 0
0.00.101.681 I print_info: causal attn      = 1
0.00.101.681 I print_info: pooling type     = 0
0.00.101.681 I print_info: rope type        = 2
0.00.101.682 I print_info: rope scaling     = linear
0.00.101.684 I print_info: freq_base_train  = 10000.0
0.00.101.684 I print_info: freq_scale_train = 1
0.00.101.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.685 I print_info: rope_finetuned   = unknown
0.00.101.686 I print_info: ssm_d_conv       = 0
0.00.101.687 I print_info: ssm_d_inner      = 0
0.00.101.687 I print_info: ssm_d_state      = 0
0.00.101.688 I print_info: ssm_dt_rank      = 0
0.00.101.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.689 I print_info: model type       = 1.4B
0.00.101.690 I print_info: model params     = 1.41 B
0.00.101.690 I print_info: general.name     = 1.4B
0.00.101.693 I print_info: vocab type       = BPE
0.00.101.695 I print_info: n_vocab          = 50304
0.00.101.695 I print_info: n_merges         = 50009
0.00.101.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.698 I print_info: LF token         = 187 'Ċ'
0.00.101.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.701 I print_info: max token length = 1024
0.00.101.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.315 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.326 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.750 I llama_context: constructing llama_context
0.00.519.759 I llama_context: n_seq_max     = 1
0.00.519.759 I llama_context: n_ctx         = 2048
0.00.519.760 I llama_context: n_ctx_per_seq = 2048
0.00.519.760 I llama_context: n_batch       = 2048
0.00.519.760 I llama_context: n_ubatch      = 512
0.00.519.761 I llama_context: causal_attn   = 1
0.00.519.762 I llama_context: flash_attn    = 0
0.00.519.767 I llama_context: freq_base     = 10000.0
0.00.519.768 I llama_context: freq_scale    = 1
0.00.519.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.814 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.630.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.267 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.428 I llama_context: graph nodes  = 1015
0.00.639.428 I llama_context: graph splits = 1
0.00.639.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.586 I main: llama threadpool init, n_threads = 8
0.00.672.602 I 
0.00.672.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.679 I 
0.00.672.766 I sampler seed: 1234
0.00.672.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.783 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.683.225 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.683.239 I llama_perf_context_print:        load time =     670.43 ms
0.01.683.248 I llama_perf_context_print: prompt eval time =      41.65 ms /     7 tokens (    5.95 ms per token,   168.06 tokens per second)
0.01.683.263 I llama_perf_context_print:        eval time =     958.50 ms /    63 runs   (   15.21 ms per token,    65.73 tokens per second)
0.01.683.272 I llama_perf_context_print:       total time =    1012.34 ms /    70 tokens

real	0m1.793s
user	0m8.218s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q4_0
0.00.030.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.744 I load: special tokens cache size = 25
0.00.099.447 I load: token to piece cache size = 0.2984 MB
0.00.099.475 I print_info: arch             = gptneox
0.00.099.475 I print_info: vocab_only       = 0
0.00.099.477 I print_info: n_ctx_train      = 2048
0.00.099.478 I print_info: n_embd           = 2048
0.00.099.478 I print_info: n_layer          = 24
0.00.099.499 I print_info: n_head           = 16
0.00.099.506 I print_info: n_head_kv        = 16
0.00.099.507 I print_info: n_rot            = 32
0.00.099.507 I print_info: n_swa            = 0
0.00.099.507 I print_info: n_swa_pattern    = 1
0.00.099.508 I print_info: n_embd_head_k    = 128
0.00.099.508 I print_info: n_embd_head_v    = 128
0.00.099.510 I print_info: n_gqa            = 1
0.00.099.512 I print_info: n_embd_k_gqa     = 2048
0.00.099.514 I print_info: n_embd_v_gqa     = 2048
0.00.099.515 I print_info: f_norm_eps       = 1.0e-05
0.00.099.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.517 I print_info: f_logit_scale    = 0.0e+00
0.00.099.517 I print_info: f_attn_scale     = 0.0e+00
0.00.099.519 I print_info: n_ff             = 8192
0.00.099.519 I print_info: n_expert         = 0
0.00.099.520 I print_info: n_expert_used    = 0
0.00.099.520 I print_info: causal attn      = 1
0.00.099.520 I print_info: pooling type     = 0
0.00.099.520 I print_info: rope type        = 2
0.00.099.521 I print_info: rope scaling     = linear
0.00.099.522 I print_info: freq_base_train  = 10000.0
0.00.099.523 I print_info: freq_scale_train = 1
0.00.099.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.524 I print_info: rope_finetuned   = unknown
0.00.099.524 I print_info: ssm_d_conv       = 0
0.00.099.524 I print_info: ssm_d_inner      = 0
0.00.099.525 I print_info: ssm_d_state      = 0
0.00.099.525 I print_info: ssm_dt_rank      = 0
0.00.099.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.526 I print_info: model type       = 1.4B
0.00.099.527 I print_info: model params     = 1.41 B
0.00.099.527 I print_info: general.name     = 1.4B
0.00.099.530 I print_info: vocab type       = BPE
0.00.099.532 I print_info: n_vocab          = 50304
0.00.099.532 I print_info: n_merges         = 50009
0.00.099.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.534 I print_info: LF token         = 187 'Ċ'
0.00.099.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: max token length = 1024
0.00.099.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.423 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.430 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.568 I llama_context: constructing llama_context
0.00.517.575 I llama_context: n_seq_max     = 1
0.00.517.576 I llama_context: n_ctx         = 128
0.00.517.576 I llama_context: n_ctx_per_seq = 128
0.00.517.577 I llama_context: n_batch       = 128
0.00.517.577 I llama_context: n_ubatch      = 128
0.00.517.577 I llama_context: causal_attn   = 1
0.00.517.578 I llama_context: flash_attn    = 0
0.00.517.581 I llama_context: freq_base     = 10000.0
0.00.517.582 I llama_context: freq_scale    = 1
0.00.517.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.627 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.524.559 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.524.577 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.533.995 I llama_context: graph nodes  = 1015
0.00.533.996 I llama_context: graph splits = 1
0.00.534.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.365 I 
0.00.557.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.461 I perplexity: tokenizing the input ..
0.00.566.141 I perplexity: tokenization took 8.675 ms
0.00.566.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.011 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.095.991 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.034 I llama_perf_context_print:        load time =     557.02 ms
0.01.096.037 I llama_perf_context_print: prompt eval time =     526.30 ms /   128 tokens (    4.11 ms per token,   243.21 tokens per second)
0.01.096.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.039 I llama_perf_context_print:       total time =     538.69 ms /   129 tokens

real	0m1.188s
user	0m4.646s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.580 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.585 I print_info: file type   = Q4_1
0.00.030.589 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.206 I load: special tokens cache size = 25
0.00.102.419 I load: token to piece cache size = 0.2984 MB
0.00.102.449 I print_info: arch             = gptneox
0.00.102.456 I print_info: vocab_only       = 0
0.00.102.456 I print_info: n_ctx_train      = 2048
0.00.102.457 I print_info: n_embd           = 2048
0.00.102.457 I print_info: n_layer          = 24
0.00.102.480 I print_info: n_head           = 16
0.00.102.488 I print_info: n_head_kv        = 16
0.00.102.488 I print_info: n_rot            = 32
0.00.102.488 I print_info: n_swa            = 0
0.00.102.489 I print_info: n_swa_pattern    = 1
0.00.102.489 I print_info: n_embd_head_k    = 128
0.00.102.490 I print_info: n_embd_head_v    = 128
0.00.102.492 I print_info: n_gqa            = 1
0.00.102.494 I print_info: n_embd_k_gqa     = 2048
0.00.102.496 I print_info: n_embd_v_gqa     = 2048
0.00.102.498 I print_info: f_norm_eps       = 1.0e-05
0.00.102.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.501 I print_info: f_logit_scale    = 0.0e+00
0.00.102.501 I print_info: f_attn_scale     = 0.0e+00
0.00.102.503 I print_info: n_ff             = 8192
0.00.102.504 I print_info: n_expert         = 0
0.00.102.504 I print_info: n_expert_used    = 0
0.00.102.505 I print_info: causal attn      = 1
0.00.102.506 I print_info: pooling type     = 0
0.00.102.506 I print_info: rope type        = 2
0.00.102.507 I print_info: rope scaling     = linear
0.00.102.508 I print_info: freq_base_train  = 10000.0
0.00.102.509 I print_info: freq_scale_train = 1
0.00.102.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.510 I print_info: rope_finetuned   = unknown
0.00.102.511 I print_info: ssm_d_conv       = 0
0.00.102.511 I print_info: ssm_d_inner      = 0
0.00.102.512 I print_info: ssm_d_state      = 0
0.00.102.513 I print_info: ssm_dt_rank      = 0
0.00.102.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.515 I print_info: model type       = 1.4B
0.00.102.516 I print_info: model params     = 1.41 B
0.00.102.517 I print_info: general.name     = 1.4B
0.00.102.521 I print_info: vocab type       = BPE
0.00.102.522 I print_info: n_vocab          = 50304
0.00.102.523 I print_info: n_merges         = 50009
0.00.102.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.525 I print_info: LF token         = 187 'Ċ'
0.00.102.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.527 I print_info: max token length = 1024
0.00.102.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.032 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.738 I llama_context: constructing llama_context
0.00.146.746 I llama_context: n_seq_max     = 1
0.00.146.747 I llama_context: n_ctx         = 2048
0.00.146.747 I llama_context: n_ctx_per_seq = 2048
0.00.146.748 I llama_context: n_batch       = 2048
0.00.146.748 I llama_context: n_ubatch      = 512
0.00.146.749 I llama_context: causal_attn   = 1
0.00.146.749 I llama_context: flash_attn    = 0
0.00.146.751 I llama_context: freq_base     = 10000.0
0.00.146.752 I llama_context: freq_scale    = 1
0.00.146.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.796 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.683 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.633 I llama_context: graph nodes  = 1015
0.00.279.634 I llama_context: graph splits = 1
0.00.279.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.121 I main: llama threadpool init, n_threads = 8
0.00.330.140 I 
0.00.330.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.227 I 
0.00.330.339 I sampler seed: 1234
0.00.330.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.363 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.892.734 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.01.892.748 I llama_perf_context_print:        load time =     327.88 ms
0.01.892.757 I llama_perf_context_print: prompt eval time =     112.56 ms /     7 tokens (   16.08 ms per token,    62.19 tokens per second)
0.01.892.775 I llama_perf_context_print:        eval time =    1439.25 ms /    63 runs   (   22.85 ms per token,    43.77 tokens per second)
0.01.892.785 I llama_perf_context_print:       total time =    1564.31 ms /    70 tokens

real	0m1.970s
user	0m12.642s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.565 I print_info: file format = GGUF V3 (latest)
0.00.030.566 I print_info: file type   = Q4_1
0.00.030.571 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.555 I load: special tokens cache size = 25
0.00.106.391 I load: token to piece cache size = 0.2984 MB
0.00.106.424 I print_info: arch             = gptneox
0.00.106.425 I print_info: vocab_only       = 0
0.00.106.426 I print_info: n_ctx_train      = 2048
0.00.106.426 I print_info: n_embd           = 2048
0.00.106.426 I print_info: n_layer          = 24
0.00.106.449 I print_info: n_head           = 16
0.00.106.456 I print_info: n_head_kv        = 16
0.00.106.457 I print_info: n_rot            = 32
0.00.106.457 I print_info: n_swa            = 0
0.00.106.457 I print_info: n_swa_pattern    = 1
0.00.106.458 I print_info: n_embd_head_k    = 128
0.00.106.458 I print_info: n_embd_head_v    = 128
0.00.106.460 I print_info: n_gqa            = 1
0.00.106.462 I print_info: n_embd_k_gqa     = 2048
0.00.106.464 I print_info: n_embd_v_gqa     = 2048
0.00.106.466 I print_info: f_norm_eps       = 1.0e-05
0.00.106.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.468 I print_info: f_logit_scale    = 0.0e+00
0.00.106.469 I print_info: f_attn_scale     = 0.0e+00
0.00.106.470 I print_info: n_ff             = 8192
0.00.106.470 I print_info: n_expert         = 0
0.00.106.471 I print_info: n_expert_used    = 0
0.00.106.471 I print_info: causal attn      = 1
0.00.106.472 I print_info: pooling type     = 0
0.00.106.472 I print_info: rope type        = 2
0.00.106.472 I print_info: rope scaling     = linear
0.00.106.474 I print_info: freq_base_train  = 10000.0
0.00.106.475 I print_info: freq_scale_train = 1
0.00.106.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.476 I print_info: rope_finetuned   = unknown
0.00.106.477 I print_info: ssm_d_conv       = 0
0.00.106.477 I print_info: ssm_d_inner      = 0
0.00.106.478 I print_info: ssm_d_state      = 0
0.00.106.478 I print_info: ssm_dt_rank      = 0
0.00.106.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.479 I print_info: model type       = 1.4B
0.00.106.481 I print_info: model params     = 1.41 B
0.00.106.481 I print_info: general.name     = 1.4B
0.00.106.485 I print_info: vocab type       = BPE
0.00.106.486 I print_info: n_vocab          = 50304
0.00.106.487 I print_info: n_merges         = 50009
0.00.106.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.490 I print_info: LF token         = 187 'Ċ'
0.00.106.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.491 I print_info: max token length = 1024
0.00.106.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.525 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.234 I llama_context: constructing llama_context
0.00.151.242 I llama_context: n_seq_max     = 1
0.00.151.242 I llama_context: n_ctx         = 128
0.00.151.243 I llama_context: n_ctx_per_seq = 128
0.00.151.243 I llama_context: n_batch       = 128
0.00.151.244 I llama_context: n_ubatch      = 128
0.00.151.244 I llama_context: causal_attn   = 1
0.00.151.244 I llama_context: flash_attn    = 0
0.00.151.248 I llama_context: freq_base     = 10000.0
0.00.151.249 I llama_context: freq_scale    = 1
0.00.151.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.298 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.223 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.244 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.221 I llama_context: graph nodes  = 1015
0.00.169.222 I llama_context: graph splits = 1
0.00.169.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.423 I 
0.00.209.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.530 I perplexity: tokenizing the input ..
0.00.218.395 I perplexity: tokenization took 8.859 ms
0.00.218.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.439 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.382 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.428 I llama_perf_context_print:        load time =     209.02 ms
0.02.272.430 I llama_perf_context_print: prompt eval time =    2050.42 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.272.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.433 I llama_perf_context_print:       total time =    2063.03 ms /   129 tokens

real	0m2.327s
user	0m16.789s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q5_0
0.00.030.112 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.728 I load: special tokens cache size = 25
0.00.098.761 I load: token to piece cache size = 0.2984 MB
0.00.098.786 I print_info: arch             = gptneox
0.00.098.787 I print_info: vocab_only       = 0
0.00.098.787 I print_info: n_ctx_train      = 2048
0.00.098.788 I print_info: n_embd           = 2048
0.00.098.788 I print_info: n_layer          = 24
0.00.098.810 I print_info: n_head           = 16
0.00.098.812 I print_info: n_head_kv        = 16
0.00.098.813 I print_info: n_rot            = 32
0.00.098.813 I print_info: n_swa            = 0
0.00.098.814 I print_info: n_swa_pattern    = 1
0.00.098.814 I print_info: n_embd_head_k    = 128
0.00.098.815 I print_info: n_embd_head_v    = 128
0.00.098.817 I print_info: n_gqa            = 1
0.00.098.818 I print_info: n_embd_k_gqa     = 2048
0.00.098.820 I print_info: n_embd_v_gqa     = 2048
0.00.098.822 I print_info: f_norm_eps       = 1.0e-05
0.00.098.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.824 I print_info: f_logit_scale    = 0.0e+00
0.00.098.824 I print_info: f_attn_scale     = 0.0e+00
0.00.098.826 I print_info: n_ff             = 8192
0.00.098.826 I print_info: n_expert         = 0
0.00.098.827 I print_info: n_expert_used    = 0
0.00.098.827 I print_info: causal attn      = 1
0.00.098.828 I print_info: pooling type     = 0
0.00.098.829 I print_info: rope type        = 2
0.00.098.829 I print_info: rope scaling     = linear
0.00.098.831 I print_info: freq_base_train  = 10000.0
0.00.098.833 I print_info: freq_scale_train = 1
0.00.098.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.834 I print_info: rope_finetuned   = unknown
0.00.098.835 I print_info: ssm_d_conv       = 0
0.00.098.835 I print_info: ssm_d_inner      = 0
0.00.098.836 I print_info: ssm_d_state      = 0
0.00.098.836 I print_info: ssm_dt_rank      = 0
0.00.098.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.837 I print_info: model type       = 1.4B
0.00.098.838 I print_info: model params     = 1.41 B
0.00.098.838 I print_info: general.name     = 1.4B
0.00.098.842 I print_info: vocab type       = BPE
0.00.098.843 I print_info: n_vocab          = 50304
0.00.098.844 I print_info: n_merges         = 50009
0.00.098.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.847 I print_info: LF token         = 187 'Ċ'
0.00.098.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.849 I print_info: max token length = 1024
0.00.098.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.766 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.366 I llama_context: constructing llama_context
0.00.146.375 I llama_context: n_seq_max     = 1
0.00.146.375 I llama_context: n_ctx         = 2048
0.00.146.375 I llama_context: n_ctx_per_seq = 2048
0.00.146.376 I llama_context: n_batch       = 2048
0.00.146.376 I llama_context: n_ubatch      = 512
0.00.146.377 I llama_context: causal_attn   = 1
0.00.146.377 I llama_context: flash_attn    = 0
0.00.146.379 I llama_context: freq_base     = 10000.0
0.00.146.380 I llama_context: freq_scale    = 1
0.00.146.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.422 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.991 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.991 I llama_context: graph nodes  = 1015
0.00.277.991 I llama_context: graph splits = 1
0.00.278.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.300 I main: llama threadpool init, n_threads = 8
0.00.339.316 I 
0.00.339.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.399 I 
0.00.339.489 I sampler seed: 1234
0.00.339.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.507 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.294.455 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.294.468 I llama_perf_context_print:        load time =     337.12 ms
0.02.294.477 I llama_perf_context_print: prompt eval time =     148.10 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.294.485 I llama_perf_context_print:        eval time =    1796.33 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.294.494 I llama_perf_context_print:       total time =    1956.87 ms /    70 tokens

real	0m2.373s
user	0m15.866s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q5_0
0.00.030.307 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.074 I load: special tokens cache size = 25
0.00.105.311 I load: token to piece cache size = 0.2984 MB
0.00.105.341 I print_info: arch             = gptneox
0.00.105.348 I print_info: vocab_only       = 0
0.00.105.348 I print_info: n_ctx_train      = 2048
0.00.105.348 I print_info: n_embd           = 2048
0.00.105.349 I print_info: n_layer          = 24
0.00.105.372 I print_info: n_head           = 16
0.00.105.380 I print_info: n_head_kv        = 16
0.00.105.381 I print_info: n_rot            = 32
0.00.105.381 I print_info: n_swa            = 0
0.00.105.382 I print_info: n_swa_pattern    = 1
0.00.105.382 I print_info: n_embd_head_k    = 128
0.00.105.382 I print_info: n_embd_head_v    = 128
0.00.105.386 I print_info: n_gqa            = 1
0.00.105.387 I print_info: n_embd_k_gqa     = 2048
0.00.105.389 I print_info: n_embd_v_gqa     = 2048
0.00.105.391 I print_info: f_norm_eps       = 1.0e-05
0.00.105.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.394 I print_info: f_logit_scale    = 0.0e+00
0.00.105.394 I print_info: f_attn_scale     = 0.0e+00
0.00.105.396 I print_info: n_ff             = 8192
0.00.105.396 I print_info: n_expert         = 0
0.00.105.396 I print_info: n_expert_used    = 0
0.00.105.397 I print_info: causal attn      = 1
0.00.105.397 I print_info: pooling type     = 0
0.00.105.398 I print_info: rope type        = 2
0.00.105.398 I print_info: rope scaling     = linear
0.00.105.400 I print_info: freq_base_train  = 10000.0
0.00.105.400 I print_info: freq_scale_train = 1
0.00.105.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.402 I print_info: rope_finetuned   = unknown
0.00.105.402 I print_info: ssm_d_conv       = 0
0.00.105.404 I print_info: ssm_d_inner      = 0
0.00.105.404 I print_info: ssm_d_state      = 0
0.00.105.405 I print_info: ssm_dt_rank      = 0
0.00.105.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.412 I print_info: model type       = 1.4B
0.00.105.412 I print_info: model params     = 1.41 B
0.00.105.413 I print_info: general.name     = 1.4B
0.00.105.416 I print_info: vocab type       = BPE
0.00.105.417 I print_info: n_vocab          = 50304
0.00.105.419 I print_info: n_merges         = 50009
0.00.105.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.422 I print_info: LF token         = 187 'Ċ'
0.00.105.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.423 I print_info: max token length = 1024
0.00.105.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.268 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.942 I llama_context: constructing llama_context
0.00.153.952 I llama_context: n_seq_max     = 1
0.00.153.952 I llama_context: n_ctx         = 128
0.00.153.953 I llama_context: n_ctx_per_seq = 128
0.00.153.953 I llama_context: n_batch       = 128
0.00.153.954 I llama_context: n_ubatch      = 128
0.00.153.954 I llama_context: causal_attn   = 1
0.00.153.955 I llama_context: flash_attn    = 0
0.00.153.958 I llama_context: freq_base     = 10000.0
0.00.153.959 I llama_context: freq_scale    = 1
0.00.153.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.004 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.170 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.162 I llama_context: graph nodes  = 1015
0.00.172.163 I llama_context: graph splits = 1
0.00.172.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.533 I 
0.00.222.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.638 I perplexity: tokenizing the input ..
0.00.231.419 I perplexity: tokenization took 8.775 ms
0.00.231.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.045 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.056 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.099 I llama_perf_context_print:        load time =     222.15 ms
0.02.927.102 I llama_perf_context_print: prompt eval time =    2692.01 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.927.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.105 I llama_perf_context_print:       total time =    2704.59 ms /   129 tokens

real	0m2.983s
user	0m22.007s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.834 I llama_model_loader: - type  f32:  194 tensors
0.00.030.835 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.838 I print_info: file format = GGUF V3 (latest)
0.00.030.839 I print_info: file type   = Q5_1
0.00.030.843 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.418 I load: special tokens cache size = 25
0.00.102.007 I load: token to piece cache size = 0.2984 MB
0.00.102.032 I print_info: arch             = gptneox
0.00.102.037 I print_info: vocab_only       = 0
0.00.102.037 I print_info: n_ctx_train      = 2048
0.00.102.038 I print_info: n_embd           = 2048
0.00.102.039 I print_info: n_layer          = 24
0.00.102.060 I print_info: n_head           = 16
0.00.102.067 I print_info: n_head_kv        = 16
0.00.102.067 I print_info: n_rot            = 32
0.00.102.068 I print_info: n_swa            = 0
0.00.102.068 I print_info: n_swa_pattern    = 1
0.00.102.068 I print_info: n_embd_head_k    = 128
0.00.102.069 I print_info: n_embd_head_v    = 128
0.00.102.071 I print_info: n_gqa            = 1
0.00.102.073 I print_info: n_embd_k_gqa     = 2048
0.00.102.075 I print_info: n_embd_v_gqa     = 2048
0.00.102.076 I print_info: f_norm_eps       = 1.0e-05
0.00.102.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.079 I print_info: f_logit_scale    = 0.0e+00
0.00.102.079 I print_info: f_attn_scale     = 0.0e+00
0.00.102.081 I print_info: n_ff             = 8192
0.00.102.082 I print_info: n_expert         = 0
0.00.102.082 I print_info: n_expert_used    = 0
0.00.102.083 I print_info: causal attn      = 1
0.00.102.084 I print_info: pooling type     = 0
0.00.102.084 I print_info: rope type        = 2
0.00.102.084 I print_info: rope scaling     = linear
0.00.102.086 I print_info: freq_base_train  = 10000.0
0.00.102.087 I print_info: freq_scale_train = 1
0.00.102.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.088 I print_info: rope_finetuned   = unknown
0.00.102.089 I print_info: ssm_d_conv       = 0
0.00.102.089 I print_info: ssm_d_inner      = 0
0.00.102.090 I print_info: ssm_d_state      = 0
0.00.102.090 I print_info: ssm_dt_rank      = 0
0.00.102.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.092 I print_info: model type       = 1.4B
0.00.102.093 I print_info: model params     = 1.41 B
0.00.102.094 I print_info: general.name     = 1.4B
0.00.102.097 I print_info: vocab type       = BPE
0.00.102.098 I print_info: n_vocab          = 50304
0.00.102.099 I print_info: n_merges         = 50009
0.00.102.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.102 I print_info: LF token         = 187 'Ċ'
0.00.102.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.103 I print_info: max token length = 1024
0.00.102.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.355 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.987 I llama_context: constructing llama_context
0.00.152.994 I llama_context: n_seq_max     = 1
0.00.152.994 I llama_context: n_ctx         = 2048
0.00.152.995 I llama_context: n_ctx_per_seq = 2048
0.00.152.995 I llama_context: n_batch       = 2048
0.00.152.996 I llama_context: n_ubatch      = 512
0.00.152.996 I llama_context: causal_attn   = 1
0.00.152.996 I llama_context: flash_attn    = 0
0.00.152.998 I llama_context: freq_base     = 10000.0
0.00.152.999 I llama_context: freq_scale    = 1
0.00.153.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.041 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.793 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.382 I llama_context: graph nodes  = 1015
0.00.279.382 I llama_context: graph splits = 1
0.00.279.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.957 I main: llama threadpool init, n_threads = 8
0.00.345.971 I 
0.00.346.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.046 I 
0.00.346.133 I sampler seed: 1234
0.00.346.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.150 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.532.879 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.532.952 I llama_perf_context_print:        load time =     343.75 ms
0.02.532.962 I llama_perf_context_print: prompt eval time =     165.83 ms /     7 tokens (   23.69 ms per token,    42.21 tokens per second)
0.02.532.972 I llama_perf_context_print:        eval time =    2010.44 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.532.982 I llama_perf_context_print:       total time =    2188.67 ms /    70 tokens

real	0m2.614s
user	0m17.738s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.552 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = Q5_1
0.00.030.565 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.351 I load: special tokens cache size = 25
0.00.105.441 I load: token to piece cache size = 0.2984 MB
0.00.105.470 I print_info: arch             = gptneox
0.00.105.473 I print_info: vocab_only       = 0
0.00.105.474 I print_info: n_ctx_train      = 2048
0.00.105.474 I print_info: n_embd           = 2048
0.00.105.475 I print_info: n_layer          = 24
0.00.105.496 I print_info: n_head           = 16
0.00.105.504 I print_info: n_head_kv        = 16
0.00.105.504 I print_info: n_rot            = 32
0.00.105.505 I print_info: n_swa            = 0
0.00.105.505 I print_info: n_swa_pattern    = 1
0.00.105.506 I print_info: n_embd_head_k    = 128
0.00.105.506 I print_info: n_embd_head_v    = 128
0.00.105.508 I print_info: n_gqa            = 1
0.00.105.510 I print_info: n_embd_k_gqa     = 2048
0.00.105.512 I print_info: n_embd_v_gqa     = 2048
0.00.105.514 I print_info: f_norm_eps       = 1.0e-05
0.00.105.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.516 I print_info: f_logit_scale    = 0.0e+00
0.00.105.517 I print_info: f_attn_scale     = 0.0e+00
0.00.105.518 I print_info: n_ff             = 8192
0.00.105.519 I print_info: n_expert         = 0
0.00.105.519 I print_info: n_expert_used    = 0
0.00.105.520 I print_info: causal attn      = 1
0.00.105.520 I print_info: pooling type     = 0
0.00.105.521 I print_info: rope type        = 2
0.00.105.521 I print_info: rope scaling     = linear
0.00.105.523 I print_info: freq_base_train  = 10000.0
0.00.105.524 I print_info: freq_scale_train = 1
0.00.105.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.525 I print_info: rope_finetuned   = unknown
0.00.105.525 I print_info: ssm_d_conv       = 0
0.00.105.526 I print_info: ssm_d_inner      = 0
0.00.105.526 I print_info: ssm_d_state      = 0
0.00.105.526 I print_info: ssm_dt_rank      = 0
0.00.105.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.529 I print_info: model type       = 1.4B
0.00.105.530 I print_info: model params     = 1.41 B
0.00.105.530 I print_info: general.name     = 1.4B
0.00.105.534 I print_info: vocab type       = BPE
0.00.105.536 I print_info: n_vocab          = 50304
0.00.105.536 I print_info: n_merges         = 50009
0.00.105.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.539 I print_info: LF token         = 187 'Ċ'
0.00.105.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.541 I print_info: max token length = 1024
0.00.105.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.836 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.516 I llama_context: constructing llama_context
0.00.157.524 I llama_context: n_seq_max     = 1
0.00.157.524 I llama_context: n_ctx         = 128
0.00.157.525 I llama_context: n_ctx_per_seq = 128
0.00.157.525 I llama_context: n_batch       = 128
0.00.157.525 I llama_context: n_ubatch      = 128
0.00.157.526 I llama_context: causal_attn   = 1
0.00.157.527 I llama_context: flash_attn    = 0
0.00.157.530 I llama_context: freq_base     = 10000.0
0.00.157.531 I llama_context: freq_scale    = 1
0.00.157.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.576 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.165.966 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.991 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.072 I llama_context: graph nodes  = 1015
0.00.176.073 I llama_context: graph splits = 1
0.00.176.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.879 I 
0.00.232.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.988 I perplexity: tokenizing the input ..
0.00.241.891 I perplexity: tokenization took 8.897 ms
0.00.241.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.136 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.097 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.141 I llama_perf_context_print:        load time =     232.48 ms
0.03.276.144 I llama_perf_context_print: prompt eval time =    3030.62 ms /   128 tokens (   23.68 ms per token,    42.24 tokens per second)
0.03.276.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.146 I llama_perf_context_print:       total time =    3043.28 ms /   129 tokens

real	0m3.334s
user	0m24.776s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.062 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q2_K - Medium
0.00.030.072 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.242 I load: special tokens cache size = 25
0.00.099.385 I load: token to piece cache size = 0.2984 MB
0.00.099.413 I print_info: arch             = gptneox
0.00.099.418 I print_info: vocab_only       = 0
0.00.099.419 I print_info: n_ctx_train      = 2048
0.00.099.419 I print_info: n_embd           = 2048
0.00.099.420 I print_info: n_layer          = 24
0.00.099.440 I print_info: n_head           = 16
0.00.099.448 I print_info: n_head_kv        = 16
0.00.099.448 I print_info: n_rot            = 32
0.00.099.449 I print_info: n_swa            = 0
0.00.099.449 I print_info: n_swa_pattern    = 1
0.00.099.450 I print_info: n_embd_head_k    = 128
0.00.099.450 I print_info: n_embd_head_v    = 128
0.00.099.453 I print_info: n_gqa            = 1
0.00.099.455 I print_info: n_embd_k_gqa     = 2048
0.00.099.457 I print_info: n_embd_v_gqa     = 2048
0.00.099.460 I print_info: f_norm_eps       = 1.0e-05
0.00.099.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.462 I print_info: f_logit_scale    = 0.0e+00
0.00.099.463 I print_info: f_attn_scale     = 0.0e+00
0.00.099.464 I print_info: n_ff             = 8192
0.00.099.465 I print_info: n_expert         = 0
0.00.099.475 I print_info: n_expert_used    = 0
0.00.099.476 I print_info: causal attn      = 1
0.00.099.476 I print_info: pooling type     = 0
0.00.099.477 I print_info: rope type        = 2
0.00.099.477 I print_info: rope scaling     = linear
0.00.099.479 I print_info: freq_base_train  = 10000.0
0.00.099.480 I print_info: freq_scale_train = 1
0.00.099.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.482 I print_info: rope_finetuned   = unknown
0.00.099.482 I print_info: ssm_d_conv       = 0
0.00.099.483 I print_info: ssm_d_inner      = 0
0.00.099.484 I print_info: ssm_d_state      = 0
0.00.099.484 I print_info: ssm_dt_rank      = 0
0.00.099.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.485 I print_info: model type       = 1.4B
0.00.099.486 I print_info: model params     = 1.41 B
0.00.099.487 I print_info: general.name     = 1.4B
0.00.099.490 I print_info: vocab type       = BPE
0.00.099.492 I print_info: n_vocab          = 50304
0.00.099.493 I print_info: n_merges         = 50009
0.00.099.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: LF token         = 187 'Ċ'
0.00.099.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.498 I print_info: max token length = 1024
0.00.099.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.636 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.168 I llama_context: constructing llama_context
0.00.129.176 I llama_context: n_seq_max     = 1
0.00.129.176 I llama_context: n_ctx         = 2048
0.00.129.177 I llama_context: n_ctx_per_seq = 2048
0.00.129.177 I llama_context: n_batch       = 2048
0.00.129.177 I llama_context: n_ubatch      = 512
0.00.129.178 I llama_context: causal_attn   = 1
0.00.129.178 I llama_context: flash_attn    = 0
0.00.129.181 I llama_context: freq_base     = 10000.0
0.00.129.181 I llama_context: freq_scale    = 1
0.00.129.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.224 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.366 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.094 I llama_context: graph nodes  = 1015
0.00.258.094 I llama_context: graph splits = 1
0.00.258.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.397 I main: llama threadpool init, n_threads = 8
0.00.306.415 I 
0.00.306.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.501 I 
0.00.306.593 I sampler seed: 1234
0.00.306.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.615 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.768.709 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.768.723 I llama_perf_context_print:        load time =     304.22 ms
0.01.768.731 I llama_perf_context_print: prompt eval time =     110.89 ms /     7 tokens (   15.84 ms per token,    63.12 tokens per second)
0.01.768.739 I llama_perf_context_print:        eval time =    1340.85 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.768.754 I llama_perf_context_print:       total time =    1464.01 ms /    70 tokens

real	0m1.836s
user	0m11.835s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.824 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q2_K - Medium
0.00.029.833 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.602 I load: special tokens cache size = 25
0.00.099.505 I load: token to piece cache size = 0.2984 MB
0.00.099.538 I print_info: arch             = gptneox
0.00.099.543 I print_info: vocab_only       = 0
0.00.099.544 I print_info: n_ctx_train      = 2048
0.00.099.544 I print_info: n_embd           = 2048
0.00.099.544 I print_info: n_layer          = 24
0.00.099.567 I print_info: n_head           = 16
0.00.099.574 I print_info: n_head_kv        = 16
0.00.099.575 I print_info: n_rot            = 32
0.00.099.575 I print_info: n_swa            = 0
0.00.099.575 I print_info: n_swa_pattern    = 1
0.00.099.576 I print_info: n_embd_head_k    = 128
0.00.099.576 I print_info: n_embd_head_v    = 128
0.00.099.578 I print_info: n_gqa            = 1
0.00.099.580 I print_info: n_embd_k_gqa     = 2048
0.00.099.581 I print_info: n_embd_v_gqa     = 2048
0.00.099.583 I print_info: f_norm_eps       = 1.0e-05
0.00.099.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.586 I print_info: f_logit_scale    = 0.0e+00
0.00.099.586 I print_info: f_attn_scale     = 0.0e+00
0.00.099.588 I print_info: n_ff             = 8192
0.00.099.588 I print_info: n_expert         = 0
0.00.099.588 I print_info: n_expert_used    = 0
0.00.099.589 I print_info: causal attn      = 1
0.00.099.590 I print_info: pooling type     = 0
0.00.099.590 I print_info: rope type        = 2
0.00.099.590 I print_info: rope scaling     = linear
0.00.099.592 I print_info: freq_base_train  = 10000.0
0.00.099.593 I print_info: freq_scale_train = 1
0.00.099.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.594 I print_info: rope_finetuned   = unknown
0.00.099.595 I print_info: ssm_d_conv       = 0
0.00.099.595 I print_info: ssm_d_inner      = 0
0.00.099.597 I print_info: ssm_d_state      = 0
0.00.099.598 I print_info: ssm_dt_rank      = 0
0.00.099.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.599 I print_info: model type       = 1.4B
0.00.099.600 I print_info: model params     = 1.41 B
0.00.099.601 I print_info: general.name     = 1.4B
0.00.099.605 I print_info: vocab type       = BPE
0.00.099.606 I print_info: n_vocab          = 50304
0.00.099.606 I print_info: n_merges         = 50009
0.00.099.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.609 I print_info: LF token         = 187 'Ċ'
0.00.099.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.611 I print_info: max token length = 1024
0.00.099.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.946 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.479 I llama_context: constructing llama_context
0.00.129.487 I llama_context: n_seq_max     = 1
0.00.129.488 I llama_context: n_ctx         = 128
0.00.129.488 I llama_context: n_ctx_per_seq = 128
0.00.129.488 I llama_context: n_batch       = 128
0.00.129.489 I llama_context: n_ubatch      = 128
0.00.129.489 I llama_context: causal_attn   = 1
0.00.129.490 I llama_context: flash_attn    = 0
0.00.129.492 I llama_context: freq_base     = 10000.0
0.00.129.493 I llama_context: freq_scale    = 1
0.00.129.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.540 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.479 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.197 I llama_context: graph nodes  = 1015
0.00.147.198 I llama_context: graph splits = 1
0.00.147.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.407 I 
0.00.185.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.509 I perplexity: tokenizing the input ..
0.00.194.236 I perplexity: tokenization took 8.72 ms
0.00.194.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.359 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.292 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.333 I llama_perf_context_print:        load time =     185.01 ms
0.02.251.336 I llama_perf_context_print: prompt eval time =    2053.56 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.251.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.339 I llama_perf_context_print:       total time =    2065.94 ms /   129 tokens

real	0m2.294s
user	0m16.744s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.511 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.512 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.515 I print_info: file format = GGUF V3 (latest)
0.00.030.516 I print_info: file type   = Q3_K - Medium
0.00.030.521 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.971 I load: special tokens cache size = 25
0.00.104.144 I load: token to piece cache size = 0.2984 MB
0.00.104.175 I print_info: arch             = gptneox
0.00.104.180 I print_info: vocab_only       = 0
0.00.104.180 I print_info: n_ctx_train      = 2048
0.00.104.181 I print_info: n_embd           = 2048
0.00.104.181 I print_info: n_layer          = 24
0.00.104.205 I print_info: n_head           = 16
0.00.104.212 I print_info: n_head_kv        = 16
0.00.104.213 I print_info: n_rot            = 32
0.00.104.213 I print_info: n_swa            = 0
0.00.104.214 I print_info: n_swa_pattern    = 1
0.00.104.214 I print_info: n_embd_head_k    = 128
0.00.104.215 I print_info: n_embd_head_v    = 128
0.00.104.217 I print_info: n_gqa            = 1
0.00.104.219 I print_info: n_embd_k_gqa     = 2048
0.00.104.220 I print_info: n_embd_v_gqa     = 2048
0.00.104.222 I print_info: f_norm_eps       = 1.0e-05
0.00.104.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.225 I print_info: f_logit_scale    = 0.0e+00
0.00.104.225 I print_info: f_attn_scale     = 0.0e+00
0.00.104.227 I print_info: n_ff             = 8192
0.00.104.227 I print_info: n_expert         = 0
0.00.104.228 I print_info: n_expert_used    = 0
0.00.104.228 I print_info: causal attn      = 1
0.00.104.229 I print_info: pooling type     = 0
0.00.104.230 I print_info: rope type        = 2
0.00.104.230 I print_info: rope scaling     = linear
0.00.104.232 I print_info: freq_base_train  = 10000.0
0.00.104.232 I print_info: freq_scale_train = 1
0.00.104.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.233 I print_info: rope_finetuned   = unknown
0.00.104.235 I print_info: ssm_d_conv       = 0
0.00.104.235 I print_info: ssm_d_inner      = 0
0.00.104.235 I print_info: ssm_d_state      = 0
0.00.104.236 I print_info: ssm_dt_rank      = 0
0.00.104.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.237 I print_info: model type       = 1.4B
0.00.104.238 I print_info: model params     = 1.41 B
0.00.104.238 I print_info: general.name     = 1.4B
0.00.104.242 I print_info: vocab type       = BPE
0.00.104.243 I print_info: n_vocab          = 50304
0.00.104.244 I print_info: n_merges         = 50009
0.00.104.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.247 I print_info: LF token         = 187 'Ċ'
0.00.104.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.248 I print_info: max token length = 1024
0.00.104.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.663 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.336 I llama_context: constructing llama_context
0.00.142.346 I llama_context: n_seq_max     = 1
0.00.142.346 I llama_context: n_ctx         = 2048
0.00.142.347 I llama_context: n_ctx_per_seq = 2048
0.00.142.348 I llama_context: n_batch       = 2048
0.00.142.348 I llama_context: n_ubatch      = 512
0.00.142.349 I llama_context: causal_attn   = 1
0.00.142.350 I llama_context: flash_attn    = 0
0.00.142.354 I llama_context: freq_base     = 10000.0
0.00.142.354 I llama_context: freq_scale    = 1
0.00.142.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.398 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.781 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.860 I llama_context: graph nodes  = 1015
0.00.273.861 I llama_context: graph splits = 1
0.00.273.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.229 I main: llama threadpool init, n_threads = 8
0.00.320.246 I 
0.00.320.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.327 I 
0.00.320.423 I sampler seed: 1234
0.00.320.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.446 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.731.468 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.01.731.482 I llama_perf_context_print:        load time =     317.89 ms
0.01.731.491 I llama_perf_context_print: prompt eval time =      97.52 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.01.731.500 I llama_perf_context_print:        eval time =    1303.03 ms /    63 runs   (   20.68 ms per token,    48.35 tokens per second)
0.01.731.515 I llama_perf_context_print:       total time =    1412.96 ms /    70 tokens

real	0m1.806s
user	0m11.385s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.263 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.263 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q3_K - Medium
0.00.030.272 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.909 I load: special tokens cache size = 25
0.00.099.996 I load: token to piece cache size = 0.2984 MB
0.00.100.021 I print_info: arch             = gptneox
0.00.100.028 I print_info: vocab_only       = 0
0.00.100.029 I print_info: n_ctx_train      = 2048
0.00.100.030 I print_info: n_embd           = 2048
0.00.100.030 I print_info: n_layer          = 24
0.00.100.051 I print_info: n_head           = 16
0.00.100.058 I print_info: n_head_kv        = 16
0.00.100.059 I print_info: n_rot            = 32
0.00.100.059 I print_info: n_swa            = 0
0.00.100.059 I print_info: n_swa_pattern    = 1
0.00.100.060 I print_info: n_embd_head_k    = 128
0.00.100.060 I print_info: n_embd_head_v    = 128
0.00.100.063 I print_info: n_gqa            = 1
0.00.100.064 I print_info: n_embd_k_gqa     = 2048
0.00.100.066 I print_info: n_embd_v_gqa     = 2048
0.00.100.068 I print_info: f_norm_eps       = 1.0e-05
0.00.100.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.070 I print_info: f_logit_scale    = 0.0e+00
0.00.100.071 I print_info: f_attn_scale     = 0.0e+00
0.00.100.072 I print_info: n_ff             = 8192
0.00.100.072 I print_info: n_expert         = 0
0.00.100.074 I print_info: n_expert_used    = 0
0.00.100.075 I print_info: causal attn      = 1
0.00.100.076 I print_info: pooling type     = 0
0.00.100.076 I print_info: rope type        = 2
0.00.100.076 I print_info: rope scaling     = linear
0.00.100.078 I print_info: freq_base_train  = 10000.0
0.00.100.079 I print_info: freq_scale_train = 1
0.00.100.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.081 I print_info: rope_finetuned   = unknown
0.00.100.081 I print_info: ssm_d_conv       = 0
0.00.100.082 I print_info: ssm_d_inner      = 0
0.00.100.082 I print_info: ssm_d_state      = 0
0.00.100.082 I print_info: ssm_dt_rank      = 0
0.00.100.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.083 I print_info: model type       = 1.4B
0.00.100.084 I print_info: model params     = 1.41 B
0.00.100.085 I print_info: general.name     = 1.4B
0.00.100.088 I print_info: vocab type       = BPE
0.00.100.089 I print_info: n_vocab          = 50304
0.00.100.089 I print_info: n_merges         = 50009
0.00.100.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.092 I print_info: LF token         = 187 'Ċ'
0.00.100.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: max token length = 1024
0.00.100.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.718 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.316 I llama_context: constructing llama_context
0.00.138.325 I llama_context: n_seq_max     = 1
0.00.138.325 I llama_context: n_ctx         = 128
0.00.138.326 I llama_context: n_ctx_per_seq = 128
0.00.138.326 I llama_context: n_batch       = 128
0.00.138.326 I llama_context: n_ubatch      = 128
0.00.138.327 I llama_context: causal_attn   = 1
0.00.138.327 I llama_context: flash_attn    = 0
0.00.138.330 I llama_context: freq_base     = 10000.0
0.00.138.331 I llama_context: freq_scale    = 1
0.00.138.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.377 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.477 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.254 I llama_context: graph nodes  = 1015
0.00.156.254 I llama_context: graph splits = 1
0.00.156.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.856 I 
0.00.191.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.963 I perplexity: tokenizing the input ..
0.00.200.739 I perplexity: tokenization took 8.77 ms
0.00.200.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.784 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.683 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.724 I llama_perf_context_print:        load time =     191.51 ms
0.01.993.726 I llama_perf_context_print: prompt eval time =    1789.45 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.993.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.729 I llama_perf_context_print:       total time =    1801.89 ms /   129 tokens

real	0m2.043s
user	0m14.682s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.094 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q4_K - Medium
0.00.030.103 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.610 I load: special tokens cache size = 25
0.00.100.608 I load: token to piece cache size = 0.2984 MB
0.00.100.635 I print_info: arch             = gptneox
0.00.100.641 I print_info: vocab_only       = 0
0.00.100.642 I print_info: n_ctx_train      = 2048
0.00.100.642 I print_info: n_embd           = 2048
0.00.100.643 I print_info: n_layer          = 24
0.00.100.662 I print_info: n_head           = 16
0.00.100.670 I print_info: n_head_kv        = 16
0.00.100.670 I print_info: n_rot            = 32
0.00.100.671 I print_info: n_swa            = 0
0.00.100.671 I print_info: n_swa_pattern    = 1
0.00.100.672 I print_info: n_embd_head_k    = 128
0.00.100.672 I print_info: n_embd_head_v    = 128
0.00.100.674 I print_info: n_gqa            = 1
0.00.100.676 I print_info: n_embd_k_gqa     = 2048
0.00.100.679 I print_info: n_embd_v_gqa     = 2048
0.00.100.682 I print_info: f_norm_eps       = 1.0e-05
0.00.100.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.684 I print_info: f_logit_scale    = 0.0e+00
0.00.100.685 I print_info: f_attn_scale     = 0.0e+00
0.00.100.687 I print_info: n_ff             = 8192
0.00.100.687 I print_info: n_expert         = 0
0.00.100.688 I print_info: n_expert_used    = 0
0.00.100.688 I print_info: causal attn      = 1
0.00.100.689 I print_info: pooling type     = 0
0.00.100.689 I print_info: rope type        = 2
0.00.100.690 I print_info: rope scaling     = linear
0.00.100.692 I print_info: freq_base_train  = 10000.0
0.00.100.692 I print_info: freq_scale_train = 1
0.00.100.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.694 I print_info: rope_finetuned   = unknown
0.00.100.694 I print_info: ssm_d_conv       = 0
0.00.100.695 I print_info: ssm_d_inner      = 0
0.00.100.695 I print_info: ssm_d_state      = 0
0.00.100.696 I print_info: ssm_dt_rank      = 0
0.00.100.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.697 I print_info: model type       = 1.4B
0.00.100.698 I print_info: model params     = 1.41 B
0.00.100.698 I print_info: general.name     = 1.4B
0.00.100.702 I print_info: vocab type       = BPE
0.00.100.704 I print_info: n_vocab          = 50304
0.00.100.704 I print_info: n_merges         = 50009
0.00.100.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.707 I print_info: LF token         = 187 'Ċ'
0.00.100.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.709 I print_info: max token length = 1024
0.00.100.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.013 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.548 I llama_context: constructing llama_context
0.00.145.558 I llama_context: n_seq_max     = 1
0.00.145.558 I llama_context: n_ctx         = 2048
0.00.145.559 I llama_context: n_ctx_per_seq = 2048
0.00.145.559 I llama_context: n_batch       = 2048
0.00.145.559 I llama_context: n_ubatch      = 512
0.00.145.560 I llama_context: causal_attn   = 1
0.00.145.560 I llama_context: flash_attn    = 0
0.00.145.563 I llama_context: freq_base     = 10000.0
0.00.145.564 I llama_context: freq_scale    = 1
0.00.145.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.605 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.829 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.556 I llama_context: graph nodes  = 1015
0.00.273.557 I llama_context: graph splits = 1
0.00.273.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.243 I main: llama threadpool init, n_threads = 8
0.00.322.260 I 
0.00.322.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.345 I 
0.00.322.434 I sampler seed: 1234
0.00.322.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.453 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.851.716 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19235.98 tokens per second)
0.01.851.729 I llama_perf_context_print:        load time =     320.03 ms
0.01.851.738 I llama_perf_context_print: prompt eval time =     106.85 ms /     7 tokens (   15.26 ms per token,    65.51 tokens per second)
0.01.851.747 I llama_perf_context_print:        eval time =    1411.63 ms /    63 runs   (   22.41 ms per token,    44.63 tokens per second)
0.01.851.754 I llama_perf_context_print:       total time =    1531.16 ms /    70 tokens

real	0m1.929s
user	0m12.380s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.560 I llama_model_loader: - type  f32:  194 tensors
0.00.029.561 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.561 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.561 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.564 I print_info: file format = GGUF V3 (latest)
0.00.029.565 I print_info: file type   = Q4_K - Medium
0.00.029.569 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.551 I load: special tokens cache size = 25
0.00.100.585 I load: token to piece cache size = 0.2984 MB
0.00.100.612 I print_info: arch             = gptneox
0.00.100.613 I print_info: vocab_only       = 0
0.00.100.613 I print_info: n_ctx_train      = 2048
0.00.100.614 I print_info: n_embd           = 2048
0.00.100.614 I print_info: n_layer          = 24
0.00.100.636 I print_info: n_head           = 16
0.00.100.644 I print_info: n_head_kv        = 16
0.00.100.645 I print_info: n_rot            = 32
0.00.100.645 I print_info: n_swa            = 0
0.00.100.645 I print_info: n_swa_pattern    = 1
0.00.100.646 I print_info: n_embd_head_k    = 128
0.00.100.646 I print_info: n_embd_head_v    = 128
0.00.100.648 I print_info: n_gqa            = 1
0.00.100.650 I print_info: n_embd_k_gqa     = 2048
0.00.100.652 I print_info: n_embd_v_gqa     = 2048
0.00.100.653 I print_info: f_norm_eps       = 1.0e-05
0.00.100.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.655 I print_info: f_logit_scale    = 0.0e+00
0.00.100.656 I print_info: f_attn_scale     = 0.0e+00
0.00.100.657 I print_info: n_ff             = 8192
0.00.100.657 I print_info: n_expert         = 0
0.00.100.658 I print_info: n_expert_used    = 0
0.00.100.658 I print_info: causal attn      = 1
0.00.100.659 I print_info: pooling type     = 0
0.00.100.659 I print_info: rope type        = 2
0.00.100.659 I print_info: rope scaling     = linear
0.00.100.661 I print_info: freq_base_train  = 10000.0
0.00.100.662 I print_info: freq_scale_train = 1
0.00.100.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.663 I print_info: rope_finetuned   = unknown
0.00.100.663 I print_info: ssm_d_conv       = 0
0.00.100.663 I print_info: ssm_d_inner      = 0
0.00.100.664 I print_info: ssm_d_state      = 0
0.00.100.664 I print_info: ssm_dt_rank      = 0
0.00.100.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.665 I print_info: model type       = 1.4B
0.00.100.666 I print_info: model params     = 1.41 B
0.00.100.666 I print_info: general.name     = 1.4B
0.00.100.670 I print_info: vocab type       = BPE
0.00.100.671 I print_info: n_vocab          = 50304
0.00.100.672 I print_info: n_merges         = 50009
0.00.100.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.674 I print_info: LF token         = 187 'Ċ'
0.00.100.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.676 I print_info: max token length = 1024
0.00.100.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.491 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.105 I llama_context: constructing llama_context
0.00.146.112 I llama_context: n_seq_max     = 1
0.00.146.113 I llama_context: n_ctx         = 128
0.00.146.113 I llama_context: n_ctx_per_seq = 128
0.00.146.114 I llama_context: n_batch       = 128
0.00.146.114 I llama_context: n_ubatch      = 128
0.00.146.114 I llama_context: causal_attn   = 1
0.00.146.115 I llama_context: flash_attn    = 0
0.00.146.117 I llama_context: freq_base     = 10000.0
0.00.146.118 I llama_context: freq_scale    = 1
0.00.146.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.171 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.316 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.241 I llama_context: graph nodes  = 1015
0.00.164.241 I llama_context: graph splits = 1
0.00.164.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.785 I 
0.00.202.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.885 I perplexity: tokenizing the input ..
0.00.211.650 I perplexity: tokenization took 8.76 ms
0.00.211.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.142 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.124 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.165 I llama_perf_context_print:        load time =     202.41 ms
0.02.180.167 I llama_perf_context_print: prompt eval time =    1964.90 ms /   128 tokens (   15.35 ms per token,    65.14 tokens per second)
0.02.180.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.169 I llama_perf_context_print:       total time =    1977.40 ms /   129 tokens

real	0m2.234s
user	0m16.011s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.014.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.453 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = Q5_K - Medium
0.00.030.463 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.198 I load: special tokens cache size = 25
0.00.105.378 I load: token to piece cache size = 0.2984 MB
0.00.105.413 I print_info: arch             = gptneox
0.00.105.420 I print_info: vocab_only       = 0
0.00.105.421 I print_info: n_ctx_train      = 2048
0.00.105.421 I print_info: n_embd           = 2048
0.00.105.422 I print_info: n_layer          = 24
0.00.105.446 I print_info: n_head           = 16
0.00.105.454 I print_info: n_head_kv        = 16
0.00.105.454 I print_info: n_rot            = 32
0.00.105.455 I print_info: n_swa            = 0
0.00.105.455 I print_info: n_swa_pattern    = 1
0.00.105.456 I print_info: n_embd_head_k    = 128
0.00.105.456 I print_info: n_embd_head_v    = 128
0.00.105.458 I print_info: n_gqa            = 1
0.00.105.460 I print_info: n_embd_k_gqa     = 2048
0.00.105.462 I print_info: n_embd_v_gqa     = 2048
0.00.105.463 I print_info: f_norm_eps       = 1.0e-05
0.00.105.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.466 I print_info: f_logit_scale    = 0.0e+00
0.00.105.467 I print_info: f_attn_scale     = 0.0e+00
0.00.105.469 I print_info: n_ff             = 8192
0.00.105.469 I print_info: n_expert         = 0
0.00.105.470 I print_info: n_expert_used    = 0
0.00.105.470 I print_info: causal attn      = 1
0.00.105.471 I print_info: pooling type     = 0
0.00.105.471 I print_info: rope type        = 2
0.00.105.472 I print_info: rope scaling     = linear
0.00.105.473 I print_info: freq_base_train  = 10000.0
0.00.105.474 I print_info: freq_scale_train = 1
0.00.105.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.475 I print_info: rope_finetuned   = unknown
0.00.105.476 I print_info: ssm_d_conv       = 0
0.00.105.476 I print_info: ssm_d_inner      = 0
0.00.105.477 I print_info: ssm_d_state      = 0
0.00.105.477 I print_info: ssm_dt_rank      = 0
0.00.105.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.478 I print_info: model type       = 1.4B
0.00.105.479 I print_info: model params     = 1.41 B
0.00.105.480 I print_info: general.name     = 1.4B
0.00.105.483 I print_info: vocab type       = BPE
0.00.105.484 I print_info: n_vocab          = 50304
0.00.105.485 I print_info: n_merges         = 50009
0.00.105.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.488 I print_info: LF token         = 187 'Ċ'
0.00.105.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.490 I print_info: max token length = 1024
0.00.105.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.918 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.457 I llama_context: constructing llama_context
0.00.156.470 I llama_context: n_seq_max     = 1
0.00.156.470 I llama_context: n_ctx         = 2048
0.00.156.471 I llama_context: n_ctx_per_seq = 2048
0.00.156.471 I llama_context: n_batch       = 2048
0.00.156.471 I llama_context: n_ubatch      = 512
0.00.156.472 I llama_context: causal_attn   = 1
0.00.156.473 I llama_context: flash_attn    = 0
0.00.156.476 I llama_context: freq_base     = 10000.0
0.00.156.477 I llama_context: freq_scale    = 1
0.00.156.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.522 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.369 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.426 I llama_context: graph nodes  = 1015
0.00.289.427 I llama_context: graph splits = 1
0.00.289.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.341 I main: llama threadpool init, n_threads = 8
0.00.348.360 I 
0.00.348.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.445 I 
0.00.348.537 I sampler seed: 1234
0.00.348.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.590 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.220.657 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18758.26 tokens per second)
0.02.220.670 I llama_perf_context_print:        load time =     346.07 ms
0.02.220.678 I llama_perf_context_print: prompt eval time =     139.56 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.220.687 I llama_perf_context_print:        eval time =    1721.43 ms /    63 runs   (   27.32 ms per token,    36.60 tokens per second)
0.02.220.704 I llama_perf_context_print:       total time =    1874.02 ms /    70 tokens

real	0m2.302s
user	0m15.183s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.868 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q5_K - Medium
0.00.029.877 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.242 I load: special tokens cache size = 25
0.00.098.799 I load: token to piece cache size = 0.2984 MB
0.00.098.826 I print_info: arch             = gptneox
0.00.098.827 I print_info: vocab_only       = 0
0.00.098.827 I print_info: n_ctx_train      = 2048
0.00.098.828 I print_info: n_embd           = 2048
0.00.098.828 I print_info: n_layer          = 24
0.00.098.851 I print_info: n_head           = 16
0.00.098.859 I print_info: n_head_kv        = 16
0.00.098.860 I print_info: n_rot            = 32
0.00.098.860 I print_info: n_swa            = 0
0.00.098.861 I print_info: n_swa_pattern    = 1
0.00.098.861 I print_info: n_embd_head_k    = 128
0.00.098.861 I print_info: n_embd_head_v    = 128
0.00.098.863 I print_info: n_gqa            = 1
0.00.098.865 I print_info: n_embd_k_gqa     = 2048
0.00.098.867 I print_info: n_embd_v_gqa     = 2048
0.00.098.869 I print_info: f_norm_eps       = 1.0e-05
0.00.098.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.871 I print_info: f_logit_scale    = 0.0e+00
0.00.098.872 I print_info: f_attn_scale     = 0.0e+00
0.00.098.873 I print_info: n_ff             = 8192
0.00.098.873 I print_info: n_expert         = 0
0.00.098.874 I print_info: n_expert_used    = 0
0.00.098.874 I print_info: causal attn      = 1
0.00.098.875 I print_info: pooling type     = 0
0.00.098.875 I print_info: rope type        = 2
0.00.098.875 I print_info: rope scaling     = linear
0.00.098.877 I print_info: freq_base_train  = 10000.0
0.00.098.878 I print_info: freq_scale_train = 1
0.00.098.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.879 I print_info: rope_finetuned   = unknown
0.00.098.879 I print_info: ssm_d_conv       = 0
0.00.098.880 I print_info: ssm_d_inner      = 0
0.00.098.880 I print_info: ssm_d_state      = 0
0.00.098.881 I print_info: ssm_dt_rank      = 0
0.00.098.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.882 I print_info: model type       = 1.4B
0.00.098.883 I print_info: model params     = 1.41 B
0.00.098.884 I print_info: general.name     = 1.4B
0.00.098.887 I print_info: vocab type       = BPE
0.00.098.888 I print_info: n_vocab          = 50304
0.00.098.889 I print_info: n_merges         = 50009
0.00.098.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.893 I print_info: LF token         = 187 'Ċ'
0.00.098.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: max token length = 1024
0.00.098.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.390 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.022 I llama_context: constructing llama_context
0.00.150.032 I llama_context: n_seq_max     = 1
0.00.150.033 I llama_context: n_ctx         = 128
0.00.150.033 I llama_context: n_ctx_per_seq = 128
0.00.150.034 I llama_context: n_batch       = 128
0.00.150.034 I llama_context: n_ubatch      = 128
0.00.150.035 I llama_context: causal_attn   = 1
0.00.150.035 I llama_context: flash_attn    = 0
0.00.150.038 I llama_context: freq_base     = 10000.0
0.00.150.039 I llama_context: freq_scale    = 1
0.00.150.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.084 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.202 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.149 I llama_context: graph nodes  = 1015
0.00.168.150 I llama_context: graph splits = 1
0.00.168.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.037 I 
0.00.216.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.142 I perplexity: tokenizing the input ..
0.00.224.965 I perplexity: tokenization took 8.817 ms
0.00.224.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.619 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.744 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.788 I llama_perf_context_print:        load time =     215.68 ms
0.02.780.790 I llama_perf_context_print: prompt eval time =    2552.05 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.780.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.793 I llama_perf_context_print:       total time =    2564.77 ms /   129 tokens

real	0m2.838s
user	0m20.837s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q6_K
0.00.030.096 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.490 I load: special tokens cache size = 25
0.00.102.150 I load: token to piece cache size = 0.2984 MB
0.00.102.181 I print_info: arch             = gptneox
0.00.102.182 I print_info: vocab_only       = 0
0.00.102.183 I print_info: n_ctx_train      = 2048
0.00.102.183 I print_info: n_embd           = 2048
0.00.102.183 I print_info: n_layer          = 24
0.00.102.204 I print_info: n_head           = 16
0.00.102.214 I print_info: n_head_kv        = 16
0.00.102.214 I print_info: n_rot            = 32
0.00.102.215 I print_info: n_swa            = 0
0.00.102.215 I print_info: n_swa_pattern    = 1
0.00.102.216 I print_info: n_embd_head_k    = 128
0.00.102.216 I print_info: n_embd_head_v    = 128
0.00.102.218 I print_info: n_gqa            = 1
0.00.102.220 I print_info: n_embd_k_gqa     = 2048
0.00.102.222 I print_info: n_embd_v_gqa     = 2048
0.00.102.224 I print_info: f_norm_eps       = 1.0e-05
0.00.102.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.226 I print_info: f_logit_scale    = 0.0e+00
0.00.102.226 I print_info: f_attn_scale     = 0.0e+00
0.00.102.227 I print_info: n_ff             = 8192
0.00.102.228 I print_info: n_expert         = 0
0.00.102.228 I print_info: n_expert_used    = 0
0.00.102.229 I print_info: causal attn      = 1
0.00.102.229 I print_info: pooling type     = 0
0.00.102.229 I print_info: rope type        = 2
0.00.102.230 I print_info: rope scaling     = linear
0.00.102.231 I print_info: freq_base_train  = 10000.0
0.00.102.232 I print_info: freq_scale_train = 1
0.00.102.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.233 I print_info: rope_finetuned   = unknown
0.00.102.233 I print_info: ssm_d_conv       = 0
0.00.102.234 I print_info: ssm_d_inner      = 0
0.00.102.235 I print_info: ssm_d_state      = 0
0.00.102.235 I print_info: ssm_dt_rank      = 0
0.00.102.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.236 I print_info: model type       = 1.4B
0.00.102.237 I print_info: model params     = 1.41 B
0.00.102.238 I print_info: general.name     = 1.4B
0.00.102.242 I print_info: vocab type       = BPE
0.00.102.243 I print_info: n_vocab          = 50304
0.00.102.244 I print_info: n_merges         = 50009
0.00.102.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.247 I print_info: LF token         = 187 'Ċ'
0.00.102.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.248 I print_info: max token length = 1024
0.00.102.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.807 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.388 I llama_context: constructing llama_context
0.00.161.397 I llama_context: n_seq_max     = 1
0.00.161.398 I llama_context: n_ctx         = 2048
0.00.161.398 I llama_context: n_ctx_per_seq = 2048
0.00.161.399 I llama_context: n_batch       = 2048
0.00.161.399 I llama_context: n_ubatch      = 512
0.00.161.399 I llama_context: causal_attn   = 1
0.00.161.400 I llama_context: flash_attn    = 0
0.00.161.403 I llama_context: freq_base     = 10000.0
0.00.161.404 I llama_context: freq_scale    = 1
0.00.161.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.448 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.537 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.349 I llama_context: graph nodes  = 1015
0.00.291.350 I llama_context: graph splits = 1
0.00.291.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.955 I main: llama threadpool init, n_threads = 8
0.00.352.973 I 
0.00.353.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.061 I 
0.00.353.153 I sampler seed: 1234
0.00.353.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.178 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.352.686 I llama_perf_sampler_print:    sampling time =       3.97 ms /    71 runs   (    0.06 ms per token, 17897.66 tokens per second)
0.02.352.699 I llama_perf_context_print:        load time =     350.75 ms
0.02.352.708 I llama_perf_context_print: prompt eval time =     149.32 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.352.717 I llama_perf_context_print:        eval time =    1838.94 ms /    63 runs   (   29.19 ms per token,    34.26 tokens per second)
0.02.352.732 I llama_perf_context_print:       total time =    2001.44 ms /    70 tokens

real	0m2.440s
user	0m16.218s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q6_K
0.00.030.036 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.624 I load: special tokens cache size = 25
0.00.096.423 I load: token to piece cache size = 0.2984 MB
0.00.096.448 I print_info: arch             = gptneox
0.00.096.449 I print_info: vocab_only       = 0
0.00.096.449 I print_info: n_ctx_train      = 2048
0.00.096.450 I print_info: n_embd           = 2048
0.00.096.450 I print_info: n_layer          = 24
0.00.096.470 I print_info: n_head           = 16
0.00.096.478 I print_info: n_head_kv        = 16
0.00.096.479 I print_info: n_rot            = 32
0.00.096.479 I print_info: n_swa            = 0
0.00.096.479 I print_info: n_swa_pattern    = 1
0.00.096.480 I print_info: n_embd_head_k    = 128
0.00.096.480 I print_info: n_embd_head_v    = 128
0.00.096.482 I print_info: n_gqa            = 1
0.00.096.484 I print_info: n_embd_k_gqa     = 2048
0.00.096.486 I print_info: n_embd_v_gqa     = 2048
0.00.096.487 I print_info: f_norm_eps       = 1.0e-05
0.00.096.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.490 I print_info: f_logit_scale    = 0.0e+00
0.00.096.490 I print_info: f_attn_scale     = 0.0e+00
0.00.096.491 I print_info: n_ff             = 8192
0.00.096.491 I print_info: n_expert         = 0
0.00.096.492 I print_info: n_expert_used    = 0
0.00.096.492 I print_info: causal attn      = 1
0.00.096.492 I print_info: pooling type     = 0
0.00.096.493 I print_info: rope type        = 2
0.00.096.493 I print_info: rope scaling     = linear
0.00.096.495 I print_info: freq_base_train  = 10000.0
0.00.096.495 I print_info: freq_scale_train = 1
0.00.096.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.496 I print_info: rope_finetuned   = unknown
0.00.096.496 I print_info: ssm_d_conv       = 0
0.00.096.497 I print_info: ssm_d_inner      = 0
0.00.096.499 I print_info: ssm_d_state      = 0
0.00.096.500 I print_info: ssm_dt_rank      = 0
0.00.096.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.501 I print_info: model type       = 1.4B
0.00.096.502 I print_info: model params     = 1.41 B
0.00.096.502 I print_info: general.name     = 1.4B
0.00.096.505 I print_info: vocab type       = BPE
0.00.096.506 I print_info: n_vocab          = 50304
0.00.096.507 I print_info: n_merges         = 50009
0.00.096.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.509 I print_info: LF token         = 187 'Ċ'
0.00.096.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.511 I print_info: max token length = 1024
0.00.096.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.845 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.453 I llama_context: constructing llama_context
0.00.155.460 I llama_context: n_seq_max     = 1
0.00.155.461 I llama_context: n_ctx         = 128
0.00.155.461 I llama_context: n_ctx_per_seq = 128
0.00.155.462 I llama_context: n_batch       = 128
0.00.155.462 I llama_context: n_ubatch      = 128
0.00.155.462 I llama_context: causal_attn   = 1
0.00.155.463 I llama_context: flash_attn    = 0
0.00.155.465 I llama_context: freq_base     = 10000.0
0.00.155.466 I llama_context: freq_scale    = 1
0.00.155.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.507 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.163.308 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.327 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.835 I llama_context: graph nodes  = 1015
0.00.172.835 I llama_context: graph splits = 1
0.00.172.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.613 I 
0.00.223.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.713 I perplexity: tokenizing the input ..
0.00.232.397 I perplexity: tokenization took 8.68 ms
0.00.232.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.315 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.241 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.283 I llama_perf_context_print:        load time =     223.27 ms
0.02.958.286 I llama_perf_context_print: prompt eval time =    2722.36 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.958.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.289 I llama_perf_context_print:       total time =    2734.69 ms /   129 tokens

real	0m3.020s
user	0m22.242s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = Q4_0
0.00.030.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.166 I load: special tokens cache size = 25
0.00.099.248 I load: token to piece cache size = 0.2984 MB
0.00.099.276 I print_info: arch             = gptneox
0.00.099.277 I print_info: vocab_only       = 0
0.00.099.277 I print_info: n_ctx_train      = 2048
0.00.099.278 I print_info: n_embd           = 2048
0.00.099.278 I print_info: n_layer          = 24
0.00.099.299 I print_info: n_head           = 16
0.00.099.302 I print_info: n_head_kv        = 16
0.00.099.302 I print_info: n_rot            = 32
0.00.099.303 I print_info: n_swa            = 0
0.00.099.303 I print_info: n_swa_pattern    = 1
0.00.099.304 I print_info: n_embd_head_k    = 128
0.00.099.305 I print_info: n_embd_head_v    = 128
0.00.099.308 I print_info: n_gqa            = 1
0.00.099.310 I print_info: n_embd_k_gqa     = 2048
0.00.099.312 I print_info: n_embd_v_gqa     = 2048
0.00.099.314 I print_info: f_norm_eps       = 1.0e-05
0.00.099.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.316 I print_info: f_logit_scale    = 0.0e+00
0.00.099.317 I print_info: f_attn_scale     = 0.0e+00
0.00.099.318 I print_info: n_ff             = 8192
0.00.099.319 I print_info: n_expert         = 0
0.00.099.319 I print_info: n_expert_used    = 0
0.00.099.320 I print_info: causal attn      = 1
0.00.099.320 I print_info: pooling type     = 0
0.00.099.321 I print_info: rope type        = 2
0.00.099.321 I print_info: rope scaling     = linear
0.00.099.323 I print_info: freq_base_train  = 10000.0
0.00.099.324 I print_info: freq_scale_train = 1
0.00.099.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.325 I print_info: rope_finetuned   = unknown
0.00.099.325 I print_info: ssm_d_conv       = 0
0.00.099.325 I print_info: ssm_d_inner      = 0
0.00.099.326 I print_info: ssm_d_state      = 0
0.00.099.327 I print_info: ssm_dt_rank      = 0
0.00.099.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.328 I print_info: model type       = 1.4B
0.00.099.328 I print_info: model params     = 1.41 B
0.00.099.329 I print_info: general.name     = 1.4B
0.00.099.332 I print_info: vocab type       = BPE
0.00.099.333 I print_info: n_vocab          = 50304
0.00.099.334 I print_info: n_merges         = 50009
0.00.099.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: LF token         = 187 'Ċ'
0.00.099.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: max token length = 1024
0.00.099.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.759 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.772 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.585.681 I llama_context: constructing llama_context
0.00.585.691 I llama_context: n_seq_max     = 1
0.00.585.691 I llama_context: n_ctx         = 2048
0.00.585.692 I llama_context: n_ctx_per_seq = 2048
0.00.585.692 I llama_context: n_batch       = 2048
0.00.585.693 I llama_context: n_ubatch      = 512
0.00.585.693 I llama_context: causal_attn   = 1
0.00.585.694 I llama_context: flash_attn    = 0
0.00.585.699 I llama_context: freq_base     = 10000.0
0.00.585.700 I llama_context: freq_scale    = 1
0.00.585.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.750 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.695.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.695.374 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.704.720 I llama_context: graph nodes  = 1015
0.00.704.720 I llama_context: graph splits = 1
0.00.704.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.054.419 I llama_context: constructing llama_context
0.01.054.441 I llama_context: n_seq_max     = 1
0.01.054.441 I llama_context: n_ctx         = 2048
0.01.054.442 I llama_context: n_ctx_per_seq = 2048
0.01.054.442 I llama_context: n_batch       = 2048
0.01.054.442 I llama_context: n_ubatch      = 512
0.01.054.443 I llama_context: causal_attn   = 1
0.01.054.443 I llama_context: flash_attn    = 0
0.01.054.449 I llama_context: freq_base     = 10000.0
0.01.054.449 I llama_context: freq_scale    = 1
0.01.054.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.468 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.166.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.166.666 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.175.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.175.794 I llama_context: graph nodes  = 1015
0.01.175.794 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.841 I llama_context: constructing llama_context
0.01.478.860 I llama_context: n_seq_max     = 1
0.01.478.861 I llama_context: n_ctx         = 2048
0.01.478.861 I llama_context: n_ctx_per_seq = 2048
0.01.478.862 I llama_context: n_batch       = 2048
0.01.478.862 I llama_context: n_ubatch      = 512
0.01.478.862 I llama_context: causal_attn   = 1
0.01.478.863 I llama_context: flash_attn    = 0
0.01.478.868 I llama_context: freq_base     = 10000.0
0.01.478.869 I llama_context: freq_scale    = 1
0.01.478.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.888 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.588.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.588.867 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.597.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.597.784 I llama_context: graph nodes  = 1015
0.01.597.784 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.064s
user	0m6.417s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.848 I llama_model_loader: - type  f32:  194 tensors
0.00.030.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.852 I print_info: file format = GGUF V3 (latest)
0.00.030.853 I print_info: file type   = Q4_0
0.00.030.857 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.250 I load: special tokens cache size = 25
0.00.100.949 I load: token to piece cache size = 0.2984 MB
0.00.100.972 I print_info: arch             = gptneox
0.00.100.973 I print_info: vocab_only       = 0
0.00.100.973 I print_info: n_ctx_train      = 2048
0.00.100.974 I print_info: n_embd           = 2048
0.00.100.974 I print_info: n_layer          = 24
0.00.100.994 I print_info: n_head           = 16
0.00.101.002 I print_info: n_head_kv        = 16
0.00.101.003 I print_info: n_rot            = 32
0.00.101.003 I print_info: n_swa            = 0
0.00.101.004 I print_info: n_swa_pattern    = 1
0.00.101.005 I print_info: n_embd_head_k    = 128
0.00.101.005 I print_info: n_embd_head_v    = 128
0.00.101.008 I print_info: n_gqa            = 1
0.00.101.009 I print_info: n_embd_k_gqa     = 2048
0.00.101.011 I print_info: n_embd_v_gqa     = 2048
0.00.101.013 I print_info: f_norm_eps       = 1.0e-05
0.00.101.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.015 I print_info: f_logit_scale    = 0.0e+00
0.00.101.016 I print_info: f_attn_scale     = 0.0e+00
0.00.101.017 I print_info: n_ff             = 8192
0.00.101.018 I print_info: n_expert         = 0
0.00.101.018 I print_info: n_expert_used    = 0
0.00.101.019 I print_info: causal attn      = 1
0.00.101.019 I print_info: pooling type     = 0
0.00.101.020 I print_info: rope type        = 2
0.00.101.020 I print_info: rope scaling     = linear
0.00.101.021 I print_info: freq_base_train  = 10000.0
0.00.101.022 I print_info: freq_scale_train = 1
0.00.101.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.023 I print_info: rope_finetuned   = unknown
0.00.101.023 I print_info: ssm_d_conv       = 0
0.00.101.024 I print_info: ssm_d_inner      = 0
0.00.101.024 I print_info: ssm_d_state      = 0
0.00.101.024 I print_info: ssm_dt_rank      = 0
0.00.101.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.030 I print_info: model type       = 1.4B
0.00.101.031 I print_info: model params     = 1.41 B
0.00.101.031 I print_info: general.name     = 1.4B
0.00.101.034 I print_info: vocab type       = BPE
0.00.101.035 I print_info: n_vocab          = 50304
0.00.101.035 I print_info: n_merges         = 50009
0.00.101.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.037 I print_info: LF token         = 187 'Ċ'
0.00.101.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.038 I print_info: max token length = 1024
0.00.101.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.681 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.695 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.449 I llama_context: constructing llama_context
0.00.515.459 I llama_context: n_seq_max     = 1
0.00.515.459 I llama_context: n_ctx         = 2048
0.00.515.459 I llama_context: n_ctx_per_seq = 2048
0.00.515.460 I llama_context: n_batch       = 2048
0.00.515.460 I llama_context: n_ubatch      = 512
0.00.515.461 I llama_context: causal_attn   = 1
0.00.515.461 I llama_context: flash_attn    = 1
0.00.515.467 I llama_context: freq_base     = 10000.0
0.00.515.467 I llama_context: freq_scale    = 1
0.00.515.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.513 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.622.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.622.971 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.631.849 I llama_context: graph nodes  = 920
0.00.631.850 I llama_context: graph splits = 1
0.00.631.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.969.290 I llama_context: constructing llama_context
0.00.969.311 I llama_context: n_seq_max     = 1
0.00.969.312 I llama_context: n_ctx         = 2048
0.00.969.312 I llama_context: n_ctx_per_seq = 2048
0.00.969.312 I llama_context: n_batch       = 2048
0.00.969.313 I llama_context: n_ubatch      = 512
0.00.969.313 I llama_context: causal_attn   = 1
0.00.969.314 I llama_context: flash_attn    = 1
0.00.969.319 I llama_context: freq_base     = 10000.0
0.00.969.319 I llama_context: freq_scale    = 1
0.00.969.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.969.337 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.078.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.078.320 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.086.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.087.002 I llama_context: graph nodes  = 920
0.01.087.002 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.379.076 I llama_context: constructing llama_context
0.01.379.101 I llama_context: n_seq_max     = 1
0.01.379.101 I llama_context: n_ctx         = 2048
0.01.379.102 I llama_context: n_ctx_per_seq = 2048
0.01.379.102 I llama_context: n_batch       = 2048
0.01.379.103 I llama_context: n_ubatch      = 512
0.01.379.103 I llama_context: causal_attn   = 1
0.01.379.103 I llama_context: flash_attn    = 1
0.01.379.108 I llama_context: freq_base     = 10000.0
0.01.379.109 I llama_context: freq_scale    = 1
0.01.379.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.379.126 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.486.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.486.299 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.494.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.494.987 I llama_context: graph nodes  = 920
0.01.494.987 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.943s
user	0m6.075s
sys	0m0.726s
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

Total Test time (real) =   0.75 sec
0.42user 0.33system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917100maxresident)k
0inputs+40outputs (0major+81524minor)pagefaults 0swaps
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
0.12user 0.32system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```

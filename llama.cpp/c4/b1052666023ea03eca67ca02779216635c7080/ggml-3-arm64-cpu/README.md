## Summary

- status:  SUCCESS ✅
- runtime: 5:32.87
- date:    Sat May 17 07:56:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4b1052666023ea03eca67ca02779216635c7080
- author:  Georgi Gerganov
```
parallel : better var name

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.42 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.02 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   33.25 sec
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

real	1m10.806s
user	1m20.548s
sys	0m1.050s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
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
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.28 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.35 sec
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
main    =  25.80 sec*proc (31 tests)

Total Test time (real) =  25.81 sec

real	0m25.818s
user	0m26.864s
sys	0m0.964s
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
0.00.000.259 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.486 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.527 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.528 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.530 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.531 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.069 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.302 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.310 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.311 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.311 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.313 I llama_model_loader: - type  f32:  124 tensors
0.00.011.313 I llama_model_loader: - type  f16:   73 tensors
0.00.011.316 I print_info: file format = GGUF V3 (latest)
0.00.011.316 I print_info: file type   = F16
0.00.011.319 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.372 I load: special tokens cache size = 5
0.00.034.960 I load: token to piece cache size = 0.2032 MB
0.00.034.978 I print_info: arch             = bert
0.00.034.978 I print_info: vocab_only       = 0
0.00.034.979 I print_info: n_ctx_train      = 512
0.00.034.979 I print_info: n_embd           = 384
0.00.034.980 I print_info: n_layer          = 12
0.00.034.997 I print_info: n_head           = 12
0.00.034.999 I print_info: n_head_kv        = 12
0.00.034.999 I print_info: n_rot            = 32
0.00.035.000 I print_info: n_swa            = 0
0.00.035.001 I print_info: n_swa_pattern    = 1
0.00.035.002 I print_info: n_embd_head_k    = 32
0.00.035.002 I print_info: n_embd_head_v    = 32
0.00.035.004 I print_info: n_gqa            = 1
0.00.035.006 I print_info: n_embd_k_gqa     = 384
0.00.035.008 I print_info: n_embd_v_gqa     = 384
0.00.035.009 I print_info: f_norm_eps       = 1.0e-12
0.00.035.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.012 I print_info: f_logit_scale    = 0.0e+00
0.00.035.013 I print_info: f_attn_scale     = 0.0e+00
0.00.035.014 I print_info: n_ff             = 1536
0.00.035.015 I print_info: n_expert         = 0
0.00.035.016 I print_info: n_expert_used    = 0
0.00.035.017 I print_info: causal attn      = 0
0.00.035.018 I print_info: pooling type     = 2
0.00.035.018 I print_info: rope type        = 2
0.00.035.018 I print_info: rope scaling     = linear
0.00.035.020 I print_info: freq_base_train  = 10000.0
0.00.035.020 I print_info: freq_scale_train = 1
0.00.035.021 I print_info: n_ctx_orig_yarn  = 512
0.00.035.021 I print_info: rope_finetuned   = unknown
0.00.035.022 I print_info: ssm_d_conv       = 0
0.00.035.022 I print_info: ssm_d_inner      = 0
0.00.035.022 I print_info: ssm_d_state      = 0
0.00.035.023 I print_info: ssm_dt_rank      = 0
0.00.035.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.024 I print_info: model type       = 33M
0.00.035.025 I print_info: model params     = 33.21 M
0.00.035.025 I print_info: general.name     = Bge Small
0.00.035.028 I print_info: vocab type       = WPM
0.00.035.029 I print_info: n_vocab          = 30522
0.00.035.029 I print_info: n_merges         = 0
0.00.035.030 I print_info: BOS token        = 101 '[CLS]'
0.00.035.030 I print_info: UNK token        = 100 '[UNK]'
0.00.035.031 I print_info: SEP token        = 102 '[SEP]'
0.00.035.032 I print_info: PAD token        = 0 '[PAD]'
0.00.035.033 I print_info: MASK token       = 103 '[MASK]'
0.00.035.033 I print_info: LF token         = 0 '[PAD]'
0.00.035.034 I print_info: max token length = 21
0.00.035.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.893 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.779 I llama_context: constructing llama_context
0.00.041.786 I llama_context: n_seq_max     = 1
0.00.041.786 I llama_context: n_ctx         = 512
0.00.041.787 I llama_context: n_ctx_per_seq = 512
0.00.041.787 I llama_context: n_batch       = 2048
0.00.041.787 I llama_context: n_ubatch      = 2048
0.00.041.788 I llama_context: causal_attn   = 0
0.00.041.788 I llama_context: flash_attn    = 0
0.00.041.790 I llama_context: freq_base     = 10000.0
0.00.041.791 I llama_context: freq_scale    = 1
0.00.041.815 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.584 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.605 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.752 I 
0.00.052.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.962 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.219 I llama_perf_context_print:        load time =      52.40 ms
0.00.057.221 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3180.21 tokens per second)
0.00.057.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.223 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.074s
user	0m0.092s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.430 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.459 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.461 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.474 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.475 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.476 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.254 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.261 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.262 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.263 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.264 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.265 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.266 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.268 I llama_model_loader: - type  f32:  124 tensors
0.00.011.268 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.270 I print_info: file format = GGUF V3 (latest)
0.00.011.271 I print_info: file type   = Q8_0
0.00.011.274 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.115 I load: special tokens cache size = 5
0.00.034.680 I load: token to piece cache size = 0.2032 MB
0.00.034.698 I print_info: arch             = bert
0.00.034.699 I print_info: vocab_only       = 0
0.00.034.700 I print_info: n_ctx_train      = 512
0.00.034.700 I print_info: n_embd           = 384
0.00.034.700 I print_info: n_layer          = 12
0.00.034.716 I print_info: n_head           = 12
0.00.034.718 I print_info: n_head_kv        = 12
0.00.034.718 I print_info: n_rot            = 32
0.00.034.719 I print_info: n_swa            = 0
0.00.034.720 I print_info: n_swa_pattern    = 1
0.00.034.720 I print_info: n_embd_head_k    = 32
0.00.034.721 I print_info: n_embd_head_v    = 32
0.00.034.722 I print_info: n_gqa            = 1
0.00.034.724 I print_info: n_embd_k_gqa     = 384
0.00.034.725 I print_info: n_embd_v_gqa     = 384
0.00.034.727 I print_info: f_norm_eps       = 1.0e-12
0.00.034.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.729 I print_info: f_logit_scale    = 0.0e+00
0.00.034.729 I print_info: f_attn_scale     = 0.0e+00
0.00.034.731 I print_info: n_ff             = 1536
0.00.034.732 I print_info: n_expert         = 0
0.00.034.732 I print_info: n_expert_used    = 0
0.00.034.733 I print_info: causal attn      = 0
0.00.034.733 I print_info: pooling type     = 2
0.00.034.733 I print_info: rope type        = 2
0.00.034.734 I print_info: rope scaling     = linear
0.00.034.735 I print_info: freq_base_train  = 10000.0
0.00.034.736 I print_info: freq_scale_train = 1
0.00.034.736 I print_info: n_ctx_orig_yarn  = 512
0.00.034.736 I print_info: rope_finetuned   = unknown
0.00.034.737 I print_info: ssm_d_conv       = 0
0.00.034.737 I print_info: ssm_d_inner      = 0
0.00.034.738 I print_info: ssm_d_state      = 0
0.00.034.738 I print_info: ssm_dt_rank      = 0
0.00.034.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.739 I print_info: model type       = 33M
0.00.034.740 I print_info: model params     = 33.21 M
0.00.034.740 I print_info: general.name     = Bge Small
0.00.034.743 I print_info: vocab type       = WPM
0.00.034.745 I print_info: n_vocab          = 30522
0.00.034.745 I print_info: n_merges         = 0
0.00.034.746 I print_info: BOS token        = 101 '[CLS]'
0.00.034.747 I print_info: UNK token        = 100 '[UNK]'
0.00.034.748 I print_info: SEP token        = 102 '[SEP]'
0.00.034.748 I print_info: PAD token        = 0 '[PAD]'
0.00.034.748 I print_info: MASK token       = 103 '[MASK]'
0.00.034.749 I print_info: LF token         = 0 '[PAD]'
0.00.034.750 I print_info: max token length = 21
0.00.034.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.593 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.441 I llama_context: constructing llama_context
0.00.039.448 I llama_context: n_seq_max     = 1
0.00.039.448 I llama_context: n_ctx         = 512
0.00.039.449 I llama_context: n_ctx_per_seq = 512
0.00.039.449 I llama_context: n_batch       = 2048
0.00.039.449 I llama_context: n_ubatch      = 2048
0.00.039.450 I llama_context: causal_attn   = 0
0.00.039.450 I llama_context: flash_attn    = 0
0.00.039.452 I llama_context: freq_base     = 10000.0
0.00.039.453 I llama_context: freq_scale    = 1
0.00.039.476 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.235 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.254 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.162 I 
0.00.050.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.365 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.471 I llama_perf_context_print:        load time =      49.83 ms
0.00.054.473 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3324.71 tokens per second)
0.00.054.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.476 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.069s
user	0m0.059s
sys	0m0.039s
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
0.00.000.235 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.637 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.662 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.664 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.665 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.665 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.667 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.669 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.669 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.670 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.671 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.676 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.679 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.679 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.680 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.762 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.239 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.832 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.843 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.844 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.844 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.845 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.846 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.846 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.847 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.848 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.849 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.852 I llama_model_loader: - type  f32:   40 tensors
0.00.028.852 I llama_model_loader: - type  f16:   30 tensors
0.00.028.854 I print_info: file format = GGUF V3 (latest)
0.00.028.855 I print_info: file type   = F16
0.00.028.858 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.037 W load: empty token at index 5
0.00.053.505 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.268 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.354 I load: special tokens cache size = 5
0.00.765.776 I load: token to piece cache size = 1.5060 MB
0.00.765.806 I print_info: arch             = jina-bert-v2
0.00.765.807 I print_info: vocab_only       = 0
0.00.765.807 I print_info: n_ctx_train      = 8192
0.00.765.807 I print_info: n_embd           = 384
0.00.765.808 I print_info: n_layer          = 4
0.00.765.827 I print_info: n_head           = 12
0.00.765.829 I print_info: n_head_kv        = 12
0.00.765.830 I print_info: n_rot            = 32
0.00.765.830 I print_info: n_swa            = 0
0.00.765.831 I print_info: n_swa_pattern    = 1
0.00.765.831 I print_info: n_embd_head_k    = 32
0.00.765.831 I print_info: n_embd_head_v    = 32
0.00.765.833 I print_info: n_gqa            = 1
0.00.765.835 I print_info: n_embd_k_gqa     = 384
0.00.765.836 I print_info: n_embd_v_gqa     = 384
0.00.765.839 I print_info: f_norm_eps       = 1.0e-12
0.00.765.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.840 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.841 I print_info: f_logit_scale    = 0.0e+00
0.00.765.842 I print_info: f_attn_scale     = 0.0e+00
0.00.765.843 I print_info: n_ff             = 1536
0.00.765.844 I print_info: n_expert         = 0
0.00.765.844 I print_info: n_expert_used    = 0
0.00.765.845 I print_info: causal attn      = 0
0.00.765.845 I print_info: pooling type     = -1
0.00.765.846 I print_info: rope type        = -1
0.00.765.846 I print_info: rope scaling     = linear
0.00.765.847 I print_info: freq_base_train  = 10000.0
0.00.765.849 I print_info: freq_scale_train = 1
0.00.765.850 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.850 I print_info: rope_finetuned   = unknown
0.00.765.850 I print_info: ssm_d_conv       = 0
0.00.765.851 I print_info: ssm_d_inner      = 0
0.00.765.851 I print_info: ssm_d_state      = 0
0.00.765.852 I print_info: ssm_dt_rank      = 0
0.00.765.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.853 I print_info: model type       = 33M
0.00.765.854 I print_info: model params     = 32.90 M
0.00.765.855 I print_info: general.name     = Jina Bert Implementation
0.00.765.858 I print_info: vocab type       = BPE
0.00.765.859 I print_info: n_vocab          = 61056
0.00.765.860 I print_info: n_merges         = 39382
0.00.765.860 I print_info: BOS token        = 0 '<s>'
0.00.765.861 I print_info: EOS token        = 2 '</s>'
0.00.765.861 I print_info: UNK token        = 3 '<unk>'
0.00.765.863 I print_info: SEP token        = 2 '</s>'
0.00.765.863 I print_info: PAD token        = 1 '<pad>'
0.00.765.864 I print_info: MASK token       = 4 '<mask>'
0.00.765.865 I print_info: EOG token        = 2 '</s>'
0.00.765.865 I print_info: max token length = 45
0.00.765.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.140 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.039 I llama_context: constructing llama_context
0.00.771.047 I llama_context: n_seq_max     = 1
0.00.771.048 I llama_context: n_ctx         = 8192
0.00.771.048 I llama_context: n_ctx_per_seq = 8192
0.00.771.048 I llama_context: n_batch       = 2048
0.00.771.049 I llama_context: n_ubatch      = 2048
0.00.771.049 I llama_context: causal_attn   = 0
0.00.771.050 I llama_context: flash_attn    = 0
0.00.771.052 I llama_context: freq_base     = 10000.0
0.00.771.052 I llama_context: freq_scale    = 1
0.00.771.076 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.616 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.637 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.781.050 I 
0.00.781.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.340 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.347 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.354 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.354 I main: number of tokens in prompt = 13
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


0.00.781.361 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.361 I main: number of tokens in prompt = 40
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


0.00.781.452 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.824 I llama_perf_context_print:        load time =     780.74 ms
0.00.787.834 I llama_perf_context_print: prompt eval time =       6.28 ms /    62 tokens (    0.10 ms per token,  9866.33 tokens per second)
0.00.787.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.855 I llama_perf_context_print:       total time =       6.79 ms /    63 tokens

real	0m0.813s
user	0m0.840s
sys	0m0.024s
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
0.00.000.247 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.680 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type  f16:   98 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = all F32 (guessed)
0.00.030.119 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.740 I load: special tokens cache size = 25
0.00.098.523 I load: token to piece cache size = 0.2984 MB
0.00.098.547 I print_info: arch             = gptneox
0.00.098.548 I print_info: vocab_only       = 0
0.00.098.548 I print_info: n_ctx_train      = 2048
0.00.098.549 I print_info: n_embd           = 2048
0.00.098.549 I print_info: n_layer          = 24
0.00.098.570 I print_info: n_head           = 16
0.00.098.573 I print_info: n_head_kv        = 16
0.00.098.573 I print_info: n_rot            = 32
0.00.098.574 I print_info: n_swa            = 0
0.00.098.574 I print_info: n_swa_pattern    = 1
0.00.098.574 I print_info: n_embd_head_k    = 128
0.00.098.575 I print_info: n_embd_head_v    = 128
0.00.098.577 I print_info: n_gqa            = 1
0.00.098.579 I print_info: n_embd_k_gqa     = 2048
0.00.098.581 I print_info: n_embd_v_gqa     = 2048
0.00.098.582 I print_info: f_norm_eps       = 1.0e-05
0.00.098.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.585 I print_info: f_logit_scale    = 0.0e+00
0.00.098.585 I print_info: f_attn_scale     = 0.0e+00
0.00.098.587 I print_info: n_ff             = 8192
0.00.098.587 I print_info: n_expert         = 0
0.00.098.588 I print_info: n_expert_used    = 0
0.00.098.588 I print_info: causal attn      = 1
0.00.098.588 I print_info: pooling type     = 0
0.00.098.589 I print_info: rope type        = 2
0.00.098.589 I print_info: rope scaling     = linear
0.00.098.591 I print_info: freq_base_train  = 10000.0
0.00.098.592 I print_info: freq_scale_train = 1
0.00.098.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.593 I print_info: rope_finetuned   = unknown
0.00.098.593 I print_info: ssm_d_conv       = 0
0.00.098.594 I print_info: ssm_d_inner      = 0
0.00.098.594 I print_info: ssm_d_state      = 0
0.00.098.594 I print_info: ssm_dt_rank      = 0
0.00.098.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.595 I print_info: model type       = 1.4B
0.00.098.596 I print_info: model params     = 1.41 B
0.00.098.597 I print_info: general.name     = 1.4B
0.00.098.600 I print_info: vocab type       = BPE
0.00.098.601 I print_info: n_vocab          = 50304
0.00.098.601 I print_info: n_merges         = 50009
0.00.098.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.604 I print_info: LF token         = 187 'Ċ'
0.00.098.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.605 I print_info: max token length = 1024
0.00.098.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.446 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.140 I llama_context: constructing llama_context
0.00.272.150 I llama_context: n_seq_max     = 1
0.00.272.150 I llama_context: n_ctx         = 2048
0.00.272.151 I llama_context: n_ctx_per_seq = 2048
0.00.272.151 I llama_context: n_batch       = 2048
0.00.272.152 I llama_context: n_ubatch      = 512
0.00.272.152 I llama_context: causal_attn   = 1
0.00.272.152 I llama_context: flash_attn    = 0
0.00.272.156 I llama_context: freq_base     = 10000.0
0.00.272.157 I llama_context: freq_scale    = 1
0.00.272.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.200 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.394.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.658 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.529 I llama_context: graph nodes  = 1015
0.00.404.529 I llama_context: graph splits = 1
0.00.404.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.358 I main: llama threadpool init, n_threads = 8
0.00.463.374 I 
0.00.463.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.460 I 
0.00.463.550 I sampler seed: 1234
0.00.463.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.570 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.874.047 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.874.060 I llama_perf_context_print:        load time =     461.10 ms
0.02.874.069 I llama_perf_context_print: prompt eval time =      96.70 ms /     7 tokens (   13.81 ms per token,    72.39 tokens per second)
0.02.874.077 I llama_perf_context_print:        eval time =    2302.86 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.874.086 I llama_perf_context_print:       total time =    2412.42 ms /    70 tokens

real	0m3.040s
user	0m19.388s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.570 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type  f16:   98 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = all F32 (guessed)
0.00.029.858 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.346 I load: special tokens cache size = 25
0.00.100.952 I load: token to piece cache size = 0.2984 MB
0.00.100.974 I print_info: arch             = gptneox
0.00.100.975 I print_info: vocab_only       = 0
0.00.100.975 I print_info: n_ctx_train      = 2048
0.00.100.976 I print_info: n_embd           = 2048
0.00.100.976 I print_info: n_layer          = 24
0.00.100.995 I print_info: n_head           = 16
0.00.100.998 I print_info: n_head_kv        = 16
0.00.100.998 I print_info: n_rot            = 32
0.00.100.999 I print_info: n_swa            = 0
0.00.100.999 I print_info: n_swa_pattern    = 1
0.00.101.000 I print_info: n_embd_head_k    = 128
0.00.101.000 I print_info: n_embd_head_v    = 128
0.00.101.003 I print_info: n_gqa            = 1
0.00.101.004 I print_info: n_embd_k_gqa     = 2048
0.00.101.006 I print_info: n_embd_v_gqa     = 2048
0.00.101.007 I print_info: f_norm_eps       = 1.0e-05
0.00.101.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.009 I print_info: f_logit_scale    = 0.0e+00
0.00.101.009 I print_info: f_attn_scale     = 0.0e+00
0.00.101.011 I print_info: n_ff             = 8192
0.00.101.011 I print_info: n_expert         = 0
0.00.101.011 I print_info: n_expert_used    = 0
0.00.101.012 I print_info: causal attn      = 1
0.00.101.013 I print_info: pooling type     = 0
0.00.101.013 I print_info: rope type        = 2
0.00.101.013 I print_info: rope scaling     = linear
0.00.101.015 I print_info: freq_base_train  = 10000.0
0.00.101.015 I print_info: freq_scale_train = 1
0.00.101.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.017 I print_info: rope_finetuned   = unknown
0.00.101.018 I print_info: ssm_d_conv       = 0
0.00.101.018 I print_info: ssm_d_inner      = 0
0.00.101.018 I print_info: ssm_d_state      = 0
0.00.101.019 I print_info: ssm_dt_rank      = 0
0.00.101.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.020 I print_info: model type       = 1.4B
0.00.101.021 I print_info: model params     = 1.41 B
0.00.101.021 I print_info: general.name     = 1.4B
0.00.101.024 I print_info: vocab type       = BPE
0.00.101.026 I print_info: n_vocab          = 50304
0.00.101.026 I print_info: n_merges         = 50009
0.00.101.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.029 I print_info: LF token         = 187 'Ċ'
0.00.101.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.030 I print_info: max token length = 1024
0.00.101.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.111 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.770 I llama_context: constructing llama_context
0.00.274.778 I llama_context: n_seq_max     = 1
0.00.274.778 I llama_context: n_ctx         = 128
0.00.274.779 I llama_context: n_ctx_per_seq = 128
0.00.274.779 I llama_context: n_batch       = 128
0.00.274.779 I llama_context: n_ubatch      = 128
0.00.274.780 I llama_context: causal_attn   = 1
0.00.274.781 I llama_context: flash_attn    = 0
0.00.274.783 I llama_context: freq_base     = 10000.0
0.00.274.784 I llama_context: freq_scale    = 1
0.00.274.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.828 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.145 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.164 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.495 I llama_context: graph nodes  = 1015
0.00.293.495 I llama_context: graph splits = 1
0.00.293.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.919 I 
0.00.343.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.014 I perplexity: tokenizing the input ..
0.00.352.265 I perplexity: tokenization took 9.247 ms
0.00.352.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.364 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.480 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.525 I llama_perf_context_print:        load time =     342.49 ms
0.01.493.527 I llama_perf_context_print: prompt eval time =    1137.47 ms /   128 tokens (    8.89 ms per token,   112.53 tokens per second)
0.01.493.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.529 I llama_perf_context_print:       total time =    1150.62 ms /   129 tokens

real	0m1.636s
user	0m9.562s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q8_0
0.00.029.796 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.454 I load: special tokens cache size = 25
0.00.097.996 I load: token to piece cache size = 0.2984 MB
0.00.098.022 I print_info: arch             = gptneox
0.00.098.023 I print_info: vocab_only       = 0
0.00.098.023 I print_info: n_ctx_train      = 2048
0.00.098.024 I print_info: n_embd           = 2048
0.00.098.024 I print_info: n_layer          = 24
0.00.098.044 I print_info: n_head           = 16
0.00.098.047 I print_info: n_head_kv        = 16
0.00.098.047 I print_info: n_rot            = 32
0.00.098.048 I print_info: n_swa            = 0
0.00.098.048 I print_info: n_swa_pattern    = 1
0.00.098.049 I print_info: n_embd_head_k    = 128
0.00.098.049 I print_info: n_embd_head_v    = 128
0.00.098.051 I print_info: n_gqa            = 1
0.00.098.053 I print_info: n_embd_k_gqa     = 2048
0.00.098.055 I print_info: n_embd_v_gqa     = 2048
0.00.098.057 I print_info: f_norm_eps       = 1.0e-05
0.00.098.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.059 I print_info: f_logit_scale    = 0.0e+00
0.00.098.059 I print_info: f_attn_scale     = 0.0e+00
0.00.098.061 I print_info: n_ff             = 8192
0.00.098.062 I print_info: n_expert         = 0
0.00.098.062 I print_info: n_expert_used    = 0
0.00.098.063 I print_info: causal attn      = 1
0.00.098.063 I print_info: pooling type     = 0
0.00.098.063 I print_info: rope type        = 2
0.00.098.064 I print_info: rope scaling     = linear
0.00.098.066 I print_info: freq_base_train  = 10000.0
0.00.098.066 I print_info: freq_scale_train = 1
0.00.098.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.067 I print_info: rope_finetuned   = unknown
0.00.098.067 I print_info: ssm_d_conv       = 0
0.00.098.068 I print_info: ssm_d_inner      = 0
0.00.098.069 I print_info: ssm_d_state      = 0
0.00.098.069 I print_info: ssm_dt_rank      = 0
0.00.098.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.070 I print_info: model type       = 1.4B
0.00.098.071 I print_info: model params     = 1.41 B
0.00.098.072 I print_info: general.name     = 1.4B
0.00.098.075 I print_info: vocab type       = BPE
0.00.098.076 I print_info: n_vocab          = 50304
0.00.098.076 I print_info: n_merges         = 50009
0.00.098.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.078 I print_info: LF token         = 187 'Ċ'
0.00.098.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.080 I print_info: max token length = 1024
0.00.098.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.992 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.664 I llama_context: constructing llama_context
0.00.167.676 I llama_context: n_seq_max     = 1
0.00.167.676 I llama_context: n_ctx         = 2048
0.00.167.676 I llama_context: n_ctx_per_seq = 2048
0.00.167.677 I llama_context: n_batch       = 2048
0.00.167.677 I llama_context: n_ubatch      = 512
0.00.167.677 I llama_context: causal_attn   = 1
0.00.167.678 I llama_context: flash_attn    = 0
0.00.167.681 I llama_context: freq_base     = 10000.0
0.00.167.682 I llama_context: freq_scale    = 1
0.00.167.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.727 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.927 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.659 I llama_context: graph nodes  = 1015
0.00.297.659 I llama_context: graph splits = 1
0.00.297.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.447 I main: llama threadpool init, n_threads = 8
0.00.340.465 I 
0.00.340.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.554 I 
0.00.340.645 I sampler seed: 1234
0.00.340.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.664 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.855.749 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.855.762 I llama_perf_context_print:        load time =     338.26 ms
0.01.855.771 I llama_perf_context_print: prompt eval time =      73.35 ms /     7 tokens (   10.48 ms per token,    95.43 tokens per second)
0.01.855.787 I llama_perf_context_print:        eval time =    1431.56 ms /    63 runs   (   22.72 ms per token,    44.01 tokens per second)
0.01.855.803 I llama_perf_context_print:       total time =    1516.99 ms /    70 tokens

real	0m1.949s
user	0m12.202s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q8_0
0.00.029.975 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.776 I load: special tokens cache size = 25
0.00.098.338 I load: token to piece cache size = 0.2984 MB
0.00.098.361 I print_info: arch             = gptneox
0.00.098.362 I print_info: vocab_only       = 0
0.00.098.362 I print_info: n_ctx_train      = 2048
0.00.098.363 I print_info: n_embd           = 2048
0.00.098.363 I print_info: n_layer          = 24
0.00.098.381 I print_info: n_head           = 16
0.00.098.383 I print_info: n_head_kv        = 16
0.00.098.383 I print_info: n_rot            = 32
0.00.098.384 I print_info: n_swa            = 0
0.00.098.385 I print_info: n_swa_pattern    = 1
0.00.098.386 I print_info: n_embd_head_k    = 128
0.00.098.386 I print_info: n_embd_head_v    = 128
0.00.098.388 I print_info: n_gqa            = 1
0.00.098.390 I print_info: n_embd_k_gqa     = 2048
0.00.098.392 I print_info: n_embd_v_gqa     = 2048
0.00.098.393 I print_info: f_norm_eps       = 1.0e-05
0.00.098.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.397 I print_info: f_logit_scale    = 0.0e+00
0.00.098.397 I print_info: f_attn_scale     = 0.0e+00
0.00.098.399 I print_info: n_ff             = 8192
0.00.098.399 I print_info: n_expert         = 0
0.00.098.400 I print_info: n_expert_used    = 0
0.00.098.400 I print_info: causal attn      = 1
0.00.098.401 I print_info: pooling type     = 0
0.00.098.401 I print_info: rope type        = 2
0.00.098.402 I print_info: rope scaling     = linear
0.00.098.403 I print_info: freq_base_train  = 10000.0
0.00.098.404 I print_info: freq_scale_train = 1
0.00.098.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.405 I print_info: rope_finetuned   = unknown
0.00.098.405 I print_info: ssm_d_conv       = 0
0.00.098.405 I print_info: ssm_d_inner      = 0
0.00.098.406 I print_info: ssm_d_state      = 0
0.00.098.406 I print_info: ssm_dt_rank      = 0
0.00.098.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.407 I print_info: model type       = 1.4B
0.00.098.408 I print_info: model params     = 1.41 B
0.00.098.409 I print_info: general.name     = 1.4B
0.00.098.413 I print_info: vocab type       = BPE
0.00.098.414 I print_info: n_vocab          = 50304
0.00.098.415 I print_info: n_merges         = 50009
0.00.098.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.417 I print_info: LF token         = 187 'Ċ'
0.00.098.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.418 I print_info: max token length = 1024
0.00.098.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.983 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.633 I llama_context: constructing llama_context
0.00.168.642 I llama_context: n_seq_max     = 1
0.00.168.642 I llama_context: n_ctx         = 128
0.00.168.643 I llama_context: n_ctx_per_seq = 128
0.00.168.643 I llama_context: n_batch       = 128
0.00.168.644 I llama_context: n_ubatch      = 128
0.00.168.644 I llama_context: causal_attn   = 1
0.00.168.645 I llama_context: flash_attn    = 0
0.00.168.647 I llama_context: freq_base     = 10000.0
0.00.168.648 I llama_context: freq_scale    = 1
0.00.168.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.693 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.177.146 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.165 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.474 I llama_context: graph nodes  = 1015
0.00.187.475 I llama_context: graph splits = 1
0.00.187.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.765 I 
0.00.220.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.865 I perplexity: tokenizing the input ..
0.00.229.678 I perplexity: tokenization took 8.807 ms
0.00.229.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.670 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.606 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.649 I llama_perf_context_print:        load time =     220.41 ms
0.01.384.651 I llama_perf_context_print: prompt eval time =    1151.39 ms /   128 tokens (    9.00 ms per token,   111.17 tokens per second)
0.01.384.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.654 I llama_perf_context_print:       total time =    1163.90 ms /   129 tokens

real	0m1.454s
user	0m9.542s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q4_0
0.00.029.936 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.237 I load: special tokens cache size = 25
0.00.097.830 I load: token to piece cache size = 0.2984 MB
0.00.097.852 I print_info: arch             = gptneox
0.00.097.853 I print_info: vocab_only       = 0
0.00.097.853 I print_info: n_ctx_train      = 2048
0.00.097.854 I print_info: n_embd           = 2048
0.00.097.854 I print_info: n_layer          = 24
0.00.097.871 I print_info: n_head           = 16
0.00.097.874 I print_info: n_head_kv        = 16
0.00.097.874 I print_info: n_rot            = 32
0.00.097.875 I print_info: n_swa            = 0
0.00.097.875 I print_info: n_swa_pattern    = 1
0.00.097.876 I print_info: n_embd_head_k    = 128
0.00.097.876 I print_info: n_embd_head_v    = 128
0.00.097.878 I print_info: n_gqa            = 1
0.00.097.880 I print_info: n_embd_k_gqa     = 2048
0.00.097.882 I print_info: n_embd_v_gqa     = 2048
0.00.097.883 I print_info: f_norm_eps       = 1.0e-05
0.00.097.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.886 I print_info: f_logit_scale    = 0.0e+00
0.00.097.886 I print_info: f_attn_scale     = 0.0e+00
0.00.097.888 I print_info: n_ff             = 8192
0.00.097.888 I print_info: n_expert         = 0
0.00.097.889 I print_info: n_expert_used    = 0
0.00.097.889 I print_info: causal attn      = 1
0.00.097.889 I print_info: pooling type     = 0
0.00.097.890 I print_info: rope type        = 2
0.00.097.890 I print_info: rope scaling     = linear
0.00.097.892 I print_info: freq_base_train  = 10000.0
0.00.097.893 I print_info: freq_scale_train = 1
0.00.097.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.893 I print_info: rope_finetuned   = unknown
0.00.097.894 I print_info: ssm_d_conv       = 0
0.00.097.894 I print_info: ssm_d_inner      = 0
0.00.097.894 I print_info: ssm_d_state      = 0
0.00.097.895 I print_info: ssm_dt_rank      = 0
0.00.097.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.897 I print_info: model type       = 1.4B
0.00.097.898 I print_info: model params     = 1.41 B
0.00.097.898 I print_info: general.name     = 1.4B
0.00.097.901 I print_info: vocab type       = BPE
0.00.097.902 I print_info: n_vocab          = 50304
0.00.097.903 I print_info: n_merges         = 50009
0.00.097.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.906 I print_info: LF token         = 187 'Ċ'
0.00.097.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.907 I print_info: max token length = 1024
0.00.097.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.715 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.729 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.624 I llama_context: constructing llama_context
0.00.521.633 I llama_context: n_seq_max     = 1
0.00.521.634 I llama_context: n_ctx         = 2048
0.00.521.634 I llama_context: n_ctx_per_seq = 2048
0.00.521.635 I llama_context: n_batch       = 2048
0.00.521.635 I llama_context: n_ubatch      = 512
0.00.521.635 I llama_context: causal_attn   = 1
0.00.521.636 I llama_context: flash_attn    = 0
0.00.521.640 I llama_context: freq_base     = 10000.0
0.00.521.640 I llama_context: freq_scale    = 1
0.00.521.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.687 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.629.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.787 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.885 I llama_context: graph nodes  = 1015
0.00.638.886 I llama_context: graph splits = 1
0.00.638.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.977 I main: llama threadpool init, n_threads = 8
0.00.671.993 I 
0.00.672.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.061 I 
0.00.672.145 I sampler seed: 1234
0.00.672.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.162 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.645.080 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.645.092 I llama_perf_context_print:        load time =     669.78 ms
0.01.645.101 I llama_perf_context_print: prompt eval time =      41.82 ms /     7 tokens (    5.97 ms per token,   167.38 tokens per second)
0.01.645.110 I llama_perf_context_print:        eval time =     921.15 ms /    63 runs   (   14.62 ms per token,    68.39 tokens per second)
0.01.645.125 I llama_perf_context_print:       total time =     974.78 ms /    70 tokens

real	0m1.756s
user	0m7.977s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.396 I llama_model_loader: - type  f32:  194 tensors
0.00.031.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.400 I print_info: file format = GGUF V3 (latest)
0.00.031.401 I print_info: file type   = Q4_0
0.00.031.405 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.874 I load: special tokens cache size = 25
0.00.103.956 I load: token to piece cache size = 0.2984 MB
0.00.103.980 I print_info: arch             = gptneox
0.00.103.986 I print_info: vocab_only       = 0
0.00.103.987 I print_info: n_ctx_train      = 2048
0.00.103.988 I print_info: n_embd           = 2048
0.00.103.988 I print_info: n_layer          = 24
0.00.104.009 I print_info: n_head           = 16
0.00.104.017 I print_info: n_head_kv        = 16
0.00.104.018 I print_info: n_rot            = 32
0.00.104.018 I print_info: n_swa            = 0
0.00.104.019 I print_info: n_swa_pattern    = 1
0.00.104.019 I print_info: n_embd_head_k    = 128
0.00.104.020 I print_info: n_embd_head_v    = 128
0.00.104.022 I print_info: n_gqa            = 1
0.00.104.024 I print_info: n_embd_k_gqa     = 2048
0.00.104.026 I print_info: n_embd_v_gqa     = 2048
0.00.104.028 I print_info: f_norm_eps       = 1.0e-05
0.00.104.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.031 I print_info: f_logit_scale    = 0.0e+00
0.00.104.032 I print_info: f_attn_scale     = 0.0e+00
0.00.104.033 I print_info: n_ff             = 8192
0.00.104.034 I print_info: n_expert         = 0
0.00.104.034 I print_info: n_expert_used    = 0
0.00.104.035 I print_info: causal attn      = 1
0.00.104.035 I print_info: pooling type     = 0
0.00.104.036 I print_info: rope type        = 2
0.00.104.037 I print_info: rope scaling     = linear
0.00.104.039 I print_info: freq_base_train  = 10000.0
0.00.104.040 I print_info: freq_scale_train = 1
0.00.104.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.041 I print_info: rope_finetuned   = unknown
0.00.104.041 I print_info: ssm_d_conv       = 0
0.00.104.042 I print_info: ssm_d_inner      = 0
0.00.104.042 I print_info: ssm_d_state      = 0
0.00.104.043 I print_info: ssm_dt_rank      = 0
0.00.104.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.044 I print_info: model type       = 1.4B
0.00.104.045 I print_info: model params     = 1.41 B
0.00.104.045 I print_info: general.name     = 1.4B
0.00.104.048 I print_info: vocab type       = BPE
0.00.104.049 I print_info: n_vocab          = 50304
0.00.104.050 I print_info: n_merges         = 50009
0.00.104.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.053 I print_info: LF token         = 187 'Ċ'
0.00.104.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.054 I print_info: max token length = 1024
0.00.104.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.355 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.368 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.478 I llama_context: constructing llama_context
0.00.528.487 I llama_context: n_seq_max     = 1
0.00.528.488 I llama_context: n_ctx         = 128
0.00.528.488 I llama_context: n_ctx_per_seq = 128
0.00.528.489 I llama_context: n_batch       = 128
0.00.528.489 I llama_context: n_ubatch      = 128
0.00.528.489 I llama_context: causal_attn   = 1
0.00.528.490 I llama_context: flash_attn    = 0
0.00.528.495 I llama_context: freq_base     = 10000.0
0.00.528.496 I llama_context: freq_scale    = 1
0.00.528.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.546 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.535.621 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.642 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.022 I llama_context: graph nodes  = 1015
0.00.545.022 I llama_context: graph splits = 1
0.00.545.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.219 I 
0.00.568.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.319 I perplexity: tokenizing the input ..
0.00.577.446 I perplexity: tokenization took 9.122 ms
0.00.577.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.542 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.476 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.521 I llama_perf_context_print:        load time =     567.86 ms
0.01.105.523 I llama_perf_context_print: prompt eval time =     524.49 ms /   128 tokens (    4.10 ms per token,   244.04 tokens per second)
0.01.105.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.525 I llama_perf_context_print:       total time =     537.32 ms /   129 tokens

real	0m1.198s
user	0m4.610s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.688 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.691 I print_info: file format = GGUF V3 (latest)
0.00.029.692 I print_info: file type   = Q4_1
0.00.029.695 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.724 I load: special tokens cache size = 25
0.00.095.258 I load: token to piece cache size = 0.2984 MB
0.00.095.281 I print_info: arch             = gptneox
0.00.095.282 I print_info: vocab_only       = 0
0.00.095.283 I print_info: n_ctx_train      = 2048
0.00.095.283 I print_info: n_embd           = 2048
0.00.095.284 I print_info: n_layer          = 24
0.00.095.301 I print_info: n_head           = 16
0.00.095.303 I print_info: n_head_kv        = 16
0.00.095.304 I print_info: n_rot            = 32
0.00.095.304 I print_info: n_swa            = 0
0.00.095.305 I print_info: n_swa_pattern    = 1
0.00.095.305 I print_info: n_embd_head_k    = 128
0.00.095.306 I print_info: n_embd_head_v    = 128
0.00.095.308 I print_info: n_gqa            = 1
0.00.095.310 I print_info: n_embd_k_gqa     = 2048
0.00.095.312 I print_info: n_embd_v_gqa     = 2048
0.00.095.313 I print_info: f_norm_eps       = 1.0e-05
0.00.095.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.316 I print_info: f_logit_scale    = 0.0e+00
0.00.095.317 I print_info: f_attn_scale     = 0.0e+00
0.00.095.318 I print_info: n_ff             = 8192
0.00.095.319 I print_info: n_expert         = 0
0.00.095.319 I print_info: n_expert_used    = 0
0.00.095.320 I print_info: causal attn      = 1
0.00.095.321 I print_info: pooling type     = 0
0.00.095.321 I print_info: rope type        = 2
0.00.095.322 I print_info: rope scaling     = linear
0.00.095.324 I print_info: freq_base_train  = 10000.0
0.00.095.325 I print_info: freq_scale_train = 1
0.00.095.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.326 I print_info: rope_finetuned   = unknown
0.00.095.326 I print_info: ssm_d_conv       = 0
0.00.095.326 I print_info: ssm_d_inner      = 0
0.00.095.327 I print_info: ssm_d_state      = 0
0.00.095.327 I print_info: ssm_dt_rank      = 0
0.00.095.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.330 I print_info: model type       = 1.4B
0.00.095.331 I print_info: model params     = 1.41 B
0.00.095.331 I print_info: general.name     = 1.4B
0.00.095.334 I print_info: vocab type       = BPE
0.00.095.335 I print_info: n_vocab          = 50304
0.00.095.336 I print_info: n_merges         = 50009
0.00.095.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.339 I print_info: LF token         = 187 'Ċ'
0.00.095.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.340 I print_info: max token length = 1024
0.00.095.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.257 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.830 I llama_context: constructing llama_context
0.00.138.838 I llama_context: n_seq_max     = 1
0.00.138.838 I llama_context: n_ctx         = 2048
0.00.138.838 I llama_context: n_ctx_per_seq = 2048
0.00.138.839 I llama_context: n_batch       = 2048
0.00.138.839 I llama_context: n_ubatch      = 512
0.00.138.840 I llama_context: causal_attn   = 1
0.00.138.840 I llama_context: flash_attn    = 0
0.00.138.842 I llama_context: freq_base     = 10000.0
0.00.138.843 I llama_context: freq_scale    = 1
0.00.138.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.885 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.782 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.190 I llama_context: graph nodes  = 1015
0.00.266.191 I llama_context: graph splits = 1
0.00.266.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.619 I main: llama threadpool init, n_threads = 8
0.00.315.635 I 
0.00.315.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.716 I 
0.00.315.830 I sampler seed: 1234
0.00.315.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.850 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.876.275 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21725.83 tokens per second)
0.01.876.287 I llama_perf_context_print:        load time =     313.44 ms
0.01.876.297 I llama_perf_context_print: prompt eval time =     111.73 ms /     7 tokens (   15.96 ms per token,    62.65 tokens per second)
0.01.876.311 I llama_perf_context_print:        eval time =    1438.87 ms /    63 runs   (   22.84 ms per token,    43.78 tokens per second)
0.01.876.326 I llama_perf_context_print:       total time =    1562.38 ms /    70 tokens

real	0m1.950s
user	0m12.608s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.882 I print_info: file type   = Q4_1
0.00.029.885 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.628 I load: special tokens cache size = 25
0.00.098.296 I load: token to piece cache size = 0.2984 MB
0.00.098.323 I print_info: arch             = gptneox
0.00.098.328 I print_info: vocab_only       = 0
0.00.098.329 I print_info: n_ctx_train      = 2048
0.00.098.330 I print_info: n_embd           = 2048
0.00.098.330 I print_info: n_layer          = 24
0.00.098.351 I print_info: n_head           = 16
0.00.098.359 I print_info: n_head_kv        = 16
0.00.098.360 I print_info: n_rot            = 32
0.00.098.360 I print_info: n_swa            = 0
0.00.098.361 I print_info: n_swa_pattern    = 1
0.00.098.361 I print_info: n_embd_head_k    = 128
0.00.098.362 I print_info: n_embd_head_v    = 128
0.00.098.364 I print_info: n_gqa            = 1
0.00.098.366 I print_info: n_embd_k_gqa     = 2048
0.00.098.368 I print_info: n_embd_v_gqa     = 2048
0.00.098.370 I print_info: f_norm_eps       = 1.0e-05
0.00.098.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.377 I print_info: f_logit_scale    = 0.0e+00
0.00.098.377 I print_info: f_attn_scale     = 0.0e+00
0.00.098.379 I print_info: n_ff             = 8192
0.00.098.379 I print_info: n_expert         = 0
0.00.098.380 I print_info: n_expert_used    = 0
0.00.098.380 I print_info: causal attn      = 1
0.00.098.380 I print_info: pooling type     = 0
0.00.098.380 I print_info: rope type        = 2
0.00.098.381 I print_info: rope scaling     = linear
0.00.098.382 I print_info: freq_base_train  = 10000.0
0.00.098.383 I print_info: freq_scale_train = 1
0.00.098.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.383 I print_info: rope_finetuned   = unknown
0.00.098.384 I print_info: ssm_d_conv       = 0
0.00.098.384 I print_info: ssm_d_inner      = 0
0.00.098.384 I print_info: ssm_d_state      = 0
0.00.098.385 I print_info: ssm_dt_rank      = 0
0.00.098.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.386 I print_info: model type       = 1.4B
0.00.098.386 I print_info: model params     = 1.41 B
0.00.098.387 I print_info: general.name     = 1.4B
0.00.098.391 I print_info: vocab type       = BPE
0.00.098.393 I print_info: n_vocab          = 50304
0.00.098.393 I print_info: n_merges         = 50009
0.00.098.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.396 I print_info: LF token         = 187 'Ċ'
0.00.098.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.398 I print_info: max token length = 1024
0.00.098.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.499 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.148 I llama_context: constructing llama_context
0.00.143.156 I llama_context: n_seq_max     = 1
0.00.143.156 I llama_context: n_ctx         = 128
0.00.143.157 I llama_context: n_ctx_per_seq = 128
0.00.143.157 I llama_context: n_batch       = 128
0.00.143.157 I llama_context: n_ubatch      = 128
0.00.143.158 I llama_context: causal_attn   = 1
0.00.143.158 I llama_context: flash_attn    = 0
0.00.143.161 I llama_context: freq_base     = 10000.0
0.00.143.162 I llama_context: freq_scale    = 1
0.00.143.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.207 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.582 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.327 I llama_context: graph nodes  = 1015
0.00.162.327 I llama_context: graph splits = 1
0.00.162.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.417 I 
0.00.202.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.558 I perplexity: tokenizing the input ..
0.00.211.374 I perplexity: tokenization took 8.811 ms
0.00.211.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.152 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.075 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.119 I llama_perf_context_print:        load time =     202.02 ms
0.02.263.121 I llama_perf_context_print: prompt eval time =    2048.16 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.263.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.123 I llama_perf_context_print:       total time =    2060.72 ms /   129 tokens

real	0m2.317s
user	0m16.737s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q5_0
0.00.030.265 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.514 I load: special tokens cache size = 25
0.00.098.085 I load: token to piece cache size = 0.2984 MB
0.00.098.107 I print_info: arch             = gptneox
0.00.098.108 I print_info: vocab_only       = 0
0.00.098.108 I print_info: n_ctx_train      = 2048
0.00.098.109 I print_info: n_embd           = 2048
0.00.098.109 I print_info: n_layer          = 24
0.00.098.129 I print_info: n_head           = 16
0.00.098.132 I print_info: n_head_kv        = 16
0.00.098.132 I print_info: n_rot            = 32
0.00.098.133 I print_info: n_swa            = 0
0.00.098.133 I print_info: n_swa_pattern    = 1
0.00.098.134 I print_info: n_embd_head_k    = 128
0.00.098.134 I print_info: n_embd_head_v    = 128
0.00.098.136 I print_info: n_gqa            = 1
0.00.098.138 I print_info: n_embd_k_gqa     = 2048
0.00.098.140 I print_info: n_embd_v_gqa     = 2048
0.00.098.141 I print_info: f_norm_eps       = 1.0e-05
0.00.098.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.143 I print_info: f_logit_scale    = 0.0e+00
0.00.098.144 I print_info: f_attn_scale     = 0.0e+00
0.00.098.145 I print_info: n_ff             = 8192
0.00.098.145 I print_info: n_expert         = 0
0.00.098.146 I print_info: n_expert_used    = 0
0.00.098.146 I print_info: causal attn      = 1
0.00.098.148 I print_info: pooling type     = 0
0.00.098.149 I print_info: rope type        = 2
0.00.098.149 I print_info: rope scaling     = linear
0.00.098.150 I print_info: freq_base_train  = 10000.0
0.00.098.151 I print_info: freq_scale_train = 1
0.00.098.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.152 I print_info: rope_finetuned   = unknown
0.00.098.152 I print_info: ssm_d_conv       = 0
0.00.098.153 I print_info: ssm_d_inner      = 0
0.00.098.153 I print_info: ssm_d_state      = 0
0.00.098.153 I print_info: ssm_dt_rank      = 0
0.00.098.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.154 I print_info: model type       = 1.4B
0.00.098.155 I print_info: model params     = 1.41 B
0.00.098.155 I print_info: general.name     = 1.4B
0.00.098.158 I print_info: vocab type       = BPE
0.00.098.160 I print_info: n_vocab          = 50304
0.00.098.160 I print_info: n_merges         = 50009
0.00.098.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.163 I print_info: LF token         = 187 'Ċ'
0.00.098.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.164 I print_info: max token length = 1024
0.00.098.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.423 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.056 I llama_context: constructing llama_context
0.00.146.065 I llama_context: n_seq_max     = 1
0.00.146.066 I llama_context: n_ctx         = 2048
0.00.146.066 I llama_context: n_ctx_per_seq = 2048
0.00.146.067 I llama_context: n_batch       = 2048
0.00.146.067 I llama_context: n_ubatch      = 512
0.00.146.068 I llama_context: causal_attn   = 1
0.00.146.068 I llama_context: flash_attn    = 0
0.00.146.071 I llama_context: freq_base     = 10000.0
0.00.146.072 I llama_context: freq_scale    = 1
0.00.146.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.116 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.638 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.340 I llama_context: graph nodes  = 1015
0.00.275.340 I llama_context: graph splits = 1
0.00.275.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.744 I main: llama threadpool init, n_threads = 8
0.00.335.760 I 
0.00.335.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.843 I 
0.00.335.932 I sampler seed: 1234
0.00.335.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.952 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.271.267 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.02.271.281 I llama_perf_context_print:        load time =     333.53 ms
0.02.271.292 I llama_perf_context_print: prompt eval time =     147.79 ms /     7 tokens (   21.11 ms per token,    47.36 tokens per second)
0.02.271.300 I llama_perf_context_print:        eval time =    1777.73 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.271.315 I llama_perf_context_print:       total time =    1937.23 ms /    70 tokens

real	0m2.351s
user	0m15.739s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q5_0
0.00.030.133 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.916 I load: special tokens cache size = 25
0.00.099.792 I load: token to piece cache size = 0.2984 MB
0.00.099.818 I print_info: arch             = gptneox
0.00.099.819 I print_info: vocab_only       = 0
0.00.099.819 I print_info: n_ctx_train      = 2048
0.00.099.820 I print_info: n_embd           = 2048
0.00.099.820 I print_info: n_layer          = 24
0.00.099.841 I print_info: n_head           = 16
0.00.099.850 I print_info: n_head_kv        = 16
0.00.099.851 I print_info: n_rot            = 32
0.00.099.851 I print_info: n_swa            = 0
0.00.099.852 I print_info: n_swa_pattern    = 1
0.00.099.852 I print_info: n_embd_head_k    = 128
0.00.099.853 I print_info: n_embd_head_v    = 128
0.00.099.855 I print_info: n_gqa            = 1
0.00.099.856 I print_info: n_embd_k_gqa     = 2048
0.00.099.858 I print_info: n_embd_v_gqa     = 2048
0.00.099.860 I print_info: f_norm_eps       = 1.0e-05
0.00.099.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.862 I print_info: f_logit_scale    = 0.0e+00
0.00.099.862 I print_info: f_attn_scale     = 0.0e+00
0.00.099.864 I print_info: n_ff             = 8192
0.00.099.864 I print_info: n_expert         = 0
0.00.099.865 I print_info: n_expert_used    = 0
0.00.099.865 I print_info: causal attn      = 1
0.00.099.865 I print_info: pooling type     = 0
0.00.099.866 I print_info: rope type        = 2
0.00.099.866 I print_info: rope scaling     = linear
0.00.099.868 I print_info: freq_base_train  = 10000.0
0.00.099.868 I print_info: freq_scale_train = 1
0.00.099.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.869 I print_info: rope_finetuned   = unknown
0.00.099.870 I print_info: ssm_d_conv       = 0
0.00.099.870 I print_info: ssm_d_inner      = 0
0.00.099.870 I print_info: ssm_d_state      = 0
0.00.099.871 I print_info: ssm_dt_rank      = 0
0.00.099.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.872 I print_info: model type       = 1.4B
0.00.099.872 I print_info: model params     = 1.41 B
0.00.099.873 I print_info: general.name     = 1.4B
0.00.099.877 I print_info: vocab type       = BPE
0.00.099.878 I print_info: n_vocab          = 50304
0.00.099.878 I print_info: n_merges         = 50009
0.00.099.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.880 I print_info: LF token         = 187 'Ċ'
0.00.099.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.882 I print_info: max token length = 1024
0.00.099.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.399 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.051 I llama_context: constructing llama_context
0.00.148.059 I llama_context: n_seq_max     = 1
0.00.148.060 I llama_context: n_ctx         = 128
0.00.148.060 I llama_context: n_ctx_per_seq = 128
0.00.148.060 I llama_context: n_batch       = 128
0.00.148.061 I llama_context: n_ubatch      = 128
0.00.148.061 I llama_context: causal_attn   = 1
0.00.148.062 I llama_context: flash_attn    = 0
0.00.148.064 I llama_context: freq_base     = 10000.0
0.00.148.065 I llama_context: freq_scale    = 1
0.00.148.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.110 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.444 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.465 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.926 I llama_context: graph nodes  = 1015
0.00.166.926 I llama_context: graph splits = 1
0.00.166.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.236 I 
0.00.217.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.337 I perplexity: tokenizing the input ..
0.00.226.108 I perplexity: tokenization took 8.766 ms
0.00.226.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.720 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.633 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.677 I llama_perf_context_print:        load time =     216.86 ms
0.02.915.679 I llama_perf_context_print: prompt eval time =    2686.01 ms /   128 tokens (   20.98 ms per token,    47.65 tokens per second)
0.02.915.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.682 I llama_perf_context_print:       total time =    2698.45 ms /   129 tokens

real	0m2.971s
user	0m21.956s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q5_1
0.00.030.008 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.506 I load: special tokens cache size = 25
0.00.098.081 I load: token to piece cache size = 0.2984 MB
0.00.098.103 I print_info: arch             = gptneox
0.00.098.104 I print_info: vocab_only       = 0
0.00.098.104 I print_info: n_ctx_train      = 2048
0.00.098.105 I print_info: n_embd           = 2048
0.00.098.105 I print_info: n_layer          = 24
0.00.098.123 I print_info: n_head           = 16
0.00.098.125 I print_info: n_head_kv        = 16
0.00.098.125 I print_info: n_rot            = 32
0.00.098.126 I print_info: n_swa            = 0
0.00.098.126 I print_info: n_swa_pattern    = 1
0.00.098.127 I print_info: n_embd_head_k    = 128
0.00.098.128 I print_info: n_embd_head_v    = 128
0.00.098.130 I print_info: n_gqa            = 1
0.00.098.132 I print_info: n_embd_k_gqa     = 2048
0.00.098.134 I print_info: n_embd_v_gqa     = 2048
0.00.098.136 I print_info: f_norm_eps       = 1.0e-05
0.00.098.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.138 I print_info: f_logit_scale    = 0.0e+00
0.00.098.140 I print_info: f_attn_scale     = 0.0e+00
0.00.098.141 I print_info: n_ff             = 8192
0.00.098.142 I print_info: n_expert         = 0
0.00.098.142 I print_info: n_expert_used    = 0
0.00.098.142 I print_info: causal attn      = 1
0.00.098.143 I print_info: pooling type     = 0
0.00.098.143 I print_info: rope type        = 2
0.00.098.144 I print_info: rope scaling     = linear
0.00.098.146 I print_info: freq_base_train  = 10000.0
0.00.098.146 I print_info: freq_scale_train = 1
0.00.098.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.147 I print_info: rope_finetuned   = unknown
0.00.098.147 I print_info: ssm_d_conv       = 0
0.00.098.148 I print_info: ssm_d_inner      = 0
0.00.098.148 I print_info: ssm_d_state      = 0
0.00.098.148 I print_info: ssm_dt_rank      = 0
0.00.098.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.150 I print_info: model type       = 1.4B
0.00.098.150 I print_info: model params     = 1.41 B
0.00.098.151 I print_info: general.name     = 1.4B
0.00.098.154 I print_info: vocab type       = BPE
0.00.098.155 I print_info: n_vocab          = 50304
0.00.098.155 I print_info: n_merges         = 50009
0.00.098.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.158 I print_info: LF token         = 187 'Ċ'
0.00.098.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.159 I print_info: max token length = 1024
0.00.098.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.818 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.501 I llama_context: constructing llama_context
0.00.149.509 I llama_context: n_seq_max     = 1
0.00.149.510 I llama_context: n_ctx         = 2048
0.00.149.510 I llama_context: n_ctx_per_seq = 2048
0.00.149.511 I llama_context: n_batch       = 2048
0.00.149.511 I llama_context: n_ubatch      = 512
0.00.149.512 I llama_context: causal_attn   = 1
0.00.149.512 I llama_context: flash_attn    = 0
0.00.149.515 I llama_context: freq_base     = 10000.0
0.00.149.516 I llama_context: freq_scale    = 1
0.00.149.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.560 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.656 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.508 I llama_context: graph nodes  = 1015
0.00.280.509 I llama_context: graph splits = 1
0.00.280.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.535 I main: llama threadpool init, n_threads = 8
0.00.347.553 I 
0.00.347.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.638 I 
0.00.347.727 I sampler seed: 1234
0.00.347.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.746 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.534.108 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.534.121 I llama_perf_context_print:        load time =     345.35 ms
0.02.534.139 I llama_perf_context_print: prompt eval time =     169.16 ms /     7 tokens (   24.17 ms per token,    41.38 tokens per second)
0.02.534.149 I llama_perf_context_print:        eval time =    2006.96 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.534.156 I llama_perf_context_print:       total time =    2188.26 ms /    70 tokens

real	0m2.615s
user	0m17.728s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q5_1
0.00.030.249 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.615 I load: special tokens cache size = 25
0.00.098.142 I load: token to piece cache size = 0.2984 MB
0.00.098.165 I print_info: arch             = gptneox
0.00.098.165 I print_info: vocab_only       = 0
0.00.098.166 I print_info: n_ctx_train      = 2048
0.00.098.166 I print_info: n_embd           = 2048
0.00.098.167 I print_info: n_layer          = 24
0.00.098.185 I print_info: n_head           = 16
0.00.098.187 I print_info: n_head_kv        = 16
0.00.098.187 I print_info: n_rot            = 32
0.00.098.188 I print_info: n_swa            = 0
0.00.098.188 I print_info: n_swa_pattern    = 1
0.00.098.189 I print_info: n_embd_head_k    = 128
0.00.098.189 I print_info: n_embd_head_v    = 128
0.00.098.191 I print_info: n_gqa            = 1
0.00.098.193 I print_info: n_embd_k_gqa     = 2048
0.00.098.195 I print_info: n_embd_v_gqa     = 2048
0.00.098.197 I print_info: f_norm_eps       = 1.0e-05
0.00.098.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.199 I print_info: f_logit_scale    = 0.0e+00
0.00.098.199 I print_info: f_attn_scale     = 0.0e+00
0.00.098.201 I print_info: n_ff             = 8192
0.00.098.201 I print_info: n_expert         = 0
0.00.098.202 I print_info: n_expert_used    = 0
0.00.098.203 I print_info: causal attn      = 1
0.00.098.204 I print_info: pooling type     = 0
0.00.098.204 I print_info: rope type        = 2
0.00.098.205 I print_info: rope scaling     = linear
0.00.098.206 I print_info: freq_base_train  = 10000.0
0.00.098.207 I print_info: freq_scale_train = 1
0.00.098.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.208 I print_info: rope_finetuned   = unknown
0.00.098.208 I print_info: ssm_d_conv       = 0
0.00.098.209 I print_info: ssm_d_inner      = 0
0.00.098.209 I print_info: ssm_d_state      = 0
0.00.098.209 I print_info: ssm_dt_rank      = 0
0.00.098.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.212 I print_info: model type       = 1.4B
0.00.098.213 I print_info: model params     = 1.41 B
0.00.098.213 I print_info: general.name     = 1.4B
0.00.098.216 I print_info: vocab type       = BPE
0.00.098.217 I print_info: n_vocab          = 50304
0.00.098.218 I print_info: n_merges         = 50009
0.00.098.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: LF token         = 187 'Ċ'
0.00.098.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: max token length = 1024
0.00.098.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.305 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.943 I llama_context: constructing llama_context
0.00.149.953 I llama_context: n_seq_max     = 1
0.00.149.953 I llama_context: n_ctx         = 128
0.00.149.954 I llama_context: n_ctx_per_seq = 128
0.00.149.954 I llama_context: n_batch       = 128
0.00.149.955 I llama_context: n_ubatch      = 128
0.00.149.955 I llama_context: causal_attn   = 1
0.00.149.956 I llama_context: flash_attn    = 0
0.00.149.959 I llama_context: freq_base     = 10000.0
0.00.149.959 I llama_context: freq_scale    = 1
0.00.149.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.004 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.362 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.383 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.988 I llama_context: graph nodes  = 1015
0.00.168.988 I llama_context: graph splits = 1
0.00.168.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.412 I 
0.00.225.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.515 I perplexity: tokenizing the input ..
0.00.234.352 I perplexity: tokenization took 8.832 ms
0.00.234.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.478 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.680 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.725 I llama_perf_context_print:        load time =     225.02 ms
0.03.270.732 I llama_perf_context_print: prompt eval time =    3032.52 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.270.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.735 I llama_perf_context_print:       total time =    3045.32 ms /   129 tokens

real	0m3.329s
user	0m24.772s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q2_K - Medium
0.00.030.036 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.687 I load: special tokens cache size = 25
0.00.098.252 I load: token to piece cache size = 0.2984 MB
0.00.098.277 I print_info: arch             = gptneox
0.00.098.278 I print_info: vocab_only       = 0
0.00.098.279 I print_info: n_ctx_train      = 2048
0.00.098.279 I print_info: n_embd           = 2048
0.00.098.280 I print_info: n_layer          = 24
0.00.098.299 I print_info: n_head           = 16
0.00.098.301 I print_info: n_head_kv        = 16
0.00.098.302 I print_info: n_rot            = 32
0.00.098.302 I print_info: n_swa            = 0
0.00.098.303 I print_info: n_swa_pattern    = 1
0.00.098.303 I print_info: n_embd_head_k    = 128
0.00.098.304 I print_info: n_embd_head_v    = 128
0.00.098.306 I print_info: n_gqa            = 1
0.00.098.308 I print_info: n_embd_k_gqa     = 2048
0.00.098.310 I print_info: n_embd_v_gqa     = 2048
0.00.098.312 I print_info: f_norm_eps       = 1.0e-05
0.00.098.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.314 I print_info: f_logit_scale    = 0.0e+00
0.00.098.315 I print_info: f_attn_scale     = 0.0e+00
0.00.098.316 I print_info: n_ff             = 8192
0.00.098.316 I print_info: n_expert         = 0
0.00.098.317 I print_info: n_expert_used    = 0
0.00.098.318 I print_info: causal attn      = 1
0.00.098.319 I print_info: pooling type     = 0
0.00.098.319 I print_info: rope type        = 2
0.00.098.319 I print_info: rope scaling     = linear
0.00.098.321 I print_info: freq_base_train  = 10000.0
0.00.098.322 I print_info: freq_scale_train = 1
0.00.098.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.322 I print_info: rope_finetuned   = unknown
0.00.098.323 I print_info: ssm_d_conv       = 0
0.00.098.323 I print_info: ssm_d_inner      = 0
0.00.098.324 I print_info: ssm_d_state      = 0
0.00.098.324 I print_info: ssm_dt_rank      = 0
0.00.098.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.325 I print_info: model type       = 1.4B
0.00.098.326 I print_info: model params     = 1.41 B
0.00.098.327 I print_info: general.name     = 1.4B
0.00.098.330 I print_info: vocab type       = BPE
0.00.098.331 I print_info: n_vocab          = 50304
0.00.098.331 I print_info: n_merges         = 50009
0.00.098.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.334 I print_info: LF token         = 187 'Ċ'
0.00.098.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.335 I print_info: max token length = 1024
0.00.098.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.870 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.537 I llama_context: constructing llama_context
0.00.128.548 I llama_context: n_seq_max     = 1
0.00.128.548 I llama_context: n_ctx         = 2048
0.00.128.549 I llama_context: n_ctx_per_seq = 2048
0.00.128.549 I llama_context: n_batch       = 2048
0.00.128.549 I llama_context: n_ubatch      = 512
0.00.128.550 I llama_context: causal_attn   = 1
0.00.128.551 I llama_context: flash_attn    = 0
0.00.128.554 I llama_context: freq_base     = 10000.0
0.00.128.554 I llama_context: freq_scale    = 1
0.00.128.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.598 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.582 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.233 I llama_context: graph nodes  = 1015
0.00.259.233 I llama_context: graph splits = 1
0.00.259.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.711 I main: llama threadpool init, n_threads = 8
0.00.307.728 I 
0.00.307.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.811 I 
0.00.307.902 I sampler seed: 1234
0.00.307.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.923 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.759.506 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22278.00 tokens per second)
0.01.759.520 I llama_perf_context_print:        load time =     305.50 ms
0.01.759.529 I llama_perf_context_print: prompt eval time =     110.18 ms /     7 tokens (   15.74 ms per token,    63.53 tokens per second)
0.01.759.547 I llama_perf_context_print:        eval time =    1331.50 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.759.555 I llama_perf_context_print:       total time =    1453.50 ms /    70 tokens

real	0m1.827s
user	0m11.729s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.736 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.739 I print_info: file format = GGUF V3 (latest)
0.00.029.739 I print_info: file type   = Q2_K - Medium
0.00.029.743 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.612 I load: special tokens cache size = 25
0.00.098.251 I load: token to piece cache size = 0.2984 MB
0.00.098.274 I print_info: arch             = gptneox
0.00.098.275 I print_info: vocab_only       = 0
0.00.098.275 I print_info: n_ctx_train      = 2048
0.00.098.275 I print_info: n_embd           = 2048
0.00.098.276 I print_info: n_layer          = 24
0.00.098.294 I print_info: n_head           = 16
0.00.098.297 I print_info: n_head_kv        = 16
0.00.098.297 I print_info: n_rot            = 32
0.00.098.297 I print_info: n_swa            = 0
0.00.098.298 I print_info: n_swa_pattern    = 1
0.00.098.299 I print_info: n_embd_head_k    = 128
0.00.098.300 I print_info: n_embd_head_v    = 128
0.00.098.302 I print_info: n_gqa            = 1
0.00.098.304 I print_info: n_embd_k_gqa     = 2048
0.00.098.306 I print_info: n_embd_v_gqa     = 2048
0.00.098.307 I print_info: f_norm_eps       = 1.0e-05
0.00.098.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.310 I print_info: f_logit_scale    = 0.0e+00
0.00.098.310 I print_info: f_attn_scale     = 0.0e+00
0.00.098.312 I print_info: n_ff             = 8192
0.00.098.312 I print_info: n_expert         = 0
0.00.098.313 I print_info: n_expert_used    = 0
0.00.098.313 I print_info: causal attn      = 1
0.00.098.314 I print_info: pooling type     = 0
0.00.098.314 I print_info: rope type        = 2
0.00.098.315 I print_info: rope scaling     = linear
0.00.098.316 I print_info: freq_base_train  = 10000.0
0.00.098.317 I print_info: freq_scale_train = 1
0.00.098.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.318 I print_info: rope_finetuned   = unknown
0.00.098.319 I print_info: ssm_d_conv       = 0
0.00.098.320 I print_info: ssm_d_inner      = 0
0.00.098.321 I print_info: ssm_d_state      = 0
0.00.098.322 I print_info: ssm_dt_rank      = 0
0.00.098.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.323 I print_info: model type       = 1.4B
0.00.098.324 I print_info: model params     = 1.41 B
0.00.098.324 I print_info: general.name     = 1.4B
0.00.098.327 I print_info: vocab type       = BPE
0.00.098.328 I print_info: n_vocab          = 50304
0.00.098.328 I print_info: n_merges         = 50009
0.00.098.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: LF token         = 187 'Ċ'
0.00.098.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.333 I print_info: max token length = 1024
0.00.098.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.078 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.714 I llama_context: constructing llama_context
0.00.128.724 I llama_context: n_seq_max     = 1
0.00.128.725 I llama_context: n_ctx         = 128
0.00.128.725 I llama_context: n_ctx_per_seq = 128
0.00.128.726 I llama_context: n_batch       = 128
0.00.128.726 I llama_context: n_ubatch      = 128
0.00.128.727 I llama_context: causal_attn   = 1
0.00.128.727 I llama_context: flash_attn    = 0
0.00.128.729 I llama_context: freq_base     = 10000.0
0.00.128.730 I llama_context: freq_scale    = 1
0.00.128.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.775 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.160 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.180 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.837 I llama_context: graph nodes  = 1015
0.00.147.838 I llama_context: graph splits = 1
0.00.147.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.102 I 
0.00.186.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.202 I perplexity: tokenizing the input ..
0.00.195.050 I perplexity: tokenization took 8.842 ms
0.00.195.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.732 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.695 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.734 I llama_perf_context_print:        load time =     185.75 ms
0.02.250.741 I llama_perf_context_print: prompt eval time =    2052.06 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.250.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.743 I llama_perf_context_print:       total time =    2064.65 ms /   129 tokens

real	0m2.296s
user	0m16.774s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.105 I llama_model_loader: - type  f32:  194 tensors
0.00.031.107 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.107 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.108 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.110 I print_info: file format = GGUF V3 (latest)
0.00.031.111 I print_info: file type   = Q3_K - Medium
0.00.031.114 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.478 I load: special tokens cache size = 25
0.00.103.818 I load: token to piece cache size = 0.2984 MB
0.00.103.843 I print_info: arch             = gptneox
0.00.103.844 I print_info: vocab_only       = 0
0.00.103.845 I print_info: n_ctx_train      = 2048
0.00.103.846 I print_info: n_embd           = 2048
0.00.103.846 I print_info: n_layer          = 24
0.00.103.866 I print_info: n_head           = 16
0.00.103.874 I print_info: n_head_kv        = 16
0.00.103.875 I print_info: n_rot            = 32
0.00.103.875 I print_info: n_swa            = 0
0.00.103.876 I print_info: n_swa_pattern    = 1
0.00.103.876 I print_info: n_embd_head_k    = 128
0.00.103.877 I print_info: n_embd_head_v    = 128
0.00.103.878 I print_info: n_gqa            = 1
0.00.103.880 I print_info: n_embd_k_gqa     = 2048
0.00.103.882 I print_info: n_embd_v_gqa     = 2048
0.00.103.884 I print_info: f_norm_eps       = 1.0e-05
0.00.103.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.886 I print_info: f_logit_scale    = 0.0e+00
0.00.103.887 I print_info: f_attn_scale     = 0.0e+00
0.00.103.889 I print_info: n_ff             = 8192
0.00.103.890 I print_info: n_expert         = 0
0.00.103.890 I print_info: n_expert_used    = 0
0.00.103.890 I print_info: causal attn      = 1
0.00.103.891 I print_info: pooling type     = 0
0.00.103.893 I print_info: rope type        = 2
0.00.103.893 I print_info: rope scaling     = linear
0.00.103.895 I print_info: freq_base_train  = 10000.0
0.00.103.896 I print_info: freq_scale_train = 1
0.00.103.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.897 I print_info: rope_finetuned   = unknown
0.00.103.898 I print_info: ssm_d_conv       = 0
0.00.103.899 I print_info: ssm_d_inner      = 0
0.00.103.899 I print_info: ssm_d_state      = 0
0.00.103.900 I print_info: ssm_dt_rank      = 0
0.00.103.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.901 I print_info: model type       = 1.4B
0.00.103.901 I print_info: model params     = 1.41 B
0.00.103.902 I print_info: general.name     = 1.4B
0.00.103.905 I print_info: vocab type       = BPE
0.00.103.907 I print_info: n_vocab          = 50304
0.00.103.907 I print_info: n_merges         = 50009
0.00.103.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.909 I print_info: LF token         = 187 'Ċ'
0.00.103.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.911 I print_info: max token length = 1024
0.00.103.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.218 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.874 I llama_context: constructing llama_context
0.00.141.883 I llama_context: n_seq_max     = 1
0.00.141.884 I llama_context: n_ctx         = 2048
0.00.141.884 I llama_context: n_ctx_per_seq = 2048
0.00.141.885 I llama_context: n_batch       = 2048
0.00.141.885 I llama_context: n_ubatch      = 512
0.00.141.886 I llama_context: causal_attn   = 1
0.00.141.886 I llama_context: flash_attn    = 0
0.00.141.888 I llama_context: freq_base     = 10000.0
0.00.141.889 I llama_context: freq_scale    = 1
0.00.141.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.935 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.096 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.703 I llama_context: graph nodes  = 1015
0.00.271.703 I llama_context: graph splits = 1
0.00.271.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.531 I main: llama threadpool init, n_threads = 8
0.00.317.548 I 
0.00.317.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.630 I 
0.00.317.720 I sampler seed: 1234
0.00.317.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.739 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.711.801 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.711.815 I llama_perf_context_print:        load time =     315.29 ms
0.01.711.824 I llama_perf_context_print: prompt eval time =      97.09 ms /     7 tokens (   13.87 ms per token,    72.10 tokens per second)
0.01.711.833 I llama_perf_context_print:        eval time =    1286.74 ms /    63 runs   (   20.42 ms per token,    48.96 tokens per second)
0.01.711.848 I llama_perf_context_print:       total time =    1396.01 ms /    70 tokens

real	0m1.785s
user	0m11.264s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.107 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.108 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q3_K - Medium
0.00.030.115 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.353 I load: special tokens cache size = 25
0.00.098.950 I load: token to piece cache size = 0.2984 MB
0.00.098.972 I print_info: arch             = gptneox
0.00.098.972 I print_info: vocab_only       = 0
0.00.098.973 I print_info: n_ctx_train      = 2048
0.00.098.973 I print_info: n_embd           = 2048
0.00.098.974 I print_info: n_layer          = 24
0.00.098.994 I print_info: n_head           = 16
0.00.098.996 I print_info: n_head_kv        = 16
0.00.098.997 I print_info: n_rot            = 32
0.00.098.997 I print_info: n_swa            = 0
0.00.098.998 I print_info: n_swa_pattern    = 1
0.00.098.998 I print_info: n_embd_head_k    = 128
0.00.098.998 I print_info: n_embd_head_v    = 128
0.00.099.000 I print_info: n_gqa            = 1
0.00.099.002 I print_info: n_embd_k_gqa     = 2048
0.00.099.004 I print_info: n_embd_v_gqa     = 2048
0.00.099.005 I print_info: f_norm_eps       = 1.0e-05
0.00.099.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.007 I print_info: f_logit_scale    = 0.0e+00
0.00.099.008 I print_info: f_attn_scale     = 0.0e+00
0.00.099.009 I print_info: n_ff             = 8192
0.00.099.010 I print_info: n_expert         = 0
0.00.099.010 I print_info: n_expert_used    = 0
0.00.099.011 I print_info: causal attn      = 1
0.00.099.011 I print_info: pooling type     = 0
0.00.099.012 I print_info: rope type        = 2
0.00.099.012 I print_info: rope scaling     = linear
0.00.099.014 I print_info: freq_base_train  = 10000.0
0.00.099.014 I print_info: freq_scale_train = 1
0.00.099.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.015 I print_info: rope_finetuned   = unknown
0.00.099.016 I print_info: ssm_d_conv       = 0
0.00.099.016 I print_info: ssm_d_inner      = 0
0.00.099.017 I print_info: ssm_d_state      = 0
0.00.099.017 I print_info: ssm_dt_rank      = 0
0.00.099.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.018 I print_info: model type       = 1.4B
0.00.099.019 I print_info: model params     = 1.41 B
0.00.099.019 I print_info: general.name     = 1.4B
0.00.099.022 I print_info: vocab type       = BPE
0.00.099.023 I print_info: n_vocab          = 50304
0.00.099.024 I print_info: n_merges         = 50009
0.00.099.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: LF token         = 187 'Ċ'
0.00.099.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: max token length = 1024
0.00.099.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.609 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.231 I llama_context: constructing llama_context
0.00.137.238 I llama_context: n_seq_max     = 1
0.00.137.239 I llama_context: n_ctx         = 128
0.00.137.239 I llama_context: n_ctx_per_seq = 128
0.00.137.240 I llama_context: n_batch       = 128
0.00.137.240 I llama_context: n_ubatch      = 128
0.00.137.241 I llama_context: causal_attn   = 1
0.00.137.241 I llama_context: flash_attn    = 0
0.00.137.243 I llama_context: freq_base     = 10000.0
0.00.137.244 I llama_context: freq_scale    = 1
0.00.137.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.286 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.631 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.649 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.361 I llama_context: graph nodes  = 1015
0.00.156.362 I llama_context: graph splits = 1
0.00.156.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.880 I 
0.00.191.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.981 I perplexity: tokenizing the input ..
0.00.200.824 I perplexity: tokenization took 8.838 ms
0.00.200.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.629 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.555 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.597 I llama_perf_context_print:        load time =     191.49 ms
0.01.988.599 I llama_perf_context_print: prompt eval time =    1784.20 ms /   128 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.988.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.602 I llama_perf_context_print:       total time =    1796.73 ms /   129 tokens

real	0m2.038s
user	0m14.606s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.713 I llama_model_loader: - type  f32:  194 tensors
0.00.029.713 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.714 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.715 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.718 I print_info: file format = GGUF V3 (latest)
0.00.029.719 I print_info: file type   = Q4_K - Medium
0.00.029.722 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.626 I load: special tokens cache size = 25
0.00.095.420 I load: token to piece cache size = 0.2984 MB
0.00.095.446 I print_info: arch             = gptneox
0.00.095.447 I print_info: vocab_only       = 0
0.00.095.447 I print_info: n_ctx_train      = 2048
0.00.095.448 I print_info: n_embd           = 2048
0.00.095.448 I print_info: n_layer          = 24
0.00.095.470 I print_info: n_head           = 16
0.00.095.477 I print_info: n_head_kv        = 16
0.00.095.478 I print_info: n_rot            = 32
0.00.095.478 I print_info: n_swa            = 0
0.00.095.478 I print_info: n_swa_pattern    = 1
0.00.095.479 I print_info: n_embd_head_k    = 128
0.00.095.479 I print_info: n_embd_head_v    = 128
0.00.095.481 I print_info: n_gqa            = 1
0.00.095.483 I print_info: n_embd_k_gqa     = 2048
0.00.095.485 I print_info: n_embd_v_gqa     = 2048
0.00.095.487 I print_info: f_norm_eps       = 1.0e-05
0.00.095.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.489 I print_info: f_logit_scale    = 0.0e+00
0.00.095.489 I print_info: f_attn_scale     = 0.0e+00
0.00.095.490 I print_info: n_ff             = 8192
0.00.095.491 I print_info: n_expert         = 0
0.00.095.491 I print_info: n_expert_used    = 0
0.00.095.492 I print_info: causal attn      = 1
0.00.095.492 I print_info: pooling type     = 0
0.00.095.493 I print_info: rope type        = 2
0.00.095.493 I print_info: rope scaling     = linear
0.00.095.495 I print_info: freq_base_train  = 10000.0
0.00.095.496 I print_info: freq_scale_train = 1
0.00.095.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.496 I print_info: rope_finetuned   = unknown
0.00.095.497 I print_info: ssm_d_conv       = 0
0.00.095.497 I print_info: ssm_d_inner      = 0
0.00.095.498 I print_info: ssm_d_state      = 0
0.00.095.498 I print_info: ssm_dt_rank      = 0
0.00.095.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.500 I print_info: model type       = 1.4B
0.00.095.500 I print_info: model params     = 1.41 B
0.00.095.501 I print_info: general.name     = 1.4B
0.00.095.504 I print_info: vocab type       = BPE
0.00.095.505 I print_info: n_vocab          = 50304
0.00.095.505 I print_info: n_merges         = 50009
0.00.095.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.509 I print_info: LF token         = 187 'Ċ'
0.00.095.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.510 I print_info: max token length = 1024
0.00.095.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.341 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.950 I llama_context: constructing llama_context
0.00.139.959 I llama_context: n_seq_max     = 1
0.00.139.959 I llama_context: n_ctx         = 2048
0.00.139.960 I llama_context: n_ctx_per_seq = 2048
0.00.139.960 I llama_context: n_batch       = 2048
0.00.139.960 I llama_context: n_ubatch      = 512
0.00.139.961 I llama_context: causal_attn   = 1
0.00.139.961 I llama_context: flash_attn    = 0
0.00.139.963 I llama_context: freq_base     = 10000.0
0.00.139.964 I llama_context: freq_scale    = 1
0.00.139.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.006 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.999 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.323 I llama_context: graph nodes  = 1015
0.00.265.324 I llama_context: graph splits = 1
0.00.265.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.246 I main: llama threadpool init, n_threads = 8
0.00.313.261 I 
0.00.313.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.340 I 
0.00.313.427 I sampler seed: 1234
0.00.313.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.445 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.821.057 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.821.070 I llama_perf_context_print:        load time =     311.07 ms
0.01.821.080 I llama_perf_context_print: prompt eval time =     106.25 ms /     7 tokens (   15.18 ms per token,    65.89 tokens per second)
0.01.821.094 I llama_perf_context_print:        eval time =    1391.50 ms /    63 runs   (   22.09 ms per token,    45.27 tokens per second)
0.01.821.102 I llama_perf_context_print:       total time =    1509.50 ms /    70 tokens

real	0m1.896s
user	0m12.204s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.526 I llama_model_loader: - type  f32:  194 tensors
0.00.029.527 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.527 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.528 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.530 I print_info: file format = GGUF V3 (latest)
0.00.029.531 I print_info: file type   = Q4_K - Medium
0.00.029.535 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.074 I load: special tokens cache size = 25
0.00.098.022 I load: token to piece cache size = 0.2984 MB
0.00.098.045 I print_info: arch             = gptneox
0.00.098.046 I print_info: vocab_only       = 0
0.00.098.046 I print_info: n_ctx_train      = 2048
0.00.098.047 I print_info: n_embd           = 2048
0.00.098.047 I print_info: n_layer          = 24
0.00.098.067 I print_info: n_head           = 16
0.00.098.074 I print_info: n_head_kv        = 16
0.00.098.075 I print_info: n_rot            = 32
0.00.098.075 I print_info: n_swa            = 0
0.00.098.076 I print_info: n_swa_pattern    = 1
0.00.098.076 I print_info: n_embd_head_k    = 128
0.00.098.077 I print_info: n_embd_head_v    = 128
0.00.098.079 I print_info: n_gqa            = 1
0.00.098.081 I print_info: n_embd_k_gqa     = 2048
0.00.098.082 I print_info: n_embd_v_gqa     = 2048
0.00.098.084 I print_info: f_norm_eps       = 1.0e-05
0.00.098.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.086 I print_info: f_logit_scale    = 0.0e+00
0.00.098.086 I print_info: f_attn_scale     = 0.0e+00
0.00.098.088 I print_info: n_ff             = 8192
0.00.098.088 I print_info: n_expert         = 0
0.00.098.088 I print_info: n_expert_used    = 0
0.00.098.089 I print_info: causal attn      = 1
0.00.098.089 I print_info: pooling type     = 0
0.00.098.090 I print_info: rope type        = 2
0.00.098.090 I print_info: rope scaling     = linear
0.00.098.091 I print_info: freq_base_train  = 10000.0
0.00.098.093 I print_info: freq_scale_train = 1
0.00.098.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.094 I print_info: rope_finetuned   = unknown
0.00.098.094 I print_info: ssm_d_conv       = 0
0.00.098.095 I print_info: ssm_d_inner      = 0
0.00.098.095 I print_info: ssm_d_state      = 0
0.00.098.095 I print_info: ssm_dt_rank      = 0
0.00.098.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.097 I print_info: model type       = 1.4B
0.00.098.097 I print_info: model params     = 1.41 B
0.00.098.098 I print_info: general.name     = 1.4B
0.00.098.100 I print_info: vocab type       = BPE
0.00.098.102 I print_info: n_vocab          = 50304
0.00.098.102 I print_info: n_merges         = 50009
0.00.098.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.105 I print_info: LF token         = 187 'Ċ'
0.00.098.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.106 I print_info: max token length = 1024
0.00.098.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.885 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.534 I llama_context: constructing llama_context
0.00.143.543 I llama_context: n_seq_max     = 1
0.00.143.543 I llama_context: n_ctx         = 128
0.00.143.544 I llama_context: n_ctx_per_seq = 128
0.00.143.544 I llama_context: n_batch       = 128
0.00.143.545 I llama_context: n_ubatch      = 128
0.00.143.545 I llama_context: causal_attn   = 1
0.00.143.546 I llama_context: flash_attn    = 0
0.00.143.548 I llama_context: freq_base     = 10000.0
0.00.143.549 I llama_context: freq_scale    = 1
0.00.143.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.592 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.876 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.511 I llama_context: graph nodes  = 1015
0.00.162.512 I llama_context: graph splits = 1
0.00.162.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.124 I 
0.00.201.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.227 I perplexity: tokenizing the input ..
0.00.210.051 I perplexity: tokenization took 8.819 ms
0.00.210.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.823 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.778 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.821 I llama_perf_context_print:        load time =     200.74 ms
0.02.157.824 I llama_perf_context_print: prompt eval time =    1944.17 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.157.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.827 I llama_perf_context_print:       total time =    1956.72 ms /   129 tokens

real	0m2.212s
user	0m15.905s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.946 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q5_K - Medium
0.00.029.952 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.258 I load: special tokens cache size = 25
0.00.097.871 I load: token to piece cache size = 0.2984 MB
0.00.097.896 I print_info: arch             = gptneox
0.00.097.897 I print_info: vocab_only       = 0
0.00.097.897 I print_info: n_ctx_train      = 2048
0.00.097.897 I print_info: n_embd           = 2048
0.00.097.898 I print_info: n_layer          = 24
0.00.097.917 I print_info: n_head           = 16
0.00.097.919 I print_info: n_head_kv        = 16
0.00.097.921 I print_info: n_rot            = 32
0.00.097.922 I print_info: n_swa            = 0
0.00.097.922 I print_info: n_swa_pattern    = 1
0.00.097.923 I print_info: n_embd_head_k    = 128
0.00.097.923 I print_info: n_embd_head_v    = 128
0.00.097.925 I print_info: n_gqa            = 1
0.00.097.927 I print_info: n_embd_k_gqa     = 2048
0.00.097.928 I print_info: n_embd_v_gqa     = 2048
0.00.097.930 I print_info: f_norm_eps       = 1.0e-05
0.00.097.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.933 I print_info: f_logit_scale    = 0.0e+00
0.00.097.934 I print_info: f_attn_scale     = 0.0e+00
0.00.097.935 I print_info: n_ff             = 8192
0.00.097.936 I print_info: n_expert         = 0
0.00.097.936 I print_info: n_expert_used    = 0
0.00.097.936 I print_info: causal attn      = 1
0.00.097.938 I print_info: pooling type     = 0
0.00.097.938 I print_info: rope type        = 2
0.00.097.939 I print_info: rope scaling     = linear
0.00.097.940 I print_info: freq_base_train  = 10000.0
0.00.097.941 I print_info: freq_scale_train = 1
0.00.097.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.943 I print_info: rope_finetuned   = unknown
0.00.097.943 I print_info: ssm_d_conv       = 0
0.00.097.944 I print_info: ssm_d_inner      = 0
0.00.097.944 I print_info: ssm_d_state      = 0
0.00.097.944 I print_info: ssm_dt_rank      = 0
0.00.097.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.945 I print_info: model type       = 1.4B
0.00.097.946 I print_info: model params     = 1.41 B
0.00.097.947 I print_info: general.name     = 1.4B
0.00.097.950 I print_info: vocab type       = BPE
0.00.097.951 I print_info: n_vocab          = 50304
0.00.097.951 I print_info: n_merges         = 50009
0.00.097.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.954 I print_info: LF token         = 187 'Ċ'
0.00.097.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.956 I print_info: max token length = 1024
0.00.097.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.815 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.400 I llama_context: constructing llama_context
0.00.148.408 I llama_context: n_seq_max     = 1
0.00.148.408 I llama_context: n_ctx         = 2048
0.00.148.409 I llama_context: n_ctx_per_seq = 2048
0.00.148.409 I llama_context: n_batch       = 2048
0.00.148.410 I llama_context: n_ubatch      = 512
0.00.148.410 I llama_context: causal_attn   = 1
0.00.148.410 I llama_context: flash_attn    = 0
0.00.148.413 I llama_context: freq_base     = 10000.0
0.00.148.414 I llama_context: freq_scale    = 1
0.00.148.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.458 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.288 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.962 I llama_context: graph nodes  = 1015
0.00.278.963 I llama_context: graph splits = 1
0.00.278.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.216 I main: llama threadpool init, n_threads = 8
0.00.337.233 I 
0.00.337.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.315 I 
0.00.337.405 I sampler seed: 1234
0.00.337.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.424 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.193.067 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.193.080 I llama_perf_context_print:        load time =     335.01 ms
0.02.193.088 I llama_perf_context_print: prompt eval time =     142.04 ms /     7 tokens (   20.29 ms per token,    49.28 tokens per second)
0.02.193.102 I llama_perf_context_print:        eval time =    1703.35 ms /    63 runs   (   27.04 ms per token,    36.99 tokens per second)
0.02.193.110 I llama_perf_context_print:       total time =    1857.54 ms /    70 tokens

real	0m2.275s
user	0m15.039s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.451 I llama_model_loader: - type  f32:  194 tensors
0.00.029.452 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.453 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.454 I print_info: file format = GGUF V3 (latest)
0.00.029.455 I print_info: file type   = Q5_K - Medium
0.00.029.458 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.205 I load: special tokens cache size = 25
0.00.096.284 I load: token to piece cache size = 0.2984 MB
0.00.096.304 I print_info: arch             = gptneox
0.00.096.305 I print_info: vocab_only       = 0
0.00.096.306 I print_info: n_ctx_train      = 2048
0.00.096.306 I print_info: n_embd           = 2048
0.00.096.307 I print_info: n_layer          = 24
0.00.096.326 I print_info: n_head           = 16
0.00.096.333 I print_info: n_head_kv        = 16
0.00.096.334 I print_info: n_rot            = 32
0.00.096.334 I print_info: n_swa            = 0
0.00.096.335 I print_info: n_swa_pattern    = 1
0.00.096.335 I print_info: n_embd_head_k    = 128
0.00.096.335 I print_info: n_embd_head_v    = 128
0.00.096.338 I print_info: n_gqa            = 1
0.00.096.340 I print_info: n_embd_k_gqa     = 2048
0.00.096.341 I print_info: n_embd_v_gqa     = 2048
0.00.096.343 I print_info: f_norm_eps       = 1.0e-05
0.00.096.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.345 I print_info: f_logit_scale    = 0.0e+00
0.00.096.346 I print_info: f_attn_scale     = 0.0e+00
0.00.096.348 I print_info: n_ff             = 8192
0.00.096.348 I print_info: n_expert         = 0
0.00.096.348 I print_info: n_expert_used    = 0
0.00.096.349 I print_info: causal attn      = 1
0.00.096.349 I print_info: pooling type     = 0
0.00.096.349 I print_info: rope type        = 2
0.00.096.350 I print_info: rope scaling     = linear
0.00.096.352 I print_info: freq_base_train  = 10000.0
0.00.096.353 I print_info: freq_scale_train = 1
0.00.096.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.353 I print_info: rope_finetuned   = unknown
0.00.096.354 I print_info: ssm_d_conv       = 0
0.00.096.354 I print_info: ssm_d_inner      = 0
0.00.096.355 I print_info: ssm_d_state      = 0
0.00.096.355 I print_info: ssm_dt_rank      = 0
0.00.096.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.356 I print_info: model type       = 1.4B
0.00.096.357 I print_info: model params     = 1.41 B
0.00.096.357 I print_info: general.name     = 1.4B
0.00.096.360 I print_info: vocab type       = BPE
0.00.096.361 I print_info: n_vocab          = 50304
0.00.096.362 I print_info: n_merges         = 50009
0.00.096.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.367 I print_info: LF token         = 187 'Ċ'
0.00.096.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.368 I print_info: max token length = 1024
0.00.096.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.397 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.060 I llama_context: constructing llama_context
0.00.147.068 I llama_context: n_seq_max     = 1
0.00.147.068 I llama_context: n_ctx         = 128
0.00.147.068 I llama_context: n_ctx_per_seq = 128
0.00.147.069 I llama_context: n_batch       = 128
0.00.147.069 I llama_context: n_ubatch      = 128
0.00.147.070 I llama_context: causal_attn   = 1
0.00.147.070 I llama_context: flash_attn    = 0
0.00.147.072 I llama_context: freq_base     = 10000.0
0.00.147.074 I llama_context: freq_scale    = 1
0.00.147.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.117 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.220 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.647 I llama_context: graph nodes  = 1015
0.00.165.647 I llama_context: graph splits = 1
0.00.165.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.561 I 
0.00.213.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.656 I perplexity: tokenizing the input ..
0.00.222.335 I perplexity: tokenization took 8.675 ms
0.00.222.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.248 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.367 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.408 I llama_perf_context_print:        load time =     213.22 ms
0.02.777.410 I llama_perf_context_print: prompt eval time =    2551.36 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.777.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.412 I llama_perf_context_print:       total time =    2563.86 ms /   129 tokens

real	0m2.833s
user	0m20.853s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.746 I llama_model_loader: - type  f32:  194 tensors
0.00.029.748 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.750 I print_info: file format = GGUF V3 (latest)
0.00.029.750 I print_info: file type   = Q6_K
0.00.029.752 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.747 I load: special tokens cache size = 25
0.00.095.311 I load: token to piece cache size = 0.2984 MB
0.00.095.335 I print_info: arch             = gptneox
0.00.095.336 I print_info: vocab_only       = 0
0.00.095.337 I print_info: n_ctx_train      = 2048
0.00.095.337 I print_info: n_embd           = 2048
0.00.095.338 I print_info: n_layer          = 24
0.00.095.357 I print_info: n_head           = 16
0.00.095.360 I print_info: n_head_kv        = 16
0.00.095.361 I print_info: n_rot            = 32
0.00.095.361 I print_info: n_swa            = 0
0.00.095.362 I print_info: n_swa_pattern    = 1
0.00.095.363 I print_info: n_embd_head_k    = 128
0.00.095.364 I print_info: n_embd_head_v    = 128
0.00.095.367 I print_info: n_gqa            = 1
0.00.095.369 I print_info: n_embd_k_gqa     = 2048
0.00.095.371 I print_info: n_embd_v_gqa     = 2048
0.00.095.372 I print_info: f_norm_eps       = 1.0e-05
0.00.095.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.376 I print_info: f_logit_scale    = 0.0e+00
0.00.095.376 I print_info: f_attn_scale     = 0.0e+00
0.00.095.377 I print_info: n_ff             = 8192
0.00.095.378 I print_info: n_expert         = 0
0.00.095.378 I print_info: n_expert_used    = 0
0.00.095.379 I print_info: causal attn      = 1
0.00.095.379 I print_info: pooling type     = 0
0.00.095.380 I print_info: rope type        = 2
0.00.095.380 I print_info: rope scaling     = linear
0.00.095.381 I print_info: freq_base_train  = 10000.0
0.00.095.382 I print_info: freq_scale_train = 1
0.00.095.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.383 I print_info: rope_finetuned   = unknown
0.00.095.383 I print_info: ssm_d_conv       = 0
0.00.095.384 I print_info: ssm_d_inner      = 0
0.00.095.384 I print_info: ssm_d_state      = 0
0.00.095.385 I print_info: ssm_dt_rank      = 0
0.00.095.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.386 I print_info: model type       = 1.4B
0.00.095.387 I print_info: model params     = 1.41 B
0.00.095.388 I print_info: general.name     = 1.4B
0.00.095.391 I print_info: vocab type       = BPE
0.00.095.392 I print_info: n_vocab          = 50304
0.00.095.392 I print_info: n_merges         = 50009
0.00.095.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.395 I print_info: LF token         = 187 'Ċ'
0.00.095.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.396 I print_info: max token length = 1024
0.00.095.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.511 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.113 I llama_context: constructing llama_context
0.00.154.121 I llama_context: n_seq_max     = 1
0.00.154.121 I llama_context: n_ctx         = 2048
0.00.154.122 I llama_context: n_ctx_per_seq = 2048
0.00.154.122 I llama_context: n_batch       = 2048
0.00.154.122 I llama_context: n_ubatch      = 512
0.00.154.123 I llama_context: causal_attn   = 1
0.00.154.124 I llama_context: flash_attn    = 0
0.00.154.126 I llama_context: freq_base     = 10000.0
0.00.154.127 I llama_context: freq_scale    = 1
0.00.154.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.166 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.624 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.044 I llama_context: graph nodes  = 1015
0.00.280.045 I llama_context: graph splits = 1
0.00.280.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.651 I main: llama threadpool init, n_threads = 8
0.00.340.668 I 
0.00.340.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.749 I 
0.00.340.833 I sampler seed: 1234
0.00.340.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.852 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.309.883 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.309.896 I llama_perf_context_print:        load time =     338.48 ms
0.02.309.905 I llama_perf_context_print: prompt eval time =     148.63 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.309.914 I llama_perf_context_print:        eval time =    1810.37 ms /    63 runs   (   28.74 ms per token,    34.80 tokens per second)
0.02.309.928 I llama_perf_context_print:       total time =    1970.93 ms /    70 tokens

real	0m2.394s
user	0m15.976s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.923 I llama_model_loader: - type  f32:  194 tensors
0.00.030.924 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.927 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = Q6_K
0.00.030.930 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.534 I load: special tokens cache size = 25
0.00.100.359 I load: token to piece cache size = 0.2984 MB
0.00.100.386 I print_info: arch             = gptneox
0.00.100.387 I print_info: vocab_only       = 0
0.00.100.388 I print_info: n_ctx_train      = 2048
0.00.100.388 I print_info: n_embd           = 2048
0.00.100.388 I print_info: n_layer          = 24
0.00.100.406 I print_info: n_head           = 16
0.00.100.408 I print_info: n_head_kv        = 16
0.00.100.409 I print_info: n_rot            = 32
0.00.100.409 I print_info: n_swa            = 0
0.00.100.410 I print_info: n_swa_pattern    = 1
0.00.100.410 I print_info: n_embd_head_k    = 128
0.00.100.411 I print_info: n_embd_head_v    = 128
0.00.100.413 I print_info: n_gqa            = 1
0.00.100.415 I print_info: n_embd_k_gqa     = 2048
0.00.100.417 I print_info: n_embd_v_gqa     = 2048
0.00.100.419 I print_info: f_norm_eps       = 1.0e-05
0.00.100.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.421 I print_info: f_logit_scale    = 0.0e+00
0.00.100.421 I print_info: f_attn_scale     = 0.0e+00
0.00.100.423 I print_info: n_ff             = 8192
0.00.100.423 I print_info: n_expert         = 0
0.00.100.423 I print_info: n_expert_used    = 0
0.00.100.424 I print_info: causal attn      = 1
0.00.100.424 I print_info: pooling type     = 0
0.00.100.425 I print_info: rope type        = 2
0.00.100.425 I print_info: rope scaling     = linear
0.00.100.426 I print_info: freq_base_train  = 10000.0
0.00.100.427 I print_info: freq_scale_train = 1
0.00.100.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.428 I print_info: rope_finetuned   = unknown
0.00.100.428 I print_info: ssm_d_conv       = 0
0.00.100.428 I print_info: ssm_d_inner      = 0
0.00.100.429 I print_info: ssm_d_state      = 0
0.00.100.429 I print_info: ssm_dt_rank      = 0
0.00.100.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.432 I print_info: model type       = 1.4B
0.00.100.432 I print_info: model params     = 1.41 B
0.00.100.433 I print_info: general.name     = 1.4B
0.00.100.436 I print_info: vocab type       = BPE
0.00.100.438 I print_info: n_vocab          = 50304
0.00.100.438 I print_info: n_merges         = 50009
0.00.100.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.441 I print_info: LF token         = 187 'Ċ'
0.00.100.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.442 I print_info: max token length = 1024
0.00.100.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.803 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.454 I llama_context: constructing llama_context
0.00.160.467 I llama_context: n_seq_max     = 1
0.00.160.467 I llama_context: n_ctx         = 128
0.00.160.468 I llama_context: n_ctx_per_seq = 128
0.00.160.468 I llama_context: n_batch       = 128
0.00.160.469 I llama_context: n_ubatch      = 128
0.00.160.470 I llama_context: causal_attn   = 1
0.00.160.471 I llama_context: flash_attn    = 0
0.00.160.473 I llama_context: freq_base     = 10000.0
0.00.160.474 I llama_context: freq_scale    = 1
0.00.160.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.519 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.168.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.829 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.443 I llama_context: graph nodes  = 1015
0.00.179.443 I llama_context: graph splits = 1
0.00.179.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.513 I 
0.00.230.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.615 I perplexity: tokenizing the input ..
0.00.239.859 I perplexity: tokenization took 9.239 ms
0.00.239.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.033 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.974 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.019 I llama_perf_context_print:        load time =     230.11 ms
0.02.964.021 I llama_perf_context_print: prompt eval time =    2720.56 ms /   128 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.964.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.024 I llama_perf_context_print:       total time =    2733.52 ms /   129 tokens

real	0m3.029s
user	0m22.260s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q4_0
0.00.030.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.244 I load: special tokens cache size = 25
0.00.096.913 I load: token to piece cache size = 0.2984 MB
0.00.096.939 I print_info: arch             = gptneox
0.00.096.945 I print_info: vocab_only       = 0
0.00.096.945 I print_info: n_ctx_train      = 2048
0.00.096.946 I print_info: n_embd           = 2048
0.00.096.946 I print_info: n_layer          = 24
0.00.096.964 I print_info: n_head           = 16
0.00.096.972 I print_info: n_head_kv        = 16
0.00.096.973 I print_info: n_rot            = 32
0.00.096.973 I print_info: n_swa            = 0
0.00.096.974 I print_info: n_swa_pattern    = 1
0.00.096.974 I print_info: n_embd_head_k    = 128
0.00.096.975 I print_info: n_embd_head_v    = 128
0.00.096.977 I print_info: n_gqa            = 1
0.00.096.979 I print_info: n_embd_k_gqa     = 2048
0.00.096.980 I print_info: n_embd_v_gqa     = 2048
0.00.096.982 I print_info: f_norm_eps       = 1.0e-05
0.00.096.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.985 I print_info: f_logit_scale    = 0.0e+00
0.00.096.985 I print_info: f_attn_scale     = 0.0e+00
0.00.096.986 I print_info: n_ff             = 8192
0.00.096.987 I print_info: n_expert         = 0
0.00.096.987 I print_info: n_expert_used    = 0
0.00.096.988 I print_info: causal attn      = 1
0.00.096.989 I print_info: pooling type     = 0
0.00.096.989 I print_info: rope type        = 2
0.00.096.989 I print_info: rope scaling     = linear
0.00.096.992 I print_info: freq_base_train  = 10000.0
0.00.096.992 I print_info: freq_scale_train = 1
0.00.096.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.995 I print_info: rope_finetuned   = unknown
0.00.096.996 I print_info: ssm_d_conv       = 0
0.00.096.996 I print_info: ssm_d_inner      = 0
0.00.096.997 I print_info: ssm_d_state      = 0
0.00.096.997 I print_info: ssm_dt_rank      = 0
0.00.096.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.999 I print_info: model type       = 1.4B
0.00.097.000 I print_info: model params     = 1.41 B
0.00.097.001 I print_info: general.name     = 1.4B
0.00.097.004 I print_info: vocab type       = BPE
0.00.097.005 I print_info: n_vocab          = 50304
0.00.097.006 I print_info: n_merges         = 50009
0.00.097.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.009 I print_info: LF token         = 187 'Ċ'
0.00.097.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.011 I print_info: max token length = 1024
0.00.097.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.437 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.453 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.197 I llama_context: constructing llama_context
0.00.522.206 I llama_context: n_seq_max     = 1
0.00.522.207 I llama_context: n_ctx         = 2048
0.00.522.207 I llama_context: n_ctx_per_seq = 2048
0.00.522.208 I llama_context: n_batch       = 2048
0.00.522.208 I llama_context: n_ubatch      = 512
0.00.522.208 I llama_context: causal_attn   = 1
0.00.522.209 I llama_context: flash_attn    = 0
0.00.522.214 I llama_context: freq_base     = 10000.0
0.00.522.215 I llama_context: freq_scale    = 1
0.00.522.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.261 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.633.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.507 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.776 I llama_context: graph nodes  = 1015
0.00.642.776 I llama_context: graph splits = 1
0.00.642.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.348 I llama_context: constructing llama_context
0.00.992.368 I llama_context: n_seq_max     = 1
0.00.992.368 I llama_context: n_ctx         = 2048
0.00.992.369 I llama_context: n_ctx_per_seq = 2048
0.00.992.369 I llama_context: n_batch       = 2048
0.00.992.370 I llama_context: n_ubatch      = 512
0.00.992.370 I llama_context: causal_attn   = 1
0.00.992.371 I llama_context: flash_attn    = 0
0.00.992.376 I llama_context: freq_base     = 10000.0
0.00.992.376 I llama_context: freq_scale    = 1
0.00.992.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.393 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.102.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.799 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.932 I llama_context: graph nodes  = 1015
0.01.111.933 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.970 I llama_context: constructing llama_context
0.01.417.992 I llama_context: n_seq_max     = 1
0.01.417.992 I llama_context: n_ctx         = 2048
0.01.417.993 I llama_context: n_ctx_per_seq = 2048
0.01.417.993 I llama_context: n_batch       = 2048
0.01.417.994 I llama_context: n_ubatch      = 512
0.01.417.994 I llama_context: causal_attn   = 1
0.01.417.995 I llama_context: flash_attn    = 0
0.01.417.999 I llama_context: freq_base     = 10000.0
0.01.418.000 I llama_context: freq_scale    = 1
0.01.418.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.018 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.527.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.936 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.007 I llama_context: graph nodes  = 1015
0.01.537.008 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.006s
user	0m6.385s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q4_0
0.00.029.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.473 I load: special tokens cache size = 25
0.00.098.436 I load: token to piece cache size = 0.2984 MB
0.00.098.459 I print_info: arch             = gptneox
0.00.098.464 I print_info: vocab_only       = 0
0.00.098.464 I print_info: n_ctx_train      = 2048
0.00.098.465 I print_info: n_embd           = 2048
0.00.098.465 I print_info: n_layer          = 24
0.00.098.486 I print_info: n_head           = 16
0.00.098.493 I print_info: n_head_kv        = 16
0.00.098.494 I print_info: n_rot            = 32
0.00.098.494 I print_info: n_swa            = 0
0.00.098.495 I print_info: n_swa_pattern    = 1
0.00.098.495 I print_info: n_embd_head_k    = 128
0.00.098.496 I print_info: n_embd_head_v    = 128
0.00.098.499 I print_info: n_gqa            = 1
0.00.098.500 I print_info: n_embd_k_gqa     = 2048
0.00.098.502 I print_info: n_embd_v_gqa     = 2048
0.00.098.504 I print_info: f_norm_eps       = 1.0e-05
0.00.098.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.506 I print_info: f_logit_scale    = 0.0e+00
0.00.098.507 I print_info: f_attn_scale     = 0.0e+00
0.00.098.508 I print_info: n_ff             = 8192
0.00.098.509 I print_info: n_expert         = 0
0.00.098.509 I print_info: n_expert_used    = 0
0.00.098.509 I print_info: causal attn      = 1
0.00.098.510 I print_info: pooling type     = 0
0.00.098.511 I print_info: rope type        = 2
0.00.098.511 I print_info: rope scaling     = linear
0.00.098.513 I print_info: freq_base_train  = 10000.0
0.00.098.513 I print_info: freq_scale_train = 1
0.00.098.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.514 I print_info: rope_finetuned   = unknown
0.00.098.514 I print_info: ssm_d_conv       = 0
0.00.098.515 I print_info: ssm_d_inner      = 0
0.00.098.515 I print_info: ssm_d_state      = 0
0.00.098.516 I print_info: ssm_dt_rank      = 0
0.00.098.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.517 I print_info: model type       = 1.4B
0.00.098.518 I print_info: model params     = 1.41 B
0.00.098.518 I print_info: general.name     = 1.4B
0.00.098.521 I print_info: vocab type       = BPE
0.00.098.523 I print_info: n_vocab          = 50304
0.00.098.523 I print_info: n_merges         = 50009
0.00.098.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.525 I print_info: LF token         = 187 'Ċ'
0.00.098.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: max token length = 1024
0.00.098.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.719 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.728 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.504 I llama_context: constructing llama_context
0.00.523.512 I llama_context: n_seq_max     = 1
0.00.523.512 I llama_context: n_ctx         = 2048
0.00.523.513 I llama_context: n_ctx_per_seq = 2048
0.00.523.513 I llama_context: n_batch       = 2048
0.00.523.514 I llama_context: n_ubatch      = 512
0.00.523.514 I llama_context: causal_attn   = 1
0.00.523.514 I llama_context: flash_attn    = 1
0.00.523.519 I llama_context: freq_base     = 10000.0
0.00.523.520 I llama_context: freq_scale    = 1
0.00.523.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.566 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.635.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.314 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.481 I llama_context: graph nodes  = 920
0.00.644.481 I llama_context: graph splits = 1
0.00.644.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.980.124 I llama_context: constructing llama_context
0.00.980.138 I llama_context: n_seq_max     = 1
0.00.980.139 I llama_context: n_ctx         = 2048
0.00.980.139 I llama_context: n_ctx_per_seq = 2048
0.00.980.139 I llama_context: n_batch       = 2048
0.00.980.140 I llama_context: n_ubatch      = 512
0.00.980.140 I llama_context: causal_attn   = 1
0.00.980.141 I llama_context: flash_attn    = 1
0.00.980.146 I llama_context: freq_base     = 10000.0
0.00.980.147 I llama_context: freq_scale    = 1
0.00.980.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.165 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.087.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.087.865 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.096.746 I llama_context: graph nodes  = 920
0.01.096.747 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.390.161 I llama_context: constructing llama_context
0.01.390.179 I llama_context: n_seq_max     = 1
0.01.390.179 I llama_context: n_ctx         = 2048
0.01.390.180 I llama_context: n_ctx_per_seq = 2048
0.01.390.180 I llama_context: n_batch       = 2048
0.01.390.180 I llama_context: n_ubatch      = 512
0.01.390.181 I llama_context: causal_attn   = 1
0.01.390.181 I llama_context: flash_attn    = 1
0.01.390.186 I llama_context: freq_base     = 10000.0
0.01.390.187 I llama_context: freq_scale    = 1
0.01.390.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.390.205 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.501.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.501.353 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.510.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.510.243 I llama_context: graph nodes  = 920
0.01.510.243 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.962s
user	0m6.123s
sys	0m0.698s
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

Total Test time (real) =   0.74 sec
0.38user 0.36system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917100maxresident)k
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
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```

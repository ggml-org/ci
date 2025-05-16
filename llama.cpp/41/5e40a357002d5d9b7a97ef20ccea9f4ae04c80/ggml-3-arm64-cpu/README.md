## Summary

- status:  SUCCESS ✅
- runtime: 5:24.28
- date:    Fri May 16 17:44:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/415e40a357002d5d9b7a97ef20ccea9f4ae04c80
- author:  Diego Devesa
```
releases : use arm version of curl for arm releases (#13592)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.54 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.41 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.46 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.04 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   33.26 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  71.68 sec*proc (31 tests)

Total Test time (real) =  71.69 sec

real	1m11.700s
user	1m23.090s
sys	0m1.071s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.13 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
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
main    =  25.77 sec*proc (31 tests)

Total Test time (real) =  25.79 sec

real	0m25.801s
user	0m26.770s
sys	0m0.916s
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
0.00.000.244 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.538 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.574 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.575 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.579 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.579 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.581 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.582 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.587 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.589 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.589 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.590 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.591 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.591 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.592 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.387 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.614 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.622 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.622 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.623 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.625 I llama_model_loader: - type  f32:  124 tensors
0.00.011.626 I llama_model_loader: - type  f16:   73 tensors
0.00.011.629 I print_info: file format = GGUF V3 (latest)
0.00.011.629 I print_info: file type   = F16
0.00.011.633 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.015 I load: special tokens cache size = 5
0.00.038.864 I load: token to piece cache size = 0.2032 MB
0.00.038.886 I print_info: arch             = bert
0.00.038.891 I print_info: vocab_only       = 0
0.00.038.891 I print_info: n_ctx_train      = 512
0.00.038.892 I print_info: n_embd           = 384
0.00.038.892 I print_info: n_layer          = 12
0.00.038.914 I print_info: n_head           = 12
0.00.038.920 I print_info: n_head_kv        = 12
0.00.038.921 I print_info: n_rot            = 32
0.00.038.921 I print_info: n_swa            = 0
0.00.038.921 I print_info: n_swa_pattern    = 1
0.00.038.922 I print_info: n_embd_head_k    = 32
0.00.038.922 I print_info: n_embd_head_v    = 32
0.00.038.924 I print_info: n_gqa            = 1
0.00.038.926 I print_info: n_embd_k_gqa     = 384
0.00.038.928 I print_info: n_embd_v_gqa     = 384
0.00.038.929 I print_info: f_norm_eps       = 1.0e-12
0.00.038.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.932 I print_info: f_logit_scale    = 0.0e+00
0.00.038.932 I print_info: f_attn_scale     = 0.0e+00
0.00.038.934 I print_info: n_ff             = 1536
0.00.038.934 I print_info: n_expert         = 0
0.00.038.935 I print_info: n_expert_used    = 0
0.00.038.935 I print_info: causal attn      = 0
0.00.038.936 I print_info: pooling type     = 2
0.00.038.936 I print_info: rope type        = 2
0.00.038.937 I print_info: rope scaling     = linear
0.00.038.939 I print_info: freq_base_train  = 10000.0
0.00.038.940 I print_info: freq_scale_train = 1
0.00.038.940 I print_info: n_ctx_orig_yarn  = 512
0.00.038.940 I print_info: rope_finetuned   = unknown
0.00.038.941 I print_info: ssm_d_conv       = 0
0.00.038.941 I print_info: ssm_d_inner      = 0
0.00.038.941 I print_info: ssm_d_state      = 0
0.00.038.942 I print_info: ssm_dt_rank      = 0
0.00.038.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.943 I print_info: model type       = 33M
0.00.038.944 I print_info: model params     = 33.21 M
0.00.038.945 I print_info: general.name     = Bge Small
0.00.038.948 I print_info: vocab type       = WPM
0.00.038.949 I print_info: n_vocab          = 30522
0.00.038.950 I print_info: n_merges         = 0
0.00.038.950 I print_info: BOS token        = 101 '[CLS]'
0.00.038.951 I print_info: UNK token        = 100 '[UNK]'
0.00.038.951 I print_info: SEP token        = 102 '[SEP]'
0.00.038.952 I print_info: PAD token        = 0 '[PAD]'
0.00.038.956 I print_info: MASK token       = 103 '[MASK]'
0.00.038.956 I print_info: LF token         = 0 '[PAD]'
0.00.038.957 I print_info: max token length = 21
0.00.038.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.790 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.710 I llama_context: constructing llama_context
0.00.045.716 I llama_context: n_seq_max     = 1
0.00.045.716 I llama_context: n_ctx         = 512
0.00.045.717 I llama_context: n_ctx_per_seq = 512
0.00.045.717 I llama_context: n_batch       = 2048
0.00.045.718 I llama_context: n_ubatch      = 2048
0.00.045.718 I llama_context: causal_attn   = 0
0.00.045.719 I llama_context: flash_attn    = 0
0.00.045.721 I llama_context: freq_base     = 10000.0
0.00.045.722 I llama_context: freq_scale    = 1
0.00.045.749 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.759 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.779 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.056.909 I 
0.00.056.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.303 I llama_perf_context_print:        load time =      56.58 ms
0.00.061.305 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3189.23 tokens per second)
0.00.061.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.308 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.078s
user	0m0.065s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.442 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.486 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.487 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.488 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.179 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.424 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.425 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.426 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.427 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.427 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.429 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.430 I llama_model_loader: - type  f32:  124 tensors
0.00.011.431 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.433 I print_info: file format = GGUF V3 (latest)
0.00.011.433 I print_info: file type   = Q8_0
0.00.011.436 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.265 I load: special tokens cache size = 5
0.00.035.321 I load: token to piece cache size = 0.2032 MB
0.00.035.339 I print_info: arch             = bert
0.00.035.340 I print_info: vocab_only       = 0
0.00.035.341 I print_info: n_ctx_train      = 512
0.00.035.341 I print_info: n_embd           = 384
0.00.035.341 I print_info: n_layer          = 12
0.00.035.360 I print_info: n_head           = 12
0.00.035.362 I print_info: n_head_kv        = 12
0.00.035.362 I print_info: n_rot            = 32
0.00.035.363 I print_info: n_swa            = 0
0.00.035.363 I print_info: n_swa_pattern    = 1
0.00.035.364 I print_info: n_embd_head_k    = 32
0.00.035.364 I print_info: n_embd_head_v    = 32
0.00.035.366 I print_info: n_gqa            = 1
0.00.035.368 I print_info: n_embd_k_gqa     = 384
0.00.035.369 I print_info: n_embd_v_gqa     = 384
0.00.035.371 I print_info: f_norm_eps       = 1.0e-12
0.00.035.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.373 I print_info: f_logit_scale    = 0.0e+00
0.00.035.373 I print_info: f_attn_scale     = 0.0e+00
0.00.035.375 I print_info: n_ff             = 1536
0.00.035.376 I print_info: n_expert         = 0
0.00.035.376 I print_info: n_expert_used    = 0
0.00.035.376 I print_info: causal attn      = 0
0.00.035.377 I print_info: pooling type     = 2
0.00.035.377 I print_info: rope type        = 2
0.00.035.378 I print_info: rope scaling     = linear
0.00.035.379 I print_info: freq_base_train  = 10000.0
0.00.035.379 I print_info: freq_scale_train = 1
0.00.035.380 I print_info: n_ctx_orig_yarn  = 512
0.00.035.380 I print_info: rope_finetuned   = unknown
0.00.035.381 I print_info: ssm_d_conv       = 0
0.00.035.381 I print_info: ssm_d_inner      = 0
0.00.035.382 I print_info: ssm_d_state      = 0
0.00.035.382 I print_info: ssm_dt_rank      = 0
0.00.035.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.383 I print_info: model type       = 33M
0.00.035.384 I print_info: model params     = 33.21 M
0.00.035.385 I print_info: general.name     = Bge Small
0.00.035.388 I print_info: vocab type       = WPM
0.00.035.389 I print_info: n_vocab          = 30522
0.00.035.390 I print_info: n_merges         = 0
0.00.035.390 I print_info: BOS token        = 101 '[CLS]'
0.00.035.391 I print_info: UNK token        = 100 '[UNK]'
0.00.035.391 I print_info: SEP token        = 102 '[SEP]'
0.00.035.392 I print_info: PAD token        = 0 '[PAD]'
0.00.035.392 I print_info: MASK token       = 103 '[MASK]'
0.00.035.392 I print_info: LF token         = 0 '[PAD]'
0.00.035.393 I print_info: max token length = 21
0.00.035.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.202 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.087 I llama_context: constructing llama_context
0.00.040.094 I llama_context: n_seq_max     = 1
0.00.040.095 I llama_context: n_ctx         = 512
0.00.040.095 I llama_context: n_ctx_per_seq = 512
0.00.040.096 I llama_context: n_batch       = 2048
0.00.040.096 I llama_context: n_ubatch      = 2048
0.00.040.096 I llama_context: causal_attn   = 0
0.00.040.097 I llama_context: flash_attn    = 0
0.00.040.098 I llama_context: freq_base     = 10000.0
0.00.040.099 I llama_context: freq_scale    = 1
0.00.040.124 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.707 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.734 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.531 I 
0.00.050.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.616 I llama_perf_context_print:        load time =      50.20 ms
0.00.054.619 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3433.80 tokens per second)
0.00.054.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.621 I llama_perf_context_print:       total time =       4.11 ms /    10 tokens

real	0m0.069s
user	0m0.063s
sys	0m0.034s
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
0.00.000.227 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.678 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.703 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.710 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.710 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.711 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.714 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.715 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.716 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.716 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.717 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.723 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.725 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.207 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.216 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.219 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.219 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.220 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.221 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.222 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.222 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.225 I llama_model_loader: - type  f32:   40 tensors
0.00.028.225 I llama_model_loader: - type  f16:   30 tensors
0.00.028.228 I print_info: file format = GGUF V3 (latest)
0.00.028.229 I print_info: file type   = F16
0.00.028.233 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.195 W load: empty token at index 5
0.00.052.604 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.538 I load: special tokens cache size = 5
0.00.761.630 I load: token to piece cache size = 1.5060 MB
0.00.761.657 I print_info: arch             = jina-bert-v2
0.00.761.657 I print_info: vocab_only       = 0
0.00.761.658 I print_info: n_ctx_train      = 8192
0.00.761.658 I print_info: n_embd           = 384
0.00.761.659 I print_info: n_layer          = 4
0.00.761.679 I print_info: n_head           = 12
0.00.761.685 I print_info: n_head_kv        = 12
0.00.761.686 I print_info: n_rot            = 32
0.00.761.686 I print_info: n_swa            = 0
0.00.761.687 I print_info: n_swa_pattern    = 1
0.00.761.687 I print_info: n_embd_head_k    = 32
0.00.761.688 I print_info: n_embd_head_v    = 32
0.00.761.690 I print_info: n_gqa            = 1
0.00.761.691 I print_info: n_embd_k_gqa     = 384
0.00.761.692 I print_info: n_embd_v_gqa     = 384
0.00.761.695 I print_info: f_norm_eps       = 1.0e-12
0.00.761.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.697 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.697 I print_info: f_logit_scale    = 0.0e+00
0.00.761.698 I print_info: f_attn_scale     = 0.0e+00
0.00.761.699 I print_info: n_ff             = 1536
0.00.761.700 I print_info: n_expert         = 0
0.00.761.700 I print_info: n_expert_used    = 0
0.00.761.700 I print_info: causal attn      = 0
0.00.761.701 I print_info: pooling type     = -1
0.00.761.701 I print_info: rope type        = -1
0.00.761.701 I print_info: rope scaling     = linear
0.00.761.703 I print_info: freq_base_train  = 10000.0
0.00.761.703 I print_info: freq_scale_train = 1
0.00.761.704 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.705 I print_info: rope_finetuned   = unknown
0.00.761.706 I print_info: ssm_d_conv       = 0
0.00.761.706 I print_info: ssm_d_inner      = 0
0.00.761.707 I print_info: ssm_d_state      = 0
0.00.761.707 I print_info: ssm_dt_rank      = 0
0.00.761.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.708 I print_info: model type       = 33M
0.00.761.709 I print_info: model params     = 32.90 M
0.00.761.710 I print_info: general.name     = Jina Bert Implementation
0.00.761.712 I print_info: vocab type       = BPE
0.00.761.714 I print_info: n_vocab          = 61056
0.00.761.714 I print_info: n_merges         = 39382
0.00.761.715 I print_info: BOS token        = 0 '<s>'
0.00.761.715 I print_info: EOS token        = 2 '</s>'
0.00.761.716 I print_info: UNK token        = 3 '<unk>'
0.00.761.716 I print_info: SEP token        = 2 '</s>'
0.00.761.716 I print_info: PAD token        = 1 '<pad>'
0.00.761.717 I print_info: MASK token       = 4 '<mask>'
0.00.761.719 I print_info: EOG token        = 2 '</s>'
0.00.761.720 I print_info: max token length = 45
0.00.761.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.865 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.752 I llama_context: constructing llama_context
0.00.766.760 I llama_context: n_seq_max     = 1
0.00.766.760 I llama_context: n_ctx         = 8192
0.00.766.760 I llama_context: n_ctx_per_seq = 8192
0.00.766.761 I llama_context: n_batch       = 2048
0.00.766.761 I llama_context: n_ubatch      = 2048
0.00.766.762 I llama_context: causal_attn   = 0
0.00.766.762 I llama_context: flash_attn    = 0
0.00.766.764 I llama_context: freq_base     = 10000.0
0.00.766.765 I llama_context: freq_scale    = 1
0.00.766.788 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.774.935 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.774.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.774.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.961 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.776.321 I 
0.00.776.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.623 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.776.631 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.776.637 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.776.637 I main: number of tokens in prompt = 13
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


0.00.776.643 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.776.643 I main: number of tokens in prompt = 40
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


0.00.776.732 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.783.130 I llama_perf_context_print:        load time =     776.01 ms
0.00.783.141 I llama_perf_context_print: prompt eval time =       6.30 ms /    62 tokens (    0.10 ms per token,  9842.83 tokens per second)
0.00.783.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.162 I llama_perf_context_print:       total time =       6.83 ms /    63 tokens

real	0m0.808s
user	0m0.837s
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
0.00.000.215 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.522 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type  f16:   98 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = all F32 (guessed)
0.00.030.384 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.221 I load: special tokens cache size = 25
0.00.097.107 I load: token to piece cache size = 0.2984 MB
0.00.097.131 I print_info: arch             = gptneox
0.00.097.138 I print_info: vocab_only       = 0
0.00.097.139 I print_info: n_ctx_train      = 2048
0.00.097.139 I print_info: n_embd           = 2048
0.00.097.139 I print_info: n_layer          = 24
0.00.097.160 I print_info: n_head           = 16
0.00.097.168 I print_info: n_head_kv        = 16
0.00.097.168 I print_info: n_rot            = 32
0.00.097.169 I print_info: n_swa            = 0
0.00.097.169 I print_info: n_swa_pattern    = 1
0.00.097.169 I print_info: n_embd_head_k    = 128
0.00.097.170 I print_info: n_embd_head_v    = 128
0.00.097.172 I print_info: n_gqa            = 1
0.00.097.174 I print_info: n_embd_k_gqa     = 2048
0.00.097.175 I print_info: n_embd_v_gqa     = 2048
0.00.097.177 I print_info: f_norm_eps       = 1.0e-05
0.00.097.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.179 I print_info: f_logit_scale    = 0.0e+00
0.00.097.179 I print_info: f_attn_scale     = 0.0e+00
0.00.097.181 I print_info: n_ff             = 8192
0.00.097.181 I print_info: n_expert         = 0
0.00.097.182 I print_info: n_expert_used    = 0
0.00.097.182 I print_info: causal attn      = 1
0.00.097.182 I print_info: pooling type     = 0
0.00.097.183 I print_info: rope type        = 2
0.00.097.183 I print_info: rope scaling     = linear
0.00.097.185 I print_info: freq_base_train  = 10000.0
0.00.097.186 I print_info: freq_scale_train = 1
0.00.097.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.187 I print_info: rope_finetuned   = unknown
0.00.097.187 I print_info: ssm_d_conv       = 0
0.00.097.187 I print_info: ssm_d_inner      = 0
0.00.097.188 I print_info: ssm_d_state      = 0
0.00.097.188 I print_info: ssm_dt_rank      = 0
0.00.097.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.189 I print_info: model type       = 1.4B
0.00.097.190 I print_info: model params     = 1.41 B
0.00.097.192 I print_info: general.name     = 1.4B
0.00.097.195 I print_info: vocab type       = BPE
0.00.097.196 I print_info: n_vocab          = 50304
0.00.097.196 I print_info: n_merges         = 50009
0.00.097.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.199 I print_info: LF token         = 187 'Ċ'
0.00.097.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.201 I print_info: max token length = 1024
0.00.097.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.648 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.337 I llama_context: constructing llama_context
0.00.268.347 I llama_context: n_seq_max     = 1
0.00.268.347 I llama_context: n_ctx         = 2048
0.00.268.347 I llama_context: n_ctx_per_seq = 2048
0.00.268.348 I llama_context: n_batch       = 2048
0.00.268.348 I llama_context: n_ubatch      = 512
0.00.268.349 I llama_context: causal_attn   = 1
0.00.268.349 I llama_context: flash_attn    = 0
0.00.268.352 I llama_context: freq_base     = 10000.0
0.00.268.352 I llama_context: freq_scale    = 1
0.00.268.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.395 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.384.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.384.084 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.393.451 I llama_context: graph nodes  = 1015
0.00.393.452 I llama_context: graph splits = 1
0.00.393.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.797 I main: llama threadpool init, n_threads = 8
0.00.451.812 I 
0.00.451.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.892 I 
0.00.451.979 I sampler seed: 1234
0.00.451.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.003 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.873.249 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.02.873.263 I llama_perf_context_print:        load time =     449.62 ms
0.02.873.271 I llama_perf_context_print: prompt eval time =      97.09 ms /     7 tokens (   13.87 ms per token,    72.10 tokens per second)
0.02.873.289 I llama_perf_context_print:        eval time =    2313.59 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.873.305 I llama_perf_context_print:       total time =    2423.15 ms /    70 tokens

real	0m3.040s
user	0m19.554s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.941 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.002 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.003 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.004 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.501 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.605 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.616 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.621 I llama_model_loader: - type  f32:  194 tensors
0.00.029.622 I llama_model_loader: - type  f16:   98 tensors
0.00.029.624 I print_info: file format = GGUF V3 (latest)
0.00.029.625 I print_info: file type   = all F32 (guessed)
0.00.029.629 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.338 I load: special tokens cache size = 25
0.00.095.143 I load: token to piece cache size = 0.2984 MB
0.00.095.166 I print_info: arch             = gptneox
0.00.095.167 I print_info: vocab_only       = 0
0.00.095.167 I print_info: n_ctx_train      = 2048
0.00.095.167 I print_info: n_embd           = 2048
0.00.095.168 I print_info: n_layer          = 24
0.00.095.187 I print_info: n_head           = 16
0.00.095.190 I print_info: n_head_kv        = 16
0.00.095.190 I print_info: n_rot            = 32
0.00.095.191 I print_info: n_swa            = 0
0.00.095.191 I print_info: n_swa_pattern    = 1
0.00.095.192 I print_info: n_embd_head_k    = 128
0.00.095.192 I print_info: n_embd_head_v    = 128
0.00.095.194 I print_info: n_gqa            = 1
0.00.095.196 I print_info: n_embd_k_gqa     = 2048
0.00.095.198 I print_info: n_embd_v_gqa     = 2048
0.00.095.200 I print_info: f_norm_eps       = 1.0e-05
0.00.095.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.202 I print_info: f_logit_scale    = 0.0e+00
0.00.095.202 I print_info: f_attn_scale     = 0.0e+00
0.00.095.204 I print_info: n_ff             = 8192
0.00.095.205 I print_info: n_expert         = 0
0.00.095.205 I print_info: n_expert_used    = 0
0.00.095.206 I print_info: causal attn      = 1
0.00.095.206 I print_info: pooling type     = 0
0.00.095.207 I print_info: rope type        = 2
0.00.095.207 I print_info: rope scaling     = linear
0.00.095.209 I print_info: freq_base_train  = 10000.0
0.00.095.209 I print_info: freq_scale_train = 1
0.00.095.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.210 I print_info: rope_finetuned   = unknown
0.00.095.211 I print_info: ssm_d_conv       = 0
0.00.095.211 I print_info: ssm_d_inner      = 0
0.00.095.212 I print_info: ssm_d_state      = 0
0.00.095.212 I print_info: ssm_dt_rank      = 0
0.00.095.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.214 I print_info: model type       = 1.4B
0.00.095.214 I print_info: model params     = 1.41 B
0.00.095.215 I print_info: general.name     = 1.4B
0.00.095.217 I print_info: vocab type       = BPE
0.00.095.218 I print_info: n_vocab          = 50304
0.00.095.219 I print_info: n_merges         = 50009
0.00.095.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.221 I print_info: LF token         = 187 'Ċ'
0.00.095.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.223 I print_info: max token length = 1024
0.00.095.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.492 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.112 I llama_context: constructing llama_context
0.00.267.121 I llama_context: n_seq_max     = 1
0.00.267.121 I llama_context: n_ctx         = 128
0.00.267.122 I llama_context: n_ctx_per_seq = 128
0.00.267.122 I llama_context: n_batch       = 128
0.00.267.123 I llama_context: n_ubatch      = 128
0.00.267.123 I llama_context: causal_attn   = 1
0.00.267.123 I llama_context: flash_attn    = 0
0.00.267.125 I llama_context: freq_base     = 10000.0
0.00.267.126 I llama_context: freq_scale    = 1
0.00.267.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.170 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.547 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.121 I llama_context: graph nodes  = 1015
0.00.284.122 I llama_context: graph splits = 1
0.00.284.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.881 I 
0.00.333.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.977 I perplexity: tokenizing the input ..
0.00.342.634 I perplexity: tokenization took 8.652 ms
0.00.342.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.152 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.315 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.358 I llama_perf_context_print:        load time =     333.53 ms
0.01.485.360 I llama_perf_context_print: prompt eval time =    1138.97 ms /   128 tokens (    8.90 ms per token,   112.38 tokens per second)
0.01.485.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.363 I llama_perf_context_print:       total time =    1151.50 ms /   129 tokens

real	0m1.622s
user	0m9.566s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q8_0
0.00.030.363 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.730 I load: special tokens cache size = 25
0.00.100.392 I load: token to piece cache size = 0.2984 MB
0.00.100.425 I print_info: arch             = gptneox
0.00.100.431 I print_info: vocab_only       = 0
0.00.100.432 I print_info: n_ctx_train      = 2048
0.00.100.433 I print_info: n_embd           = 2048
0.00.100.433 I print_info: n_layer          = 24
0.00.100.455 I print_info: n_head           = 16
0.00.100.464 I print_info: n_head_kv        = 16
0.00.100.464 I print_info: n_rot            = 32
0.00.100.465 I print_info: n_swa            = 0
0.00.100.465 I print_info: n_swa_pattern    = 1
0.00.100.466 I print_info: n_embd_head_k    = 128
0.00.100.466 I print_info: n_embd_head_v    = 128
0.00.100.468 I print_info: n_gqa            = 1
0.00.100.470 I print_info: n_embd_k_gqa     = 2048
0.00.100.472 I print_info: n_embd_v_gqa     = 2048
0.00.100.473 I print_info: f_norm_eps       = 1.0e-05
0.00.100.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.476 I print_info: f_logit_scale    = 0.0e+00
0.00.100.477 I print_info: f_attn_scale     = 0.0e+00
0.00.100.479 I print_info: n_ff             = 8192
0.00.100.479 I print_info: n_expert         = 0
0.00.100.480 I print_info: n_expert_used    = 0
0.00.100.481 I print_info: causal attn      = 1
0.00.100.481 I print_info: pooling type     = 0
0.00.100.481 I print_info: rope type        = 2
0.00.100.482 I print_info: rope scaling     = linear
0.00.100.483 I print_info: freq_base_train  = 10000.0
0.00.100.484 I print_info: freq_scale_train = 1
0.00.100.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.485 I print_info: rope_finetuned   = unknown
0.00.100.485 I print_info: ssm_d_conv       = 0
0.00.100.485 I print_info: ssm_d_inner      = 0
0.00.100.486 I print_info: ssm_d_state      = 0
0.00.100.487 I print_info: ssm_dt_rank      = 0
0.00.100.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.489 I print_info: model type       = 1.4B
0.00.100.490 I print_info: model params     = 1.41 B
0.00.100.490 I print_info: general.name     = 1.4B
0.00.100.494 I print_info: vocab type       = BPE
0.00.100.495 I print_info: n_vocab          = 50304
0.00.100.495 I print_info: n_merges         = 50009
0.00.100.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: LF token         = 187 'Ċ'
0.00.100.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: max token length = 1024
0.00.100.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.827 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.475 I llama_context: constructing llama_context
0.00.171.484 I llama_context: n_seq_max     = 1
0.00.171.484 I llama_context: n_ctx         = 2048
0.00.171.485 I llama_context: n_ctx_per_seq = 2048
0.00.171.485 I llama_context: n_batch       = 2048
0.00.171.485 I llama_context: n_ubatch      = 512
0.00.171.486 I llama_context: causal_attn   = 1
0.00.171.486 I llama_context: flash_attn    = 0
0.00.171.488 I llama_context: freq_base     = 10000.0
0.00.171.489 I llama_context: freq_scale    = 1
0.00.171.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.533 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.169 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.879 I llama_context: graph nodes  = 1015
0.00.299.879 I llama_context: graph splits = 1
0.00.299.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.690 I main: llama threadpool init, n_threads = 8
0.00.342.705 I 
0.00.342.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.790 I 
0.00.342.878 I sampler seed: 1234
0.00.342.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.897 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.884.173 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.01.884.188 I llama_perf_context_print:        load time =     340.48 ms
0.01.884.197 I llama_perf_context_print: prompt eval time =      73.72 ms /     7 tokens (   10.53 ms per token,    94.95 tokens per second)
0.01.884.212 I llama_perf_context_print:        eval time =    1456.78 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.884.227 I llama_perf_context_print:       total time =    1543.19 ms /    70 tokens

real	0m1.976s
user	0m12.397s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q8_0
0.00.030.159 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.922 I load: special tokens cache size = 25
0.00.095.566 I load: token to piece cache size = 0.2984 MB
0.00.095.590 I print_info: arch             = gptneox
0.00.095.590 I print_info: vocab_only       = 0
0.00.095.591 I print_info: n_ctx_train      = 2048
0.00.095.591 I print_info: n_embd           = 2048
0.00.095.592 I print_info: n_layer          = 24
0.00.095.609 I print_info: n_head           = 16
0.00.095.611 I print_info: n_head_kv        = 16
0.00.095.611 I print_info: n_rot            = 32
0.00.095.612 I print_info: n_swa            = 0
0.00.095.612 I print_info: n_swa_pattern    = 1
0.00.095.613 I print_info: n_embd_head_k    = 128
0.00.095.613 I print_info: n_embd_head_v    = 128
0.00.095.615 I print_info: n_gqa            = 1
0.00.095.617 I print_info: n_embd_k_gqa     = 2048
0.00.095.618 I print_info: n_embd_v_gqa     = 2048
0.00.095.620 I print_info: f_norm_eps       = 1.0e-05
0.00.095.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.622 I print_info: f_logit_scale    = 0.0e+00
0.00.095.623 I print_info: f_attn_scale     = 0.0e+00
0.00.095.625 I print_info: n_ff             = 8192
0.00.095.625 I print_info: n_expert         = 0
0.00.095.625 I print_info: n_expert_used    = 0
0.00.095.626 I print_info: causal attn      = 1
0.00.095.626 I print_info: pooling type     = 0
0.00.095.627 I print_info: rope type        = 2
0.00.095.627 I print_info: rope scaling     = linear
0.00.095.628 I print_info: freq_base_train  = 10000.0
0.00.095.630 I print_info: freq_scale_train = 1
0.00.095.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.631 I print_info: rope_finetuned   = unknown
0.00.095.631 I print_info: ssm_d_conv       = 0
0.00.095.631 I print_info: ssm_d_inner      = 0
0.00.095.632 I print_info: ssm_d_state      = 0
0.00.095.632 I print_info: ssm_dt_rank      = 0
0.00.095.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.634 I print_info: model type       = 1.4B
0.00.095.634 I print_info: model params     = 1.41 B
0.00.095.635 I print_info: general.name     = 1.4B
0.00.095.638 I print_info: vocab type       = BPE
0.00.095.639 I print_info: n_vocab          = 50304
0.00.095.639 I print_info: n_merges         = 50009
0.00.095.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.642 I print_info: LF token         = 187 'Ċ'
0.00.095.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.643 I print_info: max token length = 1024
0.00.095.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.389 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.970 I llama_context: constructing llama_context
0.00.165.978 I llama_context: n_seq_max     = 1
0.00.165.978 I llama_context: n_ctx         = 128
0.00.165.979 I llama_context: n_ctx_per_seq = 128
0.00.165.979 I llama_context: n_batch       = 128
0.00.165.979 I llama_context: n_ubatch      = 128
0.00.165.980 I llama_context: causal_attn   = 1
0.00.165.980 I llama_context: flash_attn    = 0
0.00.165.982 I llama_context: freq_base     = 10000.0
0.00.165.983 I llama_context: freq_scale    = 1
0.00.165.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.023 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.173.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.456 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.917 I llama_context: graph nodes  = 1015
0.00.182.918 I llama_context: graph splits = 1
0.00.182.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.751 I 
0.00.215.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.848 I perplexity: tokenizing the input ..
0.00.224.487 I perplexity: tokenization took 8.635 ms
0.00.224.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.051 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.047 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.089 I llama_perf_context_print:        load time =     215.38 ms
0.01.395.091 I llama_perf_context_print: prompt eval time =    1167.02 ms /   128 tokens (    9.12 ms per token,   109.68 tokens per second)
0.01.395.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.094 I llama_perf_context_print:       total time =    1179.36 ms /   129 tokens

real	0m1.462s
user	0m9.554s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q4_0
0.00.030.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.090 I load: special tokens cache size = 25
0.00.098.885 I load: token to piece cache size = 0.2984 MB
0.00.098.912 I print_info: arch             = gptneox
0.00.098.918 I print_info: vocab_only       = 0
0.00.098.918 I print_info: n_ctx_train      = 2048
0.00.098.919 I print_info: n_embd           = 2048
0.00.098.919 I print_info: n_layer          = 24
0.00.098.941 I print_info: n_head           = 16
0.00.098.949 I print_info: n_head_kv        = 16
0.00.098.950 I print_info: n_rot            = 32
0.00.098.950 I print_info: n_swa            = 0
0.00.098.951 I print_info: n_swa_pattern    = 1
0.00.098.951 I print_info: n_embd_head_k    = 128
0.00.098.951 I print_info: n_embd_head_v    = 128
0.00.098.954 I print_info: n_gqa            = 1
0.00.098.956 I print_info: n_embd_k_gqa     = 2048
0.00.098.958 I print_info: n_embd_v_gqa     = 2048
0.00.098.961 I print_info: f_norm_eps       = 1.0e-05
0.00.098.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.964 I print_info: f_logit_scale    = 0.0e+00
0.00.098.964 I print_info: f_attn_scale     = 0.0e+00
0.00.098.966 I print_info: n_ff             = 8192
0.00.098.966 I print_info: n_expert         = 0
0.00.098.967 I print_info: n_expert_used    = 0
0.00.098.967 I print_info: causal attn      = 1
0.00.098.968 I print_info: pooling type     = 0
0.00.098.969 I print_info: rope type        = 2
0.00.098.970 I print_info: rope scaling     = linear
0.00.098.972 I print_info: freq_base_train  = 10000.0
0.00.098.972 I print_info: freq_scale_train = 1
0.00.098.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.974 I print_info: rope_finetuned   = unknown
0.00.098.974 I print_info: ssm_d_conv       = 0
0.00.098.975 I print_info: ssm_d_inner      = 0
0.00.098.975 I print_info: ssm_d_state      = 0
0.00.098.975 I print_info: ssm_dt_rank      = 0
0.00.098.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.977 I print_info: model type       = 1.4B
0.00.098.978 I print_info: model params     = 1.41 B
0.00.098.978 I print_info: general.name     = 1.4B
0.00.098.981 I print_info: vocab type       = BPE
0.00.098.983 I print_info: n_vocab          = 50304
0.00.098.983 I print_info: n_merges         = 50009
0.00.098.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.986 I print_info: LF token         = 187 'Ċ'
0.00.098.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.988 I print_info: max token length = 1024
0.00.098.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.572 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.588 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.757 I llama_context: constructing llama_context
0.00.522.767 I llama_context: n_seq_max     = 1
0.00.522.767 I llama_context: n_ctx         = 2048
0.00.522.768 I llama_context: n_ctx_per_seq = 2048
0.00.522.768 I llama_context: n_batch       = 2048
0.00.522.769 I llama_context: n_ubatch      = 512
0.00.522.769 I llama_context: causal_attn   = 1
0.00.522.770 I llama_context: flash_attn    = 0
0.00.522.775 I llama_context: freq_base     = 10000.0
0.00.522.776 I llama_context: freq_scale    = 1
0.00.522.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.823 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.634.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.944 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.250 I llama_context: graph nodes  = 1015
0.00.644.250 I llama_context: graph splits = 1
0.00.644.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.359 I main: llama threadpool init, n_threads = 8
0.00.677.375 I 
0.00.677.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.457 I 
0.00.677.547 I sampler seed: 1234
0.00.677.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.598 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.673.473 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.673.488 I llama_perf_context_print:        load time =     675.15 ms
0.01.673.498 I llama_perf_context_print: prompt eval time =      41.65 ms /     7 tokens (    5.95 ms per token,   168.08 tokens per second)
0.01.673.515 I llama_perf_context_print:        eval time =     944.02 ms /    63 runs   (   14.98 ms per token,    66.74 tokens per second)
0.01.673.531 I llama_perf_context_print:       total time =     997.80 ms /    70 tokens

real	0m1.785s
user	0m8.148s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.796 I llama_model_loader: - type  f32:  194 tensors
0.00.030.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.801 I print_info: file format = GGUF V3 (latest)
0.00.030.802 I print_info: file type   = Q4_0
0.00.030.806 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.216 I load: special tokens cache size = 25
0.00.104.077 I load: token to piece cache size = 0.2984 MB
0.00.104.105 I print_info: arch             = gptneox
0.00.104.106 I print_info: vocab_only       = 0
0.00.104.107 I print_info: n_ctx_train      = 2048
0.00.104.108 I print_info: n_embd           = 2048
0.00.104.109 I print_info: n_layer          = 24
0.00.104.129 I print_info: n_head           = 16
0.00.104.138 I print_info: n_head_kv        = 16
0.00.104.138 I print_info: n_rot            = 32
0.00.104.138 I print_info: n_swa            = 0
0.00.104.139 I print_info: n_swa_pattern    = 1
0.00.104.139 I print_info: n_embd_head_k    = 128
0.00.104.140 I print_info: n_embd_head_v    = 128
0.00.104.142 I print_info: n_gqa            = 1
0.00.104.144 I print_info: n_embd_k_gqa     = 2048
0.00.104.146 I print_info: n_embd_v_gqa     = 2048
0.00.104.148 I print_info: f_norm_eps       = 1.0e-05
0.00.104.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.150 I print_info: f_logit_scale    = 0.0e+00
0.00.104.151 I print_info: f_attn_scale     = 0.0e+00
0.00.104.152 I print_info: n_ff             = 8192
0.00.104.153 I print_info: n_expert         = 0
0.00.104.153 I print_info: n_expert_used    = 0
0.00.104.154 I print_info: causal attn      = 1
0.00.104.154 I print_info: pooling type     = 0
0.00.104.155 I print_info: rope type        = 2
0.00.104.155 I print_info: rope scaling     = linear
0.00.104.156 I print_info: freq_base_train  = 10000.0
0.00.104.157 I print_info: freq_scale_train = 1
0.00.104.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.158 I print_info: rope_finetuned   = unknown
0.00.104.159 I print_info: ssm_d_conv       = 0
0.00.104.159 I print_info: ssm_d_inner      = 0
0.00.104.159 I print_info: ssm_d_state      = 0
0.00.104.160 I print_info: ssm_dt_rank      = 0
0.00.104.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.161 I print_info: model type       = 1.4B
0.00.104.162 I print_info: model params     = 1.41 B
0.00.104.162 I print_info: general.name     = 1.4B
0.00.104.165 I print_info: vocab type       = BPE
0.00.104.166 I print_info: n_vocab          = 50304
0.00.104.167 I print_info: n_merges         = 50009
0.00.104.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.170 I print_info: LF token         = 187 'Ċ'
0.00.104.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.171 I print_info: max token length = 1024
0.00.104.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.977 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.990 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.019 I llama_context: constructing llama_context
0.00.527.027 I llama_context: n_seq_max     = 1
0.00.527.027 I llama_context: n_ctx         = 128
0.00.527.028 I llama_context: n_ctx_per_seq = 128
0.00.527.028 I llama_context: n_batch       = 128
0.00.527.029 I llama_context: n_ubatch      = 128
0.00.527.029 I llama_context: causal_attn   = 1
0.00.527.030 I llama_context: flash_attn    = 0
0.00.527.034 I llama_context: freq_base     = 10000.0
0.00.527.035 I llama_context: freq_scale    = 1
0.00.527.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.083 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.534.078 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.096 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.167 I llama_context: graph nodes  = 1015
0.00.543.167 I llama_context: graph splits = 1
0.00.543.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.006 I 
0.00.566.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.105 I perplexity: tokenizing the input ..
0.00.575.212 I perplexity: tokenization took 9.103 ms
0.00.575.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.087 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.033 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.076 I llama_perf_context_print:        load time =     565.62 ms
0.01.104.078 I llama_perf_context_print: prompt eval time =     525.29 ms /   128 tokens (    4.10 ms per token,   243.68 tokens per second)
0.01.104.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.081 I llama_perf_context_print:       total time =     538.09 ms /   129 tokens

real	0m1.196s
user	0m4.655s
sys	0m0.334s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.486 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q4_1
0.00.030.490 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.327 I load: special tokens cache size = 25
0.00.097.382 I load: token to piece cache size = 0.2984 MB
0.00.097.408 I print_info: arch             = gptneox
0.00.097.414 I print_info: vocab_only       = 0
0.00.097.415 I print_info: n_ctx_train      = 2048
0.00.097.415 I print_info: n_embd           = 2048
0.00.097.416 I print_info: n_layer          = 24
0.00.097.438 I print_info: n_head           = 16
0.00.097.446 I print_info: n_head_kv        = 16
0.00.097.446 I print_info: n_rot            = 32
0.00.097.447 I print_info: n_swa            = 0
0.00.097.447 I print_info: n_swa_pattern    = 1
0.00.097.448 I print_info: n_embd_head_k    = 128
0.00.097.449 I print_info: n_embd_head_v    = 128
0.00.097.452 I print_info: n_gqa            = 1
0.00.097.454 I print_info: n_embd_k_gqa     = 2048
0.00.097.455 I print_info: n_embd_v_gqa     = 2048
0.00.097.457 I print_info: f_norm_eps       = 1.0e-05
0.00.097.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.460 I print_info: f_logit_scale    = 0.0e+00
0.00.097.460 I print_info: f_attn_scale     = 0.0e+00
0.00.097.462 I print_info: n_ff             = 8192
0.00.097.462 I print_info: n_expert         = 0
0.00.097.463 I print_info: n_expert_used    = 0
0.00.097.463 I print_info: causal attn      = 1
0.00.097.464 I print_info: pooling type     = 0
0.00.097.464 I print_info: rope type        = 2
0.00.097.464 I print_info: rope scaling     = linear
0.00.097.466 I print_info: freq_base_train  = 10000.0
0.00.097.467 I print_info: freq_scale_train = 1
0.00.097.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.467 I print_info: rope_finetuned   = unknown
0.00.097.468 I print_info: ssm_d_conv       = 0
0.00.097.468 I print_info: ssm_d_inner      = 0
0.00.097.469 I print_info: ssm_d_state      = 0
0.00.097.469 I print_info: ssm_dt_rank      = 0
0.00.097.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.470 I print_info: model type       = 1.4B
0.00.097.471 I print_info: model params     = 1.41 B
0.00.097.472 I print_info: general.name     = 1.4B
0.00.097.475 I print_info: vocab type       = BPE
0.00.097.477 I print_info: n_vocab          = 50304
0.00.097.478 I print_info: n_merges         = 50009
0.00.097.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.481 I print_info: LF token         = 187 'Ċ'
0.00.097.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.482 I print_info: max token length = 1024
0.00.097.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.696 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.360 I llama_context: constructing llama_context
0.00.141.368 I llama_context: n_seq_max     = 1
0.00.141.369 I llama_context: n_ctx         = 2048
0.00.141.369 I llama_context: n_ctx_per_seq = 2048
0.00.141.370 I llama_context: n_batch       = 2048
0.00.141.370 I llama_context: n_ubatch      = 512
0.00.141.370 I llama_context: causal_attn   = 1
0.00.141.371 I llama_context: flash_attn    = 0
0.00.141.373 I llama_context: freq_base     = 10000.0
0.00.141.374 I llama_context: freq_scale    = 1
0.00.141.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.416 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.609 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.184 I llama_context: graph nodes  = 1015
0.00.268.185 I llama_context: graph splits = 1
0.00.268.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.724 I main: llama threadpool init, n_threads = 8
0.00.317.739 I 
0.00.317.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.820 I 
0.00.317.906 I sampler seed: 1234
0.00.317.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.923 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.879.946 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.879.959 I llama_perf_context_print:        load time =     315.54 ms
0.01.879.968 I llama_perf_context_print: prompt eval time =     112.08 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.01.879.976 I llama_perf_context_print:        eval time =    1439.89 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.879.989 I llama_perf_context_print:       total time =    1563.91 ms /    70 tokens

real	0m1.956s
user	0m12.603s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.532 I llama_model_loader: - type  f32:  194 tensors
0.00.029.533 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.536 I print_info: file format = GGUF V3 (latest)
0.00.029.537 I print_info: file type   = Q4_1
0.00.029.541 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.070 I load: special tokens cache size = 25
0.00.095.637 I load: token to piece cache size = 0.2984 MB
0.00.095.663 I print_info: arch             = gptneox
0.00.095.668 I print_info: vocab_only       = 0
0.00.095.669 I print_info: n_ctx_train      = 2048
0.00.095.669 I print_info: n_embd           = 2048
0.00.095.670 I print_info: n_layer          = 24
0.00.095.690 I print_info: n_head           = 16
0.00.095.697 I print_info: n_head_kv        = 16
0.00.095.697 I print_info: n_rot            = 32
0.00.095.698 I print_info: n_swa            = 0
0.00.095.698 I print_info: n_swa_pattern    = 1
0.00.095.699 I print_info: n_embd_head_k    = 128
0.00.095.699 I print_info: n_embd_head_v    = 128
0.00.095.702 I print_info: n_gqa            = 1
0.00.095.704 I print_info: n_embd_k_gqa     = 2048
0.00.095.705 I print_info: n_embd_v_gqa     = 2048
0.00.095.707 I print_info: f_norm_eps       = 1.0e-05
0.00.095.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.710 I print_info: f_logit_scale    = 0.0e+00
0.00.095.710 I print_info: f_attn_scale     = 0.0e+00
0.00.095.712 I print_info: n_ff             = 8192
0.00.095.713 I print_info: n_expert         = 0
0.00.095.713 I print_info: n_expert_used    = 0
0.00.095.713 I print_info: causal attn      = 1
0.00.095.714 I print_info: pooling type     = 0
0.00.095.715 I print_info: rope type        = 2
0.00.095.715 I print_info: rope scaling     = linear
0.00.095.717 I print_info: freq_base_train  = 10000.0
0.00.095.718 I print_info: freq_scale_train = 1
0.00.095.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.719 I print_info: rope_finetuned   = unknown
0.00.095.723 I print_info: ssm_d_conv       = 0
0.00.095.724 I print_info: ssm_d_inner      = 0
0.00.095.724 I print_info: ssm_d_state      = 0
0.00.095.724 I print_info: ssm_dt_rank      = 0
0.00.095.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.725 I print_info: model type       = 1.4B
0.00.095.726 I print_info: model params     = 1.41 B
0.00.095.726 I print_info: general.name     = 1.4B
0.00.095.730 I print_info: vocab type       = BPE
0.00.095.731 I print_info: n_vocab          = 50304
0.00.095.731 I print_info: n_merges         = 50009
0.00.095.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.735 I print_info: LF token         = 187 'Ċ'
0.00.095.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.736 I print_info: max token length = 1024
0.00.095.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.130 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.721 I llama_context: constructing llama_context
0.00.139.728 I llama_context: n_seq_max     = 1
0.00.139.729 I llama_context: n_ctx         = 128
0.00.139.729 I llama_context: n_ctx_per_seq = 128
0.00.139.729 I llama_context: n_batch       = 128
0.00.139.730 I llama_context: n_ubatch      = 128
0.00.139.730 I llama_context: causal_attn   = 1
0.00.139.731 I llama_context: flash_attn    = 0
0.00.139.733 I llama_context: freq_base     = 10000.0
0.00.139.734 I llama_context: freq_scale    = 1
0.00.139.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.776 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.160 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.762 I llama_context: graph nodes  = 1015
0.00.156.763 I llama_context: graph splits = 1
0.00.156.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.777 I 
0.00.196.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.876 I perplexity: tokenizing the input ..
0.00.205.590 I perplexity: tokenization took 8.709 ms
0.00.205.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.619 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.556 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.594 I llama_perf_context_print:        load time =     196.44 ms
0.02.256.607 I llama_perf_context_print: prompt eval time =    2047.48 ms /   128 tokens (   16.00 ms per token,    62.52 tokens per second)
0.02.256.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.609 I llama_perf_context_print:       total time =    2059.83 ms /   129 tokens

real	0m2.307s
user	0m16.742s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q5_0
0.00.030.184 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.741 I load: special tokens cache size = 25
0.00.099.686 I load: token to piece cache size = 0.2984 MB
0.00.099.712 I print_info: arch             = gptneox
0.00.099.713 I print_info: vocab_only       = 0
0.00.099.714 I print_info: n_ctx_train      = 2048
0.00.099.714 I print_info: n_embd           = 2048
0.00.099.714 I print_info: n_layer          = 24
0.00.099.737 I print_info: n_head           = 16
0.00.099.744 I print_info: n_head_kv        = 16
0.00.099.745 I print_info: n_rot            = 32
0.00.099.745 I print_info: n_swa            = 0
0.00.099.746 I print_info: n_swa_pattern    = 1
0.00.099.746 I print_info: n_embd_head_k    = 128
0.00.099.747 I print_info: n_embd_head_v    = 128
0.00.099.749 I print_info: n_gqa            = 1
0.00.099.750 I print_info: n_embd_k_gqa     = 2048
0.00.099.752 I print_info: n_embd_v_gqa     = 2048
0.00.099.754 I print_info: f_norm_eps       = 1.0e-05
0.00.099.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.756 I print_info: f_logit_scale    = 0.0e+00
0.00.099.757 I print_info: f_attn_scale     = 0.0e+00
0.00.099.758 I print_info: n_ff             = 8192
0.00.099.758 I print_info: n_expert         = 0
0.00.099.759 I print_info: n_expert_used    = 0
0.00.099.759 I print_info: causal attn      = 1
0.00.099.760 I print_info: pooling type     = 0
0.00.099.760 I print_info: rope type        = 2
0.00.099.760 I print_info: rope scaling     = linear
0.00.099.762 I print_info: freq_base_train  = 10000.0
0.00.099.763 I print_info: freq_scale_train = 1
0.00.099.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.765 I print_info: rope_finetuned   = unknown
0.00.099.765 I print_info: ssm_d_conv       = 0
0.00.099.766 I print_info: ssm_d_inner      = 0
0.00.099.766 I print_info: ssm_d_state      = 0
0.00.099.766 I print_info: ssm_dt_rank      = 0
0.00.099.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.768 I print_info: model type       = 1.4B
0.00.099.769 I print_info: model params     = 1.41 B
0.00.099.769 I print_info: general.name     = 1.4B
0.00.099.773 I print_info: vocab type       = BPE
0.00.099.774 I print_info: n_vocab          = 50304
0.00.099.775 I print_info: n_merges         = 50009
0.00.099.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.780 I print_info: LF token         = 187 'Ċ'
0.00.099.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: max token length = 1024
0.00.099.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.944 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.599 I llama_context: constructing llama_context
0.00.147.608 I llama_context: n_seq_max     = 1
0.00.147.608 I llama_context: n_ctx         = 2048
0.00.147.608 I llama_context: n_ctx_per_seq = 2048
0.00.147.609 I llama_context: n_batch       = 2048
0.00.147.610 I llama_context: n_ubatch      = 512
0.00.147.610 I llama_context: causal_attn   = 1
0.00.147.611 I llama_context: flash_attn    = 0
0.00.147.614 I llama_context: freq_base     = 10000.0
0.00.147.614 I llama_context: freq_scale    = 1
0.00.147.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.658 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.730 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.455 I llama_context: graph nodes  = 1015
0.00.276.455 I llama_context: graph splits = 1
0.00.276.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.027 I main: llama threadpool init, n_threads = 8
0.00.337.043 I 
0.00.337.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.131 I 
0.00.337.221 I sampler seed: 1234
0.00.337.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.242 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.530.574 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.530.602 I llama_perf_context_print:        load time =     334.86 ms
0.02.530.629 I llama_perf_context_print: prompt eval time =     152.40 ms /     7 tokens (   21.77 ms per token,    45.93 tokens per second)
0.02.530.654 I llama_perf_context_print:        eval time =    2030.07 ms /    63 runs   (   32.22 ms per token,    31.03 tokens per second)
0.02.530.680 I llama_perf_context_print:       total time =    2195.24 ms /    70 tokens

real	0m2.610s
user	0m17.623s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q5_0
0.00.030.006 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.022 I load: special tokens cache size = 25
0.00.099.597 I load: token to piece cache size = 0.2984 MB
0.00.099.630 I print_info: arch             = gptneox
0.00.099.631 I print_info: vocab_only       = 0
0.00.099.632 I print_info: n_ctx_train      = 2048
0.00.099.632 I print_info: n_embd           = 2048
0.00.099.632 I print_info: n_layer          = 24
0.00.099.656 I print_info: n_head           = 16
0.00.099.659 I print_info: n_head_kv        = 16
0.00.099.659 I print_info: n_rot            = 32
0.00.099.660 I print_info: n_swa            = 0
0.00.099.660 I print_info: n_swa_pattern    = 1
0.00.099.661 I print_info: n_embd_head_k    = 128
0.00.099.661 I print_info: n_embd_head_v    = 128
0.00.099.663 I print_info: n_gqa            = 1
0.00.099.665 I print_info: n_embd_k_gqa     = 2048
0.00.099.667 I print_info: n_embd_v_gqa     = 2048
0.00.099.668 I print_info: f_norm_eps       = 1.0e-05
0.00.099.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.671 I print_info: f_logit_scale    = 0.0e+00
0.00.099.672 I print_info: f_attn_scale     = 0.0e+00
0.00.099.673 I print_info: n_ff             = 8192
0.00.099.674 I print_info: n_expert         = 0
0.00.099.676 I print_info: n_expert_used    = 0
0.00.099.676 I print_info: causal attn      = 1
0.00.099.676 I print_info: pooling type     = 0
0.00.099.677 I print_info: rope type        = 2
0.00.099.677 I print_info: rope scaling     = linear
0.00.099.679 I print_info: freq_base_train  = 10000.0
0.00.099.679 I print_info: freq_scale_train = 1
0.00.099.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.680 I print_info: rope_finetuned   = unknown
0.00.099.680 I print_info: ssm_d_conv       = 0
0.00.099.681 I print_info: ssm_d_inner      = 0
0.00.099.681 I print_info: ssm_d_state      = 0
0.00.099.681 I print_info: ssm_dt_rank      = 0
0.00.099.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.683 I print_info: model type       = 1.4B
0.00.099.683 I print_info: model params     = 1.41 B
0.00.099.684 I print_info: general.name     = 1.4B
0.00.099.687 I print_info: vocab type       = BPE
0.00.099.688 I print_info: n_vocab          = 50304
0.00.099.688 I print_info: n_merges         = 50009
0.00.099.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.691 I print_info: LF token         = 187 'Ċ'
0.00.099.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.692 I print_info: max token length = 1024
0.00.099.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.172 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.873 I llama_context: constructing llama_context
0.00.147.884 I llama_context: n_seq_max     = 1
0.00.147.884 I llama_context: n_ctx         = 128
0.00.147.884 I llama_context: n_ctx_per_seq = 128
0.00.147.885 I llama_context: n_batch       = 128
0.00.147.885 I llama_context: n_ubatch      = 128
0.00.147.886 I llama_context: causal_attn   = 1
0.00.147.886 I llama_context: flash_attn    = 0
0.00.147.889 I llama_context: freq_base     = 10000.0
0.00.147.890 I llama_context: freq_scale    = 1
0.00.147.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.935 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.540 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.526 I llama_context: graph nodes  = 1015
0.00.165.526 I llama_context: graph splits = 1
0.00.165.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.848 I 
0.00.215.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.955 I perplexity: tokenizing the input ..
0.00.224.789 I perplexity: tokenization took 8.829 ms
0.00.224.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.427 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.379 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.429 I llama_perf_context_print:        load time =     215.45 ms
0.02.916.432 I llama_perf_context_print: prompt eval time =    2688.05 ms /   128 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.916.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.435 I llama_perf_context_print:       total time =    2700.60 ms /   129 tokens

real	0m2.972s
user	0m21.934s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.551 I print_info: file type   = Q5_1
0.00.030.555 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.949 I load: special tokens cache size = 25
0.00.098.769 I load: token to piece cache size = 0.2984 MB
0.00.098.794 I print_info: arch             = gptneox
0.00.098.795 I print_info: vocab_only       = 0
0.00.098.795 I print_info: n_ctx_train      = 2048
0.00.098.796 I print_info: n_embd           = 2048
0.00.098.796 I print_info: n_layer          = 24
0.00.098.818 I print_info: n_head           = 16
0.00.098.825 I print_info: n_head_kv        = 16
0.00.098.825 I print_info: n_rot            = 32
0.00.098.826 I print_info: n_swa            = 0
0.00.098.827 I print_info: n_swa_pattern    = 1
0.00.098.827 I print_info: n_embd_head_k    = 128
0.00.098.827 I print_info: n_embd_head_v    = 128
0.00.098.829 I print_info: n_gqa            = 1
0.00.098.831 I print_info: n_embd_k_gqa     = 2048
0.00.098.833 I print_info: n_embd_v_gqa     = 2048
0.00.098.836 I print_info: f_norm_eps       = 1.0e-05
0.00.098.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.838 I print_info: f_logit_scale    = 0.0e+00
0.00.098.838 I print_info: f_attn_scale     = 0.0e+00
0.00.098.840 I print_info: n_ff             = 8192
0.00.098.840 I print_info: n_expert         = 0
0.00.098.840 I print_info: n_expert_used    = 0
0.00.098.841 I print_info: causal attn      = 1
0.00.098.841 I print_info: pooling type     = 0
0.00.098.841 I print_info: rope type        = 2
0.00.098.842 I print_info: rope scaling     = linear
0.00.098.844 I print_info: freq_base_train  = 10000.0
0.00.098.844 I print_info: freq_scale_train = 1
0.00.098.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.845 I print_info: rope_finetuned   = unknown
0.00.098.845 I print_info: ssm_d_conv       = 0
0.00.098.846 I print_info: ssm_d_inner      = 0
0.00.098.846 I print_info: ssm_d_state      = 0
0.00.098.847 I print_info: ssm_dt_rank      = 0
0.00.098.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.850 I print_info: model type       = 1.4B
0.00.098.850 I print_info: model params     = 1.41 B
0.00.098.851 I print_info: general.name     = 1.4B
0.00.098.854 I print_info: vocab type       = BPE
0.00.098.855 I print_info: n_vocab          = 50304
0.00.098.856 I print_info: n_merges         = 50009
0.00.098.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: LF token         = 187 'Ċ'
0.00.098.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: max token length = 1024
0.00.098.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.148 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.787 I llama_context: constructing llama_context
0.00.149.794 I llama_context: n_seq_max     = 1
0.00.149.794 I llama_context: n_ctx         = 2048
0.00.149.795 I llama_context: n_ctx_per_seq = 2048
0.00.149.795 I llama_context: n_batch       = 2048
0.00.149.795 I llama_context: n_ubatch      = 512
0.00.149.796 I llama_context: causal_attn   = 1
0.00.149.797 I llama_context: flash_attn    = 0
0.00.149.799 I llama_context: freq_base     = 10000.0
0.00.149.800 I llama_context: freq_scale    = 1
0.00.149.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.841 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.571 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.166 I llama_context: graph nodes  = 1015
0.00.276.167 I llama_context: graph splits = 1
0.00.276.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.052 I main: llama threadpool init, n_threads = 8
0.00.343.067 I 
0.00.343.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.149 I 
0.00.343.236 I sampler seed: 1234
0.00.343.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.272 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.559.309 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.559.322 I llama_perf_context_print:        load time =     340.86 ms
0.02.559.330 I llama_perf_context_print: prompt eval time =     166.58 ms /     7 tokens (   23.80 ms per token,    42.02 tokens per second)
0.02.559.339 I llama_perf_context_print:        eval time =    2039.01 ms /    63 runs   (   32.37 ms per token,    30.90 tokens per second)
0.02.559.354 I llama_perf_context_print:       total time =    2217.93 ms /    70 tokens

real	0m2.639s
user	0m17.923s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q5_1
0.00.029.947 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.828 I load: special tokens cache size = 25
0.00.099.748 I load: token to piece cache size = 0.2984 MB
0.00.099.775 I print_info: arch             = gptneox
0.00.099.776 I print_info: vocab_only       = 0
0.00.099.777 I print_info: n_ctx_train      = 2048
0.00.099.777 I print_info: n_embd           = 2048
0.00.099.777 I print_info: n_layer          = 24
0.00.099.799 I print_info: n_head           = 16
0.00.099.807 I print_info: n_head_kv        = 16
0.00.099.808 I print_info: n_rot            = 32
0.00.099.808 I print_info: n_swa            = 0
0.00.099.809 I print_info: n_swa_pattern    = 1
0.00.099.809 I print_info: n_embd_head_k    = 128
0.00.099.809 I print_info: n_embd_head_v    = 128
0.00.099.811 I print_info: n_gqa            = 1
0.00.099.813 I print_info: n_embd_k_gqa     = 2048
0.00.099.815 I print_info: n_embd_v_gqa     = 2048
0.00.099.817 I print_info: f_norm_eps       = 1.0e-05
0.00.099.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.819 I print_info: f_logit_scale    = 0.0e+00
0.00.099.820 I print_info: f_attn_scale     = 0.0e+00
0.00.099.821 I print_info: n_ff             = 8192
0.00.099.821 I print_info: n_expert         = 0
0.00.099.822 I print_info: n_expert_used    = 0
0.00.099.822 I print_info: causal attn      = 1
0.00.099.822 I print_info: pooling type     = 0
0.00.099.823 I print_info: rope type        = 2
0.00.099.823 I print_info: rope scaling     = linear
0.00.099.825 I print_info: freq_base_train  = 10000.0
0.00.099.826 I print_info: freq_scale_train = 1
0.00.099.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.827 I print_info: rope_finetuned   = unknown
0.00.099.827 I print_info: ssm_d_conv       = 0
0.00.099.828 I print_info: ssm_d_inner      = 0
0.00.099.828 I print_info: ssm_d_state      = 0
0.00.099.829 I print_info: ssm_dt_rank      = 0
0.00.099.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.830 I print_info: model type       = 1.4B
0.00.099.830 I print_info: model params     = 1.41 B
0.00.099.831 I print_info: general.name     = 1.4B
0.00.099.834 I print_info: vocab type       = BPE
0.00.099.835 I print_info: n_vocab          = 50304
0.00.099.836 I print_info: n_merges         = 50009
0.00.099.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: LF token         = 187 'Ċ'
0.00.099.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: max token length = 1024
0.00.099.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.865 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.535 I llama_context: constructing llama_context
0.00.151.545 I llama_context: n_seq_max     = 1
0.00.151.545 I llama_context: n_ctx         = 128
0.00.151.546 I llama_context: n_ctx_per_seq = 128
0.00.151.546 I llama_context: n_batch       = 128
0.00.151.547 I llama_context: n_ubatch      = 128
0.00.151.547 I llama_context: causal_attn   = 1
0.00.151.548 I llama_context: flash_attn    = 0
0.00.151.550 I llama_context: freq_base     = 10000.0
0.00.151.551 I llama_context: freq_scale    = 1
0.00.151.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.596 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.402 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.423 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.262 I llama_context: graph nodes  = 1015
0.00.169.263 I llama_context: graph splits = 1
0.00.169.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.837 I 
0.00.225.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.941 I perplexity: tokenizing the input ..
0.00.234.833 I perplexity: tokenization took 8.887 ms
0.00.234.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.470 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.442 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.485 I llama_perf_context_print:        load time =     225.42 ms
0.03.271.488 I llama_perf_context_print: prompt eval time =    3033.03 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.271.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.490 I llama_perf_context_print:       total time =    3045.67 ms /   129 tokens

real	0m3.329s
user	0m24.762s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.353 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q2_K - Medium
0.00.030.361 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.788 I load: special tokens cache size = 25
0.00.098.653 I load: token to piece cache size = 0.2984 MB
0.00.098.676 I print_info: arch             = gptneox
0.00.098.677 I print_info: vocab_only       = 0
0.00.098.678 I print_info: n_ctx_train      = 2048
0.00.098.678 I print_info: n_embd           = 2048
0.00.098.679 I print_info: n_layer          = 24
0.00.098.700 I print_info: n_head           = 16
0.00.098.702 I print_info: n_head_kv        = 16
0.00.098.703 I print_info: n_rot            = 32
0.00.098.703 I print_info: n_swa            = 0
0.00.098.704 I print_info: n_swa_pattern    = 1
0.00.098.705 I print_info: n_embd_head_k    = 128
0.00.098.706 I print_info: n_embd_head_v    = 128
0.00.098.709 I print_info: n_gqa            = 1
0.00.098.711 I print_info: n_embd_k_gqa     = 2048
0.00.098.713 I print_info: n_embd_v_gqa     = 2048
0.00.098.715 I print_info: f_norm_eps       = 1.0e-05
0.00.098.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.717 I print_info: f_logit_scale    = 0.0e+00
0.00.098.717 I print_info: f_attn_scale     = 0.0e+00
0.00.098.719 I print_info: n_ff             = 8192
0.00.098.719 I print_info: n_expert         = 0
0.00.098.719 I print_info: n_expert_used    = 0
0.00.098.720 I print_info: causal attn      = 1
0.00.098.720 I print_info: pooling type     = 0
0.00.098.720 I print_info: rope type        = 2
0.00.098.721 I print_info: rope scaling     = linear
0.00.098.723 I print_info: freq_base_train  = 10000.0
0.00.098.723 I print_info: freq_scale_train = 1
0.00.098.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.724 I print_info: rope_finetuned   = unknown
0.00.098.725 I print_info: ssm_d_conv       = 0
0.00.098.725 I print_info: ssm_d_inner      = 0
0.00.098.725 I print_info: ssm_d_state      = 0
0.00.098.726 I print_info: ssm_dt_rank      = 0
0.00.098.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.727 I print_info: model type       = 1.4B
0.00.098.727 I print_info: model params     = 1.41 B
0.00.098.728 I print_info: general.name     = 1.4B
0.00.098.731 I print_info: vocab type       = BPE
0.00.098.732 I print_info: n_vocab          = 50304
0.00.098.733 I print_info: n_merges         = 50009
0.00.098.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.735 I print_info: LF token         = 187 'Ċ'
0.00.098.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.736 I print_info: max token length = 1024
0.00.098.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.883 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.494 I llama_context: constructing llama_context
0.00.128.503 I llama_context: n_seq_max     = 1
0.00.128.504 I llama_context: n_ctx         = 2048
0.00.128.504 I llama_context: n_ctx_per_seq = 2048
0.00.128.504 I llama_context: n_batch       = 2048
0.00.128.505 I llama_context: n_ubatch      = 512
0.00.128.505 I llama_context: causal_attn   = 1
0.00.128.506 I llama_context: flash_attn    = 0
0.00.128.508 I llama_context: freq_base     = 10000.0
0.00.128.509 I llama_context: freq_scale    = 1
0.00.128.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.553 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.003 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.899 I llama_context: graph nodes  = 1015
0.00.258.900 I llama_context: graph splits = 1
0.00.258.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.458 I main: llama threadpool init, n_threads = 8
0.00.307.474 I 
0.00.307.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.557 I 
0.00.307.645 I sampler seed: 1234
0.00.307.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.663 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.769.277 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21940.67 tokens per second)
0.01.769.289 I llama_perf_context_print:        load time =     305.27 ms
0.01.769.299 I llama_perf_context_print: prompt eval time =     110.46 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.769.308 I llama_perf_context_print:        eval time =    1341.01 ms /    63 runs   (   21.29 ms per token,    46.98 tokens per second)
0.01.769.323 I llama_perf_context_print:       total time =    1463.50 ms /    70 tokens

real	0m1.836s
user	0m11.812s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.635 I llama_model_loader: - type  f32:  194 tensors
0.00.029.637 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.637 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.640 I print_info: file format = GGUF V3 (latest)
0.00.029.641 I print_info: file type   = Q2_K - Medium
0.00.029.645 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.835 I load: special tokens cache size = 25
0.00.098.343 I load: token to piece cache size = 0.2984 MB
0.00.098.368 I print_info: arch             = gptneox
0.00.098.369 I print_info: vocab_only       = 0
0.00.098.371 I print_info: n_ctx_train      = 2048
0.00.098.371 I print_info: n_embd           = 2048
0.00.098.372 I print_info: n_layer          = 24
0.00.098.393 I print_info: n_head           = 16
0.00.098.401 I print_info: n_head_kv        = 16
0.00.098.402 I print_info: n_rot            = 32
0.00.098.402 I print_info: n_swa            = 0
0.00.098.403 I print_info: n_swa_pattern    = 1
0.00.098.403 I print_info: n_embd_head_k    = 128
0.00.098.403 I print_info: n_embd_head_v    = 128
0.00.098.406 I print_info: n_gqa            = 1
0.00.098.407 I print_info: n_embd_k_gqa     = 2048
0.00.098.409 I print_info: n_embd_v_gqa     = 2048
0.00.098.410 I print_info: f_norm_eps       = 1.0e-05
0.00.098.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.412 I print_info: f_logit_scale    = 0.0e+00
0.00.098.413 I print_info: f_attn_scale     = 0.0e+00
0.00.098.414 I print_info: n_ff             = 8192
0.00.098.414 I print_info: n_expert         = 0
0.00.098.415 I print_info: n_expert_used    = 0
0.00.098.415 I print_info: causal attn      = 1
0.00.098.416 I print_info: pooling type     = 0
0.00.098.416 I print_info: rope type        = 2
0.00.098.417 I print_info: rope scaling     = linear
0.00.098.418 I print_info: freq_base_train  = 10000.0
0.00.098.419 I print_info: freq_scale_train = 1
0.00.098.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.421 I print_info: rope_finetuned   = unknown
0.00.098.422 I print_info: ssm_d_conv       = 0
0.00.098.422 I print_info: ssm_d_inner      = 0
0.00.098.423 I print_info: ssm_d_state      = 0
0.00.098.423 I print_info: ssm_dt_rank      = 0
0.00.098.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.426 I print_info: model type       = 1.4B
0.00.098.427 I print_info: model params     = 1.41 B
0.00.098.427 I print_info: general.name     = 1.4B
0.00.098.430 I print_info: vocab type       = BPE
0.00.098.431 I print_info: n_vocab          = 50304
0.00.098.432 I print_info: n_merges         = 50009
0.00.098.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.435 I print_info: LF token         = 187 'Ċ'
0.00.098.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.436 I print_info: max token length = 1024
0.00.098.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.922 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.531 I llama_context: constructing llama_context
0.00.128.541 I llama_context: n_seq_max     = 1
0.00.128.541 I llama_context: n_ctx         = 128
0.00.128.542 I llama_context: n_ctx_per_seq = 128
0.00.128.542 I llama_context: n_batch       = 128
0.00.128.543 I llama_context: n_ubatch      = 128
0.00.128.543 I llama_context: causal_attn   = 1
0.00.128.544 I llama_context: flash_attn    = 0
0.00.128.546 I llama_context: freq_base     = 10000.0
0.00.128.547 I llama_context: freq_scale    = 1
0.00.128.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.591 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.518 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.539 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.347 I llama_context: graph nodes  = 1015
0.00.146.348 I llama_context: graph splits = 1
0.00.146.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.799 I 
0.00.184.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.902 I perplexity: tokenizing the input ..
0.00.193.724 I perplexity: tokenization took 8.816 ms
0.00.193.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.681 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.613 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.655 I llama_perf_context_print:        load time =     184.40 ms
0.02.251.659 I llama_perf_context_print: prompt eval time =    2054.35 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.251.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.661 I llama_perf_context_print:       total time =    2066.88 ms /   129 tokens

real	0m2.295s
user	0m16.792s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.984 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.984 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = Q3_K - Medium
0.00.029.992 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.768 I load: special tokens cache size = 25
0.00.099.868 I load: token to piece cache size = 0.2984 MB
0.00.099.895 I print_info: arch             = gptneox
0.00.099.901 I print_info: vocab_only       = 0
0.00.099.901 I print_info: n_ctx_train      = 2048
0.00.099.901 I print_info: n_embd           = 2048
0.00.099.902 I print_info: n_layer          = 24
0.00.099.923 I print_info: n_head           = 16
0.00.099.931 I print_info: n_head_kv        = 16
0.00.099.932 I print_info: n_rot            = 32
0.00.099.932 I print_info: n_swa            = 0
0.00.099.933 I print_info: n_swa_pattern    = 1
0.00.099.933 I print_info: n_embd_head_k    = 128
0.00.099.934 I print_info: n_embd_head_v    = 128
0.00.099.936 I print_info: n_gqa            = 1
0.00.099.938 I print_info: n_embd_k_gqa     = 2048
0.00.099.940 I print_info: n_embd_v_gqa     = 2048
0.00.099.941 I print_info: f_norm_eps       = 1.0e-05
0.00.099.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.944 I print_info: f_logit_scale    = 0.0e+00
0.00.099.946 I print_info: f_attn_scale     = 0.0e+00
0.00.099.948 I print_info: n_ff             = 8192
0.00.099.948 I print_info: n_expert         = 0
0.00.099.949 I print_info: n_expert_used    = 0
0.00.099.950 I print_info: causal attn      = 1
0.00.099.951 I print_info: pooling type     = 0
0.00.099.951 I print_info: rope type        = 2
0.00.099.951 I print_info: rope scaling     = linear
0.00.099.953 I print_info: freq_base_train  = 10000.0
0.00.099.954 I print_info: freq_scale_train = 1
0.00.099.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.955 I print_info: rope_finetuned   = unknown
0.00.099.956 I print_info: ssm_d_conv       = 0
0.00.099.957 I print_info: ssm_d_inner      = 0
0.00.099.957 I print_info: ssm_d_state      = 0
0.00.099.958 I print_info: ssm_dt_rank      = 0
0.00.099.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.959 I print_info: model type       = 1.4B
0.00.099.960 I print_info: model params     = 1.41 B
0.00.099.961 I print_info: general.name     = 1.4B
0.00.099.964 I print_info: vocab type       = BPE
0.00.099.966 I print_info: n_vocab          = 50304
0.00.099.966 I print_info: n_merges         = 50009
0.00.099.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.969 I print_info: LF token         = 187 'Ċ'
0.00.099.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: max token length = 1024
0.00.099.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.077 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.688 I llama_context: constructing llama_context
0.00.137.696 I llama_context: n_seq_max     = 1
0.00.137.696 I llama_context: n_ctx         = 2048
0.00.137.697 I llama_context: n_ctx_per_seq = 2048
0.00.137.697 I llama_context: n_batch       = 2048
0.00.137.697 I llama_context: n_ubatch      = 512
0.00.137.698 I llama_context: causal_attn   = 1
0.00.137.698 I llama_context: flash_attn    = 0
0.00.137.701 I llama_context: freq_base     = 10000.0
0.00.137.702 I llama_context: freq_scale    = 1
0.00.137.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.746 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.309 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.102 I llama_context: graph nodes  = 1015
0.00.268.102 I llama_context: graph splits = 1
0.00.268.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.130 I main: llama threadpool init, n_threads = 8
0.00.314.146 I 
0.00.314.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.232 I 
0.00.314.323 I sampler seed: 1234
0.00.314.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.349 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.707.778 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.707.790 I llama_perf_context_print:        load time =     311.93 ms
0.01.707.799 I llama_perf_context_print: prompt eval time =      97.29 ms /     7 tokens (   13.90 ms per token,    71.95 tokens per second)
0.01.707.807 I llama_perf_context_print:        eval time =    1285.92 ms /    63 runs   (   20.41 ms per token,    48.99 tokens per second)
0.01.707.822 I llama_perf_context_print:       total time =    1395.33 ms /    70 tokens

real	0m1.779s
user	0m11.284s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.540 I llama_model_loader: - type  f32:  194 tensors
0.00.029.541 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.542 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.543 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.546 I print_info: file format = GGUF V3 (latest)
0.00.029.547 I print_info: file type   = Q3_K - Medium
0.00.029.551 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.876 I load: special tokens cache size = 25
0.00.098.574 I load: token to piece cache size = 0.2984 MB
0.00.098.599 I print_info: arch             = gptneox
0.00.098.600 I print_info: vocab_only       = 0
0.00.098.601 I print_info: n_ctx_train      = 2048
0.00.098.601 I print_info: n_embd           = 2048
0.00.098.602 I print_info: n_layer          = 24
0.00.098.623 I print_info: n_head           = 16
0.00.098.631 I print_info: n_head_kv        = 16
0.00.098.631 I print_info: n_rot            = 32
0.00.098.632 I print_info: n_swa            = 0
0.00.098.632 I print_info: n_swa_pattern    = 1
0.00.098.632 I print_info: n_embd_head_k    = 128
0.00.098.633 I print_info: n_embd_head_v    = 128
0.00.098.635 I print_info: n_gqa            = 1
0.00.098.638 I print_info: n_embd_k_gqa     = 2048
0.00.098.640 I print_info: n_embd_v_gqa     = 2048
0.00.098.642 I print_info: f_norm_eps       = 1.0e-05
0.00.098.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.644 I print_info: f_logit_scale    = 0.0e+00
0.00.098.644 I print_info: f_attn_scale     = 0.0e+00
0.00.098.646 I print_info: n_ff             = 8192
0.00.098.646 I print_info: n_expert         = 0
0.00.098.647 I print_info: n_expert_used    = 0
0.00.098.647 I print_info: causal attn      = 1
0.00.098.647 I print_info: pooling type     = 0
0.00.098.648 I print_info: rope type        = 2
0.00.098.649 I print_info: rope scaling     = linear
0.00.098.651 I print_info: freq_base_train  = 10000.0
0.00.098.652 I print_info: freq_scale_train = 1
0.00.098.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.653 I print_info: rope_finetuned   = unknown
0.00.098.654 I print_info: ssm_d_conv       = 0
0.00.098.654 I print_info: ssm_d_inner      = 0
0.00.098.655 I print_info: ssm_d_state      = 0
0.00.098.655 I print_info: ssm_dt_rank      = 0
0.00.098.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.657 I print_info: model type       = 1.4B
0.00.098.658 I print_info: model params     = 1.41 B
0.00.098.658 I print_info: general.name     = 1.4B
0.00.098.661 I print_info: vocab type       = BPE
0.00.098.663 I print_info: n_vocab          = 50304
0.00.098.663 I print_info: n_merges         = 50009
0.00.098.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: LF token         = 187 'Ċ'
0.00.098.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.667 I print_info: max token length = 1024
0.00.098.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.837 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.480 I llama_context: constructing llama_context
0.00.136.488 I llama_context: n_seq_max     = 1
0.00.136.489 I llama_context: n_ctx         = 128
0.00.136.489 I llama_context: n_ctx_per_seq = 128
0.00.136.490 I llama_context: n_batch       = 128
0.00.136.490 I llama_context: n_ubatch      = 128
0.00.136.491 I llama_context: causal_attn   = 1
0.00.136.491 I llama_context: flash_attn    = 0
0.00.136.494 I llama_context: freq_base     = 10000.0
0.00.136.495 I llama_context: freq_scale    = 1
0.00.136.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.539 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.144.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.644 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.695 I llama_context: graph nodes  = 1015
0.00.154.695 I llama_context: graph splits = 1
0.00.154.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.370 I 
0.00.190.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.471 I perplexity: tokenizing the input ..
0.00.199.280 I perplexity: tokenization took 8.804 ms
0.00.199.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.934 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.840 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.884 I llama_perf_context_print:        load time =     190.00 ms
0.01.990.887 I llama_perf_context_print: prompt eval time =    1788.07 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.990.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.890 I llama_perf_context_print:       total time =    1800.54 ms /   129 tokens

real	0m2.039s
user	0m14.631s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.046 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q4_K - Medium
0.00.030.055 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.513 I load: special tokens cache size = 25
0.00.100.340 I load: token to piece cache size = 0.2984 MB
0.00.100.367 I print_info: arch             = gptneox
0.00.100.373 I print_info: vocab_only       = 0
0.00.100.374 I print_info: n_ctx_train      = 2048
0.00.100.374 I print_info: n_embd           = 2048
0.00.100.375 I print_info: n_layer          = 24
0.00.100.395 I print_info: n_head           = 16
0.00.100.404 I print_info: n_head_kv        = 16
0.00.100.405 I print_info: n_rot            = 32
0.00.100.406 I print_info: n_swa            = 0
0.00.100.406 I print_info: n_swa_pattern    = 1
0.00.100.408 I print_info: n_embd_head_k    = 128
0.00.100.409 I print_info: n_embd_head_v    = 128
0.00.100.411 I print_info: n_gqa            = 1
0.00.100.412 I print_info: n_embd_k_gqa     = 2048
0.00.100.414 I print_info: n_embd_v_gqa     = 2048
0.00.100.416 I print_info: f_norm_eps       = 1.0e-05
0.00.100.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.418 I print_info: f_logit_scale    = 0.0e+00
0.00.100.419 I print_info: f_attn_scale     = 0.0e+00
0.00.100.420 I print_info: n_ff             = 8192
0.00.100.421 I print_info: n_expert         = 0
0.00.100.422 I print_info: n_expert_used    = 0
0.00.100.422 I print_info: causal attn      = 1
0.00.100.423 I print_info: pooling type     = 0
0.00.100.424 I print_info: rope type        = 2
0.00.100.425 I print_info: rope scaling     = linear
0.00.100.426 I print_info: freq_base_train  = 10000.0
0.00.100.427 I print_info: freq_scale_train = 1
0.00.100.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.447 I print_info: rope_finetuned   = unknown
0.00.100.453 I print_info: ssm_d_conv       = 0
0.00.100.453 I print_info: ssm_d_inner      = 0
0.00.100.454 I print_info: ssm_d_state      = 0
0.00.100.454 I print_info: ssm_dt_rank      = 0
0.00.100.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.455 I print_info: model type       = 1.4B
0.00.100.456 I print_info: model params     = 1.41 B
0.00.100.457 I print_info: general.name     = 1.4B
0.00.100.460 I print_info: vocab type       = BPE
0.00.100.461 I print_info: n_vocab          = 50304
0.00.100.461 I print_info: n_merges         = 50009
0.00.100.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.464 I print_info: LF token         = 187 'Ċ'
0.00.100.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.465 I print_info: max token length = 1024
0.00.100.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.886 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.536 I llama_context: constructing llama_context
0.00.145.545 I llama_context: n_seq_max     = 1
0.00.145.545 I llama_context: n_ctx         = 2048
0.00.145.546 I llama_context: n_ctx_per_seq = 2048
0.00.145.546 I llama_context: n_batch       = 2048
0.00.145.547 I llama_context: n_ubatch      = 512
0.00.145.547 I llama_context: causal_attn   = 1
0.00.145.547 I llama_context: flash_attn    = 0
0.00.145.550 I llama_context: freq_base     = 10000.0
0.00.145.550 I llama_context: freq_scale    = 1
0.00.145.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.593 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.127 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.942 I llama_context: graph nodes  = 1015
0.00.275.943 I llama_context: graph splits = 1
0.00.275.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.821 I main: llama threadpool init, n_threads = 8
0.00.324.838 I 
0.00.324.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.920 I 
0.00.325.010 I sampler seed: 1234
0.00.325.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.029 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.839.657 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.839.670 I llama_perf_context_print:        load time =     322.63 ms
0.01.839.678 I llama_perf_context_print: prompt eval time =     106.42 ms /     7 tokens (   15.20 ms per token,    65.78 tokens per second)
0.01.839.694 I llama_perf_context_print:        eval time =    1397.82 ms /    63 runs   (   22.19 ms per token,    45.07 tokens per second)
0.01.839.711 I llama_perf_context_print:       total time =    1516.54 ms /    70 tokens

real	0m1.915s
user	0m12.251s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.613 I llama_model_loader: - type  f32:  194 tensors
0.00.029.614 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.614 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.615 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.617 I print_info: file format = GGUF V3 (latest)
0.00.029.618 I print_info: file type   = Q4_K - Medium
0.00.029.621 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.792 I load: special tokens cache size = 25
0.00.097.676 I load: token to piece cache size = 0.2984 MB
0.00.097.705 I print_info: arch             = gptneox
0.00.097.706 I print_info: vocab_only       = 0
0.00.097.707 I print_info: n_ctx_train      = 2048
0.00.097.707 I print_info: n_embd           = 2048
0.00.097.707 I print_info: n_layer          = 24
0.00.097.728 I print_info: n_head           = 16
0.00.097.737 I print_info: n_head_kv        = 16
0.00.097.737 I print_info: n_rot            = 32
0.00.097.738 I print_info: n_swa            = 0
0.00.097.738 I print_info: n_swa_pattern    = 1
0.00.097.738 I print_info: n_embd_head_k    = 128
0.00.097.739 I print_info: n_embd_head_v    = 128
0.00.097.741 I print_info: n_gqa            = 1
0.00.097.743 I print_info: n_embd_k_gqa     = 2048
0.00.097.744 I print_info: n_embd_v_gqa     = 2048
0.00.097.745 I print_info: f_norm_eps       = 1.0e-05
0.00.097.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.749 I print_info: f_logit_scale    = 0.0e+00
0.00.097.749 I print_info: f_attn_scale     = 0.0e+00
0.00.097.751 I print_info: n_ff             = 8192
0.00.097.751 I print_info: n_expert         = 0
0.00.097.752 I print_info: n_expert_used    = 0
0.00.097.752 I print_info: causal attn      = 1
0.00.097.753 I print_info: pooling type     = 0
0.00.097.753 I print_info: rope type        = 2
0.00.097.754 I print_info: rope scaling     = linear
0.00.097.755 I print_info: freq_base_train  = 10000.0
0.00.097.756 I print_info: freq_scale_train = 1
0.00.097.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.757 I print_info: rope_finetuned   = unknown
0.00.097.757 I print_info: ssm_d_conv       = 0
0.00.097.758 I print_info: ssm_d_inner      = 0
0.00.097.758 I print_info: ssm_d_state      = 0
0.00.097.759 I print_info: ssm_dt_rank      = 0
0.00.097.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.761 I print_info: model type       = 1.4B
0.00.097.762 I print_info: model params     = 1.41 B
0.00.097.762 I print_info: general.name     = 1.4B
0.00.097.765 I print_info: vocab type       = BPE
0.00.097.767 I print_info: n_vocab          = 50304
0.00.097.767 I print_info: n_merges         = 50009
0.00.097.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.770 I print_info: LF token         = 187 'Ċ'
0.00.097.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.771 I print_info: max token length = 1024
0.00.097.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.029 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.661 I llama_context: constructing llama_context
0.00.142.670 I llama_context: n_seq_max     = 1
0.00.142.670 I llama_context: n_ctx         = 128
0.00.142.671 I llama_context: n_ctx_per_seq = 128
0.00.142.671 I llama_context: n_batch       = 128
0.00.142.671 I llama_context: n_ubatch      = 128
0.00.142.672 I llama_context: causal_attn   = 1
0.00.142.672 I llama_context: flash_attn    = 0
0.00.142.675 I llama_context: freq_base     = 10000.0
0.00.142.675 I llama_context: freq_scale    = 1
0.00.142.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.718 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.462 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.182 I llama_context: graph nodes  = 1015
0.00.160.182 I llama_context: graph splits = 1
0.00.160.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.867 I 
0.00.198.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.967 I perplexity: tokenizing the input ..
0.00.207.596 I perplexity: tokenization took 8.624 ms
0.00.207.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.550 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.154.450 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.154.491 I llama_perf_context_print:        load time =     198.46 ms
0.02.154.493 I llama_perf_context_print: prompt eval time =    1943.39 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.154.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.496 I llama_perf_context_print:       total time =    1955.69 ms /   129 tokens

real	0m2.206s
user	0m15.893s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.876 I llama_model_loader: - type  f32:  194 tensors
0.00.031.877 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.878 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.881 I print_info: file format = GGUF V3 (latest)
0.00.031.881 I print_info: file type   = Q5_K - Medium
0.00.031.886 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.481 I load: special tokens cache size = 25
0.00.104.232 I load: token to piece cache size = 0.2984 MB
0.00.104.256 I print_info: arch             = gptneox
0.00.104.257 I print_info: vocab_only       = 0
0.00.104.257 I print_info: n_ctx_train      = 2048
0.00.104.258 I print_info: n_embd           = 2048
0.00.104.258 I print_info: n_layer          = 24
0.00.104.279 I print_info: n_head           = 16
0.00.104.282 I print_info: n_head_kv        = 16
0.00.104.283 I print_info: n_rot            = 32
0.00.104.283 I print_info: n_swa            = 0
0.00.104.284 I print_info: n_swa_pattern    = 1
0.00.104.284 I print_info: n_embd_head_k    = 128
0.00.104.285 I print_info: n_embd_head_v    = 128
0.00.104.287 I print_info: n_gqa            = 1
0.00.104.289 I print_info: n_embd_k_gqa     = 2048
0.00.104.291 I print_info: n_embd_v_gqa     = 2048
0.00.104.293 I print_info: f_norm_eps       = 1.0e-05
0.00.104.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.295 I print_info: f_logit_scale    = 0.0e+00
0.00.104.296 I print_info: f_attn_scale     = 0.0e+00
0.00.104.297 I print_info: n_ff             = 8192
0.00.104.298 I print_info: n_expert         = 0
0.00.104.298 I print_info: n_expert_used    = 0
0.00.104.298 I print_info: causal attn      = 1
0.00.104.299 I print_info: pooling type     = 0
0.00.104.299 I print_info: rope type        = 2
0.00.104.300 I print_info: rope scaling     = linear
0.00.104.301 I print_info: freq_base_train  = 10000.0
0.00.104.302 I print_info: freq_scale_train = 1
0.00.104.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.303 I print_info: rope_finetuned   = unknown
0.00.104.303 I print_info: ssm_d_conv       = 0
0.00.104.304 I print_info: ssm_d_inner      = 0
0.00.104.304 I print_info: ssm_d_state      = 0
0.00.104.304 I print_info: ssm_dt_rank      = 0
0.00.104.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.306 I print_info: model type       = 1.4B
0.00.104.306 I print_info: model params     = 1.41 B
0.00.104.307 I print_info: general.name     = 1.4B
0.00.104.309 I print_info: vocab type       = BPE
0.00.104.311 I print_info: n_vocab          = 50304
0.00.104.311 I print_info: n_merges         = 50009
0.00.104.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.313 I print_info: LF token         = 187 'Ċ'
0.00.104.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.314 I print_info: max token length = 1024
0.00.104.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.917 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.533 I llama_context: constructing llama_context
0.00.154.541 I llama_context: n_seq_max     = 1
0.00.154.542 I llama_context: n_ctx         = 2048
0.00.154.542 I llama_context: n_ctx_per_seq = 2048
0.00.154.543 I llama_context: n_batch       = 2048
0.00.154.543 I llama_context: n_ubatch      = 512
0.00.154.544 I llama_context: causal_attn   = 1
0.00.154.544 I llama_context: flash_attn    = 0
0.00.154.546 I llama_context: freq_base     = 10000.0
0.00.154.547 I llama_context: freq_scale    = 1
0.00.154.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.588 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.735 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.085 I llama_context: graph nodes  = 1015
0.00.280.085 I llama_context: graph splits = 1
0.00.280.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.616 I main: llama threadpool init, n_threads = 8
0.00.337.633 I 
0.00.337.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.714 I 
0.00.337.800 I sampler seed: 1234
0.00.337.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.824 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.192.697 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.192.709 I llama_perf_context_print:        load time =     335.47 ms
0.02.192.718 I llama_perf_context_print: prompt eval time =     139.17 ms /     7 tokens (   19.88 ms per token,    50.30 tokens per second)
0.02.192.732 I llama_perf_context_print:        eval time =    1705.50 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.192.744 I llama_perf_context_print:       total time =    1856.77 ms /    70 tokens

real	0m2.270s
user	0m15.061s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.839 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.840 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.844 I print_info: file type   = Q5_K - Medium
0.00.030.848 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.284 I load: special tokens cache size = 25
0.00.102.918 I load: token to piece cache size = 0.2984 MB
0.00.102.944 I print_info: arch             = gptneox
0.00.102.945 I print_info: vocab_only       = 0
0.00.102.946 I print_info: n_ctx_train      = 2048
0.00.102.946 I print_info: n_embd           = 2048
0.00.102.947 I print_info: n_layer          = 24
0.00.102.965 I print_info: n_head           = 16
0.00.102.968 I print_info: n_head_kv        = 16
0.00.102.969 I print_info: n_rot            = 32
0.00.102.969 I print_info: n_swa            = 0
0.00.102.970 I print_info: n_swa_pattern    = 1
0.00.102.970 I print_info: n_embd_head_k    = 128
0.00.102.971 I print_info: n_embd_head_v    = 128
0.00.102.973 I print_info: n_gqa            = 1
0.00.102.975 I print_info: n_embd_k_gqa     = 2048
0.00.102.977 I print_info: n_embd_v_gqa     = 2048
0.00.102.979 I print_info: f_norm_eps       = 1.0e-05
0.00.102.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.981 I print_info: f_logit_scale    = 0.0e+00
0.00.102.982 I print_info: f_attn_scale     = 0.0e+00
0.00.102.983 I print_info: n_ff             = 8192
0.00.102.984 I print_info: n_expert         = 0
0.00.102.985 I print_info: n_expert_used    = 0
0.00.102.986 I print_info: causal attn      = 1
0.00.102.986 I print_info: pooling type     = 0
0.00.102.987 I print_info: rope type        = 2
0.00.102.987 I print_info: rope scaling     = linear
0.00.102.989 I print_info: freq_base_train  = 10000.0
0.00.102.990 I print_info: freq_scale_train = 1
0.00.102.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.991 I print_info: rope_finetuned   = unknown
0.00.102.991 I print_info: ssm_d_conv       = 0
0.00.102.992 I print_info: ssm_d_inner      = 0
0.00.102.992 I print_info: ssm_d_state      = 0
0.00.102.993 I print_info: ssm_dt_rank      = 0
0.00.102.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.994 I print_info: model type       = 1.4B
0.00.102.995 I print_info: model params     = 1.41 B
0.00.102.995 I print_info: general.name     = 1.4B
0.00.102.998 I print_info: vocab type       = BPE
0.00.102.999 I print_info: n_vocab          = 50304
0.00.103.000 I print_info: n_merges         = 50009
0.00.103.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.003 I print_info: LF token         = 187 'Ċ'
0.00.103.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.005 I print_info: max token length = 1024
0.00.103.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.600 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.257 I llama_context: constructing llama_context
0.00.154.266 I llama_context: n_seq_max     = 1
0.00.154.266 I llama_context: n_ctx         = 128
0.00.154.267 I llama_context: n_ctx_per_seq = 128
0.00.154.267 I llama_context: n_batch       = 128
0.00.154.268 I llama_context: n_ubatch      = 128
0.00.154.268 I llama_context: causal_attn   = 1
0.00.154.269 I llama_context: flash_attn    = 0
0.00.154.272 I llama_context: freq_base     = 10000.0
0.00.154.272 I llama_context: freq_scale    = 1
0.00.154.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.315 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.216 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.237 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.131 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.141 I llama_context: graph nodes  = 1015
0.00.172.141 I llama_context: graph splits = 1
0.00.172.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.244 I 
0.00.220.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.349 I perplexity: tokenizing the input ..
0.00.229.488 I perplexity: tokenization took 9.134 ms
0.00.229.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.319 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.221 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.265 I llama_perf_context_print:        load time =     219.86 ms
0.02.791.267 I llama_perf_context_print: prompt eval time =    2558.24 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.791.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.269 I llama_perf_context_print:       total time =    2571.03 ms /   129 tokens

real	0m2.848s
user	0m20.883s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.415 I print_info: file format = GGUF V3 (latest)
0.00.030.415 I print_info: file type   = Q6_K
0.00.030.418 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.054 I load: special tokens cache size = 25
0.00.098.871 I load: token to piece cache size = 0.2984 MB
0.00.098.894 I print_info: arch             = gptneox
0.00.098.898 I print_info: vocab_only       = 0
0.00.098.899 I print_info: n_ctx_train      = 2048
0.00.098.900 I print_info: n_embd           = 2048
0.00.098.900 I print_info: n_layer          = 24
0.00.098.920 I print_info: n_head           = 16
0.00.098.928 I print_info: n_head_kv        = 16
0.00.098.928 I print_info: n_rot            = 32
0.00.098.929 I print_info: n_swa            = 0
0.00.098.930 I print_info: n_swa_pattern    = 1
0.00.098.931 I print_info: n_embd_head_k    = 128
0.00.098.931 I print_info: n_embd_head_v    = 128
0.00.098.933 I print_info: n_gqa            = 1
0.00.098.937 I print_info: n_embd_k_gqa     = 2048
0.00.098.939 I print_info: n_embd_v_gqa     = 2048
0.00.098.941 I print_info: f_norm_eps       = 1.0e-05
0.00.098.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.944 I print_info: f_logit_scale    = 0.0e+00
0.00.098.945 I print_info: f_attn_scale     = 0.0e+00
0.00.098.947 I print_info: n_ff             = 8192
0.00.098.947 I print_info: n_expert         = 0
0.00.098.948 I print_info: n_expert_used    = 0
0.00.098.948 I print_info: causal attn      = 1
0.00.098.948 I print_info: pooling type     = 0
0.00.098.949 I print_info: rope type        = 2
0.00.098.950 I print_info: rope scaling     = linear
0.00.098.951 I print_info: freq_base_train  = 10000.0
0.00.098.952 I print_info: freq_scale_train = 1
0.00.098.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.953 I print_info: rope_finetuned   = unknown
0.00.098.953 I print_info: ssm_d_conv       = 0
0.00.098.953 I print_info: ssm_d_inner      = 0
0.00.098.954 I print_info: ssm_d_state      = 0
0.00.098.954 I print_info: ssm_dt_rank      = 0
0.00.098.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.955 I print_info: model type       = 1.4B
0.00.098.956 I print_info: model params     = 1.41 B
0.00.098.957 I print_info: general.name     = 1.4B
0.00.098.960 I print_info: vocab type       = BPE
0.00.098.962 I print_info: n_vocab          = 50304
0.00.098.962 I print_info: n_merges         = 50009
0.00.098.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.964 I print_info: LF token         = 187 'Ċ'
0.00.098.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: max token length = 1024
0.00.098.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.569 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.172 I llama_context: constructing llama_context
0.00.158.181 I llama_context: n_seq_max     = 1
0.00.158.181 I llama_context: n_ctx         = 2048
0.00.158.182 I llama_context: n_ctx_per_seq = 2048
0.00.158.182 I llama_context: n_batch       = 2048
0.00.158.182 I llama_context: n_ubatch      = 512
0.00.158.183 I llama_context: causal_attn   = 1
0.00.158.183 I llama_context: flash_attn    = 0
0.00.158.187 I llama_context: freq_base     = 10000.0
0.00.158.187 I llama_context: freq_scale    = 1
0.00.158.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.231 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.089 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.629 I llama_context: graph nodes  = 1015
0.00.288.629 I llama_context: graph splits = 1
0.00.288.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.968 I main: llama threadpool init, n_threads = 8
0.00.349.984 I 
0.00.350.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.067 I 
0.00.350.158 I sampler seed: 1234
0.00.350.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.180 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.333.214 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.333.226 I llama_perf_context_print:        load time =     347.76 ms
0.02.333.235 I llama_perf_context_print: prompt eval time =     148.57 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.333.243 I llama_perf_context_print:        eval time =    1823.88 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.333.257 I llama_perf_context_print:       total time =    1984.96 ms /    70 tokens

real	0m2.418s
user	0m16.115s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.102 I llama_model_loader: - type  f32:  194 tensors
0.00.031.102 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.104 I print_info: file format = GGUF V3 (latest)
0.00.031.105 I print_info: file type   = Q6_K
0.00.031.107 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.822 I load: special tokens cache size = 25
0.00.100.586 I load: token to piece cache size = 0.2984 MB
0.00.100.613 I print_info: arch             = gptneox
0.00.100.614 I print_info: vocab_only       = 0
0.00.100.615 I print_info: n_ctx_train      = 2048
0.00.100.616 I print_info: n_embd           = 2048
0.00.100.616 I print_info: n_layer          = 24
0.00.100.637 I print_info: n_head           = 16
0.00.100.646 I print_info: n_head_kv        = 16
0.00.100.646 I print_info: n_rot            = 32
0.00.100.647 I print_info: n_swa            = 0
0.00.100.647 I print_info: n_swa_pattern    = 1
0.00.100.648 I print_info: n_embd_head_k    = 128
0.00.100.648 I print_info: n_embd_head_v    = 128
0.00.100.650 I print_info: n_gqa            = 1
0.00.100.652 I print_info: n_embd_k_gqa     = 2048
0.00.100.654 I print_info: n_embd_v_gqa     = 2048
0.00.100.655 I print_info: f_norm_eps       = 1.0e-05
0.00.100.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.657 I print_info: f_logit_scale    = 0.0e+00
0.00.100.658 I print_info: f_attn_scale     = 0.0e+00
0.00.100.659 I print_info: n_ff             = 8192
0.00.100.659 I print_info: n_expert         = 0
0.00.100.660 I print_info: n_expert_used    = 0
0.00.100.660 I print_info: causal attn      = 1
0.00.100.660 I print_info: pooling type     = 0
0.00.100.660 I print_info: rope type        = 2
0.00.100.661 I print_info: rope scaling     = linear
0.00.100.662 I print_info: freq_base_train  = 10000.0
0.00.100.663 I print_info: freq_scale_train = 1
0.00.100.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.664 I print_info: rope_finetuned   = unknown
0.00.100.664 I print_info: ssm_d_conv       = 0
0.00.100.665 I print_info: ssm_d_inner      = 0
0.00.100.665 I print_info: ssm_d_state      = 0
0.00.100.665 I print_info: ssm_dt_rank      = 0
0.00.100.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.667 I print_info: model type       = 1.4B
0.00.100.667 I print_info: model params     = 1.41 B
0.00.100.668 I print_info: general.name     = 1.4B
0.00.100.670 I print_info: vocab type       = BPE
0.00.100.672 I print_info: n_vocab          = 50304
0.00.100.672 I print_info: n_merges         = 50009
0.00.100.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.675 I print_info: LF token         = 187 'Ċ'
0.00.100.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.676 I print_info: max token length = 1024
0.00.100.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.848 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.477 I llama_context: constructing llama_context
0.00.159.484 I llama_context: n_seq_max     = 1
0.00.159.484 I llama_context: n_ctx         = 128
0.00.159.485 I llama_context: n_ctx_per_seq = 128
0.00.159.485 I llama_context: n_batch       = 128
0.00.159.486 I llama_context: n_ubatch      = 128
0.00.159.486 I llama_context: causal_attn   = 1
0.00.159.487 I llama_context: flash_attn    = 0
0.00.159.489 I llama_context: freq_base     = 10000.0
0.00.159.490 I llama_context: freq_scale    = 1
0.00.159.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.532 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.167.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.083 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.734 I llama_context: graph nodes  = 1015
0.00.176.734 I llama_context: graph splits = 1
0.00.176.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.790 I 
0.00.227.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.888 I perplexity: tokenizing the input ..
0.00.237.003 I perplexity: tokenization took 9.11 ms
0.00.237.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.818 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.760 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.797 I llama_perf_context_print:        load time =     227.43 ms
0.02.964.803 I llama_perf_context_print: prompt eval time =    2724.26 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.964.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.805 I llama_perf_context_print:       total time =    2737.02 ms /   129 tokens

real	0m3.026s
user	0m22.268s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q4_0
0.00.029.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.936 I load: special tokens cache size = 25
0.00.101.045 I load: token to piece cache size = 0.2984 MB
0.00.101.073 I print_info: arch             = gptneox
0.00.101.080 I print_info: vocab_only       = 0
0.00.101.081 I print_info: n_ctx_train      = 2048
0.00.101.081 I print_info: n_embd           = 2048
0.00.101.081 I print_info: n_layer          = 24
0.00.101.104 I print_info: n_head           = 16
0.00.101.111 I print_info: n_head_kv        = 16
0.00.101.111 I print_info: n_rot            = 32
0.00.101.112 I print_info: n_swa            = 0
0.00.101.112 I print_info: n_swa_pattern    = 1
0.00.101.112 I print_info: n_embd_head_k    = 128
0.00.101.113 I print_info: n_embd_head_v    = 128
0.00.101.115 I print_info: n_gqa            = 1
0.00.101.116 I print_info: n_embd_k_gqa     = 2048
0.00.101.118 I print_info: n_embd_v_gqa     = 2048
0.00.101.120 I print_info: f_norm_eps       = 1.0e-05
0.00.101.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.123 I print_info: f_logit_scale    = 0.0e+00
0.00.101.123 I print_info: f_attn_scale     = 0.0e+00
0.00.101.125 I print_info: n_ff             = 8192
0.00.101.125 I print_info: n_expert         = 0
0.00.101.125 I print_info: n_expert_used    = 0
0.00.101.126 I print_info: causal attn      = 1
0.00.101.126 I print_info: pooling type     = 0
0.00.101.126 I print_info: rope type        = 2
0.00.101.127 I print_info: rope scaling     = linear
0.00.101.130 I print_info: freq_base_train  = 10000.0
0.00.101.131 I print_info: freq_scale_train = 1
0.00.101.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.133 I print_info: rope_finetuned   = unknown
0.00.101.133 I print_info: ssm_d_conv       = 0
0.00.101.133 I print_info: ssm_d_inner      = 0
0.00.101.134 I print_info: ssm_d_state      = 0
0.00.101.135 I print_info: ssm_dt_rank      = 0
0.00.101.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.136 I print_info: model type       = 1.4B
0.00.101.137 I print_info: model params     = 1.41 B
0.00.101.137 I print_info: general.name     = 1.4B
0.00.101.141 I print_info: vocab type       = BPE
0.00.101.142 I print_info: n_vocab          = 50304
0.00.101.142 I print_info: n_merges         = 50009
0.00.101.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: LF token         = 187 'Ċ'
0.00.101.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: max token length = 1024
0.00.101.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.843 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.855 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.801 I llama_context: constructing llama_context
0.00.522.808 I llama_context: n_seq_max     = 1
0.00.522.809 I llama_context: n_ctx         = 2048
0.00.522.809 I llama_context: n_ctx_per_seq = 2048
0.00.522.810 I llama_context: n_batch       = 2048
0.00.522.810 I llama_context: n_ubatch      = 512
0.00.522.811 I llama_context: causal_attn   = 1
0.00.522.811 I llama_context: flash_attn    = 0
0.00.522.816 I llama_context: freq_base     = 10000.0
0.00.522.817 I llama_context: freq_scale    = 1
0.00.522.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.864 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.631.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.683 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.050 I llama_context: graph nodes  = 1015
0.00.641.051 I llama_context: graph splits = 1
0.00.641.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.691 I llama_context: constructing llama_context
0.01.034.717 I llama_context: n_seq_max     = 1
0.01.034.718 I llama_context: n_ctx         = 2048
0.01.034.718 I llama_context: n_ctx_per_seq = 2048
0.01.034.718 I llama_context: n_batch       = 2048
0.01.034.719 I llama_context: n_ubatch      = 512
0.01.034.719 I llama_context: causal_attn   = 1
0.01.034.720 I llama_context: flash_attn    = 0
0.01.034.724 I llama_context: freq_base     = 10000.0
0.01.034.725 I llama_context: freq_scale    = 1
0.01.034.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.743 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.146.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.146.109 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.191 I llama_context: graph nodes  = 1015
0.01.155.192 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.790 I llama_context: constructing llama_context
0.01.463.809 I llama_context: n_seq_max     = 1
0.01.463.809 I llama_context: n_ctx         = 2048
0.01.463.810 I llama_context: n_ctx_per_seq = 2048
0.01.463.810 I llama_context: n_batch       = 2048
0.01.463.811 I llama_context: n_ubatch      = 512
0.01.463.811 I llama_context: causal_attn   = 1
0.01.463.812 I llama_context: flash_attn    = 0
0.01.463.817 I llama_context: freq_base     = 10000.0
0.01.463.818 I llama_context: freq_scale    = 1
0.01.463.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.838 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.571.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.212 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.407 I llama_context: graph nodes  = 1015
0.01.580.408 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.050s
user	0m6.643s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5406 (415e40a35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.830 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q4_0
0.00.029.838 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.881 I load: special tokens cache size = 25
0.00.097.565 I load: token to piece cache size = 0.2984 MB
0.00.097.592 I print_info: arch             = gptneox
0.00.097.598 I print_info: vocab_only       = 0
0.00.097.599 I print_info: n_ctx_train      = 2048
0.00.097.599 I print_info: n_embd           = 2048
0.00.097.600 I print_info: n_layer          = 24
0.00.097.621 I print_info: n_head           = 16
0.00.097.629 I print_info: n_head_kv        = 16
0.00.097.629 I print_info: n_rot            = 32
0.00.097.630 I print_info: n_swa            = 0
0.00.097.630 I print_info: n_swa_pattern    = 1
0.00.097.630 I print_info: n_embd_head_k    = 128
0.00.097.631 I print_info: n_embd_head_v    = 128
0.00.097.634 I print_info: n_gqa            = 1
0.00.097.636 I print_info: n_embd_k_gqa     = 2048
0.00.097.638 I print_info: n_embd_v_gqa     = 2048
0.00.097.639 I print_info: f_norm_eps       = 1.0e-05
0.00.097.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.642 I print_info: f_logit_scale    = 0.0e+00
0.00.097.642 I print_info: f_attn_scale     = 0.0e+00
0.00.097.644 I print_info: n_ff             = 8192
0.00.097.644 I print_info: n_expert         = 0
0.00.097.645 I print_info: n_expert_used    = 0
0.00.097.645 I print_info: causal attn      = 1
0.00.097.646 I print_info: pooling type     = 0
0.00.097.646 I print_info: rope type        = 2
0.00.097.647 I print_info: rope scaling     = linear
0.00.097.648 I print_info: freq_base_train  = 10000.0
0.00.097.649 I print_info: freq_scale_train = 1
0.00.097.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.650 I print_info: rope_finetuned   = unknown
0.00.097.651 I print_info: ssm_d_conv       = 0
0.00.097.651 I print_info: ssm_d_inner      = 0
0.00.097.651 I print_info: ssm_d_state      = 0
0.00.097.652 I print_info: ssm_dt_rank      = 0
0.00.097.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.653 I print_info: model type       = 1.4B
0.00.097.654 I print_info: model params     = 1.41 B
0.00.097.654 I print_info: general.name     = 1.4B
0.00.097.657 I print_info: vocab type       = BPE
0.00.097.659 I print_info: n_vocab          = 50304
0.00.097.659 I print_info: n_merges         = 50009
0.00.097.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.663 I print_info: LF token         = 187 'Ċ'
0.00.097.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.664 I print_info: max token length = 1024
0.00.097.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.483 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.496 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.059 I llama_context: constructing llama_context
0.00.513.067 I llama_context: n_seq_max     = 1
0.00.513.067 I llama_context: n_ctx         = 2048
0.00.513.068 I llama_context: n_ctx_per_seq = 2048
0.00.513.068 I llama_context: n_batch       = 2048
0.00.513.069 I llama_context: n_ubatch      = 512
0.00.513.069 I llama_context: causal_attn   = 1
0.00.513.069 I llama_context: flash_attn    = 1
0.00.513.074 I llama_context: freq_base     = 10000.0
0.00.513.075 I llama_context: freq_scale    = 1
0.00.513.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.121 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.621.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.621.819 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.630.809 I llama_context: graph nodes  = 920
0.00.630.810 I llama_context: graph splits = 1
0.00.630.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.976 I llama_context: constructing llama_context
0.00.971.999 I llama_context: n_seq_max     = 1
0.00.971.999 I llama_context: n_ctx         = 2048
0.00.972.000 I llama_context: n_ctx_per_seq = 2048
0.00.972.000 I llama_context: n_batch       = 2048
0.00.972.000 I llama_context: n_ubatch      = 512
0.00.972.001 I llama_context: causal_attn   = 1
0.00.972.001 I llama_context: flash_attn    = 1
0.00.972.006 I llama_context: freq_base     = 10000.0
0.00.972.007 I llama_context: freq_scale    = 1
0.00.972.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.027 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.078.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.078.443 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.087.215 I llama_context: graph nodes  = 920
0.01.087.216 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.386.925 I llama_context: constructing llama_context
0.01.386.944 I llama_context: n_seq_max     = 1
0.01.386.945 I llama_context: n_ctx         = 2048
0.01.386.945 I llama_context: n_ctx_per_seq = 2048
0.01.386.946 I llama_context: n_batch       = 2048
0.01.386.946 I llama_context: n_ubatch      = 512
0.01.386.947 I llama_context: causal_attn   = 1
0.01.386.947 I llama_context: flash_attn    = 1
0.01.386.953 I llama_context: freq_base     = 10000.0
0.01.386.953 I llama_context: freq_scale    = 1
0.01.386.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.973 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.495.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.495.284 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.504.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.504.203 I llama_context: graph nodes  = 920
0.01.504.204 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.960s
user	0m6.183s
sys	0m0.750s
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
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.41user 0.33system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2917100maxresident)k
0inputs+40outputs (0major+81525minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```

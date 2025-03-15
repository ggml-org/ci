## Summary

- status:  SUCCESS ✅
- runtime: 4:54.31
- date:    Sat Mar 15 01:36:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92a391327e9201b9b5b32fdd3afb452026c22d4c
- author:  Chenguang Li
```
[CANN]MUL_MAT optimization (#12382)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.62 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.74 sec*proc (29 tests)

Total Test time (real) =  73.76 sec

real	1m13.764s
user	1m19.829s
sys	0m1.047s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.65 sec*proc (29 tests)

Total Test time (real) =  25.67 sec

real	0m25.677s
user	0m26.663s
sys	0m1.001s
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
0.00.000.254 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.512 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.513 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.514 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.257 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.265 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.266 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.267 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.267 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.268 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.270 I llama_model_loader: - type  f32:  124 tensors
0.00.011.270 I llama_model_loader: - type  f16:   73 tensors
0.00.011.272 I print_info: file format = GGUF V3 (latest)
0.00.011.273 I print_info: file type   = F16
0.00.011.277 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.526 I load: special tokens cache size = 5
0.00.032.011 I load: token to piece cache size = 0.2032 MB
0.00.032.031 I print_info: arch             = bert
0.00.032.031 I print_info: vocab_only       = 0
0.00.032.032 I print_info: n_ctx_train      = 512
0.00.032.032 I print_info: n_embd           = 384
0.00.032.033 I print_info: n_layer          = 12
0.00.032.050 I print_info: n_head           = 12
0.00.032.052 I print_info: n_head_kv        = 12
0.00.032.053 I print_info: n_rot            = 32
0.00.032.055 I print_info: n_swa            = 0
0.00.032.055 I print_info: n_swa_pattern    = 1
0.00.032.055 I print_info: n_embd_head_k    = 32
0.00.032.056 I print_info: n_embd_head_v    = 32
0.00.032.058 I print_info: n_gqa            = 1
0.00.032.059 I print_info: n_embd_k_gqa     = 384
0.00.032.061 I print_info: n_embd_v_gqa     = 384
0.00.032.062 I print_info: f_norm_eps       = 1.0e-12
0.00.032.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.066 I print_info: f_logit_scale    = 0.0e+00
0.00.032.067 I print_info: f_attn_scale     = 0.0e+00
0.00.032.068 I print_info: n_ff             = 1536
0.00.032.069 I print_info: n_expert         = 0
0.00.032.069 I print_info: n_expert_used    = 0
0.00.032.070 I print_info: causal attn      = 0
0.00.032.070 I print_info: pooling type     = 2
0.00.032.071 I print_info: rope type        = 2
0.00.032.071 I print_info: rope scaling     = linear
0.00.032.072 I print_info: freq_base_train  = 10000.0
0.00.032.073 I print_info: freq_scale_train = 1
0.00.032.074 I print_info: n_ctx_orig_yarn  = 512
0.00.032.074 I print_info: rope_finetuned   = unknown
0.00.032.074 I print_info: ssm_d_conv       = 0
0.00.032.075 I print_info: ssm_d_inner      = 0
0.00.032.075 I print_info: ssm_d_state      = 0
0.00.032.076 I print_info: ssm_dt_rank      = 0
0.00.032.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.078 I print_info: model type       = 33M
0.00.032.079 I print_info: model params     = 33.21 M
0.00.032.079 I print_info: general.name     = Bge Small
0.00.032.082 I print_info: vocab type       = WPM
0.00.032.083 I print_info: n_vocab          = 30522
0.00.032.084 I print_info: n_merges         = 0
0.00.032.084 I print_info: BOS token        = 101 '[CLS]'
0.00.032.085 I print_info: UNK token        = 100 '[UNK]'
0.00.032.086 I print_info: SEP token        = 102 '[SEP]'
0.00.032.086 I print_info: PAD token        = 0 '[PAD]'
0.00.032.087 I print_info: MASK token       = 103 '[MASK]'
0.00.032.087 I print_info: LF token         = 0 '[PAD]'
0.00.032.087 I print_info: max token length = 21
0.00.032.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.845 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.729 I llama_context: constructing llama_context
0.00.038.736 I llama_context: n_seq_max     = 1
0.00.038.737 I llama_context: n_ctx         = 512
0.00.038.737 I llama_context: n_ctx_per_seq = 512
0.00.038.738 I llama_context: n_batch       = 2048
0.00.038.738 I llama_context: n_ubatch      = 2048
0.00.038.738 I llama_context: causal_attn   = 0
0.00.038.739 I llama_context: flash_attn    = 0
0.00.038.741 I llama_context: freq_base     = 10000.0
0.00.038.742 I llama_context: freq_scale    = 1
0.00.038.765 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.777 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.870 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.885 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.572 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.582 I llama_context: graph nodes  = 417
0.00.051.583 I llama_context: graph splits = 1
0.00.051.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.661 I 
0.00.053.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.222 I llama_perf_context_print:        load time =      53.33 ms
0.00.058.225 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.32 ms per token,  3174.60 tokens per second)
0.00.058.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.228 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.075s
user	0m0.094s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.512 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.513 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.514 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.515 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.516 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.229 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.237 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.238 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.238 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.239 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.240 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.241 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.243 I llama_model_loader: - type  f32:  124 tensors
0.00.011.244 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.246 I print_info: file format = GGUF V3 (latest)
0.00.011.246 I print_info: file type   = Q8_0
0.00.011.250 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.255 I load: special tokens cache size = 5
0.00.031.854 I load: token to piece cache size = 0.2032 MB
0.00.031.874 I print_info: arch             = bert
0.00.031.875 I print_info: vocab_only       = 0
0.00.031.875 I print_info: n_ctx_train      = 512
0.00.031.875 I print_info: n_embd           = 384
0.00.031.876 I print_info: n_layer          = 12
0.00.031.894 I print_info: n_head           = 12
0.00.031.896 I print_info: n_head_kv        = 12
0.00.031.896 I print_info: n_rot            = 32
0.00.031.897 I print_info: n_swa            = 0
0.00.031.897 I print_info: n_swa_pattern    = 1
0.00.031.898 I print_info: n_embd_head_k    = 32
0.00.031.898 I print_info: n_embd_head_v    = 32
0.00.031.900 I print_info: n_gqa            = 1
0.00.031.902 I print_info: n_embd_k_gqa     = 384
0.00.031.903 I print_info: n_embd_v_gqa     = 384
0.00.031.904 I print_info: f_norm_eps       = 1.0e-12
0.00.031.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.907 I print_info: f_logit_scale    = 0.0e+00
0.00.031.907 I print_info: f_attn_scale     = 0.0e+00
0.00.031.909 I print_info: n_ff             = 1536
0.00.031.910 I print_info: n_expert         = 0
0.00.031.910 I print_info: n_expert_used    = 0
0.00.031.911 I print_info: causal attn      = 0
0.00.031.911 I print_info: pooling type     = 2
0.00.031.912 I print_info: rope type        = 2
0.00.031.912 I print_info: rope scaling     = linear
0.00.031.914 I print_info: freq_base_train  = 10000.0
0.00.031.914 I print_info: freq_scale_train = 1
0.00.031.915 I print_info: n_ctx_orig_yarn  = 512
0.00.031.916 I print_info: rope_finetuned   = unknown
0.00.031.916 I print_info: ssm_d_conv       = 0
0.00.031.916 I print_info: ssm_d_inner      = 0
0.00.031.917 I print_info: ssm_d_state      = 0
0.00.031.917 I print_info: ssm_dt_rank      = 0
0.00.031.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.918 I print_info: model type       = 33M
0.00.031.919 I print_info: model params     = 33.21 M
0.00.031.920 I print_info: general.name     = Bge Small
0.00.031.923 I print_info: vocab type       = WPM
0.00.031.924 I print_info: n_vocab          = 30522
0.00.031.924 I print_info: n_merges         = 0
0.00.031.925 I print_info: BOS token        = 101 '[CLS]'
0.00.031.925 I print_info: UNK token        = 100 '[UNK]'
0.00.031.926 I print_info: SEP token        = 102 '[SEP]'
0.00.031.927 I print_info: PAD token        = 0 '[PAD]'
0.00.031.928 I print_info: MASK token       = 103 '[MASK]'
0.00.031.929 I print_info: LF token         = 0 '[PAD]'
0.00.031.929 I print_info: max token length = 21
0.00.031.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.808 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.688 I llama_context: constructing llama_context
0.00.036.696 I llama_context: n_seq_max     = 1
0.00.036.697 I llama_context: n_ctx         = 512
0.00.036.697 I llama_context: n_ctx_per_seq = 512
0.00.036.698 I llama_context: n_batch       = 2048
0.00.036.698 I llama_context: n_ubatch      = 2048
0.00.036.698 I llama_context: causal_attn   = 0
0.00.036.699 I llama_context: flash_attn    = 0
0.00.036.701 I llama_context: freq_base     = 10000.0
0.00.036.701 I llama_context: freq_scale    = 1
0.00.036.725 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.737 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.891 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.910 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.672 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.678 I llama_context: graph nodes  = 417
0.00.049.679 I llama_context: graph splits = 1
0.00.049.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.490 I 
0.00.051.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.801 I llama_perf_context_print:        load time =      51.17 ms
0.00.055.803 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3446.96 tokens per second)
0.00.055.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.806 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.071s
user	0m0.071s
sys	0m0.029s
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
0.00.000.236 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.551 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.575 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.578 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.579 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.580 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.582 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.583 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.584 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.585 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.586 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.598 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.600 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.199 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.200 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.201 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.201 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.203 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.203 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.204 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.206 I llama_model_loader: - type  f32:   40 tensors
0.00.028.207 I llama_model_loader: - type  f16:   30 tensors
0.00.028.209 I print_info: file format = GGUF V3 (latest)
0.00.028.210 I print_info: file type   = F16
0.00.028.213 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.211 W load: empty token at index 5
0.00.052.840 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.159 I load: special tokens cache size = 5
0.00.754.370 I load: token to piece cache size = 1.5060 MB
0.00.754.392 I print_info: arch             = jina-bert-v2
0.00.754.393 I print_info: vocab_only       = 0
0.00.754.393 I print_info: n_ctx_train      = 8192
0.00.754.394 I print_info: n_embd           = 384
0.00.754.394 I print_info: n_layer          = 4
0.00.754.405 I print_info: n_head           = 12
0.00.754.407 I print_info: n_head_kv        = 12
0.00.754.408 I print_info: n_rot            = 32
0.00.754.408 I print_info: n_swa            = 0
0.00.754.409 I print_info: n_swa_pattern    = 1
0.00.754.409 I print_info: n_embd_head_k    = 32
0.00.754.409 I print_info: n_embd_head_v    = 32
0.00.754.411 I print_info: n_gqa            = 1
0.00.754.413 I print_info: n_embd_k_gqa     = 384
0.00.754.414 I print_info: n_embd_v_gqa     = 384
0.00.754.416 I print_info: f_norm_eps       = 1.0e-12
0.00.754.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.754.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.754.418 I print_info: f_max_alibi_bias = 8.0e+00
0.00.754.419 I print_info: f_logit_scale    = 0.0e+00
0.00.754.419 I print_info: f_attn_scale     = 0.0e+00
0.00.754.421 I print_info: n_ff             = 1536
0.00.754.421 I print_info: n_expert         = 0
0.00.754.421 I print_info: n_expert_used    = 0
0.00.754.422 I print_info: causal attn      = 0
0.00.754.422 I print_info: pooling type     = -1
0.00.754.423 I print_info: rope type        = -1
0.00.754.424 I print_info: rope scaling     = linear
0.00.754.425 I print_info: freq_base_train  = 10000.0
0.00.754.425 I print_info: freq_scale_train = 1
0.00.754.426 I print_info: n_ctx_orig_yarn  = 8192
0.00.754.426 I print_info: rope_finetuned   = unknown
0.00.754.427 I print_info: ssm_d_conv       = 0
0.00.754.427 I print_info: ssm_d_inner      = 0
0.00.754.427 I print_info: ssm_d_state      = 0
0.00.754.428 I print_info: ssm_dt_rank      = 0
0.00.754.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.754.429 I print_info: model type       = 33M
0.00.754.430 I print_info: model params     = 32.90 M
0.00.754.430 I print_info: general.name     = Jina Bert Implementation
0.00.754.433 I print_info: vocab type       = BPE
0.00.754.434 I print_info: n_vocab          = 61056
0.00.754.434 I print_info: n_merges         = 39382
0.00.754.435 I print_info: BOS token        = 0 '<s>'
0.00.754.436 I print_info: EOS token        = 2 '</s>'
0.00.754.436 I print_info: UNK token        = 3 '<unk>'
0.00.754.436 I print_info: SEP token        = 2 '</s>'
0.00.754.437 I print_info: PAD token        = 1 '<pad>'
0.00.754.437 I print_info: MASK token       = 4 '<mask>'
0.00.754.438 I print_info: EOG token        = 2 '</s>'
0.00.754.439 I print_info: max token length = 45
0.00.754.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.728 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.759.630 I llama_context: constructing llama_context
0.00.759.637 I llama_context: n_seq_max     = 1
0.00.759.638 I llama_context: n_ctx         = 8192
0.00.759.638 I llama_context: n_ctx_per_seq = 8192
0.00.759.639 I llama_context: n_batch       = 2048
0.00.759.639 I llama_context: n_ubatch      = 2048
0.00.759.639 I llama_context: causal_attn   = 0
0.00.759.640 I llama_context: flash_attn    = 0
0.00.759.642 I llama_context: freq_base     = 10000.0
0.00.759.642 I llama_context: freq_scale    = 1
0.00.759.667 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.759.678 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.776.204 I init:        CPU KV buffer size =    48.00 MiB
0.00.776.222 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.516 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.785.522 I llama_context: graph nodes  = 150
0.00.785.522 I llama_context: graph splits = 1
0.00.785.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.773 I 
0.00.787.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.068 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.073 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.079 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.079 I main: number of tokens in prompt = 13
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


0.00.788.085 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.086 I main: number of tokens in prompt = 40
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


0.00.789.157 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.261 I llama_perf_context_print:        load time =     787.48 ms
0.00.796.280 I llama_perf_context_print: prompt eval time =       7.01 ms /    62 tokens (    0.11 ms per token,  8845.77 tokens per second)
0.00.796.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.304 I llama_perf_context_print:       total time =       8.51 ms /    63 tokens

real	0m0.826s
user	0m0.839s
sys	0m0.044s
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
0.00.000.235 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type  f16:   98 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = all F32 (guessed)
0.00.030.020 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.126 I load: special tokens cache size = 25
0.00.093.791 I load: token to piece cache size = 0.2984 MB
0.00.093.817 I print_info: arch             = gptneox
0.00.093.818 I print_info: vocab_only       = 0
0.00.093.818 I print_info: n_ctx_train      = 2048
0.00.093.819 I print_info: n_embd           = 2048
0.00.093.819 I print_info: n_layer          = 24
0.00.093.832 I print_info: n_head           = 16
0.00.093.834 I print_info: n_head_kv        = 16
0.00.093.835 I print_info: n_rot            = 32
0.00.093.835 I print_info: n_swa            = 0
0.00.093.836 I print_info: n_swa_pattern    = 1
0.00.093.836 I print_info: n_embd_head_k    = 128
0.00.093.836 I print_info: n_embd_head_v    = 128
0.00.093.839 I print_info: n_gqa            = 1
0.00.093.841 I print_info: n_embd_k_gqa     = 2048
0.00.093.843 I print_info: n_embd_v_gqa     = 2048
0.00.093.844 I print_info: f_norm_eps       = 1.0e-05
0.00.093.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.847 I print_info: f_logit_scale    = 0.0e+00
0.00.093.847 I print_info: f_attn_scale     = 0.0e+00
0.00.093.848 I print_info: n_ff             = 8192
0.00.093.849 I print_info: n_expert         = 0
0.00.093.849 I print_info: n_expert_used    = 0
0.00.093.850 I print_info: causal attn      = 1
0.00.093.850 I print_info: pooling type     = 0
0.00.093.851 I print_info: rope type        = 2
0.00.093.851 I print_info: rope scaling     = linear
0.00.093.853 I print_info: freq_base_train  = 10000.0
0.00.093.854 I print_info: freq_scale_train = 1
0.00.093.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.855 I print_info: rope_finetuned   = unknown
0.00.093.856 I print_info: ssm_d_conv       = 0
0.00.093.856 I print_info: ssm_d_inner      = 0
0.00.093.857 I print_info: ssm_d_state      = 0
0.00.093.857 I print_info: ssm_dt_rank      = 0
0.00.093.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.860 I print_info: model type       = 1.4B
0.00.093.861 I print_info: model params     = 1.41 B
0.00.093.862 I print_info: general.name     = 1.4B
0.00.093.865 I print_info: vocab type       = BPE
0.00.093.866 I print_info: n_vocab          = 50304
0.00.093.866 I print_info: n_merges         = 50009
0.00.093.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.869 I print_info: LF token         = 187 'Ċ'
0.00.093.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.871 I print_info: max token length = 1024
0.00.093.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.252.042 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.253.663 I llama_context: constructing llama_context
0.00.253.671 I llama_context: n_seq_max     = 1
0.00.253.671 I llama_context: n_ctx         = 2048
0.00.253.671 I llama_context: n_ctx_per_seq = 2048
0.00.253.672 I llama_context: n_batch       = 2048
0.00.253.673 I llama_context: n_ubatch      = 512
0.00.253.673 I llama_context: causal_attn   = 1
0.00.253.674 I llama_context: flash_attn    = 0
0.00.253.676 I llama_context: freq_base     = 10000.0
0.00.253.677 I llama_context: freq_scale    = 1
0.00.253.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.776 I init:        CPU KV buffer size =   384.00 MiB
0.00.377.799 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.387.528 I llama_context: graph nodes  = 967
0.00.387.529 I llama_context: graph splits = 1
0.00.387.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.290 I main: llama threadpool init, n_threads = 8
0.00.446.306 I 
0.00.446.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.390 I 
0.00.446.482 I sampler seed: 1234
0.00.446.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.528 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.911.632 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.911.644 I llama_perf_context_print:        load time =     444.10 ms
0.02.911.654 I llama_perf_context_print: prompt eval time =      96.63 ms /     7 tokens (   13.80 ms per token,    72.44 tokens per second)
0.02.911.663 I llama_perf_context_print:        eval time =    2358.08 ms /    63 runs   (   37.43 ms per token,    26.72 tokens per second)
0.02.911.670 I llama_perf_context_print:       total time =    2467.03 ms /    70 tokens

real	0m3.064s
user	0m19.845s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.161 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type  f16:   98 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = all F32 (guessed)
0.00.029.837 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.442 I load: special tokens cache size = 25
0.00.091.999 I load: token to piece cache size = 0.2984 MB
0.00.092.021 I print_info: arch             = gptneox
0.00.092.021 I print_info: vocab_only       = 0
0.00.092.022 I print_info: n_ctx_train      = 2048
0.00.092.022 I print_info: n_embd           = 2048
0.00.092.023 I print_info: n_layer          = 24
0.00.092.035 I print_info: n_head           = 16
0.00.092.038 I print_info: n_head_kv        = 16
0.00.092.038 I print_info: n_rot            = 32
0.00.092.039 I print_info: n_swa            = 0
0.00.092.039 I print_info: n_swa_pattern    = 1
0.00.092.040 I print_info: n_embd_head_k    = 128
0.00.092.041 I print_info: n_embd_head_v    = 128
0.00.092.043 I print_info: n_gqa            = 1
0.00.092.045 I print_info: n_embd_k_gqa     = 2048
0.00.092.046 I print_info: n_embd_v_gqa     = 2048
0.00.092.048 I print_info: f_norm_eps       = 1.0e-05
0.00.092.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.051 I print_info: f_logit_scale    = 0.0e+00
0.00.092.051 I print_info: f_attn_scale     = 0.0e+00
0.00.092.053 I print_info: n_ff             = 8192
0.00.092.053 I print_info: n_expert         = 0
0.00.092.053 I print_info: n_expert_used    = 0
0.00.092.054 I print_info: causal attn      = 1
0.00.092.054 I print_info: pooling type     = 0
0.00.092.054 I print_info: rope type        = 2
0.00.092.055 I print_info: rope scaling     = linear
0.00.092.056 I print_info: freq_base_train  = 10000.0
0.00.092.057 I print_info: freq_scale_train = 1
0.00.092.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.058 I print_info: rope_finetuned   = unknown
0.00.092.058 I print_info: ssm_d_conv       = 0
0.00.092.059 I print_info: ssm_d_inner      = 0
0.00.092.059 I print_info: ssm_d_state      = 0
0.00.092.059 I print_info: ssm_dt_rank      = 0
0.00.092.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.061 I print_info: model type       = 1.4B
0.00.092.062 I print_info: model params     = 1.41 B
0.00.092.062 I print_info: general.name     = 1.4B
0.00.092.065 I print_info: vocab type       = BPE
0.00.092.066 I print_info: n_vocab          = 50304
0.00.092.067 I print_info: n_merges         = 50009
0.00.092.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.069 I print_info: LF token         = 187 'Ċ'
0.00.092.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.070 I print_info: max token length = 1024
0.00.092.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.795 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.251.439 I llama_context: constructing llama_context
0.00.251.446 I llama_context: n_seq_max     = 1
0.00.251.447 I llama_context: n_ctx         = 128
0.00.251.447 I llama_context: n_ctx_per_seq = 128
0.00.251.447 I llama_context: n_batch       = 128
0.00.251.448 I llama_context: n_ubatch      = 128
0.00.251.448 I llama_context: causal_attn   = 1
0.00.251.449 I llama_context: flash_attn    = 0
0.00.251.451 I llama_context: freq_base     = 10000.0
0.00.251.452 I llama_context: freq_scale    = 1
0.00.251.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.499 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.733 I init:        CPU KV buffer size =    24.00 MiB
0.00.259.753 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.235 I llama_context: graph nodes  = 967
0.00.270.235 I llama_context: graph splits = 1
0.00.270.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.998 I 
0.00.319.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.098 I perplexity: tokenizing the input ..
0.00.327.821 I perplexity: tokenization took 8.718 ms
0.00.327.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.559 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.466.560 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.466.603 I llama_perf_context_print:        load time =     318.61 ms
0.01.466.605 I llama_perf_context_print: prompt eval time =    1135.18 ms /   128 tokens (    8.87 ms per token,   112.76 tokens per second)
0.01.466.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.607 I llama_perf_context_print:       total time =    1147.63 ms /   129 tokens

real	0m1.594s
user	0m9.566s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.492 I llama_model_loader: - type  f32:  194 tensors
0.00.029.493 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.495 I print_info: file format = GGUF V3 (latest)
0.00.029.496 I print_info: file type   = Q8_0
0.00.029.498 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.364 I load: special tokens cache size = 25
0.00.091.913 I load: token to piece cache size = 0.2984 MB
0.00.091.935 I print_info: arch             = gptneox
0.00.091.936 I print_info: vocab_only       = 0
0.00.091.937 I print_info: n_ctx_train      = 2048
0.00.091.937 I print_info: n_embd           = 2048
0.00.091.937 I print_info: n_layer          = 24
0.00.091.949 I print_info: n_head           = 16
0.00.091.951 I print_info: n_head_kv        = 16
0.00.091.952 I print_info: n_rot            = 32
0.00.091.953 I print_info: n_swa            = 0
0.00.091.954 I print_info: n_swa_pattern    = 1
0.00.091.954 I print_info: n_embd_head_k    = 128
0.00.091.954 I print_info: n_embd_head_v    = 128
0.00.091.957 I print_info: n_gqa            = 1
0.00.091.959 I print_info: n_embd_k_gqa     = 2048
0.00.091.960 I print_info: n_embd_v_gqa     = 2048
0.00.091.962 I print_info: f_norm_eps       = 1.0e-05
0.00.091.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.965 I print_info: f_logit_scale    = 0.0e+00
0.00.091.966 I print_info: f_attn_scale     = 0.0e+00
0.00.091.967 I print_info: n_ff             = 8192
0.00.091.968 I print_info: n_expert         = 0
0.00.091.968 I print_info: n_expert_used    = 0
0.00.091.969 I print_info: causal attn      = 1
0.00.091.969 I print_info: pooling type     = 0
0.00.091.969 I print_info: rope type        = 2
0.00.091.970 I print_info: rope scaling     = linear
0.00.091.972 I print_info: freq_base_train  = 10000.0
0.00.091.972 I print_info: freq_scale_train = 1
0.00.091.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.974 I print_info: rope_finetuned   = unknown
0.00.091.975 I print_info: ssm_d_conv       = 0
0.00.091.975 I print_info: ssm_d_inner      = 0
0.00.091.976 I print_info: ssm_d_state      = 0
0.00.091.976 I print_info: ssm_dt_rank      = 0
0.00.091.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.977 I print_info: model type       = 1.4B
0.00.091.978 I print_info: model params     = 1.41 B
0.00.091.979 I print_info: general.name     = 1.4B
0.00.091.982 I print_info: vocab type       = BPE
0.00.091.983 I print_info: n_vocab          = 50304
0.00.091.983 I print_info: n_merges         = 50009
0.00.091.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.986 I print_info: LF token         = 187 'Ċ'
0.00.091.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.987 I print_info: max token length = 1024
0.00.091.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.819 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.477 I llama_context: constructing llama_context
0.00.162.484 I llama_context: n_seq_max     = 1
0.00.162.485 I llama_context: n_ctx         = 2048
0.00.162.485 I llama_context: n_ctx_per_seq = 2048
0.00.162.486 I llama_context: n_batch       = 2048
0.00.162.486 I llama_context: n_ubatch      = 512
0.00.162.487 I llama_context: causal_attn   = 1
0.00.162.487 I llama_context: flash_attn    = 0
0.00.162.489 I llama_context: freq_base     = 10000.0
0.00.162.491 I llama_context: freq_scale    = 1
0.00.162.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.238 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.264 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.853 I llama_context: graph nodes  = 967
0.00.293.854 I llama_context: graph splits = 1
0.00.293.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.763 I main: llama threadpool init, n_threads = 8
0.00.335.778 I 
0.00.335.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.860 I 
0.00.335.954 I sampler seed: 1234
0.00.335.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.977 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.892.322 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.892.334 I llama_perf_context_print:        load time =     333.61 ms
0.01.892.343 I llama_perf_context_print: prompt eval time =      73.44 ms /     7 tokens (   10.49 ms per token,    95.32 tokens per second)
0.01.892.352 I llama_perf_context_print:        eval time =    1473.11 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.892.360 I llama_perf_context_print:       total time =    1558.23 ms /    70 tokens

real	0m1.986s
user	0m12.572s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q8_0
0.00.030.001 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.859 I load: special tokens cache size = 25
0.00.096.073 I load: token to piece cache size = 0.2984 MB
0.00.096.098 I print_info: arch             = gptneox
0.00.096.099 I print_info: vocab_only       = 0
0.00.096.099 I print_info: n_ctx_train      = 2048
0.00.096.100 I print_info: n_embd           = 2048
0.00.096.100 I print_info: n_layer          = 24
0.00.096.112 I print_info: n_head           = 16
0.00.096.114 I print_info: n_head_kv        = 16
0.00.096.115 I print_info: n_rot            = 32
0.00.096.115 I print_info: n_swa            = 0
0.00.096.116 I print_info: n_swa_pattern    = 1
0.00.096.116 I print_info: n_embd_head_k    = 128
0.00.096.117 I print_info: n_embd_head_v    = 128
0.00.096.119 I print_info: n_gqa            = 1
0.00.096.121 I print_info: n_embd_k_gqa     = 2048
0.00.096.123 I print_info: n_embd_v_gqa     = 2048
0.00.096.125 I print_info: f_norm_eps       = 1.0e-05
0.00.096.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.127 I print_info: f_logit_scale    = 0.0e+00
0.00.096.127 I print_info: f_attn_scale     = 0.0e+00
0.00.096.129 I print_info: n_ff             = 8192
0.00.096.129 I print_info: n_expert         = 0
0.00.096.129 I print_info: n_expert_used    = 0
0.00.096.130 I print_info: causal attn      = 1
0.00.096.130 I print_info: pooling type     = 0
0.00.096.131 I print_info: rope type        = 2
0.00.096.131 I print_info: rope scaling     = linear
0.00.096.133 I print_info: freq_base_train  = 10000.0
0.00.096.133 I print_info: freq_scale_train = 1
0.00.096.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.134 I print_info: rope_finetuned   = unknown
0.00.096.135 I print_info: ssm_d_conv       = 0
0.00.096.135 I print_info: ssm_d_inner      = 0
0.00.096.135 I print_info: ssm_d_state      = 0
0.00.096.136 I print_info: ssm_dt_rank      = 0
0.00.096.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.138 I print_info: model type       = 1.4B
0.00.096.138 I print_info: model params     = 1.41 B
0.00.096.139 I print_info: general.name     = 1.4B
0.00.096.142 I print_info: vocab type       = BPE
0.00.096.143 I print_info: n_vocab          = 50304
0.00.096.143 I print_info: n_merges         = 50009
0.00.096.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.146 I print_info: LF token         = 187 'Ċ'
0.00.096.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.148 I print_info: max token length = 1024
0.00.096.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.523 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.180 I llama_context: constructing llama_context
0.00.167.189 I llama_context: n_seq_max     = 1
0.00.167.189 I llama_context: n_ctx         = 128
0.00.167.189 I llama_context: n_ctx_per_seq = 128
0.00.167.190 I llama_context: n_batch       = 128
0.00.167.190 I llama_context: n_ubatch      = 128
0.00.167.191 I llama_context: causal_attn   = 1
0.00.167.191 I llama_context: flash_attn    = 0
0.00.167.194 I llama_context: freq_base     = 10000.0
0.00.167.195 I llama_context: freq_scale    = 1
0.00.167.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.241 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.480 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.500 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.863 I llama_context: graph nodes  = 967
0.00.185.864 I llama_context: graph splits = 1
0.00.185.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.252 I 
0.00.218.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.351 I perplexity: tokenizing the input ..
0.00.227.380 I perplexity: tokenization took 9.024 ms
0.00.227.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.987 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.914 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.958 I llama_perf_context_print:        load time =     217.87 ms
0.01.380.960 I llama_perf_context_print: prompt eval time =    1150.05 ms /   128 tokens (    8.98 ms per token,   111.30 tokens per second)
0.01.380.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.962 I llama_perf_context_print:       total time =    1162.72 ms /   129 tokens

real	0m1.451s
user	0m9.499s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q4_0
0.00.030.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.926 I load: special tokens cache size = 25
0.00.095.054 I load: token to piece cache size = 0.2984 MB
0.00.095.078 I print_info: arch             = gptneox
0.00.095.084 I print_info: vocab_only       = 0
0.00.095.084 I print_info: n_ctx_train      = 2048
0.00.095.085 I print_info: n_embd           = 2048
0.00.095.085 I print_info: n_layer          = 24
0.00.095.098 I print_info: n_head           = 16
0.00.095.100 I print_info: n_head_kv        = 16
0.00.095.102 I print_info: n_rot            = 32
0.00.095.102 I print_info: n_swa            = 0
0.00.095.103 I print_info: n_swa_pattern    = 1
0.00.095.103 I print_info: n_embd_head_k    = 128
0.00.095.103 I print_info: n_embd_head_v    = 128
0.00.095.106 I print_info: n_gqa            = 1
0.00.095.108 I print_info: n_embd_k_gqa     = 2048
0.00.095.109 I print_info: n_embd_v_gqa     = 2048
0.00.095.111 I print_info: f_norm_eps       = 1.0e-05
0.00.095.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.113 I print_info: f_logit_scale    = 0.0e+00
0.00.095.114 I print_info: f_attn_scale     = 0.0e+00
0.00.095.115 I print_info: n_ff             = 8192
0.00.095.116 I print_info: n_expert         = 0
0.00.095.116 I print_info: n_expert_used    = 0
0.00.095.117 I print_info: causal attn      = 1
0.00.095.117 I print_info: pooling type     = 0
0.00.095.118 I print_info: rope type        = 2
0.00.095.119 I print_info: rope scaling     = linear
0.00.095.121 I print_info: freq_base_train  = 10000.0
0.00.095.123 I print_info: freq_scale_train = 1
0.00.095.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.125 I print_info: rope_finetuned   = unknown
0.00.095.125 I print_info: ssm_d_conv       = 0
0.00.095.125 I print_info: ssm_d_inner      = 0
0.00.095.126 I print_info: ssm_d_state      = 0
0.00.095.126 I print_info: ssm_dt_rank      = 0
0.00.095.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.128 I print_info: model type       = 1.4B
0.00.095.129 I print_info: model params     = 1.41 B
0.00.095.130 I print_info: general.name     = 1.4B
0.00.095.133 I print_info: vocab type       = BPE
0.00.095.134 I print_info: n_vocab          = 50304
0.00.095.135 I print_info: n_merges         = 50009
0.00.095.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.138 I print_info: LF token         = 187 'Ċ'
0.00.095.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.139 I print_info: max token length = 1024
0.00.095.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.565 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.574 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.507 I llama_context: constructing llama_context
0.00.516.516 I llama_context: n_seq_max     = 1
0.00.516.516 I llama_context: n_ctx         = 2048
0.00.516.517 I llama_context: n_ctx_per_seq = 2048
0.00.516.517 I llama_context: n_batch       = 2048
0.00.516.517 I llama_context: n_ubatch      = 512
0.00.516.518 I llama_context: causal_attn   = 1
0.00.516.518 I llama_context: flash_attn    = 0
0.00.516.523 I llama_context: freq_base     = 10000.0
0.00.516.523 I llama_context: freq_scale    = 1
0.00.516.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.784 I init:        CPU KV buffer size =   384.00 MiB
0.00.628.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.928 I llama_context: graph nodes  = 967
0.00.637.929 I llama_context: graph splits = 1
0.00.637.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.832 I main: llama threadpool init, n_threads = 8
0.00.670.846 I 
0.00.670.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.923 I 
0.00.671.021 I sampler seed: 1234
0.00.671.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.066 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.653.587 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.653.600 I llama_perf_context_print:        load time =     668.68 ms
0.01.653.610 I llama_perf_context_print: prompt eval time =      41.50 ms /     7 tokens (    5.93 ms per token,   168.67 tokens per second)
0.01.653.627 I llama_perf_context_print:        eval time =     930.87 ms /    63 runs   (   14.78 ms per token,    67.68 tokens per second)
0.01.653.634 I llama_perf_context_print:       total time =     984.44 ms /    70 tokens

real	0m1.763s
user	0m8.067s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q4_0
0.00.030.024 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.278 I load: special tokens cache size = 25
0.00.092.961 I load: token to piece cache size = 0.2984 MB
0.00.092.986 I print_info: arch             = gptneox
0.00.092.987 I print_info: vocab_only       = 0
0.00.092.987 I print_info: n_ctx_train      = 2048
0.00.092.988 I print_info: n_embd           = 2048
0.00.092.988 I print_info: n_layer          = 24
0.00.093.000 I print_info: n_head           = 16
0.00.093.002 I print_info: n_head_kv        = 16
0.00.093.003 I print_info: n_rot            = 32
0.00.093.004 I print_info: n_swa            = 0
0.00.093.004 I print_info: n_swa_pattern    = 1
0.00.093.005 I print_info: n_embd_head_k    = 128
0.00.093.005 I print_info: n_embd_head_v    = 128
0.00.093.007 I print_info: n_gqa            = 1
0.00.093.009 I print_info: n_embd_k_gqa     = 2048
0.00.093.011 I print_info: n_embd_v_gqa     = 2048
0.00.093.012 I print_info: f_norm_eps       = 1.0e-05
0.00.093.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.015 I print_info: f_logit_scale    = 0.0e+00
0.00.093.016 I print_info: f_attn_scale     = 0.0e+00
0.00.093.017 I print_info: n_ff             = 8192
0.00.093.018 I print_info: n_expert         = 0
0.00.093.018 I print_info: n_expert_used    = 0
0.00.093.019 I print_info: causal attn      = 1
0.00.093.019 I print_info: pooling type     = 0
0.00.093.019 I print_info: rope type        = 2
0.00.093.020 I print_info: rope scaling     = linear
0.00.093.021 I print_info: freq_base_train  = 10000.0
0.00.093.022 I print_info: freq_scale_train = 1
0.00.093.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.023 I print_info: rope_finetuned   = unknown
0.00.093.023 I print_info: ssm_d_conv       = 0
0.00.093.023 I print_info: ssm_d_inner      = 0
0.00.093.024 I print_info: ssm_d_state      = 0
0.00.093.024 I print_info: ssm_dt_rank      = 0
0.00.093.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.025 I print_info: model type       = 1.4B
0.00.093.026 I print_info: model params     = 1.41 B
0.00.093.026 I print_info: general.name     = 1.4B
0.00.093.030 I print_info: vocab type       = BPE
0.00.093.031 I print_info: n_vocab          = 50304
0.00.093.031 I print_info: n_merges         = 50009
0.00.093.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.034 I print_info: LF token         = 187 'Ċ'
0.00.093.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.035 I print_info: max token length = 1024
0.00.093.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.774 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.786 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.539 I llama_context: constructing llama_context
0.00.513.548 I llama_context: n_seq_max     = 1
0.00.513.549 I llama_context: n_ctx         = 128
0.00.513.549 I llama_context: n_ctx_per_seq = 128
0.00.513.550 I llama_context: n_batch       = 128
0.00.513.550 I llama_context: n_ubatch      = 128
0.00.513.550 I llama_context: causal_attn   = 1
0.00.513.551 I llama_context: flash_attn    = 0
0.00.513.556 I llama_context: freq_base     = 10000.0
0.00.513.557 I llama_context: freq_scale    = 1
0.00.513.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.609 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.520.773 I init:        CPU KV buffer size =    24.00 MiB
0.00.520.791 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.530.190 I llama_context: graph nodes  = 967
0.00.530.191 I llama_context: graph splits = 1
0.00.530.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.090 I 
0.00.553.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.184 I perplexity: tokenizing the input ..
0.00.561.866 I perplexity: tokenization took 8.676 ms
0.00.561.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.531 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.089.446 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.089.488 I llama_perf_context_print:        load time =     552.69 ms
0.01.089.490 I llama_perf_context_print: prompt eval time =     524.09 ms /   128 tokens (    4.09 ms per token,   244.23 tokens per second)
0.01.089.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.513 I llama_perf_context_print:       total time =     536.42 ms /   129 tokens

real	0m1.182s
user	0m4.606s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q4_1
0.00.030.055 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.313 I load: special tokens cache size = 25
0.00.093.937 I load: token to piece cache size = 0.2984 MB
0.00.093.964 I print_info: arch             = gptneox
0.00.093.965 I print_info: vocab_only       = 0
0.00.093.966 I print_info: n_ctx_train      = 2048
0.00.093.966 I print_info: n_embd           = 2048
0.00.093.966 I print_info: n_layer          = 24
0.00.093.979 I print_info: n_head           = 16
0.00.093.981 I print_info: n_head_kv        = 16
0.00.093.981 I print_info: n_rot            = 32
0.00.093.982 I print_info: n_swa            = 0
0.00.093.983 I print_info: n_swa_pattern    = 1
0.00.093.983 I print_info: n_embd_head_k    = 128
0.00.093.984 I print_info: n_embd_head_v    = 128
0.00.093.986 I print_info: n_gqa            = 1
0.00.093.988 I print_info: n_embd_k_gqa     = 2048
0.00.093.990 I print_info: n_embd_v_gqa     = 2048
0.00.093.991 I print_info: f_norm_eps       = 1.0e-05
0.00.093.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.993 I print_info: f_logit_scale    = 0.0e+00
0.00.093.994 I print_info: f_attn_scale     = 0.0e+00
0.00.093.995 I print_info: n_ff             = 8192
0.00.093.996 I print_info: n_expert         = 0
0.00.093.996 I print_info: n_expert_used    = 0
0.00.093.997 I print_info: causal attn      = 1
0.00.093.998 I print_info: pooling type     = 0
0.00.093.998 I print_info: rope type        = 2
0.00.093.999 I print_info: rope scaling     = linear
0.00.094.000 I print_info: freq_base_train  = 10000.0
0.00.094.001 I print_info: freq_scale_train = 1
0.00.094.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.003 I print_info: rope_finetuned   = unknown
0.00.094.004 I print_info: ssm_d_conv       = 0
0.00.094.004 I print_info: ssm_d_inner      = 0
0.00.094.005 I print_info: ssm_d_state      = 0
0.00.094.006 I print_info: ssm_dt_rank      = 0
0.00.094.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.007 I print_info: model type       = 1.4B
0.00.094.008 I print_info: model params     = 1.41 B
0.00.094.008 I print_info: general.name     = 1.4B
0.00.094.012 I print_info: vocab type       = BPE
0.00.094.013 I print_info: n_vocab          = 50304
0.00.094.014 I print_info: n_merges         = 50009
0.00.094.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.017 I print_info: LF token         = 187 'Ċ'
0.00.094.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.018 I print_info: max token length = 1024
0.00.094.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.994 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.578 I llama_context: constructing llama_context
0.00.140.586 I llama_context: n_seq_max     = 1
0.00.140.586 I llama_context: n_ctx         = 2048
0.00.140.587 I llama_context: n_ctx_per_seq = 2048
0.00.140.587 I llama_context: n_batch       = 2048
0.00.140.587 I llama_context: n_ubatch      = 512
0.00.140.588 I llama_context: causal_attn   = 1
0.00.140.588 I llama_context: flash_attn    = 0
0.00.140.590 I llama_context: freq_base     = 10000.0
0.00.140.591 I llama_context: freq_scale    = 1
0.00.140.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.618 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.417 I llama_context: graph nodes  = 967
0.00.272.417 I llama_context: graph splits = 1
0.00.272.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.851 I main: llama threadpool init, n_threads = 8
0.00.321.865 I 
0.00.321.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.945 I 
0.00.322.040 I sampler seed: 1234
0.00.322.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.058 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.866.715 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.01.866.730 I llama_perf_context_print:        load time =     319.69 ms
0.01.866.738 I llama_perf_context_print: prompt eval time =     112.05 ms /     7 tokens (   16.01 ms per token,    62.47 tokens per second)
0.01.866.747 I llama_perf_context_print:        eval time =    1422.33 ms /    63 runs   (   22.58 ms per token,    44.29 tokens per second)
0.01.866.761 I llama_perf_context_print:       total time =    1546.55 ms /    70 tokens

real	0m1.946s
user	0m12.526s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q4_1
0.00.029.898 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.066 I load: special tokens cache size = 25
0.00.092.632 I load: token to piece cache size = 0.2984 MB
0.00.092.653 I print_info: arch             = gptneox
0.00.092.654 I print_info: vocab_only       = 0
0.00.092.655 I print_info: n_ctx_train      = 2048
0.00.092.655 I print_info: n_embd           = 2048
0.00.092.656 I print_info: n_layer          = 24
0.00.092.666 I print_info: n_head           = 16
0.00.092.672 I print_info: n_head_kv        = 16
0.00.092.673 I print_info: n_rot            = 32
0.00.092.673 I print_info: n_swa            = 0
0.00.092.674 I print_info: n_swa_pattern    = 1
0.00.092.674 I print_info: n_embd_head_k    = 128
0.00.092.675 I print_info: n_embd_head_v    = 128
0.00.092.677 I print_info: n_gqa            = 1
0.00.092.678 I print_info: n_embd_k_gqa     = 2048
0.00.092.680 I print_info: n_embd_v_gqa     = 2048
0.00.092.682 I print_info: f_norm_eps       = 1.0e-05
0.00.092.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.685 I print_info: f_logit_scale    = 0.0e+00
0.00.092.685 I print_info: f_attn_scale     = 0.0e+00
0.00.092.687 I print_info: n_ff             = 8192
0.00.092.687 I print_info: n_expert         = 0
0.00.092.688 I print_info: n_expert_used    = 0
0.00.092.689 I print_info: causal attn      = 1
0.00.092.689 I print_info: pooling type     = 0
0.00.092.689 I print_info: rope type        = 2
0.00.092.690 I print_info: rope scaling     = linear
0.00.092.693 I print_info: freq_base_train  = 10000.0
0.00.092.694 I print_info: freq_scale_train = 1
0.00.092.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.694 I print_info: rope_finetuned   = unknown
0.00.092.695 I print_info: ssm_d_conv       = 0
0.00.092.696 I print_info: ssm_d_inner      = 0
0.00.092.696 I print_info: ssm_d_state      = 0
0.00.092.697 I print_info: ssm_dt_rank      = 0
0.00.092.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.698 I print_info: model type       = 1.4B
0.00.092.699 I print_info: model params     = 1.41 B
0.00.092.699 I print_info: general.name     = 1.4B
0.00.092.702 I print_info: vocab type       = BPE
0.00.092.703 I print_info: n_vocab          = 50304
0.00.092.704 I print_info: n_merges         = 50009
0.00.092.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.707 I print_info: LF token         = 187 'Ċ'
0.00.092.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.708 I print_info: max token length = 1024
0.00.092.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.116 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.755 I llama_context: constructing llama_context
0.00.139.762 I llama_context: n_seq_max     = 1
0.00.139.762 I llama_context: n_ctx         = 128
0.00.139.762 I llama_context: n_ctx_per_seq = 128
0.00.139.763 I llama_context: n_batch       = 128
0.00.139.763 I llama_context: n_ubatch      = 128
0.00.139.764 I llama_context: causal_attn   = 1
0.00.139.765 I llama_context: flash_attn    = 0
0.00.139.768 I llama_context: freq_base     = 10000.0
0.00.139.768 I llama_context: freq_scale    = 1
0.00.139.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.816 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.032 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.049 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.432 I llama_context: graph nodes  = 967
0.00.158.432 I llama_context: graph splits = 1
0.00.158.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.105 I 
0.00.198.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.205 I perplexity: tokenizing the input ..
0.00.206.916 I perplexity: tokenization took 8.705 ms
0.00.206.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.153 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.253.147 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.253.187 I llama_perf_context_print:        load time =     197.72 ms
0.02.253.189 I llama_perf_context_print: prompt eval time =    2042.66 ms /   128 tokens (   15.96 ms per token,    62.66 tokens per second)
0.02.253.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.192 I llama_perf_context_print:       total time =    2055.10 ms /   129 tokens

real	0m2.309s
user	0m16.700s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.855 I print_info: file format = GGUF V3 (latest)
0.00.029.856 I print_info: file type   = Q5_0
0.00.029.860 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.291 I load: special tokens cache size = 25
0.00.093.308 I load: token to piece cache size = 0.2984 MB
0.00.093.329 I print_info: arch             = gptneox
0.00.093.330 I print_info: vocab_only       = 0
0.00.093.331 I print_info: n_ctx_train      = 2048
0.00.093.331 I print_info: n_embd           = 2048
0.00.093.331 I print_info: n_layer          = 24
0.00.093.342 I print_info: n_head           = 16
0.00.093.344 I print_info: n_head_kv        = 16
0.00.093.345 I print_info: n_rot            = 32
0.00.093.346 I print_info: n_swa            = 0
0.00.093.346 I print_info: n_swa_pattern    = 1
0.00.093.347 I print_info: n_embd_head_k    = 128
0.00.093.347 I print_info: n_embd_head_v    = 128
0.00.093.349 I print_info: n_gqa            = 1
0.00.093.351 I print_info: n_embd_k_gqa     = 2048
0.00.093.353 I print_info: n_embd_v_gqa     = 2048
0.00.093.355 I print_info: f_norm_eps       = 1.0e-05
0.00.093.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.357 I print_info: f_logit_scale    = 0.0e+00
0.00.093.358 I print_info: f_attn_scale     = 0.0e+00
0.00.093.359 I print_info: n_ff             = 8192
0.00.093.360 I print_info: n_expert         = 0
0.00.093.360 I print_info: n_expert_used    = 0
0.00.093.361 I print_info: causal attn      = 1
0.00.093.361 I print_info: pooling type     = 0
0.00.093.362 I print_info: rope type        = 2
0.00.093.362 I print_info: rope scaling     = linear
0.00.093.365 I print_info: freq_base_train  = 10000.0
0.00.093.366 I print_info: freq_scale_train = 1
0.00.093.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.367 I print_info: rope_finetuned   = unknown
0.00.093.367 I print_info: ssm_d_conv       = 0
0.00.093.368 I print_info: ssm_d_inner      = 0
0.00.093.368 I print_info: ssm_d_state      = 0
0.00.093.369 I print_info: ssm_dt_rank      = 0
0.00.093.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.370 I print_info: model type       = 1.4B
0.00.093.371 I print_info: model params     = 1.41 B
0.00.093.371 I print_info: general.name     = 1.4B
0.00.093.374 I print_info: vocab type       = BPE
0.00.093.375 I print_info: n_vocab          = 50304
0.00.093.375 I print_info: n_merges         = 50009
0.00.093.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.378 I print_info: LF token         = 187 'Ċ'
0.00.093.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.379 I print_info: max token length = 1024
0.00.093.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.066 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.698 I llama_context: constructing llama_context
0.00.144.705 I llama_context: n_seq_max     = 1
0.00.144.706 I llama_context: n_ctx         = 2048
0.00.144.706 I llama_context: n_ctx_per_seq = 2048
0.00.144.707 I llama_context: n_batch       = 2048
0.00.144.707 I llama_context: n_ubatch      = 512
0.00.144.707 I llama_context: causal_attn   = 1
0.00.144.708 I llama_context: flash_attn    = 0
0.00.144.710 I llama_context: freq_base     = 10000.0
0.00.144.711 I llama_context: freq_scale    = 1
0.00.144.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.695 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.717 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.338 I llama_context: graph nodes  = 967
0.00.276.339 I llama_context: graph splits = 1
0.00.276.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.926 I main: llama threadpool init, n_threads = 8
0.00.335.942 I 
0.00.336.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.021 I 
0.00.336.114 I sampler seed: 1234
0.00.336.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.137 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.251.850 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.251.865 I llama_perf_context_print:        load time =     333.75 ms
0.02.251.874 I llama_perf_context_print: prompt eval time =     147.02 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.251.882 I llama_perf_context_print:        eval time =    1758.17 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.251.898 I llama_perf_context_print:       total time =    1917.61 ms /    70 tokens

real	0m2.335s
user	0m15.539s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.654 I llama_model_loader: - type  f32:  194 tensors
0.00.029.655 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.658 I print_info: file format = GGUF V3 (latest)
0.00.029.659 I print_info: file type   = Q5_0
0.00.029.663 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.345 I load: special tokens cache size = 25
0.00.093.426 I load: token to piece cache size = 0.2984 MB
0.00.093.455 I print_info: arch             = gptneox
0.00.093.456 I print_info: vocab_only       = 0
0.00.093.457 I print_info: n_ctx_train      = 2048
0.00.093.457 I print_info: n_embd           = 2048
0.00.093.458 I print_info: n_layer          = 24
0.00.093.471 I print_info: n_head           = 16
0.00.093.473 I print_info: n_head_kv        = 16
0.00.093.474 I print_info: n_rot            = 32
0.00.093.474 I print_info: n_swa            = 0
0.00.093.475 I print_info: n_swa_pattern    = 1
0.00.093.475 I print_info: n_embd_head_k    = 128
0.00.093.476 I print_info: n_embd_head_v    = 128
0.00.093.478 I print_info: n_gqa            = 1
0.00.093.481 I print_info: n_embd_k_gqa     = 2048
0.00.093.482 I print_info: n_embd_v_gqa     = 2048
0.00.093.484 I print_info: f_norm_eps       = 1.0e-05
0.00.093.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.486 I print_info: f_logit_scale    = 0.0e+00
0.00.093.487 I print_info: f_attn_scale     = 0.0e+00
0.00.093.488 I print_info: n_ff             = 8192
0.00.093.489 I print_info: n_expert         = 0
0.00.093.489 I print_info: n_expert_used    = 0
0.00.093.489 I print_info: causal attn      = 1
0.00.093.490 I print_info: pooling type     = 0
0.00.093.490 I print_info: rope type        = 2
0.00.093.491 I print_info: rope scaling     = linear
0.00.093.493 I print_info: freq_base_train  = 10000.0
0.00.093.493 I print_info: freq_scale_train = 1
0.00.093.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.494 I print_info: rope_finetuned   = unknown
0.00.093.495 I print_info: ssm_d_conv       = 0
0.00.093.495 I print_info: ssm_d_inner      = 0
0.00.093.496 I print_info: ssm_d_state      = 0
0.00.093.496 I print_info: ssm_dt_rank      = 0
0.00.093.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.498 I print_info: model type       = 1.4B
0.00.093.498 I print_info: model params     = 1.41 B
0.00.093.499 I print_info: general.name     = 1.4B
0.00.093.502 I print_info: vocab type       = BPE
0.00.093.503 I print_info: n_vocab          = 50304
0.00.093.504 I print_info: n_merges         = 50009
0.00.093.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.507 I print_info: LF token         = 187 'Ċ'
0.00.093.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.509 I print_info: max token length = 1024
0.00.093.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.791 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.433 I llama_context: constructing llama_context
0.00.145.444 I llama_context: n_seq_max     = 1
0.00.145.445 I llama_context: n_ctx         = 128
0.00.145.445 I llama_context: n_ctx_per_seq = 128
0.00.145.445 I llama_context: n_batch       = 128
0.00.145.446 I llama_context: n_ubatch      = 128
0.00.145.447 I llama_context: causal_attn   = 1
0.00.145.447 I llama_context: flash_attn    = 0
0.00.145.450 I llama_context: freq_base     = 10000.0
0.00.145.451 I llama_context: freq_scale    = 1
0.00.145.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.499 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.672 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.697 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.111 I llama_context: graph nodes  = 967
0.00.164.111 I llama_context: graph splits = 1
0.00.164.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.835 I 
0.00.213.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.936 I perplexity: tokenizing the input ..
0.00.222.676 I perplexity: tokenization took 8.736 ms
0.00.222.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.721 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.671 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.712 I llama_perf_context_print:        load time =     213.44 ms
0.02.912.714 I llama_perf_context_print: prompt eval time =    2686.50 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.912.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.716 I llama_perf_context_print:       total time =    2698.90 ms /   129 tokens

real	0m2.971s
user	0m21.966s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q5_1
0.00.030.058 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.881 I load: special tokens cache size = 25
0.00.093.981 I load: token to piece cache size = 0.2984 MB
0.00.094.005 I print_info: arch             = gptneox
0.00.094.006 I print_info: vocab_only       = 0
0.00.094.007 I print_info: n_ctx_train      = 2048
0.00.094.007 I print_info: n_embd           = 2048
0.00.094.007 I print_info: n_layer          = 24
0.00.094.020 I print_info: n_head           = 16
0.00.094.022 I print_info: n_head_kv        = 16
0.00.094.022 I print_info: n_rot            = 32
0.00.094.023 I print_info: n_swa            = 0
0.00.094.024 I print_info: n_swa_pattern    = 1
0.00.094.025 I print_info: n_embd_head_k    = 128
0.00.094.025 I print_info: n_embd_head_v    = 128
0.00.094.028 I print_info: n_gqa            = 1
0.00.094.030 I print_info: n_embd_k_gqa     = 2048
0.00.094.031 I print_info: n_embd_v_gqa     = 2048
0.00.094.033 I print_info: f_norm_eps       = 1.0e-05
0.00.094.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.035 I print_info: f_logit_scale    = 0.0e+00
0.00.094.036 I print_info: f_attn_scale     = 0.0e+00
0.00.094.037 I print_info: n_ff             = 8192
0.00.094.037 I print_info: n_expert         = 0
0.00.094.038 I print_info: n_expert_used    = 0
0.00.094.038 I print_info: causal attn      = 1
0.00.094.039 I print_info: pooling type     = 0
0.00.094.040 I print_info: rope type        = 2
0.00.094.041 I print_info: rope scaling     = linear
0.00.094.042 I print_info: freq_base_train  = 10000.0
0.00.094.043 I print_info: freq_scale_train = 1
0.00.094.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.043 I print_info: rope_finetuned   = unknown
0.00.094.044 I print_info: ssm_d_conv       = 0
0.00.094.044 I print_info: ssm_d_inner      = 0
0.00.094.045 I print_info: ssm_d_state      = 0
0.00.094.045 I print_info: ssm_dt_rank      = 0
0.00.094.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.046 I print_info: model type       = 1.4B
0.00.094.046 I print_info: model params     = 1.41 B
0.00.094.047 I print_info: general.name     = 1.4B
0.00.094.050 I print_info: vocab type       = BPE
0.00.094.051 I print_info: n_vocab          = 50304
0.00.094.052 I print_info: n_merges         = 50009
0.00.094.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.054 I print_info: LF token         = 187 'Ċ'
0.00.094.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.056 I print_info: max token length = 1024
0.00.094.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.828 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.500 I llama_context: constructing llama_context
0.00.146.507 I llama_context: n_seq_max     = 1
0.00.146.508 I llama_context: n_ctx         = 2048
0.00.146.508 I llama_context: n_ctx_per_seq = 2048
0.00.146.509 I llama_context: n_batch       = 2048
0.00.146.509 I llama_context: n_ubatch      = 512
0.00.146.509 I llama_context: causal_attn   = 1
0.00.146.510 I llama_context: flash_attn    = 0
0.00.146.512 I llama_context: freq_base     = 10000.0
0.00.146.513 I llama_context: freq_scale    = 1
0.00.146.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.116 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.141 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.767 I llama_context: graph nodes  = 967
0.00.277.768 I llama_context: graph splits = 1
0.00.277.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.483 I main: llama threadpool init, n_threads = 8
0.00.343.499 I 
0.00.343.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.580 I 
0.00.343.675 I sampler seed: 1234
0.00.343.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.715 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.491.438 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.02.491.451 I llama_perf_context_print:        load time =     341.32 ms
0.02.491.460 I llama_perf_context_print: prompt eval time =     166.87 ms /     7 tokens (   23.84 ms per token,    41.95 tokens per second)
0.02.491.469 I llama_perf_context_print:        eval time =    1970.51 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
0.02.491.481 I llama_perf_context_print:       total time =    2149.64 ms /    70 tokens

real	0m2.574s
user	0m17.473s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q5_1
0.00.030.081 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.859 I load: special tokens cache size = 25
0.00.094.867 I load: token to piece cache size = 0.2984 MB
0.00.094.889 I print_info: arch             = gptneox
0.00.094.890 I print_info: vocab_only       = 0
0.00.094.890 I print_info: n_ctx_train      = 2048
0.00.094.891 I print_info: n_embd           = 2048
0.00.094.891 I print_info: n_layer          = 24
0.00.094.903 I print_info: n_head           = 16
0.00.094.905 I print_info: n_head_kv        = 16
0.00.094.906 I print_info: n_rot            = 32
0.00.094.906 I print_info: n_swa            = 0
0.00.094.907 I print_info: n_swa_pattern    = 1
0.00.094.907 I print_info: n_embd_head_k    = 128
0.00.094.908 I print_info: n_embd_head_v    = 128
0.00.094.910 I print_info: n_gqa            = 1
0.00.094.912 I print_info: n_embd_k_gqa     = 2048
0.00.094.914 I print_info: n_embd_v_gqa     = 2048
0.00.094.916 I print_info: f_norm_eps       = 1.0e-05
0.00.094.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.918 I print_info: f_logit_scale    = 0.0e+00
0.00.094.918 I print_info: f_attn_scale     = 0.0e+00
0.00.094.920 I print_info: n_ff             = 8192
0.00.094.920 I print_info: n_expert         = 0
0.00.094.920 I print_info: n_expert_used    = 0
0.00.094.921 I print_info: causal attn      = 1
0.00.094.922 I print_info: pooling type     = 0
0.00.094.922 I print_info: rope type        = 2
0.00.094.923 I print_info: rope scaling     = linear
0.00.094.925 I print_info: freq_base_train  = 10000.0
0.00.094.925 I print_info: freq_scale_train = 1
0.00.094.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.927 I print_info: rope_finetuned   = unknown
0.00.094.927 I print_info: ssm_d_conv       = 0
0.00.094.927 I print_info: ssm_d_inner      = 0
0.00.094.928 I print_info: ssm_d_state      = 0
0.00.094.928 I print_info: ssm_dt_rank      = 0
0.00.094.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.930 I print_info: model type       = 1.4B
0.00.094.931 I print_info: model params     = 1.41 B
0.00.094.931 I print_info: general.name     = 1.4B
0.00.094.935 I print_info: vocab type       = BPE
0.00.094.936 I print_info: n_vocab          = 50304
0.00.094.936 I print_info: n_merges         = 50009
0.00.094.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.940 I print_info: LF token         = 187 'Ċ'
0.00.094.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.943 I print_info: max token length = 1024
0.00.094.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.970 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.652 I llama_context: constructing llama_context
0.00.148.664 I llama_context: n_seq_max     = 1
0.00.148.664 I llama_context: n_ctx         = 128
0.00.148.664 I llama_context: n_ctx_per_seq = 128
0.00.148.665 I llama_context: n_batch       = 128
0.00.148.665 I llama_context: n_ubatch      = 128
0.00.148.666 I llama_context: causal_attn   = 1
0.00.148.666 I llama_context: flash_attn    = 0
0.00.148.669 I llama_context: freq_base     = 10000.0
0.00.148.669 I llama_context: freq_scale    = 1
0.00.148.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.719 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.162 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.183 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.922 I llama_context: graph nodes  = 967
0.00.167.923 I llama_context: graph splits = 1
0.00.167.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.798 I 
0.00.223.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.895 I perplexity: tokenizing the input ..
0.00.232.732 I perplexity: tokenization took 8.832 ms
0.00.232.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.608 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.286.568 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.286.636 I llama_perf_context_print:        load time =     223.38 ms
0.03.286.639 I llama_perf_context_print: prompt eval time =    3050.26 ms /   128 tokens (   23.83 ms per token,    41.96 tokens per second)
0.03.286.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.641 I llama_perf_context_print:       total time =    3062.86 ms /   129 tokens

real	0m3.347s
user	0m24.911s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q2_K - Medium
0.00.030.097 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.384 I load: special tokens cache size = 25
0.00.095.361 I load: token to piece cache size = 0.2984 MB
0.00.095.384 I print_info: arch             = gptneox
0.00.095.385 I print_info: vocab_only       = 0
0.00.095.385 I print_info: n_ctx_train      = 2048
0.00.095.385 I print_info: n_embd           = 2048
0.00.095.386 I print_info: n_layer          = 24
0.00.095.398 I print_info: n_head           = 16
0.00.095.400 I print_info: n_head_kv        = 16
0.00.095.401 I print_info: n_rot            = 32
0.00.095.401 I print_info: n_swa            = 0
0.00.095.403 I print_info: n_swa_pattern    = 1
0.00.095.404 I print_info: n_embd_head_k    = 128
0.00.095.404 I print_info: n_embd_head_v    = 128
0.00.095.407 I print_info: n_gqa            = 1
0.00.095.409 I print_info: n_embd_k_gqa     = 2048
0.00.095.411 I print_info: n_embd_v_gqa     = 2048
0.00.095.412 I print_info: f_norm_eps       = 1.0e-05
0.00.095.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.414 I print_info: f_logit_scale    = 0.0e+00
0.00.095.434 I print_info: f_attn_scale     = 0.0e+00
0.00.095.437 I print_info: n_ff             = 8192
0.00.095.438 I print_info: n_expert         = 0
0.00.095.438 I print_info: n_expert_used    = 0
0.00.095.439 I print_info: causal attn      = 1
0.00.095.440 I print_info: pooling type     = 0
0.00.095.440 I print_info: rope type        = 2
0.00.095.441 I print_info: rope scaling     = linear
0.00.095.443 I print_info: freq_base_train  = 10000.0
0.00.095.443 I print_info: freq_scale_train = 1
0.00.095.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.444 I print_info: rope_finetuned   = unknown
0.00.095.445 I print_info: ssm_d_conv       = 0
0.00.095.445 I print_info: ssm_d_inner      = 0
0.00.095.445 I print_info: ssm_d_state      = 0
0.00.095.446 I print_info: ssm_dt_rank      = 0
0.00.095.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.447 I print_info: model type       = 1.4B
0.00.095.448 I print_info: model params     = 1.41 B
0.00.095.448 I print_info: general.name     = 1.4B
0.00.095.452 I print_info: vocab type       = BPE
0.00.095.453 I print_info: n_vocab          = 50304
0.00.095.453 I print_info: n_merges         = 50009
0.00.095.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.457 I print_info: LF token         = 187 'Ċ'
0.00.095.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.458 I print_info: max token length = 1024
0.00.095.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.778 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.404 I llama_context: constructing llama_context
0.00.127.411 I llama_context: n_seq_max     = 1
0.00.127.412 I llama_context: n_ctx         = 2048
0.00.127.412 I llama_context: n_ctx_per_seq = 2048
0.00.127.412 I llama_context: n_batch       = 2048
0.00.127.413 I llama_context: n_ubatch      = 512
0.00.127.413 I llama_context: causal_attn   = 1
0.00.127.413 I llama_context: flash_attn    = 0
0.00.127.416 I llama_context: freq_base     = 10000.0
0.00.127.417 I llama_context: freq_scale    = 1
0.00.127.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.791 I init:        CPU KV buffer size =   384.00 MiB
0.00.249.817 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.492 I llama_context: graph nodes  = 967
0.00.259.493 I llama_context: graph splits = 1
0.00.259.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.938 I main: llama threadpool init, n_threads = 8
0.00.306.954 I 
0.00.307.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.033 I 
0.00.307.128 I sampler seed: 1234
0.00.307.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.146 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.749.655 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22369.25 tokens per second)
0.01.749.668 I llama_perf_context_print:        load time =     304.76 ms
0.01.749.677 I llama_perf_context_print: prompt eval time =     110.36 ms /     7 tokens (   15.77 ms per token,    63.43 tokens per second)
0.01.749.686 I llama_perf_context_print:        eval time =    1321.93 ms /    63 runs   (   20.98 ms per token,    47.66 tokens per second)
0.01.749.699 I llama_perf_context_print:       total time =    1444.42 ms /    70 tokens

real	0m1.820s
user	0m11.696s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.749 I llama_model_loader: - type  f32:  194 tensors
0.00.029.750 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.750 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.753 I print_info: file format = GGUF V3 (latest)
0.00.029.754 I print_info: file type   = Q2_K - Medium
0.00.029.758 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.694 I load: special tokens cache size = 25
0.00.092.297 I load: token to piece cache size = 0.2984 MB
0.00.092.320 I print_info: arch             = gptneox
0.00.092.326 I print_info: vocab_only       = 0
0.00.092.326 I print_info: n_ctx_train      = 2048
0.00.092.327 I print_info: n_embd           = 2048
0.00.092.327 I print_info: n_layer          = 24
0.00.092.338 I print_info: n_head           = 16
0.00.092.340 I print_info: n_head_kv        = 16
0.00.092.340 I print_info: n_rot            = 32
0.00.092.341 I print_info: n_swa            = 0
0.00.092.341 I print_info: n_swa_pattern    = 1
0.00.092.342 I print_info: n_embd_head_k    = 128
0.00.092.343 I print_info: n_embd_head_v    = 128
0.00.092.345 I print_info: n_gqa            = 1
0.00.092.347 I print_info: n_embd_k_gqa     = 2048
0.00.092.349 I print_info: n_embd_v_gqa     = 2048
0.00.092.351 I print_info: f_norm_eps       = 1.0e-05
0.00.092.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.354 I print_info: f_logit_scale    = 0.0e+00
0.00.092.355 I print_info: f_attn_scale     = 0.0e+00
0.00.092.356 I print_info: n_ff             = 8192
0.00.092.356 I print_info: n_expert         = 0
0.00.092.357 I print_info: n_expert_used    = 0
0.00.092.357 I print_info: causal attn      = 1
0.00.092.358 I print_info: pooling type     = 0
0.00.092.358 I print_info: rope type        = 2
0.00.092.359 I print_info: rope scaling     = linear
0.00.092.360 I print_info: freq_base_train  = 10000.0
0.00.092.361 I print_info: freq_scale_train = 1
0.00.092.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.362 I print_info: rope_finetuned   = unknown
0.00.092.362 I print_info: ssm_d_conv       = 0
0.00.092.363 I print_info: ssm_d_inner      = 0
0.00.092.363 I print_info: ssm_d_state      = 0
0.00.092.364 I print_info: ssm_dt_rank      = 0
0.00.092.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.365 I print_info: model type       = 1.4B
0.00.092.366 I print_info: model params     = 1.41 B
0.00.092.366 I print_info: general.name     = 1.4B
0.00.092.369 I print_info: vocab type       = BPE
0.00.092.371 I print_info: n_vocab          = 50304
0.00.092.371 I print_info: n_merges         = 50009
0.00.092.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.375 I print_info: LF token         = 187 'Ċ'
0.00.092.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.376 I print_info: max token length = 1024
0.00.092.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.962 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.594 I llama_context: constructing llama_context
0.00.124.603 I llama_context: n_seq_max     = 1
0.00.124.603 I llama_context: n_ctx         = 128
0.00.124.604 I llama_context: n_ctx_per_seq = 128
0.00.124.604 I llama_context: n_batch       = 128
0.00.124.605 I llama_context: n_ubatch      = 128
0.00.124.605 I llama_context: causal_attn   = 1
0.00.124.605 I llama_context: flash_attn    = 0
0.00.124.608 I llama_context: freq_base     = 10000.0
0.00.124.609 I llama_context: freq_scale    = 1
0.00.124.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.655 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.946 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.966 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.456 I llama_context: graph nodes  = 967
0.00.143.457 I llama_context: graph splits = 1
0.00.143.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.583 I 
0.00.181.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.675 I perplexity: tokenizing the input ..
0.00.190.389 I perplexity: tokenization took 8.708 ms
0.00.190.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.066 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.247.029 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.247.063 I llama_perf_context_print:        load time =     181.20 ms
0.02.247.070 I llama_perf_context_print: prompt eval time =    2053.11 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.247.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.073 I llama_perf_context_print:       total time =    2065.50 ms /   129 tokens

real	0m2.293s
user	0m16.724s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.821 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.821 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q3_K - Medium
0.00.029.830 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.553 I load: special tokens cache size = 25
0.00.094.082 I load: token to piece cache size = 0.2984 MB
0.00.094.104 I print_info: arch             = gptneox
0.00.094.105 I print_info: vocab_only       = 0
0.00.094.105 I print_info: n_ctx_train      = 2048
0.00.094.106 I print_info: n_embd           = 2048
0.00.094.106 I print_info: n_layer          = 24
0.00.094.119 I print_info: n_head           = 16
0.00.094.121 I print_info: n_head_kv        = 16
0.00.094.122 I print_info: n_rot            = 32
0.00.094.122 I print_info: n_swa            = 0
0.00.094.123 I print_info: n_swa_pattern    = 1
0.00.094.123 I print_info: n_embd_head_k    = 128
0.00.094.124 I print_info: n_embd_head_v    = 128
0.00.094.126 I print_info: n_gqa            = 1
0.00.094.128 I print_info: n_embd_k_gqa     = 2048
0.00.094.130 I print_info: n_embd_v_gqa     = 2048
0.00.094.133 I print_info: f_norm_eps       = 1.0e-05
0.00.094.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.135 I print_info: f_logit_scale    = 0.0e+00
0.00.094.136 I print_info: f_attn_scale     = 0.0e+00
0.00.094.137 I print_info: n_ff             = 8192
0.00.094.137 I print_info: n_expert         = 0
0.00.094.138 I print_info: n_expert_used    = 0
0.00.094.138 I print_info: causal attn      = 1
0.00.094.138 I print_info: pooling type     = 0
0.00.094.139 I print_info: rope type        = 2
0.00.094.139 I print_info: rope scaling     = linear
0.00.094.141 I print_info: freq_base_train  = 10000.0
0.00.094.142 I print_info: freq_scale_train = 1
0.00.094.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.143 I print_info: rope_finetuned   = unknown
0.00.094.143 I print_info: ssm_d_conv       = 0
0.00.094.144 I print_info: ssm_d_inner      = 0
0.00.094.144 I print_info: ssm_d_state      = 0
0.00.094.145 I print_info: ssm_dt_rank      = 0
0.00.094.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.147 I print_info: model type       = 1.4B
0.00.094.147 I print_info: model params     = 1.41 B
0.00.094.148 I print_info: general.name     = 1.4B
0.00.094.151 I print_info: vocab type       = BPE
0.00.094.153 I print_info: n_vocab          = 50304
0.00.094.153 I print_info: n_merges         = 50009
0.00.094.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.156 I print_info: LF token         = 187 'Ċ'
0.00.094.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.157 I print_info: max token length = 1024
0.00.094.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.577 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.202 I llama_context: constructing llama_context
0.00.132.209 I llama_context: n_seq_max     = 1
0.00.132.210 I llama_context: n_ctx         = 2048
0.00.132.210 I llama_context: n_ctx_per_seq = 2048
0.00.132.211 I llama_context: n_batch       = 2048
0.00.132.211 I llama_context: n_ubatch      = 512
0.00.132.212 I llama_context: causal_attn   = 1
0.00.132.212 I llama_context: flash_attn    = 0
0.00.132.214 I llama_context: freq_base     = 10000.0
0.00.132.215 I llama_context: freq_scale    = 1
0.00.132.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.974 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.998 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.681 I llama_context: graph nodes  = 967
0.00.264.682 I llama_context: graph splits = 1
0.00.264.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.160 I main: llama threadpool init, n_threads = 8
0.00.310.175 I 
0.00.310.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.255 I 
0.00.310.348 I sampler seed: 1234
0.00.310.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.387 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.722.105 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.722.117 I llama_perf_context_print:        load time =     307.99 ms
0.01.722.126 I llama_perf_context_print: prompt eval time =      97.61 ms /     7 tokens (   13.94 ms per token,    71.72 tokens per second)
0.01.722.135 I llama_perf_context_print:        eval time =    1303.74 ms /    63 runs   (   20.69 ms per token,    48.32 tokens per second)
0.01.722.148 I llama_perf_context_print:       total time =    1413.64 ms /    70 tokens

real	0m1.795s
user	0m11.397s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.837 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.837 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q3_K - Medium
0.00.029.845 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.032 I load: special tokens cache size = 25
0.00.092.648 I load: token to piece cache size = 0.2984 MB
0.00.092.670 I print_info: arch             = gptneox
0.00.092.671 I print_info: vocab_only       = 0
0.00.092.672 I print_info: n_ctx_train      = 2048
0.00.092.672 I print_info: n_embd           = 2048
0.00.092.673 I print_info: n_layer          = 24
0.00.092.684 I print_info: n_head           = 16
0.00.092.686 I print_info: n_head_kv        = 16
0.00.092.686 I print_info: n_rot            = 32
0.00.092.687 I print_info: n_swa            = 0
0.00.092.687 I print_info: n_swa_pattern    = 1
0.00.092.688 I print_info: n_embd_head_k    = 128
0.00.092.689 I print_info: n_embd_head_v    = 128
0.00.092.692 I print_info: n_gqa            = 1
0.00.092.694 I print_info: n_embd_k_gqa     = 2048
0.00.092.696 I print_info: n_embd_v_gqa     = 2048
0.00.092.698 I print_info: f_norm_eps       = 1.0e-05
0.00.092.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.701 I print_info: f_logit_scale    = 0.0e+00
0.00.092.701 I print_info: f_attn_scale     = 0.0e+00
0.00.092.703 I print_info: n_ff             = 8192
0.00.092.704 I print_info: n_expert         = 0
0.00.092.704 I print_info: n_expert_used    = 0
0.00.092.705 I print_info: causal attn      = 1
0.00.092.705 I print_info: pooling type     = 0
0.00.092.706 I print_info: rope type        = 2
0.00.092.706 I print_info: rope scaling     = linear
0.00.092.708 I print_info: freq_base_train  = 10000.0
0.00.092.708 I print_info: freq_scale_train = 1
0.00.092.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.709 I print_info: rope_finetuned   = unknown
0.00.092.710 I print_info: ssm_d_conv       = 0
0.00.092.710 I print_info: ssm_d_inner      = 0
0.00.092.711 I print_info: ssm_d_state      = 0
0.00.092.711 I print_info: ssm_dt_rank      = 0
0.00.092.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.713 I print_info: model type       = 1.4B
0.00.092.714 I print_info: model params     = 1.41 B
0.00.092.714 I print_info: general.name     = 1.4B
0.00.092.717 I print_info: vocab type       = BPE
0.00.092.719 I print_info: n_vocab          = 50304
0.00.092.719 I print_info: n_merges         = 50009
0.00.092.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.722 I print_info: LF token         = 187 'Ċ'
0.00.092.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.723 I print_info: max token length = 1024
0.00.092.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.590 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.231 I llama_context: constructing llama_context
0.00.131.240 I llama_context: n_seq_max     = 1
0.00.131.241 I llama_context: n_ctx         = 128
0.00.131.241 I llama_context: n_ctx_per_seq = 128
0.00.131.242 I llama_context: n_batch       = 128
0.00.131.242 I llama_context: n_ubatch      = 128
0.00.131.242 I llama_context: causal_attn   = 1
0.00.131.243 I llama_context: flash_attn    = 0
0.00.131.245 I llama_context: freq_base     = 10000.0
0.00.131.246 I llama_context: freq_scale    = 1
0.00.131.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.291 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.495 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.517 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.900 I llama_context: graph nodes  = 967
0.00.149.900 I llama_context: graph splits = 1
0.00.149.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.386 I 
0.00.185.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.485 I perplexity: tokenizing the input ..
0.00.194.275 I perplexity: tokenization took 8.785 ms
0.00.194.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.201 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.108 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.151 I llama_perf_context_print:        load time =     185.02 ms
0.02.008.153 I llama_perf_context_print: prompt eval time =    1810.36 ms /   128 tokens (   14.14 ms per token,    70.70 tokens per second)
0.02.008.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.156 I llama_perf_context_print:       total time =    1822.78 ms /   129 tokens

real	0m2.058s
user	0m14.770s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.535 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.535 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.538 I print_info: file type   = Q4_K - Medium
0.00.030.541 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.646 I load: special tokens cache size = 25
0.00.097.404 I load: token to piece cache size = 0.2984 MB
0.00.097.426 I print_info: arch             = gptneox
0.00.097.427 I print_info: vocab_only       = 0
0.00.097.428 I print_info: n_ctx_train      = 2048
0.00.097.428 I print_info: n_embd           = 2048
0.00.097.429 I print_info: n_layer          = 24
0.00.097.440 I print_info: n_head           = 16
0.00.097.442 I print_info: n_head_kv        = 16
0.00.097.443 I print_info: n_rot            = 32
0.00.097.443 I print_info: n_swa            = 0
0.00.097.443 I print_info: n_swa_pattern    = 1
0.00.097.444 I print_info: n_embd_head_k    = 128
0.00.097.444 I print_info: n_embd_head_v    = 128
0.00.097.447 I print_info: n_gqa            = 1
0.00.097.448 I print_info: n_embd_k_gqa     = 2048
0.00.097.450 I print_info: n_embd_v_gqa     = 2048
0.00.097.452 I print_info: f_norm_eps       = 1.0e-05
0.00.097.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.455 I print_info: f_logit_scale    = 0.0e+00
0.00.097.455 I print_info: f_attn_scale     = 0.0e+00
0.00.097.457 I print_info: n_ff             = 8192
0.00.097.457 I print_info: n_expert         = 0
0.00.097.457 I print_info: n_expert_used    = 0
0.00.097.458 I print_info: causal attn      = 1
0.00.097.459 I print_info: pooling type     = 0
0.00.097.459 I print_info: rope type        = 2
0.00.097.460 I print_info: rope scaling     = linear
0.00.097.461 I print_info: freq_base_train  = 10000.0
0.00.097.462 I print_info: freq_scale_train = 1
0.00.097.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.464 I print_info: rope_finetuned   = unknown
0.00.097.465 I print_info: ssm_d_conv       = 0
0.00.097.465 I print_info: ssm_d_inner      = 0
0.00.097.465 I print_info: ssm_d_state      = 0
0.00.097.466 I print_info: ssm_dt_rank      = 0
0.00.097.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.467 I print_info: model type       = 1.4B
0.00.097.468 I print_info: model params     = 1.41 B
0.00.097.468 I print_info: general.name     = 1.4B
0.00.097.471 I print_info: vocab type       = BPE
0.00.097.472 I print_info: n_vocab          = 50304
0.00.097.472 I print_info: n_merges         = 50009
0.00.097.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.475 I print_info: LF token         = 187 'Ċ'
0.00.097.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.477 I print_info: max token length = 1024
0.00.097.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.742 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.278 I llama_context: constructing llama_context
0.00.145.287 I llama_context: n_seq_max     = 1
0.00.145.287 I llama_context: n_ctx         = 2048
0.00.145.288 I llama_context: n_ctx_per_seq = 2048
0.00.145.288 I llama_context: n_batch       = 2048
0.00.145.289 I llama_context: n_ubatch      = 512
0.00.145.289 I llama_context: causal_attn   = 1
0.00.145.289 I llama_context: flash_attn    = 0
0.00.145.292 I llama_context: freq_base     = 10000.0
0.00.145.293 I llama_context: freq_scale    = 1
0.00.145.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.468 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.491 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.050 I llama_context: graph nodes  = 967
0.00.276.051 I llama_context: graph splits = 1
0.00.276.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.283 I main: llama threadpool init, n_threads = 8
0.00.324.299 I 
0.00.324.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.380 I 
0.00.324.474 I sampler seed: 1234
0.00.324.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.494 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.840.233 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.840.248 I llama_perf_context_print:        load time =     322.09 ms
0.01.840.257 I llama_perf_context_print: prompt eval time =     106.54 ms /     7 tokens (   15.22 ms per token,    65.70 tokens per second)
0.01.840.266 I llama_perf_context_print:        eval time =    1398.75 ms /    63 runs   (   22.20 ms per token,    45.04 tokens per second)
0.01.840.279 I llama_perf_context_print:       total time =    1517.66 ms /    70 tokens

real	0m1.920s
user	0m12.253s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.605 I llama_model_loader: - type  f32:  194 tensors
0.00.029.606 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.607 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.607 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.610 I print_info: file format = GGUF V3 (latest)
0.00.029.611 I print_info: file type   = Q4_K - Medium
0.00.029.615 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.481 I load: special tokens cache size = 25
0.00.092.363 I load: token to piece cache size = 0.2984 MB
0.00.092.388 I print_info: arch             = gptneox
0.00.092.388 I print_info: vocab_only       = 0
0.00.092.389 I print_info: n_ctx_train      = 2048
0.00.092.389 I print_info: n_embd           = 2048
0.00.092.390 I print_info: n_layer          = 24
0.00.092.402 I print_info: n_head           = 16
0.00.092.405 I print_info: n_head_kv        = 16
0.00.092.405 I print_info: n_rot            = 32
0.00.092.406 I print_info: n_swa            = 0
0.00.092.406 I print_info: n_swa_pattern    = 1
0.00.092.406 I print_info: n_embd_head_k    = 128
0.00.092.407 I print_info: n_embd_head_v    = 128
0.00.092.409 I print_info: n_gqa            = 1
0.00.092.412 I print_info: n_embd_k_gqa     = 2048
0.00.092.414 I print_info: n_embd_v_gqa     = 2048
0.00.092.416 I print_info: f_norm_eps       = 1.0e-05
0.00.092.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.418 I print_info: f_logit_scale    = 0.0e+00
0.00.092.419 I print_info: f_attn_scale     = 0.0e+00
0.00.092.420 I print_info: n_ff             = 8192
0.00.092.421 I print_info: n_expert         = 0
0.00.092.421 I print_info: n_expert_used    = 0
0.00.092.422 I print_info: causal attn      = 1
0.00.092.422 I print_info: pooling type     = 0
0.00.092.423 I print_info: rope type        = 2
0.00.092.423 I print_info: rope scaling     = linear
0.00.092.425 I print_info: freq_base_train  = 10000.0
0.00.092.426 I print_info: freq_scale_train = 1
0.00.092.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.426 I print_info: rope_finetuned   = unknown
0.00.092.428 I print_info: ssm_d_conv       = 0
0.00.092.429 I print_info: ssm_d_inner      = 0
0.00.092.429 I print_info: ssm_d_state      = 0
0.00.092.430 I print_info: ssm_dt_rank      = 0
0.00.092.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.432 I print_info: model type       = 1.4B
0.00.092.432 I print_info: model params     = 1.41 B
0.00.092.433 I print_info: general.name     = 1.4B
0.00.092.436 I print_info: vocab type       = BPE
0.00.092.437 I print_info: n_vocab          = 50304
0.00.092.438 I print_info: n_merges         = 50009
0.00.092.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.440 I print_info: LF token         = 187 'Ċ'
0.00.092.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.442 I print_info: max token length = 1024
0.00.092.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.114 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.784 I llama_context: constructing llama_context
0.00.140.791 I llama_context: n_seq_max     = 1
0.00.140.791 I llama_context: n_ctx         = 128
0.00.140.792 I llama_context: n_ctx_per_seq = 128
0.00.140.793 I llama_context: n_batch       = 128
0.00.140.793 I llama_context: n_ubatch      = 128
0.00.140.793 I llama_context: causal_attn   = 1
0.00.140.794 I llama_context: flash_attn    = 0
0.00.140.796 I llama_context: freq_base     = 10000.0
0.00.140.798 I llama_context: freq_scale    = 1
0.00.140.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.845 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.061 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.082 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.526 I llama_context: graph nodes  = 967
0.00.159.527 I llama_context: graph splits = 1
0.00.159.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.041 I 
0.00.198.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.143 I perplexity: tokenizing the input ..
0.00.206.885 I perplexity: tokenization took 8.737 ms
0.00.206.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.364 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.262 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.304 I llama_perf_context_print:        load time =     197.65 ms
0.02.158.306 I llama_perf_context_print: prompt eval time =    1947.93 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.158.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.309 I llama_perf_context_print:       total time =    1960.29 ms /   129 tokens

real	0m2.215s
user	0m15.898s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.926 I print_info: file format = GGUF V3 (latest)
0.00.030.926 I print_info: file type   = Q5_K - Medium
0.00.030.930 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.467 I load: special tokens cache size = 25
0.00.095.178 I load: token to piece cache size = 0.2984 MB
0.00.095.204 I print_info: arch             = gptneox
0.00.095.205 I print_info: vocab_only       = 0
0.00.095.206 I print_info: n_ctx_train      = 2048
0.00.095.206 I print_info: n_embd           = 2048
0.00.095.206 I print_info: n_layer          = 24
0.00.095.218 I print_info: n_head           = 16
0.00.095.221 I print_info: n_head_kv        = 16
0.00.095.221 I print_info: n_rot            = 32
0.00.095.222 I print_info: n_swa            = 0
0.00.095.222 I print_info: n_swa_pattern    = 1
0.00.095.223 I print_info: n_embd_head_k    = 128
0.00.095.223 I print_info: n_embd_head_v    = 128
0.00.095.225 I print_info: n_gqa            = 1
0.00.095.227 I print_info: n_embd_k_gqa     = 2048
0.00.095.229 I print_info: n_embd_v_gqa     = 2048
0.00.095.231 I print_info: f_norm_eps       = 1.0e-05
0.00.095.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.233 I print_info: f_logit_scale    = 0.0e+00
0.00.095.233 I print_info: f_attn_scale     = 0.0e+00
0.00.095.235 I print_info: n_ff             = 8192
0.00.095.235 I print_info: n_expert         = 0
0.00.095.235 I print_info: n_expert_used    = 0
0.00.095.236 I print_info: causal attn      = 1
0.00.095.236 I print_info: pooling type     = 0
0.00.095.237 I print_info: rope type        = 2
0.00.095.238 I print_info: rope scaling     = linear
0.00.095.239 I print_info: freq_base_train  = 10000.0
0.00.095.240 I print_info: freq_scale_train = 1
0.00.095.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.240 I print_info: rope_finetuned   = unknown
0.00.095.241 I print_info: ssm_d_conv       = 0
0.00.095.242 I print_info: ssm_d_inner      = 0
0.00.095.242 I print_info: ssm_d_state      = 0
0.00.095.242 I print_info: ssm_dt_rank      = 0
0.00.095.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.244 I print_info: model type       = 1.4B
0.00.095.244 I print_info: model params     = 1.41 B
0.00.095.245 I print_info: general.name     = 1.4B
0.00.095.248 I print_info: vocab type       = BPE
0.00.095.249 I print_info: n_vocab          = 50304
0.00.095.250 I print_info: n_merges         = 50009
0.00.095.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.253 I print_info: LF token         = 187 'Ċ'
0.00.095.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.254 I print_info: max token length = 1024
0.00.095.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.582 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.182 I llama_context: constructing llama_context
0.00.146.192 I llama_context: n_seq_max     = 1
0.00.146.192 I llama_context: n_ctx         = 2048
0.00.146.193 I llama_context: n_ctx_per_seq = 2048
0.00.146.193 I llama_context: n_batch       = 2048
0.00.146.194 I llama_context: n_ubatch      = 512
0.00.146.194 I llama_context: causal_attn   = 1
0.00.146.195 I llama_context: flash_attn    = 0
0.00.146.197 I llama_context: freq_base     = 10000.0
0.00.146.198 I llama_context: freq_scale    = 1
0.00.146.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.500 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.524 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.332 I llama_context: graph nodes  = 967
0.00.279.332 I llama_context: graph splits = 1
0.00.279.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.014 I main: llama threadpool init, n_threads = 8
0.00.337.029 I 
0.00.337.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.110 I 
0.00.337.202 I sampler seed: 1234
0.00.337.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.221 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.181.910 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.181.923 I llama_perf_context_print:        load time =     334.80 ms
0.02.181.932 I llama_perf_context_print: prompt eval time =     139.09 ms /     7 tokens (   19.87 ms per token,    50.33 tokens per second)
0.02.181.941 I llama_perf_context_print:        eval time =    1694.99 ms /    63 runs   (   26.90 ms per token,    37.17 tokens per second)
0.02.181.948 I llama_perf_context_print:       total time =    1846.60 ms /    70 tokens

real	0m2.263s
user	0m14.953s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.560 I llama_model_loader: - type  f32:  194 tensors
0.00.029.562 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.563 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.565 I print_info: file format = GGUF V3 (latest)
0.00.029.566 I print_info: file type   = Q5_K - Medium
0.00.029.569 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.071.999 I load: special tokens cache size = 25
0.00.092.014 I load: token to piece cache size = 0.2984 MB
0.00.092.036 I print_info: arch             = gptneox
0.00.092.037 I print_info: vocab_only       = 0
0.00.092.037 I print_info: n_ctx_train      = 2048
0.00.092.038 I print_info: n_embd           = 2048
0.00.092.038 I print_info: n_layer          = 24
0.00.092.050 I print_info: n_head           = 16
0.00.092.052 I print_info: n_head_kv        = 16
0.00.092.053 I print_info: n_rot            = 32
0.00.092.053 I print_info: n_swa            = 0
0.00.092.054 I print_info: n_swa_pattern    = 1
0.00.092.054 I print_info: n_embd_head_k    = 128
0.00.092.056 I print_info: n_embd_head_v    = 128
0.00.092.059 I print_info: n_gqa            = 1
0.00.092.061 I print_info: n_embd_k_gqa     = 2048
0.00.092.062 I print_info: n_embd_v_gqa     = 2048
0.00.092.064 I print_info: f_norm_eps       = 1.0e-05
0.00.092.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.066 I print_info: f_logit_scale    = 0.0e+00
0.00.092.067 I print_info: f_attn_scale     = 0.0e+00
0.00.092.068 I print_info: n_ff             = 8192
0.00.092.069 I print_info: n_expert         = 0
0.00.092.069 I print_info: n_expert_used    = 0
0.00.092.070 I print_info: causal attn      = 1
0.00.092.070 I print_info: pooling type     = 0
0.00.092.071 I print_info: rope type        = 2
0.00.092.071 I print_info: rope scaling     = linear
0.00.092.073 I print_info: freq_base_train  = 10000.0
0.00.092.073 I print_info: freq_scale_train = 1
0.00.092.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.074 I print_info: rope_finetuned   = unknown
0.00.092.075 I print_info: ssm_d_conv       = 0
0.00.092.075 I print_info: ssm_d_inner      = 0
0.00.092.076 I print_info: ssm_d_state      = 0
0.00.092.076 I print_info: ssm_dt_rank      = 0
0.00.092.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.077 I print_info: model type       = 1.4B
0.00.092.078 I print_info: model params     = 1.41 B
0.00.092.079 I print_info: general.name     = 1.4B
0.00.092.082 I print_info: vocab type       = BPE
0.00.092.083 I print_info: n_vocab          = 50304
0.00.092.084 I print_info: n_merges         = 50009
0.00.092.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.086 I print_info: LF token         = 187 'Ċ'
0.00.092.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.087 I print_info: max token length = 1024
0.00.092.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.476 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.135 I llama_context: constructing llama_context
0.00.143.142 I llama_context: n_seq_max     = 1
0.00.143.143 I llama_context: n_ctx         = 128
0.00.143.143 I llama_context: n_ctx_per_seq = 128
0.00.143.144 I llama_context: n_batch       = 128
0.00.143.144 I llama_context: n_ubatch      = 128
0.00.143.144 I llama_context: causal_attn   = 1
0.00.143.145 I llama_context: flash_attn    = 0
0.00.143.148 I llama_context: freq_base     = 10000.0
0.00.143.149 I llama_context: freq_scale    = 1
0.00.143.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.196 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.432 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.448 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.758 I llama_context: graph nodes  = 967
0.00.161.758 I llama_context: graph splits = 1
0.00.161.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.443 I 
0.00.209.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.542 I perplexity: tokenizing the input ..
0.00.218.250 I perplexity: tokenization took 8.703 ms
0.00.218.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.770.254 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.773.190 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.773.230 I llama_perf_context_print:        load time =     209.05 ms
0.02.773.232 I llama_perf_context_print: prompt eval time =    2551.44 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.773.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.773.235 I llama_perf_context_print:       total time =    2563.81 ms /   129 tokens

real	0m2.831s
user	0m20.865s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q6_K
0.00.030.196 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.346 I load: special tokens cache size = 25
0.00.094.486 I load: token to piece cache size = 0.2984 MB
0.00.094.511 I print_info: arch             = gptneox
0.00.094.512 I print_info: vocab_only       = 0
0.00.094.513 I print_info: n_ctx_train      = 2048
0.00.094.513 I print_info: n_embd           = 2048
0.00.094.514 I print_info: n_layer          = 24
0.00.094.526 I print_info: n_head           = 16
0.00.094.529 I print_info: n_head_kv        = 16
0.00.094.529 I print_info: n_rot            = 32
0.00.094.530 I print_info: n_swa            = 0
0.00.094.530 I print_info: n_swa_pattern    = 1
0.00.094.531 I print_info: n_embd_head_k    = 128
0.00.094.531 I print_info: n_embd_head_v    = 128
0.00.094.533 I print_info: n_gqa            = 1
0.00.094.535 I print_info: n_embd_k_gqa     = 2048
0.00.094.537 I print_info: n_embd_v_gqa     = 2048
0.00.094.539 I print_info: f_norm_eps       = 1.0e-05
0.00.094.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.541 I print_info: f_logit_scale    = 0.0e+00
0.00.094.542 I print_info: f_attn_scale     = 0.0e+00
0.00.094.543 I print_info: n_ff             = 8192
0.00.094.544 I print_info: n_expert         = 0
0.00.094.544 I print_info: n_expert_used    = 0
0.00.094.545 I print_info: causal attn      = 1
0.00.094.545 I print_info: pooling type     = 0
0.00.094.546 I print_info: rope type        = 2
0.00.094.546 I print_info: rope scaling     = linear
0.00.094.548 I print_info: freq_base_train  = 10000.0
0.00.094.549 I print_info: freq_scale_train = 1
0.00.094.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.550 I print_info: rope_finetuned   = unknown
0.00.094.550 I print_info: ssm_d_conv       = 0
0.00.094.550 I print_info: ssm_d_inner      = 0
0.00.094.551 I print_info: ssm_d_state      = 0
0.00.094.551 I print_info: ssm_dt_rank      = 0
0.00.094.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.552 I print_info: model type       = 1.4B
0.00.094.553 I print_info: model params     = 1.41 B
0.00.094.553 I print_info: general.name     = 1.4B
0.00.094.557 I print_info: vocab type       = BPE
0.00.094.558 I print_info: n_vocab          = 50304
0.00.094.558 I print_info: n_merges         = 50009
0.00.094.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.561 I print_info: LF token         = 187 'Ċ'
0.00.094.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.562 I print_info: max token length = 1024
0.00.094.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.375 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.994 I llama_context: constructing llama_context
0.00.152.002 I llama_context: n_seq_max     = 1
0.00.152.003 I llama_context: n_ctx         = 2048
0.00.152.003 I llama_context: n_ctx_per_seq = 2048
0.00.152.004 I llama_context: n_batch       = 2048
0.00.152.004 I llama_context: n_ubatch      = 512
0.00.152.005 I llama_context: causal_attn   = 1
0.00.152.005 I llama_context: flash_attn    = 0
0.00.152.007 I llama_context: freq_base     = 10000.0
0.00.152.008 I llama_context: freq_scale    = 1
0.00.152.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.001 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.025 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.843 I llama_context: graph nodes  = 967
0.00.284.843 I llama_context: graph splits = 1
0.00.284.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.525 I main: llama threadpool init, n_threads = 8
0.00.345.540 I 
0.00.345.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.619 I 
0.00.345.712 I sampler seed: 1234
0.00.345.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.752 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.333.011 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.333.024 I llama_perf_context_print:        load time =     343.33 ms
0.02.333.033 I llama_perf_context_print: prompt eval time =     148.56 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.333.041 I llama_perf_context_print:        eval time =    1828.13 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.333.054 I llama_perf_context_print:       total time =    1989.18 ms /    70 tokens

real	0m2.418s
user	0m16.065s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.671 I llama_model_loader: - type  f32:  194 tensors
0.00.030.672 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.674 I print_info: file format = GGUF V3 (latest)
0.00.030.674 I print_info: file type   = Q6_K
0.00.030.676 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.127 I load: special tokens cache size = 25
0.00.096.875 I load: token to piece cache size = 0.2984 MB
0.00.096.898 I print_info: arch             = gptneox
0.00.096.899 I print_info: vocab_only       = 0
0.00.096.899 I print_info: n_ctx_train      = 2048
0.00.096.899 I print_info: n_embd           = 2048
0.00.096.900 I print_info: n_layer          = 24
0.00.096.912 I print_info: n_head           = 16
0.00.096.914 I print_info: n_head_kv        = 16
0.00.096.914 I print_info: n_rot            = 32
0.00.096.915 I print_info: n_swa            = 0
0.00.096.915 I print_info: n_swa_pattern    = 1
0.00.096.916 I print_info: n_embd_head_k    = 128
0.00.096.917 I print_info: n_embd_head_v    = 128
0.00.096.919 I print_info: n_gqa            = 1
0.00.096.921 I print_info: n_embd_k_gqa     = 2048
0.00.096.923 I print_info: n_embd_v_gqa     = 2048
0.00.096.924 I print_info: f_norm_eps       = 1.0e-05
0.00.096.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.927 I print_info: f_logit_scale    = 0.0e+00
0.00.096.928 I print_info: f_attn_scale     = 0.0e+00
0.00.096.929 I print_info: n_ff             = 8192
0.00.096.930 I print_info: n_expert         = 0
0.00.096.930 I print_info: n_expert_used    = 0
0.00.096.931 I print_info: causal attn      = 1
0.00.096.931 I print_info: pooling type     = 0
0.00.096.933 I print_info: rope type        = 2
0.00.096.934 I print_info: rope scaling     = linear
0.00.096.935 I print_info: freq_base_train  = 10000.0
0.00.096.936 I print_info: freq_scale_train = 1
0.00.096.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.937 I print_info: rope_finetuned   = unknown
0.00.096.938 I print_info: ssm_d_conv       = 0
0.00.096.938 I print_info: ssm_d_inner      = 0
0.00.096.938 I print_info: ssm_d_state      = 0
0.00.096.939 I print_info: ssm_dt_rank      = 0
0.00.096.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.940 I print_info: model type       = 1.4B
0.00.096.941 I print_info: model params     = 1.41 B
0.00.096.941 I print_info: general.name     = 1.4B
0.00.096.944 I print_info: vocab type       = BPE
0.00.096.946 I print_info: n_vocab          = 50304
0.00.096.946 I print_info: n_merges         = 50009
0.00.096.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.949 I print_info: LF token         = 187 'Ċ'
0.00.096.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.950 I print_info: max token length = 1024
0.00.096.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.098 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.698 I llama_context: constructing llama_context
0.00.154.708 I llama_context: n_seq_max     = 1
0.00.154.708 I llama_context: n_ctx         = 128
0.00.154.709 I llama_context: n_ctx_per_seq = 128
0.00.154.709 I llama_context: n_batch       = 128
0.00.154.709 I llama_context: n_ubatch      = 128
0.00.154.710 I llama_context: causal_attn   = 1
0.00.154.710 I llama_context: flash_attn    = 0
0.00.154.713 I llama_context: freq_base     = 10000.0
0.00.154.714 I llama_context: freq_scale    = 1
0.00.154.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.761 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.996 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.017 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.555 I llama_context: graph nodes  = 967
0.00.173.556 I llama_context: graph splits = 1
0.00.173.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.478 I 
0.00.224.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.579 I perplexity: tokenizing the input ..
0.00.233.732 I perplexity: tokenization took 9.148 ms
0.00.233.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.704 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.714 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.753 I llama_perf_context_print:        load time =     224.10 ms
0.02.960.755 I llama_perf_context_print: prompt eval time =    2723.39 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.960.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.758 I llama_perf_context_print:       total time =    2736.29 ms /   129 tokens

real	0m3.023s
user	0m22.243s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.809 I llama_model_loader: - type  f32:  194 tensors
0.00.030.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.813 I print_info: file format = GGUF V3 (latest)
0.00.030.814 I print_info: file type   = Q4_0
0.00.030.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.545 I load: special tokens cache size = 25
0.00.098.890 I load: token to piece cache size = 0.2984 MB
0.00.098.914 I print_info: arch             = gptneox
0.00.098.915 I print_info: vocab_only       = 0
0.00.098.916 I print_info: n_ctx_train      = 2048
0.00.098.916 I print_info: n_embd           = 2048
0.00.098.916 I print_info: n_layer          = 24
0.00.098.929 I print_info: n_head           = 16
0.00.098.932 I print_info: n_head_kv        = 16
0.00.098.933 I print_info: n_rot            = 32
0.00.098.933 I print_info: n_swa            = 0
0.00.098.934 I print_info: n_swa_pattern    = 1
0.00.098.934 I print_info: n_embd_head_k    = 128
0.00.098.935 I print_info: n_embd_head_v    = 128
0.00.098.937 I print_info: n_gqa            = 1
0.00.098.939 I print_info: n_embd_k_gqa     = 2048
0.00.098.941 I print_info: n_embd_v_gqa     = 2048
0.00.098.943 I print_info: f_norm_eps       = 1.0e-05
0.00.098.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.945 I print_info: f_logit_scale    = 0.0e+00
0.00.098.946 I print_info: f_attn_scale     = 0.0e+00
0.00.098.947 I print_info: n_ff             = 8192
0.00.098.948 I print_info: n_expert         = 0
0.00.098.949 I print_info: n_expert_used    = 0
0.00.098.949 I print_info: causal attn      = 1
0.00.098.949 I print_info: pooling type     = 0
0.00.098.952 I print_info: rope type        = 2
0.00.098.952 I print_info: rope scaling     = linear
0.00.098.954 I print_info: freq_base_train  = 10000.0
0.00.098.955 I print_info: freq_scale_train = 1
0.00.098.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.956 I print_info: rope_finetuned   = unknown
0.00.098.957 I print_info: ssm_d_conv       = 0
0.00.098.957 I print_info: ssm_d_inner      = 0
0.00.098.957 I print_info: ssm_d_state      = 0
0.00.098.958 I print_info: ssm_dt_rank      = 0
0.00.098.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.959 I print_info: model type       = 1.4B
0.00.098.960 I print_info: model params     = 1.41 B
0.00.098.960 I print_info: general.name     = 1.4B
0.00.098.963 I print_info: vocab type       = BPE
0.00.098.964 I print_info: n_vocab          = 50304
0.00.098.965 I print_info: n_merges         = 50009
0.00.098.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: LF token         = 187 'Ċ'
0.00.098.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.970 I print_info: max token length = 1024
0.00.098.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.721 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.732 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.313 I llama_context: constructing llama_context
0.00.519.321 I llama_context: n_seq_max     = 1
0.00.519.321 I llama_context: n_ctx         = 2048
0.00.519.322 I llama_context: n_ctx_per_seq = 2048
0.00.519.322 I llama_context: n_batch       = 2048
0.00.519.322 I llama_context: n_ubatch      = 512
0.00.519.323 I llama_context: causal_attn   = 1
0.00.519.323 I llama_context: flash_attn    = 0
0.00.519.328 I llama_context: freq_base     = 10000.0
0.00.519.329 I llama_context: freq_scale    = 1
0.00.519.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.911 I init:        CPU KV buffer size =   384.00 MiB
0.00.627.934 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.032 I llama_context: graph nodes  = 967
0.00.637.032 I llama_context: graph splits = 1
0.00.637.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.411 I llama_context: constructing llama_context
0.01.004.428 I llama_context: n_seq_max     = 1
0.01.004.429 I llama_context: n_ctx         = 2048
0.01.004.429 I llama_context: n_ctx_per_seq = 2048
0.01.004.430 I llama_context: n_batch       = 2048
0.01.004.430 I llama_context: n_ubatch      = 512
0.01.004.431 I llama_context: causal_attn   = 1
0.01.004.432 I llama_context: flash_attn    = 0
0.01.004.437 I llama_context: freq_base     = 10000.0
0.01.004.438 I llama_context: freq_scale    = 1
0.01.004.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.652 I init:        CPU KV buffer size =   384.00 MiB
0.01.111.673 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.651 I llama_context: graph nodes  = 967
0.01.120.651 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.343 I llama_context: constructing llama_context
0.01.420.363 I llama_context: n_seq_max     = 1
0.01.420.364 I llama_context: n_ctx         = 2048
0.01.420.364 I llama_context: n_ctx_per_seq = 2048
0.01.420.364 I llama_context: n_batch       = 2048
0.01.420.365 I llama_context: n_ubatch      = 512
0.01.420.365 I llama_context: causal_attn   = 1
0.01.420.366 I llama_context: flash_attn    = 0
0.01.420.370 I llama_context: freq_base     = 10000.0
0.01.420.371 I llama_context: freq_scale    = 1
0.01.420.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.530.531 I init:        CPU KV buffer size =   384.00 MiB
0.01.530.552 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.564 I llama_context: graph nodes  = 967
0.01.539.564 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.996s
user	0m6.439s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4890 (92a391327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q4_0
0.00.029.863 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.063 I load: special tokens cache size = 25
0.00.095.073 I load: token to piece cache size = 0.2984 MB
0.00.095.097 I print_info: arch             = gptneox
0.00.095.098 I print_info: vocab_only       = 0
0.00.095.098 I print_info: n_ctx_train      = 2048
0.00.095.099 I print_info: n_embd           = 2048
0.00.095.099 I print_info: n_layer          = 24
0.00.095.113 I print_info: n_head           = 16
0.00.095.115 I print_info: n_head_kv        = 16
0.00.095.116 I print_info: n_rot            = 32
0.00.095.117 I print_info: n_swa            = 0
0.00.095.118 I print_info: n_swa_pattern    = 1
0.00.095.118 I print_info: n_embd_head_k    = 128
0.00.095.119 I print_info: n_embd_head_v    = 128
0.00.095.121 I print_info: n_gqa            = 1
0.00.095.123 I print_info: n_embd_k_gqa     = 2048
0.00.095.125 I print_info: n_embd_v_gqa     = 2048
0.00.095.126 I print_info: f_norm_eps       = 1.0e-05
0.00.095.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.130 I print_info: f_logit_scale    = 0.0e+00
0.00.095.131 I print_info: f_attn_scale     = 0.0e+00
0.00.095.133 I print_info: n_ff             = 8192
0.00.095.133 I print_info: n_expert         = 0
0.00.095.133 I print_info: n_expert_used    = 0
0.00.095.134 I print_info: causal attn      = 1
0.00.095.134 I print_info: pooling type     = 0
0.00.095.135 I print_info: rope type        = 2
0.00.095.135 I print_info: rope scaling     = linear
0.00.095.137 I print_info: freq_base_train  = 10000.0
0.00.095.137 I print_info: freq_scale_train = 1
0.00.095.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.138 I print_info: rope_finetuned   = unknown
0.00.095.138 I print_info: ssm_d_conv       = 0
0.00.095.139 I print_info: ssm_d_inner      = 0
0.00.095.140 I print_info: ssm_d_state      = 0
0.00.095.140 I print_info: ssm_dt_rank      = 0
0.00.095.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.141 I print_info: model type       = 1.4B
0.00.095.142 I print_info: model params     = 1.41 B
0.00.095.142 I print_info: general.name     = 1.4B
0.00.095.145 I print_info: vocab type       = BPE
0.00.095.146 I print_info: n_vocab          = 50304
0.00.095.147 I print_info: n_merges         = 50009
0.00.095.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.149 I print_info: LF token         = 187 'Ċ'
0.00.095.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.150 I print_info: max token length = 1024
0.00.095.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.752 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.764 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.958 I llama_context: constructing llama_context
0.00.515.964 I llama_context: n_seq_max     = 1
0.00.515.965 I llama_context: n_ctx         = 2048
0.00.515.965 I llama_context: n_ctx_per_seq = 2048
0.00.515.965 I llama_context: n_batch       = 2048
0.00.515.966 I llama_context: n_ubatch      = 512
0.00.515.966 I llama_context: causal_attn   = 1
0.00.515.967 I llama_context: flash_attn    = 1
0.00.515.972 I llama_context: freq_base     = 10000.0
0.00.515.973 I llama_context: freq_scale    = 1
0.00.516.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.131 I init:        CPU KV buffer size =   384.00 MiB
0.00.628.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.215 I llama_context: graph nodes  = 872
0.00.637.216 I llama_context: graph splits = 1
0.00.637.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.973.797 I llama_context: constructing llama_context
0.00.973.820 I llama_context: n_seq_max     = 1
0.00.973.820 I llama_context: n_ctx         = 2048
0.00.973.821 I llama_context: n_ctx_per_seq = 2048
0.00.973.821 I llama_context: n_batch       = 2048
0.00.973.821 I llama_context: n_ubatch      = 512
0.00.973.822 I llama_context: causal_attn   = 1
0.00.973.822 I llama_context: flash_attn    = 1
0.00.973.827 I llama_context: freq_base     = 10000.0
0.00.973.828 I llama_context: freq_scale    = 1
0.00.973.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.084.705 I init:        CPU KV buffer size =   384.00 MiB
0.01.084.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.093.568 I llama_context: graph nodes  = 872
0.01.093.569 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.385.905 I llama_context: constructing llama_context
0.01.385.926 I llama_context: n_seq_max     = 1
0.01.385.927 I llama_context: n_ctx         = 2048
0.01.385.927 I llama_context: n_ctx_per_seq = 2048
0.01.385.927 I llama_context: n_batch       = 2048
0.01.385.928 I llama_context: n_ubatch      = 512
0.01.385.928 I llama_context: causal_attn   = 1
0.01.385.928 I llama_context: flash_attn    = 1
0.01.385.934 I llama_context: freq_base     = 10000.0
0.01.385.934 I llama_context: freq_scale    = 1
0.01.385.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.385.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.497.001 I init:        CPU KV buffer size =   384.00 MiB
0.01.497.021 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.506.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.506.032 I llama_context: graph nodes  = 872
0.01.506.033 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.959s
user	0m6.208s
sys	0m0.644s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.41user 0.32system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2916496maxresident)k
0inputs+40outputs (0major+81422minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2911644maxresident)k
0inputs+40outputs (0major+81201minor)pagefaults 0swaps
```

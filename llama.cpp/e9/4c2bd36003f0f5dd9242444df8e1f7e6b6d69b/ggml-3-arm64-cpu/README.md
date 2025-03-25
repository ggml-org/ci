## Summary

- status:  SUCCESS ✅
- runtime: 4:55.07
- date:    Tue Mar 25 07:47:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e94c2bd36003f0f5dd9242444df8e1f7e6b6d69b
- author:  Georgi Gerganov
```
ggml : improve repack templates

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.50 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.21 sec*proc (29 tests)

Total Test time (real) =  69.22 sec

real	1m9.229s
user	1m19.755s
sys	0m0.972s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.69 sec*proc (29 tests)

Total Test time (real) =  25.70 sec

real	0m25.707s
user	0m26.725s
sys	0m0.968s
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
0.00.000.231 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.352 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.379 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.379 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.384 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.400 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.401 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.402 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.403 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.404 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.073 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.079 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.079 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.080 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.081 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.082 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.083 I llama_model_loader: - type  f32:  124 tensors
0.00.011.084 I llama_model_loader: - type  f16:   73 tensors
0.00.011.086 I print_info: file format = GGUF V3 (latest)
0.00.011.086 I print_info: file type   = F16
0.00.011.089 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.991 I load: special tokens cache size = 5
0.00.031.587 I load: token to piece cache size = 0.2032 MB
0.00.031.604 I print_info: arch             = bert
0.00.031.607 I print_info: vocab_only       = 0
0.00.031.608 I print_info: n_ctx_train      = 512
0.00.031.608 I print_info: n_embd           = 384
0.00.031.608 I print_info: n_layer          = 12
0.00.031.625 I print_info: n_head           = 12
0.00.031.631 I print_info: n_head_kv        = 12
0.00.031.632 I print_info: n_rot            = 32
0.00.031.632 I print_info: n_swa            = 0
0.00.031.633 I print_info: n_swa_pattern    = 1
0.00.031.633 I print_info: n_embd_head_k    = 32
0.00.031.634 I print_info: n_embd_head_v    = 32
0.00.031.635 I print_info: n_gqa            = 1
0.00.031.637 I print_info: n_embd_k_gqa     = 384
0.00.031.638 I print_info: n_embd_v_gqa     = 384
0.00.031.639 I print_info: f_norm_eps       = 1.0e-12
0.00.031.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.643 I print_info: f_logit_scale    = 0.0e+00
0.00.031.643 I print_info: f_attn_scale     = 0.0e+00
0.00.031.645 I print_info: n_ff             = 1536
0.00.031.645 I print_info: n_expert         = 0
0.00.031.646 I print_info: n_expert_used    = 0
0.00.031.646 I print_info: causal attn      = 0
0.00.031.646 I print_info: pooling type     = 2
0.00.031.647 I print_info: rope type        = 2
0.00.031.647 I print_info: rope scaling     = linear
0.00.031.648 I print_info: freq_base_train  = 10000.0
0.00.031.649 I print_info: freq_scale_train = 1
0.00.031.649 I print_info: n_ctx_orig_yarn  = 512
0.00.031.650 I print_info: rope_finetuned   = unknown
0.00.031.650 I print_info: ssm_d_conv       = 0
0.00.031.650 I print_info: ssm_d_inner      = 0
0.00.031.650 I print_info: ssm_d_state      = 0
0.00.031.651 I print_info: ssm_dt_rank      = 0
0.00.031.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.652 I print_info: model type       = 33M
0.00.031.653 I print_info: model params     = 33.21 M
0.00.031.654 I print_info: general.name     = Bge Small
0.00.031.656 I print_info: vocab type       = WPM
0.00.031.657 I print_info: n_vocab          = 30522
0.00.031.658 I print_info: n_merges         = 0
0.00.031.658 I print_info: BOS token        = 101 '[CLS]'
0.00.031.659 I print_info: UNK token        = 100 '[UNK]'
0.00.031.659 I print_info: SEP token        = 102 '[SEP]'
0.00.031.660 I print_info: PAD token        = 0 '[PAD]'
0.00.031.660 I print_info: MASK token       = 103 '[MASK]'
0.00.031.660 I print_info: LF token         = 0 '[PAD]'
0.00.031.661 I print_info: max token length = 21
0.00.031.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.344 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.224 I llama_context: constructing llama_context
0.00.038.230 I llama_context: n_seq_max     = 1
0.00.038.230 I llama_context: n_ctx         = 512
0.00.038.230 I llama_context: n_ctx_per_seq = 512
0.00.038.231 I llama_context: n_batch       = 2048
0.00.038.231 I llama_context: n_ubatch      = 2048
0.00.038.232 I llama_context: causal_attn   = 0
0.00.038.232 I llama_context: flash_attn    = 0
0.00.038.233 I llama_context: freq_base     = 10000.0
0.00.038.234 I llama_context: freq_scale    = 1
0.00.038.257 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.268 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.256 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.271 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.976 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.986 I llama_context: graph nodes  = 417
0.00.050.987 I llama_context: graph splits = 1
0.00.050.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.050 I 
0.00.053.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.336 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.549 I llama_perf_context_print:        load time =      52.77 ms
0.00.057.552 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3233.92 tokens per second)
0.00.057.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.554 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.075s
user	0m0.084s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.448 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.485 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.501 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.502 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.252 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.252 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.253 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.254 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.254 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.257 I llama_model_loader: - type  f32:  124 tensors
0.00.011.257 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.260 I print_info: file format = GGUF V3 (latest)
0.00.011.260 I print_info: file type   = Q8_0
0.00.011.263 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.372 I load: special tokens cache size = 5
0.00.032.130 I load: token to piece cache size = 0.2032 MB
0.00.032.151 I print_info: arch             = bert
0.00.032.152 I print_info: vocab_only       = 0
0.00.032.152 I print_info: n_ctx_train      = 512
0.00.032.153 I print_info: n_embd           = 384
0.00.032.153 I print_info: n_layer          = 12
0.00.032.174 I print_info: n_head           = 12
0.00.032.176 I print_info: n_head_kv        = 12
0.00.032.178 I print_info: n_rot            = 32
0.00.032.179 I print_info: n_swa            = 0
0.00.032.179 I print_info: n_swa_pattern    = 1
0.00.032.180 I print_info: n_embd_head_k    = 32
0.00.032.180 I print_info: n_embd_head_v    = 32
0.00.032.182 I print_info: n_gqa            = 1
0.00.032.184 I print_info: n_embd_k_gqa     = 384
0.00.032.186 I print_info: n_embd_v_gqa     = 384
0.00.032.187 I print_info: f_norm_eps       = 1.0e-12
0.00.032.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.190 I print_info: f_logit_scale    = 0.0e+00
0.00.032.190 I print_info: f_attn_scale     = 0.0e+00
0.00.032.192 I print_info: n_ff             = 1536
0.00.032.193 I print_info: n_expert         = 0
0.00.032.193 I print_info: n_expert_used    = 0
0.00.032.194 I print_info: causal attn      = 0
0.00.032.194 I print_info: pooling type     = 2
0.00.032.194 I print_info: rope type        = 2
0.00.032.195 I print_info: rope scaling     = linear
0.00.032.196 I print_info: freq_base_train  = 10000.0
0.00.032.197 I print_info: freq_scale_train = 1
0.00.032.198 I print_info: n_ctx_orig_yarn  = 512
0.00.032.198 I print_info: rope_finetuned   = unknown
0.00.032.199 I print_info: ssm_d_conv       = 0
0.00.032.199 I print_info: ssm_d_inner      = 0
0.00.032.200 I print_info: ssm_d_state      = 0
0.00.032.201 I print_info: ssm_dt_rank      = 0
0.00.032.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.202 I print_info: model type       = 33M
0.00.032.203 I print_info: model params     = 33.21 M
0.00.032.203 I print_info: general.name     = Bge Small
0.00.032.206 I print_info: vocab type       = WPM
0.00.032.208 I print_info: n_vocab          = 30522
0.00.032.209 I print_info: n_merges         = 0
0.00.032.209 I print_info: BOS token        = 101 '[CLS]'
0.00.032.210 I print_info: UNK token        = 100 '[UNK]'
0.00.032.210 I print_info: SEP token        = 102 '[SEP]'
0.00.032.211 I print_info: PAD token        = 0 '[PAD]'
0.00.032.211 I print_info: MASK token       = 103 '[MASK]'
0.00.032.212 I print_info: LF token         = 0 '[PAD]'
0.00.032.212 I print_info: max token length = 21
0.00.032.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.154 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.135 I llama_context: constructing llama_context
0.00.037.142 I llama_context: n_seq_max     = 1
0.00.037.143 I llama_context: n_ctx         = 512
0.00.037.143 I llama_context: n_ctx_per_seq = 512
0.00.037.144 I llama_context: n_batch       = 2048
0.00.037.144 I llama_context: n_ubatch      = 2048
0.00.037.145 I llama_context: causal_attn   = 0
0.00.037.145 I llama_context: flash_attn    = 0
0.00.037.148 I llama_context: freq_base     = 10000.0
0.00.037.148 I llama_context: freq_scale    = 1
0.00.037.177 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.189 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.381 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.400 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.492 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.503 I llama_context: graph nodes  = 417
0.00.050.504 I llama_context: graph splits = 1
0.00.050.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.268 I 
0.00.052.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.637 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.772 I llama_perf_context_print:        load time =      51.94 ms
0.00.056.774 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3276.30 tokens per second)
0.00.056.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.777 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.073s
user	0m0.059s
sys	0m0.042s
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
0.00.000.250 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.992 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.017 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.019 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.020 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.026 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.028 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.029 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.030 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.031 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.032 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.044 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.046 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.126 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.127 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.128 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.129 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.130 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.131 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - type  f32:   40 tensors
0.00.030.135 I llama_model_loader: - type  f16:   30 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = F16
0.00.030.142 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.767 W load: empty token at index 5
0.00.056.364 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.277 I load: special tokens cache size = 5
0.00.769.190 I load: token to piece cache size = 1.5060 MB
0.00.769.216 I print_info: arch             = jina-bert-v2
0.00.769.217 I print_info: vocab_only       = 0
0.00.769.218 I print_info: n_ctx_train      = 8192
0.00.769.218 I print_info: n_embd           = 384
0.00.769.219 I print_info: n_layer          = 4
0.00.769.240 I print_info: n_head           = 12
0.00.769.247 I print_info: n_head_kv        = 12
0.00.769.248 I print_info: n_rot            = 32
0.00.769.248 I print_info: n_swa            = 0
0.00.769.249 I print_info: n_swa_pattern    = 1
0.00.769.249 I print_info: n_embd_head_k    = 32
0.00.769.250 I print_info: n_embd_head_v    = 32
0.00.769.252 I print_info: n_gqa            = 1
0.00.769.255 I print_info: n_embd_k_gqa     = 384
0.00.769.256 I print_info: n_embd_v_gqa     = 384
0.00.769.258 I print_info: f_norm_eps       = 1.0e-12
0.00.769.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.259 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.260 I print_info: f_logit_scale    = 0.0e+00
0.00.769.261 I print_info: f_attn_scale     = 0.0e+00
0.00.769.263 I print_info: n_ff             = 1536
0.00.769.263 I print_info: n_expert         = 0
0.00.769.264 I print_info: n_expert_used    = 0
0.00.769.264 I print_info: causal attn      = 0
0.00.769.265 I print_info: pooling type     = -1
0.00.769.265 I print_info: rope type        = -1
0.00.769.266 I print_info: rope scaling     = linear
0.00.769.268 I print_info: freq_base_train  = 10000.0
0.00.769.269 I print_info: freq_scale_train = 1
0.00.769.270 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.270 I print_info: rope_finetuned   = unknown
0.00.769.271 I print_info: ssm_d_conv       = 0
0.00.769.271 I print_info: ssm_d_inner      = 0
0.00.769.272 I print_info: ssm_d_state      = 0
0.00.769.272 I print_info: ssm_dt_rank      = 0
0.00.769.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.274 I print_info: model type       = 33M
0.00.769.276 I print_info: model params     = 32.90 M
0.00.769.277 I print_info: general.name     = Jina Bert Implementation
0.00.769.280 I print_info: vocab type       = BPE
0.00.769.282 I print_info: n_vocab          = 61056
0.00.769.282 I print_info: n_merges         = 39382
0.00.769.283 I print_info: BOS token        = 0 '<s>'
0.00.769.283 I print_info: EOS token        = 2 '</s>'
0.00.769.284 I print_info: UNK token        = 3 '<unk>'
0.00.769.285 I print_info: SEP token        = 2 '</s>'
0.00.769.285 I print_info: PAD token        = 1 '<pad>'
0.00.769.286 I print_info: MASK token       = 4 '<mask>'
0.00.769.286 I print_info: EOG token        = 2 '</s>'
0.00.769.287 I print_info: max token length = 45
0.00.769.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.551 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.774.407 I llama_context: constructing llama_context
0.00.774.415 I llama_context: n_seq_max     = 1
0.00.774.416 I llama_context: n_ctx         = 8192
0.00.774.416 I llama_context: n_ctx_per_seq = 8192
0.00.774.417 I llama_context: n_batch       = 2048
0.00.774.417 I llama_context: n_ubatch      = 2048
0.00.774.418 I llama_context: causal_attn   = 0
0.00.774.418 I llama_context: flash_attn    = 0
0.00.774.420 I llama_context: freq_base     = 10000.0
0.00.774.421 I llama_context: freq_scale    = 1
0.00.774.445 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.774.456 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.791.144 I init:        CPU KV buffer size =    48.00 MiB
0.00.791.162 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.800.612 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.800.620 I llama_context: graph nodes  = 150
0.00.800.620 I llama_context: graph splits = 1
0.00.800.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.994 I 
0.00.803.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.327 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.803.333 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.341 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.803.341 I main: number of tokens in prompt = 13
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


0.00.803.346 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.347 I main: number of tokens in prompt = 40
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


0.00.804.481 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.811.806 I llama_perf_context_print:        load time =     802.66 ms
0.00.811.816 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8582.50 tokens per second)
0.00.811.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.839 I llama_perf_context_print:       total time =       8.83 ms /    63 tokens

real	0m0.843s
user	0m0.854s
sys	0m0.048s
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
0.00.000.233 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type  f16:   98 tensors
0.00.029.806 I print_info: file format = GGUF V3 (latest)
0.00.029.808 I print_info: file type   = all F32 (guessed)
0.00.029.812 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.524 I load: special tokens cache size = 25
0.00.094.655 I load: token to piece cache size = 0.2984 MB
0.00.094.680 I print_info: arch             = gptneox
0.00.094.685 I print_info: vocab_only       = 0
0.00.094.685 I print_info: n_ctx_train      = 2048
0.00.094.686 I print_info: n_embd           = 2048
0.00.094.686 I print_info: n_layer          = 24
0.00.094.718 I print_info: n_head           = 16
0.00.094.721 I print_info: n_head_kv        = 16
0.00.094.721 I print_info: n_rot            = 32
0.00.094.721 I print_info: n_swa            = 0
0.00.094.722 I print_info: n_swa_pattern    = 1
0.00.094.722 I print_info: n_embd_head_k    = 128
0.00.094.723 I print_info: n_embd_head_v    = 128
0.00.094.725 I print_info: n_gqa            = 1
0.00.094.727 I print_info: n_embd_k_gqa     = 2048
0.00.094.729 I print_info: n_embd_v_gqa     = 2048
0.00.094.731 I print_info: f_norm_eps       = 1.0e-05
0.00.094.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.733 I print_info: f_logit_scale    = 0.0e+00
0.00.094.734 I print_info: f_attn_scale     = 0.0e+00
0.00.094.736 I print_info: n_ff             = 8192
0.00.094.736 I print_info: n_expert         = 0
0.00.094.737 I print_info: n_expert_used    = 0
0.00.094.737 I print_info: causal attn      = 1
0.00.094.738 I print_info: pooling type     = 0
0.00.094.738 I print_info: rope type        = 2
0.00.094.739 I print_info: rope scaling     = linear
0.00.094.741 I print_info: freq_base_train  = 10000.0
0.00.094.742 I print_info: freq_scale_train = 1
0.00.094.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.743 I print_info: rope_finetuned   = unknown
0.00.094.743 I print_info: ssm_d_conv       = 0
0.00.094.744 I print_info: ssm_d_inner      = 0
0.00.094.750 I print_info: ssm_d_state      = 0
0.00.094.750 I print_info: ssm_dt_rank      = 0
0.00.094.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.751 I print_info: model type       = 1.4B
0.00.094.752 I print_info: model params     = 1.41 B
0.00.094.752 I print_info: general.name     = 1.4B
0.00.094.756 I print_info: vocab type       = BPE
0.00.094.757 I print_info: n_vocab          = 50304
0.00.094.757 I print_info: n_merges         = 50009
0.00.094.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.759 I print_info: LF token         = 187 'Ċ'
0.00.094.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.760 I print_info: max token length = 1024
0.00.094.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.098 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.688 I llama_context: constructing llama_context
0.00.259.697 I llama_context: n_seq_max     = 1
0.00.259.697 I llama_context: n_ctx         = 2048
0.00.259.698 I llama_context: n_ctx_per_seq = 2048
0.00.259.699 I llama_context: n_batch       = 2048
0.00.259.699 I llama_context: n_ubatch      = 512
0.00.259.699 I llama_context: causal_attn   = 1
0.00.259.700 I llama_context: flash_attn    = 0
0.00.259.702 I llama_context: freq_base     = 10000.0
0.00.259.703 I llama_context: freq_scale    = 1
0.00.259.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.140 I init:        CPU KV buffer size =   384.00 MiB
0.00.385.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.970 I llama_context: graph nodes  = 1015
0.00.394.971 I llama_context: graph splits = 1
0.00.394.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.305 I main: llama threadpool init, n_threads = 8
0.00.453.320 I 
0.00.453.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.400 I 
0.00.453.487 I sampler seed: 1234
0.00.453.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.529 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.867.112 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19398.91 tokens per second)
0.02.867.125 I llama_perf_context_print:        load time =     451.12 ms
0.02.867.134 I llama_perf_context_print: prompt eval time =      99.83 ms /     7 tokens (   14.26 ms per token,    70.12 tokens per second)
0.02.867.144 I llama_perf_context_print:        eval time =    2302.70 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.867.159 I llama_perf_context_print:       total time =    2415.49 ms /    70 tokens

real	0m3.032s
user	0m19.474s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type  f16:   98 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = all F32 (guessed)
0.00.030.309 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.371 I load: special tokens cache size = 25
0.00.096.355 I load: token to piece cache size = 0.2984 MB
0.00.096.380 I print_info: arch             = gptneox
0.00.096.381 I print_info: vocab_only       = 0
0.00.096.382 I print_info: n_ctx_train      = 2048
0.00.096.382 I print_info: n_embd           = 2048
0.00.096.383 I print_info: n_layer          = 24
0.00.096.404 I print_info: n_head           = 16
0.00.096.411 I print_info: n_head_kv        = 16
0.00.096.412 I print_info: n_rot            = 32
0.00.096.412 I print_info: n_swa            = 0
0.00.096.413 I print_info: n_swa_pattern    = 1
0.00.096.413 I print_info: n_embd_head_k    = 128
0.00.096.414 I print_info: n_embd_head_v    = 128
0.00.096.416 I print_info: n_gqa            = 1
0.00.096.418 I print_info: n_embd_k_gqa     = 2048
0.00.096.420 I print_info: n_embd_v_gqa     = 2048
0.00.096.421 I print_info: f_norm_eps       = 1.0e-05
0.00.096.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.424 I print_info: f_logit_scale    = 0.0e+00
0.00.096.424 I print_info: f_attn_scale     = 0.0e+00
0.00.096.426 I print_info: n_ff             = 8192
0.00.096.426 I print_info: n_expert         = 0
0.00.096.427 I print_info: n_expert_used    = 0
0.00.096.427 I print_info: causal attn      = 1
0.00.096.427 I print_info: pooling type     = 0
0.00.096.428 I print_info: rope type        = 2
0.00.096.428 I print_info: rope scaling     = linear
0.00.096.431 I print_info: freq_base_train  = 10000.0
0.00.096.431 I print_info: freq_scale_train = 1
0.00.096.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.432 I print_info: rope_finetuned   = unknown
0.00.096.433 I print_info: ssm_d_conv       = 0
0.00.096.433 I print_info: ssm_d_inner      = 0
0.00.096.434 I print_info: ssm_d_state      = 0
0.00.096.434 I print_info: ssm_dt_rank      = 0
0.00.096.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.436 I print_info: model type       = 1.4B
0.00.096.436 I print_info: model params     = 1.41 B
0.00.096.436 I print_info: general.name     = 1.4B
0.00.096.440 I print_info: vocab type       = BPE
0.00.096.441 I print_info: n_vocab          = 50304
0.00.096.441 I print_info: n_merges         = 50009
0.00.096.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.445 I print_info: LF token         = 187 'Ċ'
0.00.096.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.446 I print_info: max token length = 1024
0.00.096.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.145 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.801 I llama_context: constructing llama_context
0.00.261.810 I llama_context: n_seq_max     = 1
0.00.261.810 I llama_context: n_ctx         = 128
0.00.261.810 I llama_context: n_ctx_per_seq = 128
0.00.261.811 I llama_context: n_batch       = 128
0.00.261.811 I llama_context: n_ubatch      = 128
0.00.261.812 I llama_context: causal_attn   = 1
0.00.261.812 I llama_context: flash_attn    = 0
0.00.261.815 I llama_context: freq_base     = 10000.0
0.00.261.815 I llama_context: freq_scale    = 1
0.00.261.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.862 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.187 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.210 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.882 I llama_context: graph nodes  = 1015
0.00.280.882 I llama_context: graph splits = 1
0.00.280.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.475 I 
0.00.329.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.573 I perplexity: tokenizing the input ..
0.00.338.252 I perplexity: tokenization took 8.673 ms
0.00.338.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.473 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.501 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.560 I llama_perf_context_print:        load time =     329.05 ms
0.01.486.574 I llama_perf_context_print: prompt eval time =    1144.64 ms /   128 tokens (    8.94 ms per token,   111.83 tokens per second)
0.01.486.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.595 I llama_perf_context_print:       total time =    1157.11 ms /   129 tokens

real	0m1.621s
user	0m9.537s
sys	0m0.388s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.841 I llama_model_loader: - type  f32:  194 tensors
0.00.031.842 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.845 I print_info: file format = GGUF V3 (latest)
0.00.031.846 I print_info: file type   = Q8_0
0.00.031.849 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.974 I load: special tokens cache size = 25
0.00.099.813 I load: token to piece cache size = 0.2984 MB
0.00.099.837 I print_info: arch             = gptneox
0.00.099.838 I print_info: vocab_only       = 0
0.00.099.839 I print_info: n_ctx_train      = 2048
0.00.099.839 I print_info: n_embd           = 2048
0.00.099.840 I print_info: n_layer          = 24
0.00.099.860 I print_info: n_head           = 16
0.00.099.867 I print_info: n_head_kv        = 16
0.00.099.868 I print_info: n_rot            = 32
0.00.099.868 I print_info: n_swa            = 0
0.00.099.869 I print_info: n_swa_pattern    = 1
0.00.099.869 I print_info: n_embd_head_k    = 128
0.00.099.870 I print_info: n_embd_head_v    = 128
0.00.099.872 I print_info: n_gqa            = 1
0.00.099.874 I print_info: n_embd_k_gqa     = 2048
0.00.099.876 I print_info: n_embd_v_gqa     = 2048
0.00.099.877 I print_info: f_norm_eps       = 1.0e-05
0.00.099.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.879 I print_info: f_logit_scale    = 0.0e+00
0.00.099.880 I print_info: f_attn_scale     = 0.0e+00
0.00.099.881 I print_info: n_ff             = 8192
0.00.099.881 I print_info: n_expert         = 0
0.00.099.882 I print_info: n_expert_used    = 0
0.00.099.882 I print_info: causal attn      = 1
0.00.099.883 I print_info: pooling type     = 0
0.00.099.883 I print_info: rope type        = 2
0.00.099.884 I print_info: rope scaling     = linear
0.00.099.885 I print_info: freq_base_train  = 10000.0
0.00.099.887 I print_info: freq_scale_train = 1
0.00.099.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.887 I print_info: rope_finetuned   = unknown
0.00.099.888 I print_info: ssm_d_conv       = 0
0.00.099.888 I print_info: ssm_d_inner      = 0
0.00.099.888 I print_info: ssm_d_state      = 0
0.00.099.889 I print_info: ssm_dt_rank      = 0
0.00.099.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.890 I print_info: model type       = 1.4B
0.00.099.891 I print_info: model params     = 1.41 B
0.00.099.892 I print_info: general.name     = 1.4B
0.00.099.895 I print_info: vocab type       = BPE
0.00.099.896 I print_info: n_vocab          = 50304
0.00.099.897 I print_info: n_merges         = 50009
0.00.099.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.900 I print_info: LF token         = 187 'Ċ'
0.00.099.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.901 I print_info: max token length = 1024
0.00.099.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.288 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.901 I llama_context: constructing llama_context
0.00.171.909 I llama_context: n_seq_max     = 1
0.00.171.909 I llama_context: n_ctx         = 2048
0.00.171.909 I llama_context: n_ctx_per_seq = 2048
0.00.171.910 I llama_context: n_batch       = 2048
0.00.171.910 I llama_context: n_ubatch      = 512
0.00.171.911 I llama_context: causal_attn   = 1
0.00.171.911 I llama_context: flash_attn    = 0
0.00.171.914 I llama_context: freq_base     = 10000.0
0.00.171.914 I llama_context: freq_scale    = 1
0.00.171.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.014 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.037 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.794 I llama_context: graph nodes  = 1015
0.00.306.795 I llama_context: graph splits = 1
0.00.306.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.364 I main: llama threadpool init, n_threads = 8
0.00.349.379 I 
0.00.349.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.459 I 
0.00.349.547 I sampler seed: 1234
0.00.349.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.565 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.914.649 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.914.661 I llama_perf_context_print:        load time =     347.04 ms
0.01.914.670 I llama_perf_context_print: prompt eval time =      73.28 ms /     7 tokens (   10.47 ms per token,    95.52 tokens per second)
0.01.914.679 I llama_perf_context_print:        eval time =    1480.99 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.914.693 I llama_perf_context_print:       total time =    1566.98 ms /    70 tokens

real	0m2.013s
user	0m12.610s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q8_0
0.00.029.865 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.901 I load: special tokens cache size = 25
0.00.092.440 I load: token to piece cache size = 0.2984 MB
0.00.092.465 I print_info: arch             = gptneox
0.00.092.465 I print_info: vocab_only       = 0
0.00.092.466 I print_info: n_ctx_train      = 2048
0.00.092.466 I print_info: n_embd           = 2048
0.00.092.467 I print_info: n_layer          = 24
0.00.092.487 I print_info: n_head           = 16
0.00.092.490 I print_info: n_head_kv        = 16
0.00.092.490 I print_info: n_rot            = 32
0.00.092.490 I print_info: n_swa            = 0
0.00.092.491 I print_info: n_swa_pattern    = 1
0.00.092.491 I print_info: n_embd_head_k    = 128
0.00.092.492 I print_info: n_embd_head_v    = 128
0.00.092.494 I print_info: n_gqa            = 1
0.00.092.496 I print_info: n_embd_k_gqa     = 2048
0.00.092.498 I print_info: n_embd_v_gqa     = 2048
0.00.092.500 I print_info: f_norm_eps       = 1.0e-05
0.00.092.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.503 I print_info: f_logit_scale    = 0.0e+00
0.00.092.503 I print_info: f_attn_scale     = 0.0e+00
0.00.092.505 I print_info: n_ff             = 8192
0.00.092.505 I print_info: n_expert         = 0
0.00.092.505 I print_info: n_expert_used    = 0
0.00.092.506 I print_info: causal attn      = 1
0.00.092.506 I print_info: pooling type     = 0
0.00.092.507 I print_info: rope type        = 2
0.00.092.507 I print_info: rope scaling     = linear
0.00.092.509 I print_info: freq_base_train  = 10000.0
0.00.092.510 I print_info: freq_scale_train = 1
0.00.092.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.511 I print_info: rope_finetuned   = unknown
0.00.092.511 I print_info: ssm_d_conv       = 0
0.00.092.511 I print_info: ssm_d_inner      = 0
0.00.092.512 I print_info: ssm_d_state      = 0
0.00.092.512 I print_info: ssm_dt_rank      = 0
0.00.092.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.514 I print_info: model type       = 1.4B
0.00.092.515 I print_info: model params     = 1.41 B
0.00.092.516 I print_info: general.name     = 1.4B
0.00.092.519 I print_info: vocab type       = BPE
0.00.092.520 I print_info: n_vocab          = 50304
0.00.092.521 I print_info: n_merges         = 50009
0.00.092.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.524 I print_info: LF token         = 187 'Ċ'
0.00.092.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.526 I print_info: max token length = 1024
0.00.092.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.377 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.992 I llama_context: constructing llama_context
0.00.165.003 I llama_context: n_seq_max     = 1
0.00.165.003 I llama_context: n_ctx         = 128
0.00.165.003 I llama_context: n_ctx_per_seq = 128
0.00.165.004 I llama_context: n_batch       = 128
0.00.165.004 I llama_context: n_ubatch      = 128
0.00.165.005 I llama_context: causal_attn   = 1
0.00.165.006 I llama_context: flash_attn    = 0
0.00.165.008 I llama_context: freq_base     = 10000.0
0.00.165.009 I llama_context: freq_scale    = 1
0.00.165.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.056 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.303 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.324 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.849 I llama_context: graph nodes  = 1015
0.00.183.850 I llama_context: graph splits = 1
0.00.183.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.865 I 
0.00.215.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.964 I perplexity: tokenizing the input ..
0.00.224.605 I perplexity: tokenization took 8.636 ms
0.00.224.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.509 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.420 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.464 I llama_perf_context_print:        load time =     215.50 ms
0.01.380.466 I llama_perf_context_print: prompt eval time =    1152.35 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.380.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.469 I llama_perf_context_print:       total time =    1164.62 ms /   129 tokens

real	0m1.452s
user	0m9.518s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q4_0
0.00.030.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.387 I load: special tokens cache size = 25
0.00.095.353 I load: token to piece cache size = 0.2984 MB
0.00.095.379 I print_info: arch             = gptneox
0.00.095.380 I print_info: vocab_only       = 0
0.00.095.382 I print_info: n_ctx_train      = 2048
0.00.095.383 I print_info: n_embd           = 2048
0.00.095.383 I print_info: n_layer          = 24
0.00.095.405 I print_info: n_head           = 16
0.00.095.412 I print_info: n_head_kv        = 16
0.00.095.413 I print_info: n_rot            = 32
0.00.095.413 I print_info: n_swa            = 0
0.00.095.414 I print_info: n_swa_pattern    = 1
0.00.095.414 I print_info: n_embd_head_k    = 128
0.00.095.414 I print_info: n_embd_head_v    = 128
0.00.095.417 I print_info: n_gqa            = 1
0.00.095.419 I print_info: n_embd_k_gqa     = 2048
0.00.095.421 I print_info: n_embd_v_gqa     = 2048
0.00.095.422 I print_info: f_norm_eps       = 1.0e-05
0.00.095.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.424 I print_info: f_logit_scale    = 0.0e+00
0.00.095.425 I print_info: f_attn_scale     = 0.0e+00
0.00.095.426 I print_info: n_ff             = 8192
0.00.095.427 I print_info: n_expert         = 0
0.00.095.427 I print_info: n_expert_used    = 0
0.00.095.428 I print_info: causal attn      = 1
0.00.095.428 I print_info: pooling type     = 0
0.00.095.429 I print_info: rope type        = 2
0.00.095.430 I print_info: rope scaling     = linear
0.00.095.431 I print_info: freq_base_train  = 10000.0
0.00.095.432 I print_info: freq_scale_train = 1
0.00.095.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.433 I print_info: rope_finetuned   = unknown
0.00.095.433 I print_info: ssm_d_conv       = 0
0.00.095.434 I print_info: ssm_d_inner      = 0
0.00.095.434 I print_info: ssm_d_state      = 0
0.00.095.434 I print_info: ssm_dt_rank      = 0
0.00.095.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.436 I print_info: model type       = 1.4B
0.00.095.436 I print_info: model params     = 1.41 B
0.00.095.437 I print_info: general.name     = 1.4B
0.00.095.440 I print_info: vocab type       = BPE
0.00.095.441 I print_info: n_vocab          = 50304
0.00.095.443 I print_info: n_merges         = 50009
0.00.095.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.446 I print_info: LF token         = 187 'Ċ'
0.00.095.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.448 I print_info: max token length = 1024
0.00.095.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.935 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.945 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.831 I llama_context: constructing llama_context
0.00.522.839 I llama_context: n_seq_max     = 1
0.00.522.839 I llama_context: n_ctx         = 2048
0.00.522.840 I llama_context: n_ctx_per_seq = 2048
0.00.522.840 I llama_context: n_batch       = 2048
0.00.522.841 I llama_context: n_ubatch      = 512
0.00.522.841 I llama_context: causal_attn   = 1
0.00.522.842 I llama_context: flash_attn    = 0
0.00.522.846 I llama_context: freq_base     = 10000.0
0.00.522.847 I llama_context: freq_scale    = 1
0.00.522.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.581 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.962 I llama_context: graph nodes  = 1015
0.00.644.963 I llama_context: graph splits = 1
0.00.644.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.269 I main: llama threadpool init, n_threads = 8
0.00.678.284 I 
0.00.678.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.362 I 
0.00.678.448 I sampler seed: 1234
0.00.678.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.492 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.692.564 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.692.577 I llama_perf_context_print:        load time =     676.10 ms
0.01.692.586 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.91 tokens per second)
0.01.692.595 I llama_perf_context_print:        eval time =     962.12 ms /    63 runs   (   15.27 ms per token,    65.48 tokens per second)
0.01.692.609 I llama_perf_context_print:       total time =    1015.98 ms /    70 tokens

real	0m1.811s
user	0m8.240s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.799 I print_info: file type   = Q4_0
0.00.029.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.976 I load: special tokens cache size = 25
0.00.093.067 I load: token to piece cache size = 0.2984 MB
0.00.093.090 I print_info: arch             = gptneox
0.00.093.090 I print_info: vocab_only       = 0
0.00.093.091 I print_info: n_ctx_train      = 2048
0.00.093.091 I print_info: n_embd           = 2048
0.00.093.092 I print_info: n_layer          = 24
0.00.093.112 I print_info: n_head           = 16
0.00.093.114 I print_info: n_head_kv        = 16
0.00.093.115 I print_info: n_rot            = 32
0.00.093.115 I print_info: n_swa            = 0
0.00.093.116 I print_info: n_swa_pattern    = 1
0.00.093.116 I print_info: n_embd_head_k    = 128
0.00.093.117 I print_info: n_embd_head_v    = 128
0.00.093.119 I print_info: n_gqa            = 1
0.00.093.121 I print_info: n_embd_k_gqa     = 2048
0.00.093.123 I print_info: n_embd_v_gqa     = 2048
0.00.093.124 I print_info: f_norm_eps       = 1.0e-05
0.00.093.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.127 I print_info: f_logit_scale    = 0.0e+00
0.00.093.127 I print_info: f_attn_scale     = 0.0e+00
0.00.093.129 I print_info: n_ff             = 8192
0.00.093.129 I print_info: n_expert         = 0
0.00.093.130 I print_info: n_expert_used    = 0
0.00.093.130 I print_info: causal attn      = 1
0.00.093.131 I print_info: pooling type     = 0
0.00.093.131 I print_info: rope type        = 2
0.00.093.132 I print_info: rope scaling     = linear
0.00.093.133 I print_info: freq_base_train  = 10000.0
0.00.093.134 I print_info: freq_scale_train = 1
0.00.093.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.135 I print_info: rope_finetuned   = unknown
0.00.093.136 I print_info: ssm_d_conv       = 0
0.00.093.136 I print_info: ssm_d_inner      = 0
0.00.093.136 I print_info: ssm_d_state      = 0
0.00.093.137 I print_info: ssm_dt_rank      = 0
0.00.093.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.139 I print_info: model type       = 1.4B
0.00.093.139 I print_info: model params     = 1.41 B
0.00.093.140 I print_info: general.name     = 1.4B
0.00.093.143 I print_info: vocab type       = BPE
0.00.093.144 I print_info: n_vocab          = 50304
0.00.093.145 I print_info: n_merges         = 50009
0.00.093.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.147 I print_info: LF token         = 187 'Ċ'
0.00.093.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.148 I print_info: max token length = 1024
0.00.093.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.849 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.863 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.600 I llama_context: constructing llama_context
0.00.522.612 I llama_context: n_seq_max     = 1
0.00.522.613 I llama_context: n_ctx         = 128
0.00.522.613 I llama_context: n_ctx_per_seq = 128
0.00.522.613 I llama_context: n_batch       = 128
0.00.522.614 I llama_context: n_ubatch      = 128
0.00.522.614 I llama_context: causal_attn   = 1
0.00.522.615 I llama_context: flash_attn    = 0
0.00.522.619 I llama_context: freq_base     = 10000.0
0.00.522.620 I llama_context: freq_scale    = 1
0.00.522.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.673 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.071 I init:        CPU KV buffer size =    24.00 MiB
0.00.530.094 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.758 I llama_context: graph nodes  = 1015
0.00.539.759 I llama_context: graph splits = 1
0.00.539.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.239 I 
0.00.563.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.338 I perplexity: tokenizing the input ..
0.00.571.951 I perplexity: tokenization took 8.608 ms
0.00.571.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.461 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.470 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.515 I llama_perf_context_print:        load time =     562.85 ms
0.01.104.517 I llama_perf_context_print: prompt eval time =     528.91 ms /   128 tokens (    4.13 ms per token,   242.01 tokens per second)
0.01.104.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.520 I llama_perf_context_print:       total time =     541.30 ms /   129 tokens

real	0m1.204s
user	0m4.641s
sys	0m0.393s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q4_1
0.00.030.233 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.220 I load: special tokens cache size = 25
0.00.094.132 I load: token to piece cache size = 0.2984 MB
0.00.094.153 I print_info: arch             = gptneox
0.00.094.157 I print_info: vocab_only       = 0
0.00.094.157 I print_info: n_ctx_train      = 2048
0.00.094.158 I print_info: n_embd           = 2048
0.00.094.158 I print_info: n_layer          = 24
0.00.094.176 I print_info: n_head           = 16
0.00.094.182 I print_info: n_head_kv        = 16
0.00.094.182 I print_info: n_rot            = 32
0.00.094.183 I print_info: n_swa            = 0
0.00.094.183 I print_info: n_swa_pattern    = 1
0.00.094.183 I print_info: n_embd_head_k    = 128
0.00.094.184 I print_info: n_embd_head_v    = 128
0.00.094.186 I print_info: n_gqa            = 1
0.00.094.188 I print_info: n_embd_k_gqa     = 2048
0.00.094.190 I print_info: n_embd_v_gqa     = 2048
0.00.094.191 I print_info: f_norm_eps       = 1.0e-05
0.00.094.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.194 I print_info: f_logit_scale    = 0.0e+00
0.00.094.195 I print_info: f_attn_scale     = 0.0e+00
0.00.094.196 I print_info: n_ff             = 8192
0.00.094.196 I print_info: n_expert         = 0
0.00.094.197 I print_info: n_expert_used    = 0
0.00.094.198 I print_info: causal attn      = 1
0.00.094.199 I print_info: pooling type     = 0
0.00.094.199 I print_info: rope type        = 2
0.00.094.200 I print_info: rope scaling     = linear
0.00.094.202 I print_info: freq_base_train  = 10000.0
0.00.094.202 I print_info: freq_scale_train = 1
0.00.094.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.203 I print_info: rope_finetuned   = unknown
0.00.094.203 I print_info: ssm_d_conv       = 0
0.00.094.204 I print_info: ssm_d_inner      = 0
0.00.094.204 I print_info: ssm_d_state      = 0
0.00.094.205 I print_info: ssm_dt_rank      = 0
0.00.094.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.206 I print_info: model type       = 1.4B
0.00.094.207 I print_info: model params     = 1.41 B
0.00.094.207 I print_info: general.name     = 1.4B
0.00.094.210 I print_info: vocab type       = BPE
0.00.094.211 I print_info: n_vocab          = 50304
0.00.094.211 I print_info: n_merges         = 50009
0.00.094.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.214 I print_info: LF token         = 187 'Ċ'
0.00.094.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.215 I print_info: max token length = 1024
0.00.094.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.254 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.860 I llama_context: constructing llama_context
0.00.137.867 I llama_context: n_seq_max     = 1
0.00.137.867 I llama_context: n_ctx         = 2048
0.00.137.867 I llama_context: n_ctx_per_seq = 2048
0.00.137.868 I llama_context: n_batch       = 2048
0.00.137.868 I llama_context: n_ubatch      = 512
0.00.137.869 I llama_context: causal_attn   = 1
0.00.137.869 I llama_context: flash_attn    = 0
0.00.137.871 I llama_context: freq_base     = 10000.0
0.00.137.872 I llama_context: freq_scale    = 1
0.00.137.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.057 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.082 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.831 I llama_context: graph nodes  = 1015
0.00.272.831 I llama_context: graph splits = 1
0.00.272.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.656 I main: llama threadpool init, n_threads = 8
0.00.322.671 I 
0.00.322.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.749 I 
0.00.322.834 I sampler seed: 1234
0.00.322.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.875 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.873.586 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.01.873.599 I llama_perf_context_print:        load time =     320.47 ms
0.01.873.608 I llama_perf_context_print: prompt eval time =     112.26 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.01.873.617 I llama_perf_context_print:        eval time =    1428.25 ms /    63 runs   (   22.67 ms per token,    44.11 tokens per second)
0.01.873.625 I llama_perf_context_print:       total time =    1552.62 ms /    70 tokens

real	0m1.953s
user	0m12.595s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.745 I print_info: file format = GGUF V3 (latest)
0.00.029.746 I print_info: file type   = Q4_1
0.00.029.751 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.531 I load: special tokens cache size = 25
0.00.094.138 I load: token to piece cache size = 0.2984 MB
0.00.094.164 I print_info: arch             = gptneox
0.00.094.164 I print_info: vocab_only       = 0
0.00.094.164 I print_info: n_ctx_train      = 2048
0.00.094.165 I print_info: n_embd           = 2048
0.00.094.165 I print_info: n_layer          = 24
0.00.094.187 I print_info: n_head           = 16
0.00.094.195 I print_info: n_head_kv        = 16
0.00.094.195 I print_info: n_rot            = 32
0.00.094.196 I print_info: n_swa            = 0
0.00.094.196 I print_info: n_swa_pattern    = 1
0.00.094.197 I print_info: n_embd_head_k    = 128
0.00.094.197 I print_info: n_embd_head_v    = 128
0.00.094.199 I print_info: n_gqa            = 1
0.00.094.201 I print_info: n_embd_k_gqa     = 2048
0.00.094.203 I print_info: n_embd_v_gqa     = 2048
0.00.094.205 I print_info: f_norm_eps       = 1.0e-05
0.00.094.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.207 I print_info: f_logit_scale    = 0.0e+00
0.00.094.207 I print_info: f_attn_scale     = 0.0e+00
0.00.094.209 I print_info: n_ff             = 8192
0.00.094.209 I print_info: n_expert         = 0
0.00.094.209 I print_info: n_expert_used    = 0
0.00.094.210 I print_info: causal attn      = 1
0.00.094.210 I print_info: pooling type     = 0
0.00.094.210 I print_info: rope type        = 2
0.00.094.211 I print_info: rope scaling     = linear
0.00.094.212 I print_info: freq_base_train  = 10000.0
0.00.094.213 I print_info: freq_scale_train = 1
0.00.094.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.214 I print_info: rope_finetuned   = unknown
0.00.094.214 I print_info: ssm_d_conv       = 0
0.00.094.215 I print_info: ssm_d_inner      = 0
0.00.094.215 I print_info: ssm_d_state      = 0
0.00.094.216 I print_info: ssm_dt_rank      = 0
0.00.094.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.217 I print_info: model type       = 1.4B
0.00.094.217 I print_info: model params     = 1.41 B
0.00.094.218 I print_info: general.name     = 1.4B
0.00.094.221 I print_info: vocab type       = BPE
0.00.094.222 I print_info: n_vocab          = 50304
0.00.094.222 I print_info: n_merges         = 50009
0.00.094.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.225 I print_info: LF token         = 187 'Ċ'
0.00.094.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.227 I print_info: max token length = 1024
0.00.094.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.521 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.131 I llama_context: constructing llama_context
0.00.138.140 I llama_context: n_seq_max     = 1
0.00.138.141 I llama_context: n_ctx         = 128
0.00.138.141 I llama_context: n_ctx_per_seq = 128
0.00.138.141 I llama_context: n_batch       = 128
0.00.138.142 I llama_context: n_ubatch      = 128
0.00.138.142 I llama_context: causal_attn   = 1
0.00.138.142 I llama_context: flash_attn    = 0
0.00.138.144 I llama_context: freq_base     = 10000.0
0.00.138.145 I llama_context: freq_scale    = 1
0.00.138.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.192 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.486 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.508 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.129 I llama_context: graph nodes  = 1015
0.00.157.130 I llama_context: graph splits = 1
0.00.157.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.355 I 
0.00.197.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.452 I perplexity: tokenizing the input ..
0.00.206.113 I perplexity: tokenization took 8.657 ms
0.00.206.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.780 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.729 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.770 I llama_perf_context_print:        load time =     196.96 ms
0.02.258.772 I llama_perf_context_print: prompt eval time =    2049.07 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.258.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.775 I llama_perf_context_print:       total time =    2061.43 ms /   129 tokens

real	0m2.312s
user	0m16.789s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q5_0
0.00.029.846 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.565 I load: special tokens cache size = 25
0.00.095.760 I load: token to piece cache size = 0.2984 MB
0.00.095.786 I print_info: arch             = gptneox
0.00.095.788 I print_info: vocab_only       = 0
0.00.095.788 I print_info: n_ctx_train      = 2048
0.00.095.789 I print_info: n_embd           = 2048
0.00.095.789 I print_info: n_layer          = 24
0.00.095.812 I print_info: n_head           = 16
0.00.095.820 I print_info: n_head_kv        = 16
0.00.095.820 I print_info: n_rot            = 32
0.00.095.821 I print_info: n_swa            = 0
0.00.095.821 I print_info: n_swa_pattern    = 1
0.00.095.821 I print_info: n_embd_head_k    = 128
0.00.095.822 I print_info: n_embd_head_v    = 128
0.00.095.824 I print_info: n_gqa            = 1
0.00.095.826 I print_info: n_embd_k_gqa     = 2048
0.00.095.828 I print_info: n_embd_v_gqa     = 2048
0.00.095.829 I print_info: f_norm_eps       = 1.0e-05
0.00.095.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.831 I print_info: f_logit_scale    = 0.0e+00
0.00.095.832 I print_info: f_attn_scale     = 0.0e+00
0.00.095.833 I print_info: n_ff             = 8192
0.00.095.833 I print_info: n_expert         = 0
0.00.095.833 I print_info: n_expert_used    = 0
0.00.095.834 I print_info: causal attn      = 1
0.00.095.834 I print_info: pooling type     = 0
0.00.095.835 I print_info: rope type        = 2
0.00.095.835 I print_info: rope scaling     = linear
0.00.095.837 I print_info: freq_base_train  = 10000.0
0.00.095.838 I print_info: freq_scale_train = 1
0.00.095.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.840 I print_info: rope_finetuned   = unknown
0.00.095.840 I print_info: ssm_d_conv       = 0
0.00.095.841 I print_info: ssm_d_inner      = 0
0.00.095.841 I print_info: ssm_d_state      = 0
0.00.095.841 I print_info: ssm_dt_rank      = 0
0.00.095.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.843 I print_info: model type       = 1.4B
0.00.095.845 I print_info: model params     = 1.41 B
0.00.095.845 I print_info: general.name     = 1.4B
0.00.095.849 I print_info: vocab type       = BPE
0.00.095.850 I print_info: n_vocab          = 50304
0.00.095.850 I print_info: n_merges         = 50009
0.00.095.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.853 I print_info: LF token         = 187 'Ċ'
0.00.095.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.854 I print_info: max token length = 1024
0.00.095.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.851 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.512 I llama_context: constructing llama_context
0.00.144.521 I llama_context: n_seq_max     = 1
0.00.144.521 I llama_context: n_ctx         = 2048
0.00.144.522 I llama_context: n_ctx_per_seq = 2048
0.00.144.522 I llama_context: n_batch       = 2048
0.00.144.522 I llama_context: n_ubatch      = 512
0.00.144.523 I llama_context: causal_attn   = 1
0.00.144.523 I llama_context: flash_attn    = 0
0.00.144.525 I llama_context: freq_base     = 10000.0
0.00.144.526 I llama_context: freq_scale    = 1
0.00.144.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.436 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.461 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.146 I llama_context: graph nodes  = 1015
0.00.279.147 I llama_context: graph splits = 1
0.00.279.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.347 I main: llama threadpool init, n_threads = 8
0.00.339.364 I 
0.00.339.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.446 I 
0.00.339.534 I sampler seed: 1234
0.00.339.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.557 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.261.558 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.261.571 I llama_perf_context_print:        load time =     337.16 ms
0.02.261.580 I llama_perf_context_print: prompt eval time =     147.01 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.261.588 I llama_perf_context_print:        eval time =    1764.51 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.261.596 I llama_perf_context_print:       total time =    1923.92 ms /    70 tokens

real	0m2.343s
user	0m15.597s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q5_0
0.00.030.011 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.394 I load: special tokens cache size = 25
0.00.092.906 I load: token to piece cache size = 0.2984 MB
0.00.092.930 I print_info: arch             = gptneox
0.00.092.931 I print_info: vocab_only       = 0
0.00.092.931 I print_info: n_ctx_train      = 2048
0.00.092.932 I print_info: n_embd           = 2048
0.00.092.932 I print_info: n_layer          = 24
0.00.092.951 I print_info: n_head           = 16
0.00.092.953 I print_info: n_head_kv        = 16
0.00.092.954 I print_info: n_rot            = 32
0.00.092.954 I print_info: n_swa            = 0
0.00.092.954 I print_info: n_swa_pattern    = 1
0.00.092.955 I print_info: n_embd_head_k    = 128
0.00.092.955 I print_info: n_embd_head_v    = 128
0.00.092.958 I print_info: n_gqa            = 1
0.00.092.960 I print_info: n_embd_k_gqa     = 2048
0.00.092.962 I print_info: n_embd_v_gqa     = 2048
0.00.092.963 I print_info: f_norm_eps       = 1.0e-05
0.00.092.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.966 I print_info: f_logit_scale    = 0.0e+00
0.00.092.967 I print_info: f_attn_scale     = 0.0e+00
0.00.092.968 I print_info: n_ff             = 8192
0.00.092.969 I print_info: n_expert         = 0
0.00.092.969 I print_info: n_expert_used    = 0
0.00.092.969 I print_info: causal attn      = 1
0.00.092.970 I print_info: pooling type     = 0
0.00.092.971 I print_info: rope type        = 2
0.00.092.971 I print_info: rope scaling     = linear
0.00.092.973 I print_info: freq_base_train  = 10000.0
0.00.092.973 I print_info: freq_scale_train = 1
0.00.092.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.975 I print_info: rope_finetuned   = unknown
0.00.092.976 I print_info: ssm_d_conv       = 0
0.00.092.976 I print_info: ssm_d_inner      = 0
0.00.092.976 I print_info: ssm_d_state      = 0
0.00.092.977 I print_info: ssm_dt_rank      = 0
0.00.092.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.978 I print_info: model type       = 1.4B
0.00.092.978 I print_info: model params     = 1.41 B
0.00.092.979 I print_info: general.name     = 1.4B
0.00.092.982 I print_info: vocab type       = BPE
0.00.092.984 I print_info: n_vocab          = 50304
0.00.092.991 I print_info: n_merges         = 50009
0.00.092.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.994 I print_info: LF token         = 187 'Ċ'
0.00.092.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.995 I print_info: max token length = 1024
0.00.092.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.234 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.913 I llama_context: constructing llama_context
0.00.141.922 I llama_context: n_seq_max     = 1
0.00.141.923 I llama_context: n_ctx         = 128
0.00.141.923 I llama_context: n_ctx_per_seq = 128
0.00.141.923 I llama_context: n_batch       = 128
0.00.141.924 I llama_context: n_ubatch      = 128
0.00.141.924 I llama_context: causal_attn   = 1
0.00.141.925 I llama_context: flash_attn    = 0
0.00.141.927 I llama_context: freq_base     = 10000.0
0.00.141.928 I llama_context: freq_scale    = 1
0.00.141.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.976 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.239 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.263 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.882 I llama_context: graph nodes  = 1015
0.00.160.883 I llama_context: graph splits = 1
0.00.160.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.511 I 
0.00.212.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.609 I perplexity: tokenizing the input ..
0.00.221.236 I perplexity: tokenization took 8.622 ms
0.00.221.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.055 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.048 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.090 I llama_perf_context_print:        load time =     212.09 ms
0.02.910.092 I llama_perf_context_print: prompt eval time =    2685.25 ms /   128 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.910.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.095 I llama_perf_context_print:       total time =    2697.60 ms /   129 tokens

real	0m2.967s
user	0m21.883s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q5_1
0.00.030.245 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.532 I load: special tokens cache size = 25
0.00.094.572 I load: token to piece cache size = 0.2984 MB
0.00.094.595 I print_info: arch             = gptneox
0.00.094.595 I print_info: vocab_only       = 0
0.00.094.596 I print_info: n_ctx_train      = 2048
0.00.094.596 I print_info: n_embd           = 2048
0.00.094.597 I print_info: n_layer          = 24
0.00.094.617 I print_info: n_head           = 16
0.00.094.623 I print_info: n_head_kv        = 16
0.00.094.623 I print_info: n_rot            = 32
0.00.094.632 I print_info: n_swa            = 0
0.00.094.632 I print_info: n_swa_pattern    = 1
0.00.094.633 I print_info: n_embd_head_k    = 128
0.00.094.633 I print_info: n_embd_head_v    = 128
0.00.094.636 I print_info: n_gqa            = 1
0.00.094.638 I print_info: n_embd_k_gqa     = 2048
0.00.094.639 I print_info: n_embd_v_gqa     = 2048
0.00.094.641 I print_info: f_norm_eps       = 1.0e-05
0.00.094.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.643 I print_info: f_logit_scale    = 0.0e+00
0.00.094.644 I print_info: f_attn_scale     = 0.0e+00
0.00.094.645 I print_info: n_ff             = 8192
0.00.094.645 I print_info: n_expert         = 0
0.00.094.646 I print_info: n_expert_used    = 0
0.00.094.646 I print_info: causal attn      = 1
0.00.094.647 I print_info: pooling type     = 0
0.00.094.647 I print_info: rope type        = 2
0.00.094.648 I print_info: rope scaling     = linear
0.00.094.649 I print_info: freq_base_train  = 10000.0
0.00.094.650 I print_info: freq_scale_train = 1
0.00.094.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.651 I print_info: rope_finetuned   = unknown
0.00.094.651 I print_info: ssm_d_conv       = 0
0.00.094.652 I print_info: ssm_d_inner      = 0
0.00.094.652 I print_info: ssm_d_state      = 0
0.00.094.652 I print_info: ssm_dt_rank      = 0
0.00.094.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.653 I print_info: model type       = 1.4B
0.00.094.654 I print_info: model params     = 1.41 B
0.00.094.655 I print_info: general.name     = 1.4B
0.00.094.659 I print_info: vocab type       = BPE
0.00.094.659 I print_info: n_vocab          = 50304
0.00.094.660 I print_info: n_merges         = 50009
0.00.094.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.662 I print_info: LF token         = 187 'Ċ'
0.00.094.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.663 I print_info: max token length = 1024
0.00.094.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.066 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.694 I llama_context: constructing llama_context
0.00.146.699 I llama_context: n_seq_max     = 1
0.00.146.700 I llama_context: n_ctx         = 2048
0.00.146.700 I llama_context: n_ctx_per_seq = 2048
0.00.146.701 I llama_context: n_batch       = 2048
0.00.146.701 I llama_context: n_ubatch      = 512
0.00.146.702 I llama_context: causal_attn   = 1
0.00.146.702 I llama_context: flash_attn    = 0
0.00.146.704 I llama_context: freq_base     = 10000.0
0.00.146.705 I llama_context: freq_scale    = 1
0.00.146.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.669 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.693 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.453 I llama_context: graph nodes  = 1015
0.00.281.454 I llama_context: graph splits = 1
0.00.281.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.178 I main: llama threadpool init, n_threads = 8
0.00.347.194 I 
0.00.347.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.274 I 
0.00.347.362 I sampler seed: 1234
0.00.347.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.379 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.488.461 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.488.474 I llama_perf_context_print:        load time =     345.01 ms
0.02.488.484 I llama_perf_context_print: prompt eval time =     166.49 ms /     7 tokens (   23.78 ms per token,    42.04 tokens per second)
0.02.488.493 I llama_perf_context_print:        eval time =    1964.03 ms /    63 runs   (   31.18 ms per token,    32.08 tokens per second)
0.02.488.506 I llama_perf_context_print:       total time =    2142.97 ms /    70 tokens

real	0m2.573s
user	0m17.363s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q5_1
0.00.030.308 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.648 I load: special tokens cache size = 25
0.00.099.110 I load: token to piece cache size = 0.2984 MB
0.00.099.133 I print_info: arch             = gptneox
0.00.099.138 I print_info: vocab_only       = 0
0.00.099.139 I print_info: n_ctx_train      = 2048
0.00.099.139 I print_info: n_embd           = 2048
0.00.099.139 I print_info: n_layer          = 24
0.00.099.161 I print_info: n_head           = 16
0.00.099.168 I print_info: n_head_kv        = 16
0.00.099.168 I print_info: n_rot            = 32
0.00.099.169 I print_info: n_swa            = 0
0.00.099.169 I print_info: n_swa_pattern    = 1
0.00.099.169 I print_info: n_embd_head_k    = 128
0.00.099.170 I print_info: n_embd_head_v    = 128
0.00.099.173 I print_info: n_gqa            = 1
0.00.099.175 I print_info: n_embd_k_gqa     = 2048
0.00.099.177 I print_info: n_embd_v_gqa     = 2048
0.00.099.180 I print_info: f_norm_eps       = 1.0e-05
0.00.099.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.182 I print_info: f_logit_scale    = 0.0e+00
0.00.099.182 I print_info: f_attn_scale     = 0.0e+00
0.00.099.184 I print_info: n_ff             = 8192
0.00.099.184 I print_info: n_expert         = 0
0.00.099.185 I print_info: n_expert_used    = 0
0.00.099.185 I print_info: causal attn      = 1
0.00.099.186 I print_info: pooling type     = 0
0.00.099.186 I print_info: rope type        = 2
0.00.099.187 I print_info: rope scaling     = linear
0.00.099.189 I print_info: freq_base_train  = 10000.0
0.00.099.189 I print_info: freq_scale_train = 1
0.00.099.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.190 I print_info: rope_finetuned   = unknown
0.00.099.191 I print_info: ssm_d_conv       = 0
0.00.099.191 I print_info: ssm_d_inner      = 0
0.00.099.192 I print_info: ssm_d_state      = 0
0.00.099.192 I print_info: ssm_dt_rank      = 0
0.00.099.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.193 I print_info: model type       = 1.4B
0.00.099.194 I print_info: model params     = 1.41 B
0.00.099.194 I print_info: general.name     = 1.4B
0.00.099.197 I print_info: vocab type       = BPE
0.00.099.199 I print_info: n_vocab          = 50304
0.00.099.199 I print_info: n_merges         = 50009
0.00.099.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.201 I print_info: LF token         = 187 'Ċ'
0.00.099.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.202 I print_info: max token length = 1024
0.00.099.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.291 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.923 I llama_context: constructing llama_context
0.00.151.930 I llama_context: n_seq_max     = 1
0.00.151.930 I llama_context: n_ctx         = 128
0.00.151.930 I llama_context: n_ctx_per_seq = 128
0.00.151.931 I llama_context: n_batch       = 128
0.00.151.931 I llama_context: n_ubatch      = 128
0.00.151.932 I llama_context: causal_attn   = 1
0.00.151.932 I llama_context: flash_attn    = 0
0.00.151.935 I llama_context: freq_base     = 10000.0
0.00.151.935 I llama_context: freq_scale    = 1
0.00.151.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.981 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.205 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.225 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.779 I llama_context: graph nodes  = 1015
0.00.170.780 I llama_context: graph splits = 1
0.00.170.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.523 I 
0.00.226.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.621 I perplexity: tokenizing the input ..
0.00.235.619 I perplexity: tokenization took 8.993 ms
0.00.235.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.296.161 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.299.128 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.299.170 I llama_perf_context_print:        load time =     226.15 ms
0.03.299.173 I llama_perf_context_print: prompt eval time =    3059.98 ms /   128 tokens (   23.91 ms per token,    41.83 tokens per second)
0.03.299.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.299.175 I llama_perf_context_print:       total time =    3072.67 ms /   129 tokens

real	0m3.358s
user	0m25.001s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.903 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q2_K - Medium
0.00.029.910 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.812 I load: special tokens cache size = 25
0.00.093.292 I load: token to piece cache size = 0.2984 MB
0.00.093.314 I print_info: arch             = gptneox
0.00.093.315 I print_info: vocab_only       = 0
0.00.093.315 I print_info: n_ctx_train      = 2048
0.00.093.316 I print_info: n_embd           = 2048
0.00.093.316 I print_info: n_layer          = 24
0.00.093.337 I print_info: n_head           = 16
0.00.093.339 I print_info: n_head_kv        = 16
0.00.093.340 I print_info: n_rot            = 32
0.00.093.341 I print_info: n_swa            = 0
0.00.093.367 I print_info: n_swa_pattern    = 1
0.00.093.368 I print_info: n_embd_head_k    = 128
0.00.093.369 I print_info: n_embd_head_v    = 128
0.00.093.372 I print_info: n_gqa            = 1
0.00.093.374 I print_info: n_embd_k_gqa     = 2048
0.00.093.376 I print_info: n_embd_v_gqa     = 2048
0.00.093.378 I print_info: f_norm_eps       = 1.0e-05
0.00.093.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.381 I print_info: f_logit_scale    = 0.0e+00
0.00.093.381 I print_info: f_attn_scale     = 0.0e+00
0.00.093.382 I print_info: n_ff             = 8192
0.00.093.383 I print_info: n_expert         = 0
0.00.093.384 I print_info: n_expert_used    = 0
0.00.093.384 I print_info: causal attn      = 1
0.00.093.385 I print_info: pooling type     = 0
0.00.093.385 I print_info: rope type        = 2
0.00.093.386 I print_info: rope scaling     = linear
0.00.093.387 I print_info: freq_base_train  = 10000.0
0.00.093.388 I print_info: freq_scale_train = 1
0.00.093.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.389 I print_info: rope_finetuned   = unknown
0.00.093.389 I print_info: ssm_d_conv       = 0
0.00.093.390 I print_info: ssm_d_inner      = 0
0.00.093.390 I print_info: ssm_d_state      = 0
0.00.093.390 I print_info: ssm_dt_rank      = 0
0.00.093.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.392 I print_info: model type       = 1.4B
0.00.093.393 I print_info: model params     = 1.41 B
0.00.093.394 I print_info: general.name     = 1.4B
0.00.093.398 I print_info: vocab type       = BPE
0.00.093.398 I print_info: n_vocab          = 50304
0.00.093.399 I print_info: n_merges         = 50009
0.00.093.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.401 I print_info: LF token         = 187 'Ċ'
0.00.093.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.403 I print_info: max token length = 1024
0.00.093.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.626 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.151 I llama_context: constructing llama_context
0.00.125.159 I llama_context: n_seq_max     = 1
0.00.125.159 I llama_context: n_ctx         = 2048
0.00.125.160 I llama_context: n_ctx_per_seq = 2048
0.00.125.160 I llama_context: n_batch       = 2048
0.00.125.160 I llama_context: n_ubatch      = 512
0.00.125.161 I llama_context: causal_attn   = 1
0.00.125.161 I llama_context: flash_attn    = 0
0.00.125.164 I llama_context: freq_base     = 10000.0
0.00.125.164 I llama_context: freq_scale    = 1
0.00.125.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.966 I init:        CPU KV buffer size =   384.00 MiB
0.00.250.990 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.803 I llama_context: graph nodes  = 1015
0.00.260.803 I llama_context: graph splits = 1
0.00.260.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.622 I main: llama threadpool init, n_threads = 8
0.00.308.638 I 
0.00.308.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.718 I 
0.00.308.803 I sampler seed: 1234
0.00.308.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.820 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.755.993 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22313.01 tokens per second)
0.01.756.005 I llama_perf_context_print:        load time =     306.46 ms
0.01.756.014 I llama_perf_context_print: prompt eval time =     110.32 ms /     7 tokens (   15.76 ms per token,    63.45 tokens per second)
0.01.756.022 I llama_perf_context_print:        eval time =    1326.78 ms /    63 runs   (   21.06 ms per token,    47.48 tokens per second)
0.01.756.035 I llama_perf_context_print:       total time =    1449.05 ms /    70 tokens

real	0m1.829s
user	0m11.709s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.378 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q2_K - Medium
0.00.030.388 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.177 I load: special tokens cache size = 25
0.00.102.964 I load: token to piece cache size = 0.2984 MB
0.00.102.991 I print_info: arch             = gptneox
0.00.102.991 I print_info: vocab_only       = 0
0.00.102.992 I print_info: n_ctx_train      = 2048
0.00.102.992 I print_info: n_embd           = 2048
0.00.102.993 I print_info: n_layer          = 24
0.00.103.013 I print_info: n_head           = 16
0.00.103.020 I print_info: n_head_kv        = 16
0.00.103.021 I print_info: n_rot            = 32
0.00.103.021 I print_info: n_swa            = 0
0.00.103.022 I print_info: n_swa_pattern    = 1
0.00.103.022 I print_info: n_embd_head_k    = 128
0.00.103.023 I print_info: n_embd_head_v    = 128
0.00.103.025 I print_info: n_gqa            = 1
0.00.103.027 I print_info: n_embd_k_gqa     = 2048
0.00.103.029 I print_info: n_embd_v_gqa     = 2048
0.00.103.031 I print_info: f_norm_eps       = 1.0e-05
0.00.103.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.033 I print_info: f_logit_scale    = 0.0e+00
0.00.103.033 I print_info: f_attn_scale     = 0.0e+00
0.00.103.035 I print_info: n_ff             = 8192
0.00.103.035 I print_info: n_expert         = 0
0.00.103.035 I print_info: n_expert_used    = 0
0.00.103.036 I print_info: causal attn      = 1
0.00.103.036 I print_info: pooling type     = 0
0.00.103.036 I print_info: rope type        = 2
0.00.103.037 I print_info: rope scaling     = linear
0.00.103.038 I print_info: freq_base_train  = 10000.0
0.00.103.039 I print_info: freq_scale_train = 1
0.00.103.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.040 I print_info: rope_finetuned   = unknown
0.00.103.040 I print_info: ssm_d_conv       = 0
0.00.103.041 I print_info: ssm_d_inner      = 0
0.00.103.041 I print_info: ssm_d_state      = 0
0.00.103.042 I print_info: ssm_dt_rank      = 0
0.00.103.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.043 I print_info: model type       = 1.4B
0.00.103.044 I print_info: model params     = 1.41 B
0.00.103.044 I print_info: general.name     = 1.4B
0.00.103.047 I print_info: vocab type       = BPE
0.00.103.048 I print_info: n_vocab          = 50304
0.00.103.049 I print_info: n_merges         = 50009
0.00.103.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.053 I print_info: LF token         = 187 'Ċ'
0.00.103.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.054 I print_info: max token length = 1024
0.00.103.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.681 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.315 I llama_context: constructing llama_context
0.00.135.323 I llama_context: n_seq_max     = 1
0.00.135.323 I llama_context: n_ctx         = 128
0.00.135.324 I llama_context: n_ctx_per_seq = 128
0.00.135.324 I llama_context: n_batch       = 128
0.00.135.324 I llama_context: n_ubatch      = 128
0.00.135.325 I llama_context: causal_attn   = 1
0.00.135.325 I llama_context: flash_attn    = 0
0.00.135.328 I llama_context: freq_base     = 10000.0
0.00.135.329 I llama_context: freq_scale    = 1
0.00.135.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.376 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.703 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.726 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.300 I llama_context: graph nodes  = 1015
0.00.154.301 I llama_context: graph splits = 1
0.00.154.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.479 I 
0.00.192.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.576 I perplexity: tokenizing the input ..
0.00.201.705 I perplexity: tokenization took 9.124 ms
0.00.201.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.487 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.434 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.478 I llama_perf_context_print:        load time =     192.07 ms
0.02.260.481 I llama_perf_context_print: prompt eval time =    2055.20 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.260.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.483 I llama_perf_context_print:       total time =    2068.01 ms /   129 tokens

real	0m2.307s
user	0m16.829s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.271 I llama_model_loader: - type  f32:  194 tensors
0.00.032.273 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.274 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.277 I print_info: file format = GGUF V3 (latest)
0.00.032.278 I print_info: file type   = Q3_K - Medium
0.00.032.282 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.224 I load: special tokens cache size = 25
0.00.101.058 I load: token to piece cache size = 0.2984 MB
0.00.101.083 I print_info: arch             = gptneox
0.00.101.088 I print_info: vocab_only       = 0
0.00.101.088 I print_info: n_ctx_train      = 2048
0.00.101.089 I print_info: n_embd           = 2048
0.00.101.089 I print_info: n_layer          = 24
0.00.101.111 I print_info: n_head           = 16
0.00.101.118 I print_info: n_head_kv        = 16
0.00.101.118 I print_info: n_rot            = 32
0.00.101.119 I print_info: n_swa            = 0
0.00.101.119 I print_info: n_swa_pattern    = 1
0.00.101.119 I print_info: n_embd_head_k    = 128
0.00.101.120 I print_info: n_embd_head_v    = 128
0.00.101.123 I print_info: n_gqa            = 1
0.00.101.124 I print_info: n_embd_k_gqa     = 2048
0.00.101.126 I print_info: n_embd_v_gqa     = 2048
0.00.101.128 I print_info: f_norm_eps       = 1.0e-05
0.00.101.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.131 I print_info: f_logit_scale    = 0.0e+00
0.00.101.131 I print_info: f_attn_scale     = 0.0e+00
0.00.101.133 I print_info: n_ff             = 8192
0.00.101.133 I print_info: n_expert         = 0
0.00.101.134 I print_info: n_expert_used    = 0
0.00.101.134 I print_info: causal attn      = 1
0.00.101.135 I print_info: pooling type     = 0
0.00.101.135 I print_info: rope type        = 2
0.00.101.136 I print_info: rope scaling     = linear
0.00.101.137 I print_info: freq_base_train  = 10000.0
0.00.101.138 I print_info: freq_scale_train = 1
0.00.101.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.139 I print_info: rope_finetuned   = unknown
0.00.101.139 I print_info: ssm_d_conv       = 0
0.00.101.140 I print_info: ssm_d_inner      = 0
0.00.101.140 I print_info: ssm_d_state      = 0
0.00.101.141 I print_info: ssm_dt_rank      = 0
0.00.101.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.142 I print_info: model type       = 1.4B
0.00.101.143 I print_info: model params     = 1.41 B
0.00.101.143 I print_info: general.name     = 1.4B
0.00.101.146 I print_info: vocab type       = BPE
0.00.101.147 I print_info: n_vocab          = 50304
0.00.101.148 I print_info: n_merges         = 50009
0.00.101.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: LF token         = 187 'Ċ'
0.00.101.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: max token length = 1024
0.00.101.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.932 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.556 I llama_context: constructing llama_context
0.00.139.563 I llama_context: n_seq_max     = 1
0.00.139.563 I llama_context: n_ctx         = 2048
0.00.139.564 I llama_context: n_ctx_per_seq = 2048
0.00.139.564 I llama_context: n_batch       = 2048
0.00.139.565 I llama_context: n_ubatch      = 512
0.00.139.565 I llama_context: causal_attn   = 1
0.00.139.565 I llama_context: flash_attn    = 0
0.00.139.568 I llama_context: freq_base     = 10000.0
0.00.139.569 I llama_context: freq_scale    = 1
0.00.139.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.990 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.011 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.753 I llama_context: graph nodes  = 1015
0.00.273.754 I llama_context: graph splits = 1
0.00.273.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.165 I main: llama threadpool init, n_threads = 8
0.00.319.180 I 
0.00.319.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.257 I 
0.00.319.343 I sampler seed: 1234
0.00.319.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.385 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.725.591 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.725.604 I llama_perf_context_print:        load time =     317.00 ms
0.01.725.613 I llama_perf_context_print: prompt eval time =      97.84 ms /     7 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.725.622 I llama_perf_context_print:        eval time =    1298.01 ms /    63 runs   (   20.60 ms per token,    48.54 tokens per second)
0.01.725.630 I llama_perf_context_print:       total time =    1408.12 ms /    70 tokens

real	0m1.802s
user	0m11.368s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.780 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.780 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.783 I print_info: file format = GGUF V3 (latest)
0.00.029.784 I print_info: file type   = Q3_K - Medium
0.00.029.788 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.889 I load: special tokens cache size = 25
0.00.094.347 I load: token to piece cache size = 0.2984 MB
0.00.094.382 I print_info: arch             = gptneox
0.00.094.390 I print_info: vocab_only       = 0
0.00.094.390 I print_info: n_ctx_train      = 2048
0.00.094.391 I print_info: n_embd           = 2048
0.00.094.391 I print_info: n_layer          = 24
0.00.094.411 I print_info: n_head           = 16
0.00.094.418 I print_info: n_head_kv        = 16
0.00.094.419 I print_info: n_rot            = 32
0.00.094.419 I print_info: n_swa            = 0
0.00.094.420 I print_info: n_swa_pattern    = 1
0.00.094.420 I print_info: n_embd_head_k    = 128
0.00.094.420 I print_info: n_embd_head_v    = 128
0.00.094.423 I print_info: n_gqa            = 1
0.00.094.424 I print_info: n_embd_k_gqa     = 2048
0.00.094.426 I print_info: n_embd_v_gqa     = 2048
0.00.094.428 I print_info: f_norm_eps       = 1.0e-05
0.00.094.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.430 I print_info: f_logit_scale    = 0.0e+00
0.00.094.431 I print_info: f_attn_scale     = 0.0e+00
0.00.094.432 I print_info: n_ff             = 8192
0.00.094.433 I print_info: n_expert         = 0
0.00.094.433 I print_info: n_expert_used    = 0
0.00.094.433 I print_info: causal attn      = 1
0.00.094.434 I print_info: pooling type     = 0
0.00.094.435 I print_info: rope type        = 2
0.00.094.436 I print_info: rope scaling     = linear
0.00.094.438 I print_info: freq_base_train  = 10000.0
0.00.094.439 I print_info: freq_scale_train = 1
0.00.094.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.440 I print_info: rope_finetuned   = unknown
0.00.094.440 I print_info: ssm_d_conv       = 0
0.00.094.441 I print_info: ssm_d_inner      = 0
0.00.094.441 I print_info: ssm_d_state      = 0
0.00.094.442 I print_info: ssm_dt_rank      = 0
0.00.094.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.443 I print_info: model type       = 1.4B
0.00.094.444 I print_info: model params     = 1.41 B
0.00.094.444 I print_info: general.name     = 1.4B
0.00.094.447 I print_info: vocab type       = BPE
0.00.094.448 I print_info: n_vocab          = 50304
0.00.094.449 I print_info: n_merges         = 50009
0.00.094.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.452 I print_info: LF token         = 187 'Ċ'
0.00.094.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.453 I print_info: max token length = 1024
0.00.094.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.415 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.061 I llama_context: constructing llama_context
0.00.133.068 I llama_context: n_seq_max     = 1
0.00.133.069 I llama_context: n_ctx         = 128
0.00.133.069 I llama_context: n_ctx_per_seq = 128
0.00.133.070 I llama_context: n_batch       = 128
0.00.133.070 I llama_context: n_ubatch      = 128
0.00.133.071 I llama_context: causal_attn   = 1
0.00.133.071 I llama_context: flash_attn    = 0
0.00.133.073 I llama_context: freq_base     = 10000.0
0.00.133.074 I llama_context: freq_scale    = 1
0.00.133.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.121 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.461 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.481 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.996 I llama_context: graph nodes  = 1015
0.00.151.996 I llama_context: graph splits = 1
0.00.152.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.646 I 
0.00.187.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.745 I perplexity: tokenizing the input ..
0.00.196.449 I perplexity: tokenization took 8.7 ms
0.00.196.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.411 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.382 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.423 I llama_perf_context_print:        load time =     187.24 ms
0.01.991.425 I llama_perf_context_print: prompt eval time =    1791.36 ms /   128 tokens (   13.99 ms per token,    71.45 tokens per second)
0.01.991.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.429 I llama_perf_context_print:       total time =    1803.80 ms /   129 tokens

real	0m2.042s
user	0m14.657s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.642 I llama_model_loader: - type  f32:  194 tensors
0.00.029.643 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.644 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.645 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.647 I print_info: file format = GGUF V3 (latest)
0.00.029.648 I print_info: file type   = Q4_K - Medium
0.00.029.653 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.872 I load: special tokens cache size = 25
0.00.093.911 I load: token to piece cache size = 0.2984 MB
0.00.093.933 I print_info: arch             = gptneox
0.00.093.934 I print_info: vocab_only       = 0
0.00.093.935 I print_info: n_ctx_train      = 2048
0.00.093.935 I print_info: n_embd           = 2048
0.00.093.936 I print_info: n_layer          = 24
0.00.093.954 I print_info: n_head           = 16
0.00.093.957 I print_info: n_head_kv        = 16
0.00.093.957 I print_info: n_rot            = 32
0.00.093.957 I print_info: n_swa            = 0
0.00.093.958 I print_info: n_swa_pattern    = 1
0.00.093.959 I print_info: n_embd_head_k    = 128
0.00.093.959 I print_info: n_embd_head_v    = 128
0.00.093.961 I print_info: n_gqa            = 1
0.00.093.963 I print_info: n_embd_k_gqa     = 2048
0.00.093.965 I print_info: n_embd_v_gqa     = 2048
0.00.093.967 I print_info: f_norm_eps       = 1.0e-05
0.00.093.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.970 I print_info: f_logit_scale    = 0.0e+00
0.00.093.970 I print_info: f_attn_scale     = 0.0e+00
0.00.093.972 I print_info: n_ff             = 8192
0.00.093.972 I print_info: n_expert         = 0
0.00.093.973 I print_info: n_expert_used    = 0
0.00.093.973 I print_info: causal attn      = 1
0.00.093.974 I print_info: pooling type     = 0
0.00.093.974 I print_info: rope type        = 2
0.00.093.974 I print_info: rope scaling     = linear
0.00.093.976 I print_info: freq_base_train  = 10000.0
0.00.093.976 I print_info: freq_scale_train = 1
0.00.093.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.978 I print_info: rope_finetuned   = unknown
0.00.093.978 I print_info: ssm_d_conv       = 0
0.00.093.979 I print_info: ssm_d_inner      = 0
0.00.093.979 I print_info: ssm_d_state      = 0
0.00.093.980 I print_info: ssm_dt_rank      = 0
0.00.093.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.981 I print_info: model type       = 1.4B
0.00.093.982 I print_info: model params     = 1.41 B
0.00.093.982 I print_info: general.name     = 1.4B
0.00.093.985 I print_info: vocab type       = BPE
0.00.093.986 I print_info: n_vocab          = 50304
0.00.093.987 I print_info: n_merges         = 50009
0.00.093.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.989 I print_info: LF token         = 187 'Ċ'
0.00.093.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.990 I print_info: max token length = 1024
0.00.093.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.443 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.090 I llama_context: constructing llama_context
0.00.142.098 I llama_context: n_seq_max     = 1
0.00.142.099 I llama_context: n_ctx         = 2048
0.00.142.099 I llama_context: n_ctx_per_seq = 2048
0.00.142.099 I llama_context: n_batch       = 2048
0.00.142.100 I llama_context: n_ubatch      = 512
0.00.142.100 I llama_context: causal_attn   = 1
0.00.142.101 I llama_context: flash_attn    = 0
0.00.142.104 I llama_context: freq_base     = 10000.0
0.00.142.105 I llama_context: freq_scale    = 1
0.00.142.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.091 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.114 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.804 I llama_context: graph nodes  = 1015
0.00.275.805 I llama_context: graph splits = 1
0.00.275.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.314 I main: llama threadpool init, n_threads = 8
0.00.324.330 I 
0.00.324.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.411 I 
0.00.324.499 I sampler seed: 1234
0.00.324.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.517 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.875.110 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.875.123 I llama_perf_context_print:        load time =     322.15 ms
0.01.875.131 I llama_perf_context_print: prompt eval time =     106.87 ms /     7 tokens (   15.27 ms per token,    65.50 tokens per second)
0.01.875.140 I llama_perf_context_print:        eval time =    1433.34 ms /    63 runs   (   22.75 ms per token,    43.95 tokens per second)
0.01.875.154 I llama_perf_context_print:       total time =    1552.49 ms /    70 tokens

real	0m1.958s
user	0m12.471s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.674 I llama_model_loader: - type  f32:  194 tensors
0.00.029.675 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.675 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.676 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.678 I print_info: file format = GGUF V3 (latest)
0.00.029.679 I print_info: file type   = Q4_K - Medium
0.00.029.683 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.470 I load: special tokens cache size = 25
0.00.094.411 I load: token to piece cache size = 0.2984 MB
0.00.094.439 I print_info: arch             = gptneox
0.00.094.440 I print_info: vocab_only       = 0
0.00.094.441 I print_info: n_ctx_train      = 2048
0.00.094.441 I print_info: n_embd           = 2048
0.00.094.441 I print_info: n_layer          = 24
0.00.094.463 I print_info: n_head           = 16
0.00.094.471 I print_info: n_head_kv        = 16
0.00.094.472 I print_info: n_rot            = 32
0.00.094.472 I print_info: n_swa            = 0
0.00.094.473 I print_info: n_swa_pattern    = 1
0.00.094.473 I print_info: n_embd_head_k    = 128
0.00.094.474 I print_info: n_embd_head_v    = 128
0.00.094.476 I print_info: n_gqa            = 1
0.00.094.478 I print_info: n_embd_k_gqa     = 2048
0.00.094.479 I print_info: n_embd_v_gqa     = 2048
0.00.094.481 I print_info: f_norm_eps       = 1.0e-05
0.00.094.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.483 I print_info: f_logit_scale    = 0.0e+00
0.00.094.484 I print_info: f_attn_scale     = 0.0e+00
0.00.094.485 I print_info: n_ff             = 8192
0.00.094.485 I print_info: n_expert         = 0
0.00.094.486 I print_info: n_expert_used    = 0
0.00.094.487 I print_info: causal attn      = 1
0.00.094.487 I print_info: pooling type     = 0
0.00.094.488 I print_info: rope type        = 2
0.00.094.488 I print_info: rope scaling     = linear
0.00.094.490 I print_info: freq_base_train  = 10000.0
0.00.094.491 I print_info: freq_scale_train = 1
0.00.094.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.492 I print_info: rope_finetuned   = unknown
0.00.094.492 I print_info: ssm_d_conv       = 0
0.00.094.492 I print_info: ssm_d_inner      = 0
0.00.094.493 I print_info: ssm_d_state      = 0
0.00.094.493 I print_info: ssm_dt_rank      = 0
0.00.094.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.495 I print_info: model type       = 1.4B
0.00.094.495 I print_info: model params     = 1.41 B
0.00.094.496 I print_info: general.name     = 1.4B
0.00.094.499 I print_info: vocab type       = BPE
0.00.094.499 I print_info: n_vocab          = 50304
0.00.094.500 I print_info: n_merges         = 50009
0.00.094.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.503 I print_info: LF token         = 187 'Ċ'
0.00.094.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.504 I print_info: max token length = 1024
0.00.094.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.143 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.782 I llama_context: constructing llama_context
0.00.142.790 I llama_context: n_seq_max     = 1
0.00.142.790 I llama_context: n_ctx         = 128
0.00.142.791 I llama_context: n_ctx_per_seq = 128
0.00.142.791 I llama_context: n_batch       = 128
0.00.142.792 I llama_context: n_ubatch      = 128
0.00.142.792 I llama_context: causal_attn   = 1
0.00.142.793 I llama_context: flash_attn    = 0
0.00.142.795 I llama_context: freq_base     = 10000.0
0.00.142.796 I llama_context: freq_scale    = 1
0.00.142.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.842 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.144 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.163 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.797 I llama_context: graph nodes  = 1015
0.00.161.797 I llama_context: graph splits = 1
0.00.161.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.719 I 
0.00.200.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.817 I perplexity: tokenizing the input ..
0.00.209.490 I perplexity: tokenization took 8.668 ms
0.00.209.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.999 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.916 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.957 I llama_perf_context_print:        load time =     200.33 ms
0.02.164.959 I llama_perf_context_print: prompt eval time =    1951.95 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.164.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.963 I llama_perf_context_print:       total time =    1964.26 ms /   129 tokens

real	0m2.222s
user	0m15.949s
sys	0m0.157s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.892 I llama_model_loader: - type  f32:  194 tensors
0.00.030.893 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.894 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.896 I print_info: file format = GGUF V3 (latest)
0.00.030.897 I print_info: file type   = Q5_K - Medium
0.00.030.902 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.211 I load: special tokens cache size = 25
0.00.097.963 I load: token to piece cache size = 0.2984 MB
0.00.097.993 I print_info: arch             = gptneox
0.00.097.994 I print_info: vocab_only       = 0
0.00.097.995 I print_info: n_ctx_train      = 2048
0.00.097.995 I print_info: n_embd           = 2048
0.00.097.996 I print_info: n_layer          = 24
0.00.098.018 I print_info: n_head           = 16
0.00.098.026 I print_info: n_head_kv        = 16
0.00.098.027 I print_info: n_rot            = 32
0.00.098.027 I print_info: n_swa            = 0
0.00.098.027 I print_info: n_swa_pattern    = 1
0.00.098.028 I print_info: n_embd_head_k    = 128
0.00.098.028 I print_info: n_embd_head_v    = 128
0.00.098.030 I print_info: n_gqa            = 1
0.00.098.033 I print_info: n_embd_k_gqa     = 2048
0.00.098.034 I print_info: n_embd_v_gqa     = 2048
0.00.098.036 I print_info: f_norm_eps       = 1.0e-05
0.00.098.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.038 I print_info: f_logit_scale    = 0.0e+00
0.00.098.038 I print_info: f_attn_scale     = 0.0e+00
0.00.098.040 I print_info: n_ff             = 8192
0.00.098.040 I print_info: n_expert         = 0
0.00.098.040 I print_info: n_expert_used    = 0
0.00.098.041 I print_info: causal attn      = 1
0.00.098.041 I print_info: pooling type     = 0
0.00.098.041 I print_info: rope type        = 2
0.00.098.042 I print_info: rope scaling     = linear
0.00.098.044 I print_info: freq_base_train  = 10000.0
0.00.098.044 I print_info: freq_scale_train = 1
0.00.098.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.045 I print_info: rope_finetuned   = unknown
0.00.098.046 I print_info: ssm_d_conv       = 0
0.00.098.046 I print_info: ssm_d_inner      = 0
0.00.098.047 I print_info: ssm_d_state      = 0
0.00.098.047 I print_info: ssm_dt_rank      = 0
0.00.098.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.049 I print_info: model type       = 1.4B
0.00.098.049 I print_info: model params     = 1.41 B
0.00.098.050 I print_info: general.name     = 1.4B
0.00.098.053 I print_info: vocab type       = BPE
0.00.098.054 I print_info: n_vocab          = 50304
0.00.098.054 I print_info: n_merges         = 50009
0.00.098.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.057 I print_info: LF token         = 187 'Ċ'
0.00.098.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.059 I print_info: max token length = 1024
0.00.098.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.905 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.533 I llama_context: constructing llama_context
0.00.148.541 I llama_context: n_seq_max     = 1
0.00.148.541 I llama_context: n_ctx         = 2048
0.00.148.542 I llama_context: n_ctx_per_seq = 2048
0.00.148.542 I llama_context: n_batch       = 2048
0.00.148.543 I llama_context: n_ubatch      = 512
0.00.148.543 I llama_context: causal_attn   = 1
0.00.148.544 I llama_context: flash_attn    = 0
0.00.148.546 I llama_context: freq_base     = 10000.0
0.00.148.547 I llama_context: freq_scale    = 1
0.00.148.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.706 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.733 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.496 I llama_context: graph nodes  = 1015
0.00.282.496 I llama_context: graph splits = 1
0.00.282.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.175 I main: llama threadpool init, n_threads = 8
0.00.340.190 I 
0.00.340.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.271 I 
0.00.340.358 I sampler seed: 1234
0.00.340.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.398 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.188.376 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.188.388 I llama_perf_context_print:        load time =     337.96 ms
0.02.188.397 I llama_perf_context_print: prompt eval time =     139.19 ms /     7 tokens (   19.88 ms per token,    50.29 tokens per second)
0.02.188.405 I llama_perf_context_print:        eval time =    1698.38 ms /    63 runs   (   26.96 ms per token,    37.09 tokens per second)
0.02.188.414 I llama_perf_context_print:       total time =    1849.90 ms /    70 tokens

real	0m2.272s
user	0m15.012s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q5_K - Medium
0.00.030.124 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.343 I load: special tokens cache size = 25
0.00.096.803 I load: token to piece cache size = 0.2984 MB
0.00.096.832 I print_info: arch             = gptneox
0.00.096.833 I print_info: vocab_only       = 0
0.00.096.833 I print_info: n_ctx_train      = 2048
0.00.096.834 I print_info: n_embd           = 2048
0.00.096.834 I print_info: n_layer          = 24
0.00.096.857 I print_info: n_head           = 16
0.00.096.866 I print_info: n_head_kv        = 16
0.00.096.866 I print_info: n_rot            = 32
0.00.096.866 I print_info: n_swa            = 0
0.00.096.867 I print_info: n_swa_pattern    = 1
0.00.096.867 I print_info: n_embd_head_k    = 128
0.00.096.868 I print_info: n_embd_head_v    = 128
0.00.096.870 I print_info: n_gqa            = 1
0.00.096.872 I print_info: n_embd_k_gqa     = 2048
0.00.096.874 I print_info: n_embd_v_gqa     = 2048
0.00.096.875 I print_info: f_norm_eps       = 1.0e-05
0.00.096.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.877 I print_info: f_logit_scale    = 0.0e+00
0.00.096.877 I print_info: f_attn_scale     = 0.0e+00
0.00.096.879 I print_info: n_ff             = 8192
0.00.096.879 I print_info: n_expert         = 0
0.00.096.879 I print_info: n_expert_used    = 0
0.00.096.880 I print_info: causal attn      = 1
0.00.096.880 I print_info: pooling type     = 0
0.00.096.880 I print_info: rope type        = 2
0.00.096.881 I print_info: rope scaling     = linear
0.00.096.883 I print_info: freq_base_train  = 10000.0
0.00.096.884 I print_info: freq_scale_train = 1
0.00.096.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.885 I print_info: rope_finetuned   = unknown
0.00.096.885 I print_info: ssm_d_conv       = 0
0.00.096.886 I print_info: ssm_d_inner      = 0
0.00.096.886 I print_info: ssm_d_state      = 0
0.00.096.887 I print_info: ssm_dt_rank      = 0
0.00.096.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.888 I print_info: model type       = 1.4B
0.00.096.889 I print_info: model params     = 1.41 B
0.00.096.890 I print_info: general.name     = 1.4B
0.00.096.893 I print_info: vocab type       = BPE
0.00.096.894 I print_info: n_vocab          = 50304
0.00.096.894 I print_info: n_merges         = 50009
0.00.096.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.898 I print_info: LF token         = 187 'Ċ'
0.00.096.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.899 I print_info: max token length = 1024
0.00.096.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.674 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.409 I llama_context: constructing llama_context
0.00.148.417 I llama_context: n_seq_max     = 1
0.00.148.418 I llama_context: n_ctx         = 128
0.00.148.418 I llama_context: n_ctx_per_seq = 128
0.00.148.419 I llama_context: n_batch       = 128
0.00.148.419 I llama_context: n_ubatch      = 128
0.00.148.420 I llama_context: causal_attn   = 1
0.00.148.420 I llama_context: flash_attn    = 0
0.00.148.423 I llama_context: freq_base     = 10000.0
0.00.148.423 I llama_context: freq_scale    = 1
0.00.148.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.473 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.960 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.987 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.911 I llama_context: graph nodes  = 1015
0.00.167.911 I llama_context: graph splits = 1
0.00.167.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.393 I 
0.00.216.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.494 I perplexity: tokenizing the input ..
0.00.225.288 I perplexity: tokenization took 8.788 ms
0.00.225.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.744 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.725 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.769 I llama_perf_context_print:        load time =     215.96 ms
0.02.786.771 I llama_perf_context_print: prompt eval time =    2557.85 ms /   128 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.786.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.774 I llama_perf_context_print:       total time =    2570.40 ms /   129 tokens

real	0m2.846s
user	0m20.885s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.973 I llama_model_loader: - type  f32:  194 tensors
0.00.030.974 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.976 I print_info: file format = GGUF V3 (latest)
0.00.030.977 I print_info: file type   = Q6_K
0.00.030.979 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.771 I load: special tokens cache size = 25
0.00.096.424 I load: token to piece cache size = 0.2984 MB
0.00.096.448 I print_info: arch             = gptneox
0.00.096.449 I print_info: vocab_only       = 0
0.00.096.450 I print_info: n_ctx_train      = 2048
0.00.096.450 I print_info: n_embd           = 2048
0.00.096.451 I print_info: n_layer          = 24
0.00.096.470 I print_info: n_head           = 16
0.00.096.472 I print_info: n_head_kv        = 16
0.00.096.473 I print_info: n_rot            = 32
0.00.096.473 I print_info: n_swa            = 0
0.00.096.474 I print_info: n_swa_pattern    = 1
0.00.096.474 I print_info: n_embd_head_k    = 128
0.00.096.475 I print_info: n_embd_head_v    = 128
0.00.096.477 I print_info: n_gqa            = 1
0.00.096.479 I print_info: n_embd_k_gqa     = 2048
0.00.096.481 I print_info: n_embd_v_gqa     = 2048
0.00.096.483 I print_info: f_norm_eps       = 1.0e-05
0.00.096.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.485 I print_info: f_logit_scale    = 0.0e+00
0.00.096.485 I print_info: f_attn_scale     = 0.0e+00
0.00.096.486 I print_info: n_ff             = 8192
0.00.096.488 I print_info: n_expert         = 0
0.00.096.488 I print_info: n_expert_used    = 0
0.00.096.488 I print_info: causal attn      = 1
0.00.096.489 I print_info: pooling type     = 0
0.00.096.489 I print_info: rope type        = 2
0.00.096.490 I print_info: rope scaling     = linear
0.00.096.492 I print_info: freq_base_train  = 10000.0
0.00.096.492 I print_info: freq_scale_train = 1
0.00.096.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.493 I print_info: rope_finetuned   = unknown
0.00.096.494 I print_info: ssm_d_conv       = 0
0.00.096.494 I print_info: ssm_d_inner      = 0
0.00.096.494 I print_info: ssm_d_state      = 0
0.00.096.495 I print_info: ssm_dt_rank      = 0
0.00.096.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.496 I print_info: model type       = 1.4B
0.00.096.497 I print_info: model params     = 1.41 B
0.00.096.497 I print_info: general.name     = 1.4B
0.00.096.500 I print_info: vocab type       = BPE
0.00.096.501 I print_info: n_vocab          = 50304
0.00.096.502 I print_info: n_merges         = 50009
0.00.096.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.504 I print_info: LF token         = 187 'Ċ'
0.00.096.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.506 I print_info: max token length = 1024
0.00.096.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.376 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.979 I llama_context: constructing llama_context
0.00.153.988 I llama_context: n_seq_max     = 1
0.00.153.988 I llama_context: n_ctx         = 2048
0.00.153.989 I llama_context: n_ctx_per_seq = 2048
0.00.153.989 I llama_context: n_batch       = 2048
0.00.153.989 I llama_context: n_ubatch      = 512
0.00.153.990 I llama_context: causal_attn   = 1
0.00.153.990 I llama_context: flash_attn    = 0
0.00.153.993 I llama_context: freq_base     = 10000.0
0.00.153.994 I llama_context: freq_scale    = 1
0.00.154.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.040 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.125 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.148 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.806 I llama_context: graph nodes  = 1015
0.00.287.807 I llama_context: graph splits = 1
0.00.287.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.428 I main: llama threadpool init, n_threads = 8
0.00.348.442 I 
0.00.348.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.523 I 
0.00.348.611 I sampler seed: 1234
0.00.348.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.629 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.321.488 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.321.500 I llama_perf_context_print:        load time =     346.26 ms
0.02.321.509 I llama_perf_context_print: prompt eval time =     148.73 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.321.525 I llama_perf_context_print:        eval time =    1813.42 ms /    63 runs   (   28.78 ms per token,    34.74 tokens per second)
0.02.321.533 I llama_perf_context_print:       total time =    1974.74 ms /    70 tokens

real	0m2.411s
user	0m15.977s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q6_K
0.00.030.205 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.753 I load: special tokens cache size = 25
0.00.096.277 I load: token to piece cache size = 0.2984 MB
0.00.096.304 I print_info: arch             = gptneox
0.00.096.305 I print_info: vocab_only       = 0
0.00.096.305 I print_info: n_ctx_train      = 2048
0.00.096.306 I print_info: n_embd           = 2048
0.00.096.306 I print_info: n_layer          = 24
0.00.096.329 I print_info: n_head           = 16
0.00.096.336 I print_info: n_head_kv        = 16
0.00.096.337 I print_info: n_rot            = 32
0.00.096.337 I print_info: n_swa            = 0
0.00.096.338 I print_info: n_swa_pattern    = 1
0.00.096.338 I print_info: n_embd_head_k    = 128
0.00.096.338 I print_info: n_embd_head_v    = 128
0.00.096.340 I print_info: n_gqa            = 1
0.00.096.342 I print_info: n_embd_k_gqa     = 2048
0.00.096.344 I print_info: n_embd_v_gqa     = 2048
0.00.096.346 I print_info: f_norm_eps       = 1.0e-05
0.00.096.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.349 I print_info: f_logit_scale    = 0.0e+00
0.00.096.349 I print_info: f_attn_scale     = 0.0e+00
0.00.096.350 I print_info: n_ff             = 8192
0.00.096.351 I print_info: n_expert         = 0
0.00.096.351 I print_info: n_expert_used    = 0
0.00.096.352 I print_info: causal attn      = 1
0.00.096.353 I print_info: pooling type     = 0
0.00.096.353 I print_info: rope type        = 2
0.00.096.354 I print_info: rope scaling     = linear
0.00.096.355 I print_info: freq_base_train  = 10000.0
0.00.096.356 I print_info: freq_scale_train = 1
0.00.096.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.357 I print_info: rope_finetuned   = unknown
0.00.096.358 I print_info: ssm_d_conv       = 0
0.00.096.359 I print_info: ssm_d_inner      = 0
0.00.096.360 I print_info: ssm_d_state      = 0
0.00.096.360 I print_info: ssm_dt_rank      = 0
0.00.096.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.362 I print_info: model type       = 1.4B
0.00.096.363 I print_info: model params     = 1.41 B
0.00.096.364 I print_info: general.name     = 1.4B
0.00.096.381 I print_info: vocab type       = BPE
0.00.096.382 I print_info: n_vocab          = 50304
0.00.096.382 I print_info: n_merges         = 50009
0.00.096.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.385 I print_info: LF token         = 187 'Ċ'
0.00.096.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.387 I print_info: max token length = 1024
0.00.096.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.344 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.014 I llama_context: constructing llama_context
0.00.155.024 I llama_context: n_seq_max     = 1
0.00.155.024 I llama_context: n_ctx         = 128
0.00.155.024 I llama_context: n_ctx_per_seq = 128
0.00.155.025 I llama_context: n_batch       = 128
0.00.155.025 I llama_context: n_ubatch      = 128
0.00.155.026 I llama_context: causal_attn   = 1
0.00.155.026 I llama_context: flash_attn    = 0
0.00.155.029 I llama_context: freq_base     = 10000.0
0.00.155.030 I llama_context: freq_scale    = 1
0.00.155.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.078 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.550 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.574 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.430 I llama_context: graph nodes  = 1015
0.00.174.431 I llama_context: graph splits = 1
0.00.174.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.707 I 
0.00.225.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.808 I perplexity: tokenizing the input ..
0.00.234.611 I perplexity: tokenization took 8.797 ms
0.00.234.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.045 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.966 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.010 I llama_perf_context_print:        load time =     225.26 ms
0.02.968.012 I llama_perf_context_print: prompt eval time =    2729.82 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.968.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.014 I llama_perf_context_print:       total time =    2742.32 ms /   129 tokens

real	0m3.033s
user	0m22.273s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q4_0
0.00.030.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.497 I load: special tokens cache size = 25
0.00.095.678 I load: token to piece cache size = 0.2984 MB
0.00.095.703 I print_info: arch             = gptneox
0.00.095.704 I print_info: vocab_only       = 0
0.00.095.704 I print_info: n_ctx_train      = 2048
0.00.095.704 I print_info: n_embd           = 2048
0.00.095.705 I print_info: n_layer          = 24
0.00.095.725 I print_info: n_head           = 16
0.00.095.732 I print_info: n_head_kv        = 16
0.00.095.732 I print_info: n_rot            = 32
0.00.095.733 I print_info: n_swa            = 0
0.00.095.733 I print_info: n_swa_pattern    = 1
0.00.095.733 I print_info: n_embd_head_k    = 128
0.00.095.734 I print_info: n_embd_head_v    = 128
0.00.095.736 I print_info: n_gqa            = 1
0.00.095.738 I print_info: n_embd_k_gqa     = 2048
0.00.095.740 I print_info: n_embd_v_gqa     = 2048
0.00.095.742 I print_info: f_norm_eps       = 1.0e-05
0.00.095.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.744 I print_info: f_logit_scale    = 0.0e+00
0.00.095.744 I print_info: f_attn_scale     = 0.0e+00
0.00.095.745 I print_info: n_ff             = 8192
0.00.095.746 I print_info: n_expert         = 0
0.00.095.746 I print_info: n_expert_used    = 0
0.00.095.746 I print_info: causal attn      = 1
0.00.095.747 I print_info: pooling type     = 0
0.00.095.747 I print_info: rope type        = 2
0.00.095.747 I print_info: rope scaling     = linear
0.00.095.749 I print_info: freq_base_train  = 10000.0
0.00.095.750 I print_info: freq_scale_train = 1
0.00.095.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.751 I print_info: rope_finetuned   = unknown
0.00.095.751 I print_info: ssm_d_conv       = 0
0.00.095.752 I print_info: ssm_d_inner      = 0
0.00.095.752 I print_info: ssm_d_state      = 0
0.00.095.752 I print_info: ssm_dt_rank      = 0
0.00.095.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.754 I print_info: model type       = 1.4B
0.00.095.755 I print_info: model params     = 1.41 B
0.00.095.755 I print_info: general.name     = 1.4B
0.00.095.759 I print_info: vocab type       = BPE
0.00.095.760 I print_info: n_vocab          = 50304
0.00.095.760 I print_info: n_merges         = 50009
0.00.095.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.764 I print_info: LF token         = 187 'Ċ'
0.00.095.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.766 I print_info: max token length = 1024
0.00.095.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.231 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.243 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.040 I llama_context: constructing llama_context
0.00.524.047 I llama_context: n_seq_max     = 1
0.00.524.047 I llama_context: n_ctx         = 2048
0.00.524.048 I llama_context: n_ctx_per_seq = 2048
0.00.524.048 I llama_context: n_batch       = 2048
0.00.524.049 I llama_context: n_ubatch      = 512
0.00.524.049 I llama_context: causal_attn   = 1
0.00.524.050 I llama_context: flash_attn    = 0
0.00.524.055 I llama_context: freq_base     = 10000.0
0.00.524.056 I llama_context: freq_scale    = 1
0.00.524.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.794 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.816 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.362 I llama_context: graph nodes  = 1015
0.00.650.362 I llama_context: graph splits = 1
0.00.650.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.287 I llama_context: constructing llama_context
0.01.006.307 I llama_context: n_seq_max     = 1
0.01.006.308 I llama_context: n_ctx         = 2048
0.01.006.308 I llama_context: n_ctx_per_seq = 2048
0.01.006.308 I llama_context: n_batch       = 2048
0.01.006.309 I llama_context: n_ubatch      = 512
0.01.006.309 I llama_context: causal_attn   = 1
0.01.006.310 I llama_context: flash_attn    = 0
0.01.006.314 I llama_context: freq_base     = 10000.0
0.01.006.315 I llama_context: freq_scale    = 1
0.01.006.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.123.048 I init:        CPU KV buffer size =   384.00 MiB
0.01.123.070 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.182 I llama_context: graph nodes  = 1015
0.01.132.183 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.105 I llama_context: constructing llama_context
0.01.443.128 I llama_context: n_seq_max     = 1
0.01.443.128 I llama_context: n_ctx         = 2048
0.01.443.128 I llama_context: n_ctx_per_seq = 2048
0.01.443.129 I llama_context: n_batch       = 2048
0.01.443.129 I llama_context: n_ubatch      = 512
0.01.443.130 I llama_context: causal_attn   = 1
0.01.443.130 I llama_context: flash_attn    = 0
0.01.443.135 I llama_context: freq_base     = 10000.0
0.01.443.135 I llama_context: freq_scale    = 1
0.01.443.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.557.101 I init:        CPU KV buffer size =   384.00 MiB
0.01.557.121 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.499 I llama_context: graph nodes  = 1015
0.01.566.500 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.052s
user	0m6.552s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4947 (e94c2bd36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q4_0
0.00.029.937 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.647 I load: special tokens cache size = 25
0.00.095.694 I load: token to piece cache size = 0.2984 MB
0.00.095.720 I print_info: arch             = gptneox
0.00.095.721 I print_info: vocab_only       = 0
0.00.095.722 I print_info: n_ctx_train      = 2048
0.00.095.722 I print_info: n_embd           = 2048
0.00.095.722 I print_info: n_layer          = 24
0.00.095.744 I print_info: n_head           = 16
0.00.095.750 I print_info: n_head_kv        = 16
0.00.095.751 I print_info: n_rot            = 32
0.00.095.751 I print_info: n_swa            = 0
0.00.095.752 I print_info: n_swa_pattern    = 1
0.00.095.752 I print_info: n_embd_head_k    = 128
0.00.095.752 I print_info: n_embd_head_v    = 128
0.00.095.755 I print_info: n_gqa            = 1
0.00.095.757 I print_info: n_embd_k_gqa     = 2048
0.00.095.760 I print_info: n_embd_v_gqa     = 2048
0.00.095.761 I print_info: f_norm_eps       = 1.0e-05
0.00.095.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.763 I print_info: f_logit_scale    = 0.0e+00
0.00.095.763 I print_info: f_attn_scale     = 0.0e+00
0.00.095.764 I print_info: n_ff             = 8192
0.00.095.765 I print_info: n_expert         = 0
0.00.095.765 I print_info: n_expert_used    = 0
0.00.095.765 I print_info: causal attn      = 1
0.00.095.766 I print_info: pooling type     = 0
0.00.095.766 I print_info: rope type        = 2
0.00.095.767 I print_info: rope scaling     = linear
0.00.095.768 I print_info: freq_base_train  = 10000.0
0.00.095.769 I print_info: freq_scale_train = 1
0.00.095.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.770 I print_info: rope_finetuned   = unknown
0.00.095.770 I print_info: ssm_d_conv       = 0
0.00.095.771 I print_info: ssm_d_inner      = 0
0.00.095.771 I print_info: ssm_d_state      = 0
0.00.095.772 I print_info: ssm_dt_rank      = 0
0.00.095.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.773 I print_info: model type       = 1.4B
0.00.095.774 I print_info: model params     = 1.41 B
0.00.095.775 I print_info: general.name     = 1.4B
0.00.095.779 I print_info: vocab type       = BPE
0.00.095.780 I print_info: n_vocab          = 50304
0.00.095.781 I print_info: n_merges         = 50009
0.00.095.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.784 I print_info: LF token         = 187 'Ċ'
0.00.095.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.786 I print_info: max token length = 1024
0.00.095.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.769 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.782 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.714 I llama_context: constructing llama_context
0.00.532.723 I llama_context: n_seq_max     = 1
0.00.532.724 I llama_context: n_ctx         = 2048
0.00.532.724 I llama_context: n_ctx_per_seq = 2048
0.00.532.724 I llama_context: n_batch       = 2048
0.00.532.725 I llama_context: n_ubatch      = 512
0.00.532.725 I llama_context: causal_attn   = 1
0.00.532.726 I llama_context: flash_attn    = 1
0.00.532.731 I llama_context: freq_base     = 10000.0
0.00.532.731 I llama_context: freq_scale    = 1
0.00.532.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.169 I init:        CPU KV buffer size =   384.00 MiB
0.00.651.195 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.802 I llama_context: graph nodes  = 920
0.00.660.803 I llama_context: graph splits = 1
0.00.660.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.116 I llama_context: constructing llama_context
0.01.014.140 I llama_context: n_seq_max     = 1
0.01.014.140 I llama_context: n_ctx         = 2048
0.01.014.140 I llama_context: n_ctx_per_seq = 2048
0.01.014.141 I llama_context: n_batch       = 2048
0.01.014.141 I llama_context: n_ubatch      = 512
0.01.014.142 I llama_context: causal_attn   = 1
0.01.014.142 I llama_context: flash_attn    = 1
0.01.014.147 I llama_context: freq_base     = 10000.0
0.01.014.148 I llama_context: freq_scale    = 1
0.01.014.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.132.412 I init:        CPU KV buffer size =   384.00 MiB
0.01.132.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.722 I llama_context: graph nodes  = 920
0.01.141.723 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.906 I llama_context: constructing llama_context
0.01.444.924 I llama_context: n_seq_max     = 1
0.01.444.925 I llama_context: n_ctx         = 2048
0.01.444.925 I llama_context: n_ctx_per_seq = 2048
0.01.444.925 I llama_context: n_batch       = 2048
0.01.444.926 I llama_context: n_ubatch      = 512
0.01.444.926 I llama_context: causal_attn   = 1
0.01.444.927 I llama_context: flash_attn    = 1
0.01.444.931 I llama_context: freq_base     = 10000.0
0.01.444.932 I llama_context: freq_scale    = 1
0.01.444.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.557.181 I init:        CPU KV buffer size =   384.00 MiB
0.01.557.203 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.611 I llama_context: graph nodes  = 920
0.01.566.612 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.046s
user	0m6.406s
sys	0m0.764s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916496maxresident)k
0inputs+40outputs (0major+81431minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911772maxresident)k
0inputs+40outputs (0major+81206minor)pagefaults 0swaps
```

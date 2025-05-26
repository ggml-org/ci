## Summary

- status:  SUCCESS ✅
- runtime: 6:17.89
- date:    Mon May 26 09:24:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d8fd735232a63f564a009a4eea0056fabb1d786
- author:  Georgi Gerganov
```
examples : allow extracting embeddings from decoder contexts

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.03 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.06 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.36 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.43 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.30 sec*proc (34 tests)

Total Test time (real) =  72.32 sec

real	1m12.327s
user	1m23.838s
sys	0m1.090s
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
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.90 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.24 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.31 sec
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
main    =  26.44 sec*proc (34 tests)

Total Test time (real) =  26.45 sec

real	0m26.461s
user	0m27.295s
sys	0m1.093s
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
0.00.000.237 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.429 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.490 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.491 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.492 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.493 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.953 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.205 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.215 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.216 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.217 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.219 I llama_model_loader: - type  f32:  124 tensors
0.00.011.220 I llama_model_loader: - type  f16:   73 tensors
0.00.011.222 I print_info: file format = GGUF V3 (latest)
0.00.011.223 I print_info: file type   = F16
0.00.011.226 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.306 I load: special tokens cache size = 5
0.00.034.995 I load: token to piece cache size = 0.2032 MB
0.00.035.020 I print_info: arch             = bert
0.00.035.020 I print_info: vocab_only       = 0
0.00.035.021 I print_info: n_ctx_train      = 512
0.00.035.021 I print_info: n_embd           = 384
0.00.035.022 I print_info: n_layer          = 12
0.00.035.042 I print_info: n_head           = 12
0.00.035.051 I print_info: n_head_kv        = 12
0.00.035.052 I print_info: n_rot            = 32
0.00.035.052 I print_info: n_swa            = 0
0.00.035.053 I print_info: is_swa_any       = 0
0.00.035.054 I print_info: n_embd_head_k    = 32
0.00.035.054 I print_info: n_embd_head_v    = 32
0.00.035.056 I print_info: n_gqa            = 1
0.00.035.058 I print_info: n_embd_k_gqa     = 384
0.00.035.060 I print_info: n_embd_v_gqa     = 384
0.00.035.062 I print_info: f_norm_eps       = 1.0e-12
0.00.035.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.064 I print_info: f_logit_scale    = 0.0e+00
0.00.035.065 I print_info: f_attn_scale     = 0.0e+00
0.00.035.067 I print_info: n_ff             = 1536
0.00.035.068 I print_info: n_expert         = 0
0.00.035.068 I print_info: n_expert_used    = 0
0.00.035.069 I print_info: causal attn      = 0
0.00.035.069 I print_info: pooling type     = 2
0.00.035.070 I print_info: rope type        = 2
0.00.035.071 I print_info: rope scaling     = linear
0.00.035.072 I print_info: freq_base_train  = 10000.0
0.00.035.073 I print_info: freq_scale_train = 1
0.00.035.074 I print_info: n_ctx_orig_yarn  = 512
0.00.035.075 I print_info: rope_finetuned   = unknown
0.00.035.075 I print_info: ssm_d_conv       = 0
0.00.035.075 I print_info: ssm_d_inner      = 0
0.00.035.077 I print_info: ssm_d_state      = 0
0.00.035.078 I print_info: ssm_dt_rank      = 0
0.00.035.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.080 I print_info: model type       = 33M
0.00.035.081 I print_info: model params     = 33.21 M
0.00.035.082 I print_info: general.name     = Bge Small
0.00.035.085 I print_info: vocab type       = WPM
0.00.035.087 I print_info: n_vocab          = 30522
0.00.035.087 I print_info: n_merges         = 0
0.00.035.088 I print_info: BOS token        = 101 '[CLS]'
0.00.035.089 I print_info: UNK token        = 100 '[UNK]'
0.00.035.090 I print_info: SEP token        = 102 '[SEP]'
0.00.035.090 I print_info: PAD token        = 0 '[PAD]'
0.00.035.091 I print_info: MASK token       = 103 '[MASK]'
0.00.035.091 I print_info: LF token         = 0 '[PAD]'
0.00.035.092 I print_info: max token length = 21
0.00.035.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.045 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.956 I llama_context: constructing llama_context
0.00.041.965 I llama_context: n_seq_max     = 1
0.00.041.965 I llama_context: n_ctx         = 512
0.00.041.966 I llama_context: n_ctx_per_seq = 512
0.00.041.966 I llama_context: n_batch       = 2048
0.00.041.967 I llama_context: n_ubatch      = 2048
0.00.041.967 I llama_context: causal_attn   = 0
0.00.041.968 I llama_context: flash_attn    = 0
0.00.041.971 I llama_context: freq_base     = 10000.0
0.00.041.971 I llama_context: freq_scale    = 1
0.00.042.000 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.245 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.359 I 
0.00.053.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.566 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.856 I llama_perf_context_print:        load time =      53.02 ms
0.00.057.858 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3128.26 tokens per second)
0.00.057.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.861 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.075s
user	0m0.047s
sys	0m0.059s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.491 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.559 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.560 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.561 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.170 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.409 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.410 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.411 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.411 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.412 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.415 I llama_model_loader: - type  f32:  124 tensors
0.00.011.416 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.418 I print_info: file format = GGUF V3 (latest)
0.00.011.419 I print_info: file type   = Q8_0
0.00.011.422 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.030 I load: special tokens cache size = 5
0.00.038.939 I load: token to piece cache size = 0.2032 MB
0.00.038.963 I print_info: arch             = bert
0.00.038.969 I print_info: vocab_only       = 0
0.00.038.969 I print_info: n_ctx_train      = 512
0.00.038.969 I print_info: n_embd           = 384
0.00.038.970 I print_info: n_layer          = 12
0.00.038.992 I print_info: n_head           = 12
0.00.038.999 I print_info: n_head_kv        = 12
0.00.038.999 I print_info: n_rot            = 32
0.00.039.000 I print_info: n_swa            = 0
0.00.039.001 I print_info: is_swa_any       = 0
0.00.039.002 I print_info: n_embd_head_k    = 32
0.00.039.003 I print_info: n_embd_head_v    = 32
0.00.039.005 I print_info: n_gqa            = 1
0.00.039.007 I print_info: n_embd_k_gqa     = 384
0.00.039.008 I print_info: n_embd_v_gqa     = 384
0.00.039.010 I print_info: f_norm_eps       = 1.0e-12
0.00.039.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.012 I print_info: f_logit_scale    = 0.0e+00
0.00.039.013 I print_info: f_attn_scale     = 0.0e+00
0.00.039.015 I print_info: n_ff             = 1536
0.00.039.016 I print_info: n_expert         = 0
0.00.039.016 I print_info: n_expert_used    = 0
0.00.039.017 I print_info: causal attn      = 0
0.00.039.018 I print_info: pooling type     = 2
0.00.039.018 I print_info: rope type        = 2
0.00.039.019 I print_info: rope scaling     = linear
0.00.039.021 I print_info: freq_base_train  = 10000.0
0.00.039.021 I print_info: freq_scale_train = 1
0.00.039.022 I print_info: n_ctx_orig_yarn  = 512
0.00.039.023 I print_info: rope_finetuned   = unknown
0.00.039.023 I print_info: ssm_d_conv       = 0
0.00.039.023 I print_info: ssm_d_inner      = 0
0.00.039.024 I print_info: ssm_d_state      = 0
0.00.039.024 I print_info: ssm_dt_rank      = 0
0.00.039.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.026 I print_info: model type       = 33M
0.00.039.027 I print_info: model params     = 33.21 M
0.00.039.028 I print_info: general.name     = Bge Small
0.00.039.031 I print_info: vocab type       = WPM
0.00.039.032 I print_info: n_vocab          = 30522
0.00.039.033 I print_info: n_merges         = 0
0.00.039.033 I print_info: BOS token        = 101 '[CLS]'
0.00.039.034 I print_info: UNK token        = 100 '[UNK]'
0.00.039.035 I print_info: SEP token        = 102 '[SEP]'
0.00.039.036 I print_info: PAD token        = 0 '[PAD]'
0.00.039.036 I print_info: MASK token       = 103 '[MASK]'
0.00.039.037 I print_info: LF token         = 0 '[PAD]'
0.00.039.038 I print_info: max token length = 21
0.00.039.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.005 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.920 I llama_context: constructing llama_context
0.00.043.928 I llama_context: n_seq_max     = 1
0.00.043.928 I llama_context: n_ctx         = 512
0.00.043.929 I llama_context: n_ctx_per_seq = 512
0.00.043.929 I llama_context: n_batch       = 2048
0.00.043.930 I llama_context: n_ubatch      = 2048
0.00.043.930 I llama_context: causal_attn   = 0
0.00.043.930 I llama_context: flash_attn    = 0
0.00.043.933 I llama_context: freq_base     = 10000.0
0.00.043.934 I llama_context: freq_scale    = 1
0.00.043.961 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.117 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.093 I 
0.00.055.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.302 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.355 I llama_perf_context_print:        load time =      54.77 ms
0.00.059.358 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3355.70 tokens per second)
0.00.059.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.360 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.075s
user	0m0.060s
sys	0m0.043s
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
0.00.000.251 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.691 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.721 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.729 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.729 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.730 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.733 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.734 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.735 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.735 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.736 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.750 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.752 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.753 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.754 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.755 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.057 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.067 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.069 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.070 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.070 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.071 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.072 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.072 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.073 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.076 I llama_model_loader: - type  f32:   40 tensors
0.00.028.077 I llama_model_loader: - type  f16:   30 tensors
0.00.028.079 I print_info: file format = GGUF V3 (latest)
0.00.028.080 I print_info: file type   = F16
0.00.028.084 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.524 W load: empty token at index 5
0.00.054.263 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.740 I load: special tokens cache size = 5
0.00.769.544 I load: token to piece cache size = 1.5060 MB
0.00.769.572 I print_info: arch             = jina-bert-v2
0.00.769.573 I print_info: vocab_only       = 0
0.00.769.573 I print_info: n_ctx_train      = 8192
0.00.769.574 I print_info: n_embd           = 384
0.00.769.574 I print_info: n_layer          = 4
0.00.769.596 I print_info: n_head           = 12
0.00.769.598 I print_info: n_head_kv        = 12
0.00.769.599 I print_info: n_rot            = 32
0.00.769.600 I print_info: n_swa            = 0
0.00.769.602 I print_info: is_swa_any       = 0
0.00.769.602 I print_info: n_embd_head_k    = 32
0.00.769.604 I print_info: n_embd_head_v    = 32
0.00.769.606 I print_info: n_gqa            = 1
0.00.769.608 I print_info: n_embd_k_gqa     = 384
0.00.769.609 I print_info: n_embd_v_gqa     = 384
0.00.769.611 I print_info: f_norm_eps       = 1.0e-12
0.00.769.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.613 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.614 I print_info: f_logit_scale    = 0.0e+00
0.00.769.614 I print_info: f_attn_scale     = 0.0e+00
0.00.769.616 I print_info: n_ff             = 1536
0.00.769.617 I print_info: n_expert         = 0
0.00.769.617 I print_info: n_expert_used    = 0
0.00.769.617 I print_info: causal attn      = 0
0.00.769.618 I print_info: pooling type     = -1
0.00.769.618 I print_info: rope type        = -1
0.00.769.619 I print_info: rope scaling     = linear
0.00.769.621 I print_info: freq_base_train  = 10000.0
0.00.769.621 I print_info: freq_scale_train = 1
0.00.769.622 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.622 I print_info: rope_finetuned   = unknown
0.00.769.623 I print_info: ssm_d_conv       = 0
0.00.769.623 I print_info: ssm_d_inner      = 0
0.00.769.624 I print_info: ssm_d_state      = 0
0.00.769.624 I print_info: ssm_dt_rank      = 0
0.00.769.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.626 I print_info: model type       = 33M
0.00.769.627 I print_info: model params     = 32.90 M
0.00.769.628 I print_info: general.name     = Jina Bert Implementation
0.00.769.631 I print_info: vocab type       = BPE
0.00.769.633 I print_info: n_vocab          = 61056
0.00.769.633 I print_info: n_merges         = 39382
0.00.769.634 I print_info: BOS token        = 0 '<s>'
0.00.769.634 I print_info: EOS token        = 2 '</s>'
0.00.769.635 I print_info: UNK token        = 3 '<unk>'
0.00.769.636 I print_info: SEP token        = 2 '</s>'
0.00.769.636 I print_info: PAD token        = 1 '<pad>'
0.00.769.637 I print_info: MASK token       = 4 '<mask>'
0.00.769.638 I print_info: EOG token        = 2 '</s>'
0.00.769.639 I print_info: max token length = 45
0.00.769.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.850 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.774.724 I llama_context: constructing llama_context
0.00.774.733 I llama_context: n_seq_max     = 1
0.00.774.734 I llama_context: n_ctx         = 8192
0.00.774.734 I llama_context: n_ctx_per_seq = 8192
0.00.774.735 I llama_context: n_batch       = 2048
0.00.774.735 I llama_context: n_ubatch      = 2048
0.00.774.735 I llama_context: causal_attn   = 0
0.00.774.736 I llama_context: flash_attn    = 0
0.00.774.738 I llama_context: freq_base     = 10000.0
0.00.774.739 I llama_context: freq_scale    = 1
0.00.774.762 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.783.658 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.101 I 
0.00.785.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.441 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.450 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.458 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.458 I main: number of tokens in prompt = 13
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


0.00.785.463 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.463 I main: number of tokens in prompt = 40
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


0.00.785.548 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.949 I llama_perf_context_print:        load time =     784.76 ms
0.00.791.959 I llama_perf_context_print: prompt eval time =       6.30 ms /    62 tokens (    0.10 ms per token,  9845.96 tokens per second)
0.00.791.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.985 I llama_perf_context_print:       total time =       6.87 ms /    63 tokens

real	0m0.818s
user	0m0.831s
sys	0m0.040s
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
0.00.000.235 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type  f16:   98 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = all F32 (guessed)
0.00.030.114 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.382 I load: special tokens cache size = 25
0.00.101.016 I load: token to piece cache size = 0.2984 MB
0.00.101.041 I print_info: arch             = gptneox
0.00.101.046 I print_info: vocab_only       = 0
0.00.101.047 I print_info: n_ctx_train      = 2048
0.00.101.047 I print_info: n_embd           = 2048
0.00.101.048 I print_info: n_layer          = 24
0.00.101.070 I print_info: n_head           = 16
0.00.101.077 I print_info: n_head_kv        = 16
0.00.101.077 I print_info: n_rot            = 32
0.00.101.078 I print_info: n_swa            = 0
0.00.101.079 I print_info: is_swa_any       = 0
0.00.101.079 I print_info: n_embd_head_k    = 128
0.00.101.080 I print_info: n_embd_head_v    = 128
0.00.101.082 I print_info: n_gqa            = 1
0.00.101.084 I print_info: n_embd_k_gqa     = 2048
0.00.101.086 I print_info: n_embd_v_gqa     = 2048
0.00.101.087 I print_info: f_norm_eps       = 1.0e-05
0.00.101.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.090 I print_info: f_logit_scale    = 0.0e+00
0.00.101.091 I print_info: f_attn_scale     = 0.0e+00
0.00.101.092 I print_info: n_ff             = 8192
0.00.101.093 I print_info: n_expert         = 0
0.00.101.093 I print_info: n_expert_used    = 0
0.00.101.094 I print_info: causal attn      = 1
0.00.101.095 I print_info: pooling type     = 0
0.00.101.095 I print_info: rope type        = 2
0.00.101.095 I print_info: rope scaling     = linear
0.00.101.097 I print_info: freq_base_train  = 10000.0
0.00.101.097 I print_info: freq_scale_train = 1
0.00.101.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.098 I print_info: rope_finetuned   = unknown
0.00.101.099 I print_info: ssm_d_conv       = 0
0.00.101.099 I print_info: ssm_d_inner      = 0
0.00.101.099 I print_info: ssm_d_state      = 0
0.00.101.099 I print_info: ssm_dt_rank      = 0
0.00.101.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.100 I print_info: model type       = 1.4B
0.00.101.101 I print_info: model params     = 1.41 B
0.00.101.101 I print_info: general.name     = 1.4B
0.00.101.105 I print_info: vocab type       = BPE
0.00.101.106 I print_info: n_vocab          = 50304
0.00.101.106 I print_info: n_merges         = 50009
0.00.101.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.110 I print_info: LF token         = 187 'Ċ'
0.00.101.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.111 I print_info: max token length = 1024
0.00.101.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.959 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.580 I llama_context: constructing llama_context
0.00.269.588 I llama_context: n_seq_max     = 1
0.00.269.589 I llama_context: n_ctx         = 2048
0.00.269.589 I llama_context: n_ctx_per_seq = 2048
0.00.269.590 I llama_context: n_batch       = 2048
0.00.269.590 I llama_context: n_ubatch      = 512
0.00.269.590 I llama_context: causal_attn   = 1
0.00.269.591 I llama_context: flash_attn    = 0
0.00.269.594 I llama_context: freq_base     = 10000.0
0.00.269.594 I llama_context: freq_scale    = 1
0.00.269.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.819 I llama_context: graph nodes  = 1063
0.00.404.819 I llama_context: graph splits = 1
0.00.404.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.904 I main: llama threadpool init, n_threads = 8
0.00.466.920 I 
0.00.466.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.003 I 
0.00.467.096 I sampler seed: 1234
0.00.467.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.137 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.019.112 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18983.96 tokens per second)
0.03.019.125 I llama_perf_context_print:        load time =     464.74 ms
0.03.019.134 I llama_perf_context_print: prompt eval time =     100.12 ms /     7 tokens (   14.30 ms per token,    69.91 tokens per second)
0.03.019.142 I llama_perf_context_print:        eval time =    2440.83 ms /    63 runs   (   38.74 ms per token,    25.81 tokens per second)
0.03.019.157 I llama_perf_context_print:       total time =    2553.87 ms /    70 tokens

real	0m3.181s
user	0m20.610s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.698 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - type  f32:  194 tensors
0.00.029.704 I llama_model_loader: - type  f16:   98 tensors
0.00.029.706 I print_info: file format = GGUF V3 (latest)
0.00.029.707 I print_info: file type   = all F32 (guessed)
0.00.029.710 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.523 I load: special tokens cache size = 25
0.00.098.190 I load: token to piece cache size = 0.2984 MB
0.00.098.217 I print_info: arch             = gptneox
0.00.098.222 I print_info: vocab_only       = 0
0.00.098.223 I print_info: n_ctx_train      = 2048
0.00.098.223 I print_info: n_embd           = 2048
0.00.098.223 I print_info: n_layer          = 24
0.00.098.244 I print_info: n_head           = 16
0.00.098.267 I print_info: n_head_kv        = 16
0.00.098.267 I print_info: n_rot            = 32
0.00.098.267 I print_info: n_swa            = 0
0.00.098.269 I print_info: is_swa_any       = 0
0.00.098.269 I print_info: n_embd_head_k    = 128
0.00.098.270 I print_info: n_embd_head_v    = 128
0.00.098.272 I print_info: n_gqa            = 1
0.00.098.274 I print_info: n_embd_k_gqa     = 2048
0.00.098.275 I print_info: n_embd_v_gqa     = 2048
0.00.098.277 I print_info: f_norm_eps       = 1.0e-05
0.00.098.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.280 I print_info: f_logit_scale    = 0.0e+00
0.00.098.280 I print_info: f_attn_scale     = 0.0e+00
0.00.098.282 I print_info: n_ff             = 8192
0.00.098.282 I print_info: n_expert         = 0
0.00.098.283 I print_info: n_expert_used    = 0
0.00.098.283 I print_info: causal attn      = 1
0.00.098.284 I print_info: pooling type     = 0
0.00.098.284 I print_info: rope type        = 2
0.00.098.284 I print_info: rope scaling     = linear
0.00.098.286 I print_info: freq_base_train  = 10000.0
0.00.098.287 I print_info: freq_scale_train = 1
0.00.098.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.287 I print_info: rope_finetuned   = unknown
0.00.098.288 I print_info: ssm_d_conv       = 0
0.00.098.289 I print_info: ssm_d_inner      = 0
0.00.098.289 I print_info: ssm_d_state      = 0
0.00.098.290 I print_info: ssm_dt_rank      = 0
0.00.098.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.291 I print_info: model type       = 1.4B
0.00.098.292 I print_info: model params     = 1.41 B
0.00.098.292 I print_info: general.name     = 1.4B
0.00.098.295 I print_info: vocab type       = BPE
0.00.098.297 I print_info: n_vocab          = 50304
0.00.098.297 I print_info: n_merges         = 50009
0.00.098.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.300 I print_info: LF token         = 187 'Ċ'
0.00.098.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.301 I print_info: max token length = 1024
0.00.098.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.990 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.605 I llama_context: constructing llama_context
0.00.267.614 I llama_context: n_seq_max     = 1
0.00.267.615 I llama_context: n_ctx         = 128
0.00.267.615 I llama_context: n_ctx_per_seq = 128
0.00.267.615 I llama_context: n_batch       = 128
0.00.267.616 I llama_context: n_ubatch      = 128
0.00.267.616 I llama_context: causal_attn   = 1
0.00.267.617 I llama_context: flash_attn    = 0
0.00.267.619 I llama_context: freq_base     = 10000.0
0.00.267.620 I llama_context: freq_scale    = 1
0.00.267.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.223 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.546 I llama_context: graph nodes  = 1063
0.00.286.547 I llama_context: graph splits = 1
0.00.286.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.293 I 
0.00.339.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.398 I perplexity: tokenizing the input ..
0.00.348.245 I perplexity: tokenization took 8.841 ms
0.00.348.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.345 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.279 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.322 I llama_perf_context_print:        load time =     338.87 ms
0.01.489.324 I llama_perf_context_print: prompt eval time =    1137.50 ms /   128 tokens (    8.89 ms per token,   112.53 tokens per second)
0.01.489.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.327 I llama_perf_context_print:       total time =    1150.05 ms /   129 tokens

real	0m1.626s
user	0m9.496s
sys	0m0.416s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q8_0
0.00.030.256 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.379 I load: special tokens cache size = 25
0.00.098.883 I load: token to piece cache size = 0.2984 MB
0.00.098.910 I print_info: arch             = gptneox
0.00.098.911 I print_info: vocab_only       = 0
0.00.098.912 I print_info: n_ctx_train      = 2048
0.00.098.913 I print_info: n_embd           = 2048
0.00.098.913 I print_info: n_layer          = 24
0.00.098.934 I print_info: n_head           = 16
0.00.098.942 I print_info: n_head_kv        = 16
0.00.098.943 I print_info: n_rot            = 32
0.00.098.943 I print_info: n_swa            = 0
0.00.098.945 I print_info: is_swa_any       = 0
0.00.098.945 I print_info: n_embd_head_k    = 128
0.00.098.945 I print_info: n_embd_head_v    = 128
0.00.098.947 I print_info: n_gqa            = 1
0.00.098.949 I print_info: n_embd_k_gqa     = 2048
0.00.098.951 I print_info: n_embd_v_gqa     = 2048
0.00.098.952 I print_info: f_norm_eps       = 1.0e-05
0.00.098.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.954 I print_info: f_logit_scale    = 0.0e+00
0.00.098.955 I print_info: f_attn_scale     = 0.0e+00
0.00.098.956 I print_info: n_ff             = 8192
0.00.098.956 I print_info: n_expert         = 0
0.00.098.957 I print_info: n_expert_used    = 0
0.00.098.957 I print_info: causal attn      = 1
0.00.098.958 I print_info: pooling type     = 0
0.00.098.958 I print_info: rope type        = 2
0.00.098.959 I print_info: rope scaling     = linear
0.00.098.960 I print_info: freq_base_train  = 10000.0
0.00.098.961 I print_info: freq_scale_train = 1
0.00.098.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.962 I print_info: rope_finetuned   = unknown
0.00.098.963 I print_info: ssm_d_conv       = 0
0.00.098.963 I print_info: ssm_d_inner      = 0
0.00.098.964 I print_info: ssm_d_state      = 0
0.00.098.965 I print_info: ssm_dt_rank      = 0
0.00.098.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.966 I print_info: model type       = 1.4B
0.00.098.967 I print_info: model params     = 1.41 B
0.00.098.967 I print_info: general.name     = 1.4B
0.00.098.970 I print_info: vocab type       = BPE
0.00.098.971 I print_info: n_vocab          = 50304
0.00.098.971 I print_info: n_merges         = 50009
0.00.098.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.974 I print_info: LF token         = 187 'Ċ'
0.00.098.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.975 I print_info: max token length = 1024
0.00.098.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.502 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.059 I llama_context: constructing llama_context
0.00.173.066 I llama_context: n_seq_max     = 1
0.00.173.067 I llama_context: n_ctx         = 2048
0.00.173.067 I llama_context: n_ctx_per_seq = 2048
0.00.173.068 I llama_context: n_batch       = 2048
0.00.173.068 I llama_context: n_ubatch      = 512
0.00.173.069 I llama_context: causal_attn   = 1
0.00.173.069 I llama_context: flash_attn    = 0
0.00.173.071 I llama_context: freq_base     = 10000.0
0.00.173.072 I llama_context: freq_scale    = 1
0.00.173.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.377 I llama_context: graph nodes  = 1063
0.00.307.377 I llama_context: graph splits = 1
0.00.307.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.106 I main: llama threadpool init, n_threads = 8
0.00.351.123 I 
0.00.351.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.210 I 
0.00.351.300 I sampler seed: 1234
0.00.351.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.321 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.007.161 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.007.236 I llama_perf_context_print:        load time =     348.98 ms
0.02.007.246 I llama_perf_context_print: prompt eval time =      74.02 ms /     7 tokens (   10.57 ms per token,    94.56 tokens per second)
0.02.007.256 I llama_perf_context_print:        eval time =    1571.25 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.007.266 I llama_perf_context_print:       total time =    1657.74 ms /    70 tokens

real	0m2.103s
user	0m13.266s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q8_0
0.00.029.996 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.713 I load: special tokens cache size = 25
0.00.100.425 I load: token to piece cache size = 0.2984 MB
0.00.100.455 I print_info: arch             = gptneox
0.00.100.462 I print_info: vocab_only       = 0
0.00.100.463 I print_info: n_ctx_train      = 2048
0.00.100.463 I print_info: n_embd           = 2048
0.00.100.463 I print_info: n_layer          = 24
0.00.100.486 I print_info: n_head           = 16
0.00.100.495 I print_info: n_head_kv        = 16
0.00.100.495 I print_info: n_rot            = 32
0.00.100.496 I print_info: n_swa            = 0
0.00.100.497 I print_info: is_swa_any       = 0
0.00.100.497 I print_info: n_embd_head_k    = 128
0.00.100.499 I print_info: n_embd_head_v    = 128
0.00.100.502 I print_info: n_gqa            = 1
0.00.100.504 I print_info: n_embd_k_gqa     = 2048
0.00.100.506 I print_info: n_embd_v_gqa     = 2048
0.00.100.507 I print_info: f_norm_eps       = 1.0e-05
0.00.100.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.510 I print_info: f_logit_scale    = 0.0e+00
0.00.100.510 I print_info: f_attn_scale     = 0.0e+00
0.00.100.511 I print_info: n_ff             = 8192
0.00.100.512 I print_info: n_expert         = 0
0.00.100.513 I print_info: n_expert_used    = 0
0.00.100.514 I print_info: causal attn      = 1
0.00.100.514 I print_info: pooling type     = 0
0.00.100.514 I print_info: rope type        = 2
0.00.100.515 I print_info: rope scaling     = linear
0.00.100.517 I print_info: freq_base_train  = 10000.0
0.00.100.518 I print_info: freq_scale_train = 1
0.00.100.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.519 I print_info: rope_finetuned   = unknown
0.00.100.519 I print_info: ssm_d_conv       = 0
0.00.100.520 I print_info: ssm_d_inner      = 0
0.00.100.521 I print_info: ssm_d_state      = 0
0.00.100.521 I print_info: ssm_dt_rank      = 0
0.00.100.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.522 I print_info: model type       = 1.4B
0.00.100.523 I print_info: model params     = 1.41 B
0.00.100.523 I print_info: general.name     = 1.4B
0.00.100.527 I print_info: vocab type       = BPE
0.00.100.528 I print_info: n_vocab          = 50304
0.00.100.529 I print_info: n_merges         = 50009
0.00.100.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.532 I print_info: LF token         = 187 'Ċ'
0.00.100.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.533 I print_info: max token length = 1024
0.00.100.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.645 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.311 I llama_context: constructing llama_context
0.00.175.321 I llama_context: n_seq_max     = 1
0.00.175.321 I llama_context: n_ctx         = 128
0.00.175.322 I llama_context: n_ctx_per_seq = 128
0.00.175.322 I llama_context: n_batch       = 128
0.00.175.323 I llama_context: n_ubatch      = 128
0.00.175.323 I llama_context: causal_attn   = 1
0.00.175.324 I llama_context: flash_attn    = 0
0.00.175.326 I llama_context: freq_base     = 10000.0
0.00.175.327 I llama_context: freq_scale    = 1
0.00.175.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.403 I llama_context: graph nodes  = 1063
0.00.194.403 I llama_context: graph splits = 1
0.00.194.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.053 I 
0.00.228.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.158 I perplexity: tokenizing the input ..
0.00.236.980 I perplexity: tokenization took 8.816 ms
0.00.237.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.205 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.169 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.214 I llama_perf_context_print:        load time =     227.66 ms
0.01.393.216 I llama_perf_context_print: prompt eval time =    1152.62 ms /   128 tokens (    9.00 ms per token,   111.05 tokens per second)
0.01.393.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.219 I llama_perf_context_print:       total time =    1165.18 ms /   129 tokens

real	0m1.466s
user	0m9.543s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q4_0
0.00.029.912 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.255 I load: special tokens cache size = 25
0.00.099.391 I load: token to piece cache size = 0.2984 MB
0.00.099.416 I print_info: arch             = gptneox
0.00.099.417 I print_info: vocab_only       = 0
0.00.099.417 I print_info: n_ctx_train      = 2048
0.00.099.418 I print_info: n_embd           = 2048
0.00.099.418 I print_info: n_layer          = 24
0.00.099.439 I print_info: n_head           = 16
0.00.099.446 I print_info: n_head_kv        = 16
0.00.099.447 I print_info: n_rot            = 32
0.00.099.447 I print_info: n_swa            = 0
0.00.099.448 I print_info: is_swa_any       = 0
0.00.099.449 I print_info: n_embd_head_k    = 128
0.00.099.449 I print_info: n_embd_head_v    = 128
0.00.099.452 I print_info: n_gqa            = 1
0.00.099.453 I print_info: n_embd_k_gqa     = 2048
0.00.099.455 I print_info: n_embd_v_gqa     = 2048
0.00.099.457 I print_info: f_norm_eps       = 1.0e-05
0.00.099.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.459 I print_info: f_logit_scale    = 0.0e+00
0.00.099.459 I print_info: f_attn_scale     = 0.0e+00
0.00.099.461 I print_info: n_ff             = 8192
0.00.099.461 I print_info: n_expert         = 0
0.00.099.461 I print_info: n_expert_used    = 0
0.00.099.462 I print_info: causal attn      = 1
0.00.099.462 I print_info: pooling type     = 0
0.00.099.462 I print_info: rope type        = 2
0.00.099.463 I print_info: rope scaling     = linear
0.00.099.464 I print_info: freq_base_train  = 10000.0
0.00.099.465 I print_info: freq_scale_train = 1
0.00.099.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.466 I print_info: rope_finetuned   = unknown
0.00.099.466 I print_info: ssm_d_conv       = 0
0.00.099.467 I print_info: ssm_d_inner      = 0
0.00.099.467 I print_info: ssm_d_state      = 0
0.00.099.467 I print_info: ssm_dt_rank      = 0
0.00.099.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.469 I print_info: model type       = 1.4B
0.00.099.469 I print_info: model params     = 1.41 B
0.00.099.470 I print_info: general.name     = 1.4B
0.00.099.473 I print_info: vocab type       = BPE
0.00.099.474 I print_info: n_vocab          = 50304
0.00.099.474 I print_info: n_merges         = 50009
0.00.099.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.477 I print_info: LF token         = 187 'Ċ'
0.00.099.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.478 I print_info: max token length = 1024
0.00.099.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.369 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.381 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.128 I llama_context: constructing llama_context
0.00.523.136 I llama_context: n_seq_max     = 1
0.00.523.136 I llama_context: n_ctx         = 2048
0.00.523.137 I llama_context: n_ctx_per_seq = 2048
0.00.523.137 I llama_context: n_batch       = 2048
0.00.523.137 I llama_context: n_ubatch      = 512
0.00.523.138 I llama_context: causal_attn   = 1
0.00.523.138 I llama_context: flash_attn    = 0
0.00.523.143 I llama_context: freq_base     = 10000.0
0.00.523.144 I llama_context: freq_scale    = 1
0.00.523.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.006 I llama_context: graph nodes  = 1063
0.00.646.007 I llama_context: graph splits = 1
0.00.646.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.864 I main: llama threadpool init, n_threads = 8
0.00.679.878 I 
0.00.679.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.957 I 
0.00.680.047 I sampler seed: 1234
0.00.680.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.065 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.714.540 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.714.553 I llama_perf_context_print:        load time =     677.73 ms
0.01.714.562 I llama_perf_context_print: prompt eval time =      42.17 ms /     7 tokens (    6.02 ms per token,   165.98 tokens per second)
0.01.714.570 I llama_perf_context_print:        eval time =     982.05 ms /    63 runs   (   15.59 ms per token,    64.15 tokens per second)
0.01.714.579 I llama_perf_context_print:       total time =    1036.31 ms /    70 tokens

real	0m1.824s
user	0m8.474s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q4_0
0.00.029.767 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.773 I load: special tokens cache size = 25
0.00.099.461 I load: token to piece cache size = 0.2984 MB
0.00.099.491 I print_info: arch             = gptneox
0.00.099.492 I print_info: vocab_only       = 0
0.00.099.492 I print_info: n_ctx_train      = 2048
0.00.099.492 I print_info: n_embd           = 2048
0.00.099.493 I print_info: n_layer          = 24
0.00.099.516 I print_info: n_head           = 16
0.00.099.519 I print_info: n_head_kv        = 16
0.00.099.519 I print_info: n_rot            = 32
0.00.099.520 I print_info: n_swa            = 0
0.00.099.521 I print_info: is_swa_any       = 0
0.00.099.522 I print_info: n_embd_head_k    = 128
0.00.099.522 I print_info: n_embd_head_v    = 128
0.00.099.524 I print_info: n_gqa            = 1
0.00.099.526 I print_info: n_embd_k_gqa     = 2048
0.00.099.528 I print_info: n_embd_v_gqa     = 2048
0.00.099.530 I print_info: f_norm_eps       = 1.0e-05
0.00.099.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.532 I print_info: f_logit_scale    = 0.0e+00
0.00.099.533 I print_info: f_attn_scale     = 0.0e+00
0.00.099.534 I print_info: n_ff             = 8192
0.00.099.535 I print_info: n_expert         = 0
0.00.099.535 I print_info: n_expert_used    = 0
0.00.099.536 I print_info: causal attn      = 1
0.00.099.536 I print_info: pooling type     = 0
0.00.099.537 I print_info: rope type        = 2
0.00.099.537 I print_info: rope scaling     = linear
0.00.099.539 I print_info: freq_base_train  = 10000.0
0.00.099.539 I print_info: freq_scale_train = 1
0.00.099.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.540 I print_info: rope_finetuned   = unknown
0.00.099.540 I print_info: ssm_d_conv       = 0
0.00.099.540 I print_info: ssm_d_inner      = 0
0.00.099.541 I print_info: ssm_d_state      = 0
0.00.099.541 I print_info: ssm_dt_rank      = 0
0.00.099.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.542 I print_info: model type       = 1.4B
0.00.099.542 I print_info: model params     = 1.41 B
0.00.099.543 I print_info: general.name     = 1.4B
0.00.099.546 I print_info: vocab type       = BPE
0.00.099.547 I print_info: n_vocab          = 50304
0.00.099.547 I print_info: n_merges         = 50009
0.00.099.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.550 I print_info: LF token         = 187 'Ċ'
0.00.099.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.551 I print_info: max token length = 1024
0.00.099.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.880 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.895 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.056 I llama_context: constructing llama_context
0.00.524.066 I llama_context: n_seq_max     = 1
0.00.524.067 I llama_context: n_ctx         = 128
0.00.524.067 I llama_context: n_ctx_per_seq = 128
0.00.524.067 I llama_context: n_batch       = 128
0.00.524.067 I llama_context: n_ubatch      = 128
0.00.524.068 I llama_context: causal_attn   = 1
0.00.524.068 I llama_context: flash_attn    = 0
0.00.524.074 I llama_context: freq_base     = 10000.0
0.00.524.074 I llama_context: freq_scale    = 1
0.00.524.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.991 I llama_context: graph nodes  = 1063
0.00.540.991 I llama_context: graph splits = 1
0.00.540.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.824 I 
0.00.564.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.927 I perplexity: tokenizing the input ..
0.00.573.714 I perplexity: tokenization took 8.783 ms
0.00.573.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.154 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.077 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.119 I llama_perf_context_print:        load time =     564.44 ms
0.01.104.121 I llama_perf_context_print: prompt eval time =     526.84 ms /   128 tokens (    4.12 ms per token,   242.96 tokens per second)
0.01.104.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.124 I llama_perf_context_print:       total time =     539.31 ms /   129 tokens

real	0m1.195s
user	0m4.687s
sys	0m0.320s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.695 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.698 I print_info: file format = GGUF V3 (latest)
0.00.030.699 I print_info: file type   = Q4_1
0.00.030.702 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.026 I load: special tokens cache size = 25
0.00.103.828 I load: token to piece cache size = 0.2984 MB
0.00.103.855 I print_info: arch             = gptneox
0.00.103.856 I print_info: vocab_only       = 0
0.00.103.857 I print_info: n_ctx_train      = 2048
0.00.103.857 I print_info: n_embd           = 2048
0.00.103.858 I print_info: n_layer          = 24
0.00.103.880 I print_info: n_head           = 16
0.00.103.888 I print_info: n_head_kv        = 16
0.00.103.888 I print_info: n_rot            = 32
0.00.103.889 I print_info: n_swa            = 0
0.00.103.890 I print_info: is_swa_any       = 0
0.00.103.890 I print_info: n_embd_head_k    = 128
0.00.103.891 I print_info: n_embd_head_v    = 128
0.00.103.893 I print_info: n_gqa            = 1
0.00.103.895 I print_info: n_embd_k_gqa     = 2048
0.00.103.897 I print_info: n_embd_v_gqa     = 2048
0.00.103.898 I print_info: f_norm_eps       = 1.0e-05
0.00.103.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.901 I print_info: f_logit_scale    = 0.0e+00
0.00.103.901 I print_info: f_attn_scale     = 0.0e+00
0.00.103.903 I print_info: n_ff             = 8192
0.00.103.903 I print_info: n_expert         = 0
0.00.103.903 I print_info: n_expert_used    = 0
0.00.103.904 I print_info: causal attn      = 1
0.00.103.904 I print_info: pooling type     = 0
0.00.103.905 I print_info: rope type        = 2
0.00.103.905 I print_info: rope scaling     = linear
0.00.103.907 I print_info: freq_base_train  = 10000.0
0.00.103.907 I print_info: freq_scale_train = 1
0.00.103.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.908 I print_info: rope_finetuned   = unknown
0.00.103.909 I print_info: ssm_d_conv       = 0
0.00.103.909 I print_info: ssm_d_inner      = 0
0.00.103.909 I print_info: ssm_d_state      = 0
0.00.103.910 I print_info: ssm_dt_rank      = 0
0.00.103.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.912 I print_info: model type       = 1.4B
0.00.103.913 I print_info: model params     = 1.41 B
0.00.103.913 I print_info: general.name     = 1.4B
0.00.103.916 I print_info: vocab type       = BPE
0.00.103.917 I print_info: n_vocab          = 50304
0.00.103.918 I print_info: n_merges         = 50009
0.00.103.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.920 I print_info: LF token         = 187 'Ċ'
0.00.103.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.922 I print_info: max token length = 1024
0.00.103.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.320 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.897 I llama_context: constructing llama_context
0.00.147.905 I llama_context: n_seq_max     = 1
0.00.147.905 I llama_context: n_ctx         = 2048
0.00.147.906 I llama_context: n_ctx_per_seq = 2048
0.00.147.906 I llama_context: n_batch       = 2048
0.00.147.906 I llama_context: n_ubatch      = 512
0.00.147.907 I llama_context: causal_attn   = 1
0.00.147.907 I llama_context: flash_attn    = 0
0.00.147.910 I llama_context: freq_base     = 10000.0
0.00.147.911 I llama_context: freq_scale    = 1
0.00.147.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.457 I llama_context: graph nodes  = 1063
0.00.280.458 I llama_context: graph splits = 1
0.00.280.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.291 I main: llama threadpool init, n_threads = 8
0.00.331.309 I 
0.00.331.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.394 I 
0.00.331.489 I sampler seed: 1234
0.00.331.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.508 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.601 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.933.615 I llama_perf_context_print:        load time =     329.10 ms
0.01.933.624 I llama_perf_context_print: prompt eval time =     113.01 ms /     7 tokens (   16.14 ms per token,    61.94 tokens per second)
0.01.933.633 I llama_perf_context_print:        eval time =    1478.95 ms /    63 runs   (   23.48 ms per token,    42.60 tokens per second)
0.01.933.649 I llama_perf_context_print:       total time =    1603.99 ms /    70 tokens

real	0m2.010s
user	0m12.950s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q4_1
0.00.029.843 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.445 I load: special tokens cache size = 25
0.00.101.066 I load: token to piece cache size = 0.2984 MB
0.00.101.092 I print_info: arch             = gptneox
0.00.101.099 I print_info: vocab_only       = 0
0.00.101.100 I print_info: n_ctx_train      = 2048
0.00.101.100 I print_info: n_embd           = 2048
0.00.101.101 I print_info: n_layer          = 24
0.00.101.122 I print_info: n_head           = 16
0.00.101.131 I print_info: n_head_kv        = 16
0.00.101.132 I print_info: n_rot            = 32
0.00.101.132 I print_info: n_swa            = 0
0.00.101.134 I print_info: is_swa_any       = 0
0.00.101.134 I print_info: n_embd_head_k    = 128
0.00.101.134 I print_info: n_embd_head_v    = 128
0.00.101.137 I print_info: n_gqa            = 1
0.00.101.139 I print_info: n_embd_k_gqa     = 2048
0.00.101.140 I print_info: n_embd_v_gqa     = 2048
0.00.101.142 I print_info: f_norm_eps       = 1.0e-05
0.00.101.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.144 I print_info: f_logit_scale    = 0.0e+00
0.00.101.145 I print_info: f_attn_scale     = 0.0e+00
0.00.101.146 I print_info: n_ff             = 8192
0.00.101.147 I print_info: n_expert         = 0
0.00.101.147 I print_info: n_expert_used    = 0
0.00.101.148 I print_info: causal attn      = 1
0.00.101.149 I print_info: pooling type     = 0
0.00.101.149 I print_info: rope type        = 2
0.00.101.149 I print_info: rope scaling     = linear
0.00.101.151 I print_info: freq_base_train  = 10000.0
0.00.101.152 I print_info: freq_scale_train = 1
0.00.101.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.153 I print_info: rope_finetuned   = unknown
0.00.101.153 I print_info: ssm_d_conv       = 0
0.00.101.154 I print_info: ssm_d_inner      = 0
0.00.101.154 I print_info: ssm_d_state      = 0
0.00.101.154 I print_info: ssm_dt_rank      = 0
0.00.101.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.156 I print_info: model type       = 1.4B
0.00.101.156 I print_info: model params     = 1.41 B
0.00.101.157 I print_info: general.name     = 1.4B
0.00.101.160 I print_info: vocab type       = BPE
0.00.101.161 I print_info: n_vocab          = 50304
0.00.101.162 I print_info: n_merges         = 50009
0.00.101.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.165 I print_info: LF token         = 187 'Ċ'
0.00.101.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: max token length = 1024
0.00.101.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.886 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.575 I llama_context: constructing llama_context
0.00.145.585 I llama_context: n_seq_max     = 1
0.00.145.585 I llama_context: n_ctx         = 128
0.00.145.585 I llama_context: n_ctx_per_seq = 128
0.00.145.586 I llama_context: n_batch       = 128
0.00.145.586 I llama_context: n_ubatch      = 128
0.00.145.587 I llama_context: causal_attn   = 1
0.00.145.587 I llama_context: flash_attn    = 0
0.00.145.589 I llama_context: freq_base     = 10000.0
0.00.145.590 I llama_context: freq_scale    = 1
0.00.145.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.722 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.651 I llama_context: graph nodes  = 1063
0.00.164.651 I llama_context: graph splits = 1
0.00.164.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.364 I 
0.00.205.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.470 I perplexity: tokenizing the input ..
0.00.214.231 I perplexity: tokenization took 8.756 ms
0.00.214.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.518 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.483 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.529 I llama_perf_context_print:        load time =     204.94 ms
0.02.269.531 I llama_perf_context_print: prompt eval time =    2051.69 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.269.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.535 I llama_perf_context_print:       total time =    2064.18 ms /   129 tokens

real	0m2.323s
user	0m16.815s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q5_0
0.00.029.946 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.090 I load: special tokens cache size = 25
0.00.100.746 I load: token to piece cache size = 0.2984 MB
0.00.100.770 I print_info: arch             = gptneox
0.00.100.775 I print_info: vocab_only       = 0
0.00.100.775 I print_info: n_ctx_train      = 2048
0.00.100.775 I print_info: n_embd           = 2048
0.00.100.776 I print_info: n_layer          = 24
0.00.100.797 I print_info: n_head           = 16
0.00.100.805 I print_info: n_head_kv        = 16
0.00.100.805 I print_info: n_rot            = 32
0.00.100.806 I print_info: n_swa            = 0
0.00.100.807 I print_info: is_swa_any       = 0
0.00.100.808 I print_info: n_embd_head_k    = 128
0.00.100.808 I print_info: n_embd_head_v    = 128
0.00.100.810 I print_info: n_gqa            = 1
0.00.100.812 I print_info: n_embd_k_gqa     = 2048
0.00.100.814 I print_info: n_embd_v_gqa     = 2048
0.00.100.815 I print_info: f_norm_eps       = 1.0e-05
0.00.100.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.818 I print_info: f_logit_scale    = 0.0e+00
0.00.100.818 I print_info: f_attn_scale     = 0.0e+00
0.00.100.819 I print_info: n_ff             = 8192
0.00.100.820 I print_info: n_expert         = 0
0.00.100.820 I print_info: n_expert_used    = 0
0.00.100.821 I print_info: causal attn      = 1
0.00.100.821 I print_info: pooling type     = 0
0.00.100.822 I print_info: rope type        = 2
0.00.100.822 I print_info: rope scaling     = linear
0.00.100.824 I print_info: freq_base_train  = 10000.0
0.00.100.825 I print_info: freq_scale_train = 1
0.00.100.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.825 I print_info: rope_finetuned   = unknown
0.00.100.826 I print_info: ssm_d_conv       = 0
0.00.100.826 I print_info: ssm_d_inner      = 0
0.00.100.827 I print_info: ssm_d_state      = 0
0.00.100.827 I print_info: ssm_dt_rank      = 0
0.00.100.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.828 I print_info: model type       = 1.4B
0.00.100.829 I print_info: model params     = 1.41 B
0.00.100.829 I print_info: general.name     = 1.4B
0.00.100.832 I print_info: vocab type       = BPE
0.00.100.833 I print_info: n_vocab          = 50304
0.00.100.834 I print_info: n_merges         = 50009
0.00.100.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.836 I print_info: LF token         = 187 'Ċ'
0.00.100.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.838 I print_info: max token length = 1024
0.00.100.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.760 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.308 I llama_context: constructing llama_context
0.00.148.315 I llama_context: n_seq_max     = 1
0.00.148.316 I llama_context: n_ctx         = 2048
0.00.148.316 I llama_context: n_ctx_per_seq = 2048
0.00.148.316 I llama_context: n_batch       = 2048
0.00.148.317 I llama_context: n_ubatch      = 512
0.00.148.317 I llama_context: causal_attn   = 1
0.00.148.318 I llama_context: flash_attn    = 0
0.00.148.320 I llama_context: freq_base     = 10000.0
0.00.148.321 I llama_context: freq_scale    = 1
0.00.148.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.047 I llama_context: graph nodes  = 1063
0.00.282.047 I llama_context: graph splits = 1
0.00.282.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.341 I main: llama threadpool init, n_threads = 8
0.00.343.357 I 
0.00.343.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.445 I 
0.00.343.535 I sampler seed: 1234
0.00.343.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.554 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.987 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.316.002 I llama_perf_context_print:        load time =     341.21 ms
0.02.316.011 I llama_perf_context_print: prompt eval time =     151.69 ms /     7 tokens (   21.67 ms per token,    46.15 tokens per second)
0.02.316.021 I llama_perf_context_print:        eval time =    1810.40 ms /    63 runs   (   28.74 ms per token,    34.80 tokens per second)
0.02.316.057 I llama_perf_context_print:       total time =    1974.28 ms /    70 tokens

real	0m2.395s
user	0m15.983s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q5_0
0.00.030.017 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.123 I load: special tokens cache size = 25
0.00.098.758 I load: token to piece cache size = 0.2984 MB
0.00.098.786 I print_info: arch             = gptneox
0.00.098.793 I print_info: vocab_only       = 0
0.00.098.793 I print_info: n_ctx_train      = 2048
0.00.098.793 I print_info: n_embd           = 2048
0.00.098.794 I print_info: n_layer          = 24
0.00.098.815 I print_info: n_head           = 16
0.00.098.823 I print_info: n_head_kv        = 16
0.00.098.824 I print_info: n_rot            = 32
0.00.098.824 I print_info: n_swa            = 0
0.00.098.826 I print_info: is_swa_any       = 0
0.00.098.826 I print_info: n_embd_head_k    = 128
0.00.098.826 I print_info: n_embd_head_v    = 128
0.00.098.829 I print_info: n_gqa            = 1
0.00.098.830 I print_info: n_embd_k_gqa     = 2048
0.00.098.832 I print_info: n_embd_v_gqa     = 2048
0.00.098.833 I print_info: f_norm_eps       = 1.0e-05
0.00.098.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.836 I print_info: f_logit_scale    = 0.0e+00
0.00.098.837 I print_info: f_attn_scale     = 0.0e+00
0.00.098.838 I print_info: n_ff             = 8192
0.00.098.839 I print_info: n_expert         = 0
0.00.098.839 I print_info: n_expert_used    = 0
0.00.098.840 I print_info: causal attn      = 1
0.00.098.841 I print_info: pooling type     = 0
0.00.098.842 I print_info: rope type        = 2
0.00.098.842 I print_info: rope scaling     = linear
0.00.098.843 I print_info: freq_base_train  = 10000.0
0.00.098.844 I print_info: freq_scale_train = 1
0.00.098.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.845 I print_info: rope_finetuned   = unknown
0.00.098.846 I print_info: ssm_d_conv       = 0
0.00.098.846 I print_info: ssm_d_inner      = 0
0.00.098.847 I print_info: ssm_d_state      = 0
0.00.098.848 I print_info: ssm_dt_rank      = 0
0.00.098.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.849 I print_info: model type       = 1.4B
0.00.098.849 I print_info: model params     = 1.41 B
0.00.098.850 I print_info: general.name     = 1.4B
0.00.098.854 I print_info: vocab type       = BPE
0.00.098.855 I print_info: n_vocab          = 50304
0.00.098.855 I print_info: n_merges         = 50009
0.00.098.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: LF token         = 187 'Ċ'
0.00.098.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: max token length = 1024
0.00.098.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.133 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.707 I llama_context: constructing llama_context
0.00.146.716 I llama_context: n_seq_max     = 1
0.00.146.716 I llama_context: n_ctx         = 128
0.00.146.717 I llama_context: n_ctx_per_seq = 128
0.00.146.717 I llama_context: n_batch       = 128
0.00.146.718 I llama_context: n_ubatch      = 128
0.00.146.718 I llama_context: causal_attn   = 1
0.00.146.719 I llama_context: flash_attn    = 0
0.00.146.722 I llama_context: freq_base     = 10000.0
0.00.146.723 I llama_context: freq_scale    = 1
0.00.146.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.868 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.933 I llama_context: graph nodes  = 1063
0.00.165.934 I llama_context: graph splits = 1
0.00.165.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.563 I 
0.00.216.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.669 I perplexity: tokenizing the input ..
0.00.225.448 I perplexity: tokenization took 8.774 ms
0.00.225.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.939 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.875 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.918 I llama_perf_context_print:        load time =     216.16 ms
0.02.923.920 I llama_perf_context_print: prompt eval time =    2694.89 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.923.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.923 I llama_perf_context_print:       total time =    2707.37 ms /   129 tokens

real	0m2.980s
user	0m21.992s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q5_1
0.00.030.021 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.465 I load: special tokens cache size = 25
0.00.099.595 I load: token to piece cache size = 0.2984 MB
0.00.099.622 I print_info: arch             = gptneox
0.00.099.623 I print_info: vocab_only       = 0
0.00.099.623 I print_info: n_ctx_train      = 2048
0.00.099.624 I print_info: n_embd           = 2048
0.00.099.624 I print_info: n_layer          = 24
0.00.099.645 I print_info: n_head           = 16
0.00.099.652 I print_info: n_head_kv        = 16
0.00.099.653 I print_info: n_rot            = 32
0.00.099.653 I print_info: n_swa            = 0
0.00.099.655 I print_info: is_swa_any       = 0
0.00.099.655 I print_info: n_embd_head_k    = 128
0.00.099.655 I print_info: n_embd_head_v    = 128
0.00.099.657 I print_info: n_gqa            = 1
0.00.099.659 I print_info: n_embd_k_gqa     = 2048
0.00.099.661 I print_info: n_embd_v_gqa     = 2048
0.00.099.662 I print_info: f_norm_eps       = 1.0e-05
0.00.099.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.664 I print_info: f_logit_scale    = 0.0e+00
0.00.099.664 I print_info: f_attn_scale     = 0.0e+00
0.00.099.665 I print_info: n_ff             = 8192
0.00.099.666 I print_info: n_expert         = 0
0.00.099.666 I print_info: n_expert_used    = 0
0.00.099.667 I print_info: causal attn      = 1
0.00.099.667 I print_info: pooling type     = 0
0.00.099.667 I print_info: rope type        = 2
0.00.099.667 I print_info: rope scaling     = linear
0.00.099.669 I print_info: freq_base_train  = 10000.0
0.00.099.670 I print_info: freq_scale_train = 1
0.00.099.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.670 I print_info: rope_finetuned   = unknown
0.00.099.671 I print_info: ssm_d_conv       = 0
0.00.099.671 I print_info: ssm_d_inner      = 0
0.00.099.671 I print_info: ssm_d_state      = 0
0.00.099.672 I print_info: ssm_dt_rank      = 0
0.00.099.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.673 I print_info: model type       = 1.4B
0.00.099.673 I print_info: model params     = 1.41 B
0.00.099.674 I print_info: general.name     = 1.4B
0.00.099.677 I print_info: vocab type       = BPE
0.00.099.678 I print_info: n_vocab          = 50304
0.00.099.678 I print_info: n_merges         = 50009
0.00.099.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.681 I print_info: LF token         = 187 'Ċ'
0.00.099.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.682 I print_info: max token length = 1024
0.00.099.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.350 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.982 I llama_context: constructing llama_context
0.00.150.989 I llama_context: n_seq_max     = 1
0.00.150.989 I llama_context: n_ctx         = 2048
0.00.150.990 I llama_context: n_ctx_per_seq = 2048
0.00.150.990 I llama_context: n_batch       = 2048
0.00.150.990 I llama_context: n_ubatch      = 512
0.00.150.991 I llama_context: causal_attn   = 1
0.00.150.991 I llama_context: flash_attn    = 0
0.00.150.994 I llama_context: freq_base     = 10000.0
0.00.150.995 I llama_context: freq_scale    = 1
0.00.151.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.429 I llama_context: graph nodes  = 1063
0.00.284.430 I llama_context: graph splits = 1
0.00.284.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.704 I main: llama threadpool init, n_threads = 8
0.00.352.719 I 
0.00.352.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.803 I 
0.00.352.892 I sampler seed: 1234
0.00.352.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.914 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.572.942 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.572.959 I llama_perf_context_print:        load time =     350.56 ms
0.02.572.968 I llama_perf_context_print: prompt eval time =     167.05 ms /     7 tokens (   23.86 ms per token,    41.90 tokens per second)
0.02.572.977 I llama_perf_context_print:        eval time =    2042.76 ms /    63 runs   (   32.42 ms per token,    30.84 tokens per second)
0.02.572.991 I llama_perf_context_print:       total time =    2221.89 ms /    70 tokens

real	0m2.655s
user	0m18.017s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q5_1
0.00.030.078 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.312 I load: special tokens cache size = 25
0.00.099.929 I load: token to piece cache size = 0.2984 MB
0.00.099.955 I print_info: arch             = gptneox
0.00.099.961 I print_info: vocab_only       = 0
0.00.099.962 I print_info: n_ctx_train      = 2048
0.00.099.962 I print_info: n_embd           = 2048
0.00.099.963 I print_info: n_layer          = 24
0.00.099.987 I print_info: n_head           = 16
0.00.099.996 I print_info: n_head_kv        = 16
0.00.099.996 I print_info: n_rot            = 32
0.00.099.997 I print_info: n_swa            = 0
0.00.099.998 I print_info: is_swa_any       = 0
0.00.099.999 I print_info: n_embd_head_k    = 128
0.00.099.999 I print_info: n_embd_head_v    = 128
0.00.100.002 I print_info: n_gqa            = 1
0.00.100.003 I print_info: n_embd_k_gqa     = 2048
0.00.100.005 I print_info: n_embd_v_gqa     = 2048
0.00.100.007 I print_info: f_norm_eps       = 1.0e-05
0.00.100.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.010 I print_info: f_logit_scale    = 0.0e+00
0.00.100.010 I print_info: f_attn_scale     = 0.0e+00
0.00.100.012 I print_info: n_ff             = 8192
0.00.100.012 I print_info: n_expert         = 0
0.00.100.013 I print_info: n_expert_used    = 0
0.00.100.014 I print_info: causal attn      = 1
0.00.100.014 I print_info: pooling type     = 0
0.00.100.015 I print_info: rope type        = 2
0.00.100.016 I print_info: rope scaling     = linear
0.00.100.017 I print_info: freq_base_train  = 10000.0
0.00.100.019 I print_info: freq_scale_train = 1
0.00.100.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.020 I print_info: rope_finetuned   = unknown
0.00.100.020 I print_info: ssm_d_conv       = 0
0.00.100.021 I print_info: ssm_d_inner      = 0
0.00.100.021 I print_info: ssm_d_state      = 0
0.00.100.022 I print_info: ssm_dt_rank      = 0
0.00.100.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.023 I print_info: model type       = 1.4B
0.00.100.023 I print_info: model params     = 1.41 B
0.00.100.024 I print_info: general.name     = 1.4B
0.00.100.027 I print_info: vocab type       = BPE
0.00.100.028 I print_info: n_vocab          = 50304
0.00.100.029 I print_info: n_merges         = 50009
0.00.100.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.032 I print_info: LF token         = 187 'Ċ'
0.00.100.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: max token length = 1024
0.00.100.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.019 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.685 I llama_context: constructing llama_context
0.00.151.696 I llama_context: n_seq_max     = 1
0.00.151.696 I llama_context: n_ctx         = 128
0.00.151.697 I llama_context: n_ctx_per_seq = 128
0.00.151.697 I llama_context: n_batch       = 128
0.00.151.697 I llama_context: n_ubatch      = 128
0.00.151.698 I llama_context: causal_attn   = 1
0.00.151.698 I llama_context: flash_attn    = 0
0.00.151.701 I llama_context: freq_base     = 10000.0
0.00.151.702 I llama_context: freq_scale    = 1
0.00.151.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.791 I llama_context: graph nodes  = 1063
0.00.170.792 I llama_context: graph splits = 1
0.00.170.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.698 I 
0.00.227.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.804 I perplexity: tokenizing the input ..
0.00.236.525 I perplexity: tokenization took 8.716 ms
0.00.236.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.661 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.295.578 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.295.621 I llama_perf_context_print:        load time =     227.31 ms
0.03.295.623 I llama_perf_context_print: prompt eval time =    3055.56 ms /   128 tokens (   23.87 ms per token,    41.89 tokens per second)
0.03.295.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.625 I llama_perf_context_print:       total time =    3067.93 ms /   129 tokens

real	0m3.354s
user	0m24.941s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.005 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = Q2_K - Medium
0.00.030.014 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.519 I load: special tokens cache size = 25
0.00.100.147 I load: token to piece cache size = 0.2984 MB
0.00.100.173 I print_info: arch             = gptneox
0.00.100.174 I print_info: vocab_only       = 0
0.00.100.174 I print_info: n_ctx_train      = 2048
0.00.100.175 I print_info: n_embd           = 2048
0.00.100.175 I print_info: n_layer          = 24
0.00.100.196 I print_info: n_head           = 16
0.00.100.204 I print_info: n_head_kv        = 16
0.00.100.205 I print_info: n_rot            = 32
0.00.100.205 I print_info: n_swa            = 0
0.00.100.206 I print_info: is_swa_any       = 0
0.00.100.207 I print_info: n_embd_head_k    = 128
0.00.100.207 I print_info: n_embd_head_v    = 128
0.00.100.209 I print_info: n_gqa            = 1
0.00.100.211 I print_info: n_embd_k_gqa     = 2048
0.00.100.212 I print_info: n_embd_v_gqa     = 2048
0.00.100.215 I print_info: f_norm_eps       = 1.0e-05
0.00.100.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.217 I print_info: f_logit_scale    = 0.0e+00
0.00.100.217 I print_info: f_attn_scale     = 0.0e+00
0.00.100.219 I print_info: n_ff             = 8192
0.00.100.219 I print_info: n_expert         = 0
0.00.100.219 I print_info: n_expert_used    = 0
0.00.100.220 I print_info: causal attn      = 1
0.00.100.220 I print_info: pooling type     = 0
0.00.100.220 I print_info: rope type        = 2
0.00.100.221 I print_info: rope scaling     = linear
0.00.100.222 I print_info: freq_base_train  = 10000.0
0.00.100.223 I print_info: freq_scale_train = 1
0.00.100.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.224 I print_info: rope_finetuned   = unknown
0.00.100.224 I print_info: ssm_d_conv       = 0
0.00.100.224 I print_info: ssm_d_inner      = 0
0.00.100.225 I print_info: ssm_d_state      = 0
0.00.100.226 I print_info: ssm_dt_rank      = 0
0.00.100.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.227 I print_info: model type       = 1.4B
0.00.100.227 I print_info: model params     = 1.41 B
0.00.100.228 I print_info: general.name     = 1.4B
0.00.100.231 I print_info: vocab type       = BPE
0.00.100.232 I print_info: n_vocab          = 50304
0.00.100.232 I print_info: n_merges         = 50009
0.00.100.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.234 I print_info: LF token         = 187 'Ċ'
0.00.100.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: max token length = 1024
0.00.100.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.982 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.612 I llama_context: constructing llama_context
0.00.129.620 I llama_context: n_seq_max     = 1
0.00.129.621 I llama_context: n_ctx         = 2048
0.00.129.621 I llama_context: n_ctx_per_seq = 2048
0.00.129.621 I llama_context: n_batch       = 2048
0.00.129.622 I llama_context: n_ubatch      = 512
0.00.129.622 I llama_context: causal_attn   = 1
0.00.129.622 I llama_context: flash_attn    = 0
0.00.129.625 I llama_context: freq_base     = 10000.0
0.00.129.625 I llama_context: freq_scale    = 1
0.00.129.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.265 I llama_context: graph nodes  = 1063
0.00.264.265 I llama_context: graph splits = 1
0.00.264.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.851 I main: llama threadpool init, n_threads = 8
0.00.312.867 I 
0.00.312.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.951 I 
0.00.313.041 I sampler seed: 1234
0.00.313.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.082 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.846.649 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.846.663 I llama_perf_context_print:        load time =     310.72 ms
0.01.846.672 I llama_perf_context_print: prompt eval time =     110.98 ms /     7 tokens (   15.85 ms per token,    63.07 tokens per second)
0.01.846.682 I llama_perf_context_print:        eval time =    1412.59 ms /    63 runs   (   22.42 ms per token,    44.60 tokens per second)
0.01.846.696 I llama_perf_context_print:       total time =    1535.43 ms /    70 tokens

real	0m1.915s
user	0m12.233s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.056 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q2_K - Medium
0.00.030.064 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.332 I load: special tokens cache size = 25
0.00.100.035 I load: token to piece cache size = 0.2984 MB
0.00.100.062 I print_info: arch             = gptneox
0.00.100.067 I print_info: vocab_only       = 0
0.00.100.068 I print_info: n_ctx_train      = 2048
0.00.100.068 I print_info: n_embd           = 2048
0.00.100.069 I print_info: n_layer          = 24
0.00.100.092 I print_info: n_head           = 16
0.00.100.099 I print_info: n_head_kv        = 16
0.00.100.099 I print_info: n_rot            = 32
0.00.100.100 I print_info: n_swa            = 0
0.00.100.101 I print_info: is_swa_any       = 0
0.00.100.102 I print_info: n_embd_head_k    = 128
0.00.100.103 I print_info: n_embd_head_v    = 128
0.00.100.105 I print_info: n_gqa            = 1
0.00.100.107 I print_info: n_embd_k_gqa     = 2048
0.00.100.108 I print_info: n_embd_v_gqa     = 2048
0.00.100.111 I print_info: f_norm_eps       = 1.0e-05
0.00.100.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.113 I print_info: f_logit_scale    = 0.0e+00
0.00.100.114 I print_info: f_attn_scale     = 0.0e+00
0.00.100.115 I print_info: n_ff             = 8192
0.00.100.116 I print_info: n_expert         = 0
0.00.100.116 I print_info: n_expert_used    = 0
0.00.100.116 I print_info: causal attn      = 1
0.00.100.117 I print_info: pooling type     = 0
0.00.100.117 I print_info: rope type        = 2
0.00.100.117 I print_info: rope scaling     = linear
0.00.100.119 I print_info: freq_base_train  = 10000.0
0.00.100.119 I print_info: freq_scale_train = 1
0.00.100.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.121 I print_info: rope_finetuned   = unknown
0.00.100.121 I print_info: ssm_d_conv       = 0
0.00.100.122 I print_info: ssm_d_inner      = 0
0.00.100.122 I print_info: ssm_d_state      = 0
0.00.100.123 I print_info: ssm_dt_rank      = 0
0.00.100.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.124 I print_info: model type       = 1.4B
0.00.100.125 I print_info: model params     = 1.41 B
0.00.100.125 I print_info: general.name     = 1.4B
0.00.100.129 I print_info: vocab type       = BPE
0.00.100.130 I print_info: n_vocab          = 50304
0.00.100.130 I print_info: n_merges         = 50009
0.00.100.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.134 I print_info: LF token         = 187 'Ċ'
0.00.100.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.135 I print_info: max token length = 1024
0.00.100.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.036 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.639 I llama_context: constructing llama_context
0.00.129.648 I llama_context: n_seq_max     = 1
0.00.129.648 I llama_context: n_ctx         = 128
0.00.129.649 I llama_context: n_ctx_per_seq = 128
0.00.129.649 I llama_context: n_batch       = 128
0.00.129.649 I llama_context: n_ubatch      = 128
0.00.129.650 I llama_context: causal_attn   = 1
0.00.129.650 I llama_context: flash_attn    = 0
0.00.129.654 I llama_context: freq_base     = 10000.0
0.00.129.654 I llama_context: freq_scale    = 1
0.00.129.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.779 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.892 I llama_context: graph nodes  = 1063
0.00.148.892 I llama_context: graph splits = 1
0.00.148.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.420 I 
0.00.187.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.523 I perplexity: tokenizing the input ..
0.00.196.265 I perplexity: tokenization took 8.737 ms
0.00.196.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.392 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.395 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.436 I llama_perf_context_print:        load time =     187.04 ms
0.02.255.437 I llama_perf_context_print: prompt eval time =    2055.53 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.255.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.440 I llama_perf_context_print:       total time =    2068.04 ms /   129 tokens

real	0m2.300s
user	0m16.781s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.832 I llama_model_loader: - type  f32:  194 tensors
0.00.030.832 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.833 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.834 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.837 I print_info: file format = GGUF V3 (latest)
0.00.030.838 I print_info: file type   = Q3_K - Medium
0.00.030.841 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.287 I load: special tokens cache size = 25
0.00.103.314 I load: token to piece cache size = 0.2984 MB
0.00.103.342 I print_info: arch             = gptneox
0.00.103.343 I print_info: vocab_only       = 0
0.00.103.344 I print_info: n_ctx_train      = 2048
0.00.103.344 I print_info: n_embd           = 2048
0.00.103.344 I print_info: n_layer          = 24
0.00.103.367 I print_info: n_head           = 16
0.00.103.376 I print_info: n_head_kv        = 16
0.00.103.376 I print_info: n_rot            = 32
0.00.103.377 I print_info: n_swa            = 0
0.00.103.378 I print_info: is_swa_any       = 0
0.00.103.379 I print_info: n_embd_head_k    = 128
0.00.103.379 I print_info: n_embd_head_v    = 128
0.00.103.381 I print_info: n_gqa            = 1
0.00.103.384 I print_info: n_embd_k_gqa     = 2048
0.00.103.386 I print_info: n_embd_v_gqa     = 2048
0.00.103.387 I print_info: f_norm_eps       = 1.0e-05
0.00.103.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.389 I print_info: f_logit_scale    = 0.0e+00
0.00.103.389 I print_info: f_attn_scale     = 0.0e+00
0.00.103.391 I print_info: n_ff             = 8192
0.00.103.391 I print_info: n_expert         = 0
0.00.103.391 I print_info: n_expert_used    = 0
0.00.103.392 I print_info: causal attn      = 1
0.00.103.392 I print_info: pooling type     = 0
0.00.103.393 I print_info: rope type        = 2
0.00.103.393 I print_info: rope scaling     = linear
0.00.103.394 I print_info: freq_base_train  = 10000.0
0.00.103.395 I print_info: freq_scale_train = 1
0.00.103.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.396 I print_info: rope_finetuned   = unknown
0.00.103.396 I print_info: ssm_d_conv       = 0
0.00.103.397 I print_info: ssm_d_inner      = 0
0.00.103.397 I print_info: ssm_d_state      = 0
0.00.103.398 I print_info: ssm_dt_rank      = 0
0.00.103.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.399 I print_info: model type       = 1.4B
0.00.103.400 I print_info: model params     = 1.41 B
0.00.103.400 I print_info: general.name     = 1.4B
0.00.103.403 I print_info: vocab type       = BPE
0.00.103.404 I print_info: n_vocab          = 50304
0.00.103.405 I print_info: n_merges         = 50009
0.00.103.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.408 I print_info: LF token         = 187 'Ċ'
0.00.103.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.410 I print_info: max token length = 1024
0.00.103.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.501 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.069 I llama_context: constructing llama_context
0.00.141.078 I llama_context: n_seq_max     = 1
0.00.141.079 I llama_context: n_ctx         = 2048
0.00.141.079 I llama_context: n_ctx_per_seq = 2048
0.00.141.080 I llama_context: n_batch       = 2048
0.00.141.080 I llama_context: n_ubatch      = 512
0.00.141.081 I llama_context: causal_attn   = 1
0.00.141.081 I llama_context: flash_attn    = 0
0.00.141.084 I llama_context: freq_base     = 10000.0
0.00.141.085 I llama_context: freq_scale    = 1
0.00.141.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.549 I llama_context: graph nodes  = 1063
0.00.273.549 I llama_context: graph splits = 1
0.00.273.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.136 I main: llama threadpool init, n_threads = 8
0.00.320.152 I 
0.00.320.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.243 I 
0.00.320.333 I sampler seed: 1234
0.00.320.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.353 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.781.504 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.781.517 I llama_perf_context_print:        load time =     317.98 ms
0.01.781.526 I llama_perf_context_print: prompt eval time =      98.37 ms /     7 tokens (   14.05 ms per token,    71.16 tokens per second)
0.01.781.534 I llama_perf_context_print:        eval time =    1352.63 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.781.547 I llama_perf_context_print:       total time =    1463.03 ms /    70 tokens

real	0m1.854s
user	0m11.807s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.235 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.236 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q3_K - Medium
0.00.030.246 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.009 I load: special tokens cache size = 25
0.00.101.766 I load: token to piece cache size = 0.2984 MB
0.00.101.798 I print_info: arch             = gptneox
0.00.101.798 I print_info: vocab_only       = 0
0.00.101.799 I print_info: n_ctx_train      = 2048
0.00.101.800 I print_info: n_embd           = 2048
0.00.101.800 I print_info: n_layer          = 24
0.00.101.824 I print_info: n_head           = 16
0.00.101.833 I print_info: n_head_kv        = 16
0.00.101.834 I print_info: n_rot            = 32
0.00.101.835 I print_info: n_swa            = 0
0.00.101.836 I print_info: is_swa_any       = 0
0.00.101.836 I print_info: n_embd_head_k    = 128
0.00.101.837 I print_info: n_embd_head_v    = 128
0.00.101.839 I print_info: n_gqa            = 1
0.00.101.841 I print_info: n_embd_k_gqa     = 2048
0.00.101.843 I print_info: n_embd_v_gqa     = 2048
0.00.101.845 I print_info: f_norm_eps       = 1.0e-05
0.00.101.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.847 I print_info: f_logit_scale    = 0.0e+00
0.00.101.847 I print_info: f_attn_scale     = 0.0e+00
0.00.101.849 I print_info: n_ff             = 8192
0.00.101.849 I print_info: n_expert         = 0
0.00.101.850 I print_info: n_expert_used    = 0
0.00.101.850 I print_info: causal attn      = 1
0.00.101.850 I print_info: pooling type     = 0
0.00.101.851 I print_info: rope type        = 2
0.00.101.851 I print_info: rope scaling     = linear
0.00.101.853 I print_info: freq_base_train  = 10000.0
0.00.101.853 I print_info: freq_scale_train = 1
0.00.101.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.855 I print_info: rope_finetuned   = unknown
0.00.101.855 I print_info: ssm_d_conv       = 0
0.00.101.855 I print_info: ssm_d_inner      = 0
0.00.101.856 I print_info: ssm_d_state      = 0
0.00.101.856 I print_info: ssm_dt_rank      = 0
0.00.101.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.857 I print_info: model type       = 1.4B
0.00.101.858 I print_info: model params     = 1.41 B
0.00.101.859 I print_info: general.name     = 1.4B
0.00.101.862 I print_info: vocab type       = BPE
0.00.101.863 I print_info: n_vocab          = 50304
0.00.101.864 I print_info: n_merges         = 50009
0.00.101.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.868 I print_info: LF token         = 187 'Ċ'
0.00.101.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.869 I print_info: max token length = 1024
0.00.101.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.086 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.699 I llama_context: constructing llama_context
0.00.139.709 I llama_context: n_seq_max     = 1
0.00.139.710 I llama_context: n_ctx         = 128
0.00.139.710 I llama_context: n_ctx_per_seq = 128
0.00.139.711 I llama_context: n_batch       = 128
0.00.139.711 I llama_context: n_ubatch      = 128
0.00.139.712 I llama_context: causal_attn   = 1
0.00.139.712 I llama_context: flash_attn    = 0
0.00.139.715 I llama_context: freq_base     = 10000.0
0.00.139.715 I llama_context: freq_scale    = 1
0.00.139.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.005 I llama_context: graph nodes  = 1063
0.00.159.005 I llama_context: graph splits = 1
0.00.159.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.336 I 
0.00.195.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.441 I perplexity: tokenizing the input ..
0.00.204.240 I perplexity: tokenization took 8.793 ms
0.00.204.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.777 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.723 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.765 I llama_perf_context_print:        load time =     194.92 ms
0.01.995.767 I llama_perf_context_print: prompt eval time =    1787.92 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.995.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.770 I llama_perf_context_print:       total time =    1800.45 ms /   129 tokens

real	0m2.045s
user	0m14.644s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.838 I llama_model_loader: - type  f32:  194 tensors
0.00.030.839 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.840 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.840 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.842 I print_info: file format = GGUF V3 (latest)
0.00.030.843 I print_info: file type   = Q4_K - Medium
0.00.030.847 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.718 I load: special tokens cache size = 25
0.00.101.107 I load: token to piece cache size = 0.2984 MB
0.00.101.134 I print_info: arch             = gptneox
0.00.101.135 I print_info: vocab_only       = 0
0.00.101.136 I print_info: n_ctx_train      = 2048
0.00.101.136 I print_info: n_embd           = 2048
0.00.101.136 I print_info: n_layer          = 24
0.00.101.156 I print_info: n_head           = 16
0.00.101.164 I print_info: n_head_kv        = 16
0.00.101.165 I print_info: n_rot            = 32
0.00.101.166 I print_info: n_swa            = 0
0.00.101.167 I print_info: is_swa_any       = 0
0.00.101.168 I print_info: n_embd_head_k    = 128
0.00.101.168 I print_info: n_embd_head_v    = 128
0.00.101.170 I print_info: n_gqa            = 1
0.00.101.172 I print_info: n_embd_k_gqa     = 2048
0.00.101.174 I print_info: n_embd_v_gqa     = 2048
0.00.101.175 I print_info: f_norm_eps       = 1.0e-05
0.00.101.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.178 I print_info: f_logit_scale    = 0.0e+00
0.00.101.178 I print_info: f_attn_scale     = 0.0e+00
0.00.101.180 I print_info: n_ff             = 8192
0.00.101.181 I print_info: n_expert         = 0
0.00.101.181 I print_info: n_expert_used    = 0
0.00.101.182 I print_info: causal attn      = 1
0.00.101.182 I print_info: pooling type     = 0
0.00.101.183 I print_info: rope type        = 2
0.00.101.183 I print_info: rope scaling     = linear
0.00.101.185 I print_info: freq_base_train  = 10000.0
0.00.101.186 I print_info: freq_scale_train = 1
0.00.101.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.187 I print_info: rope_finetuned   = unknown
0.00.101.187 I print_info: ssm_d_conv       = 0
0.00.101.187 I print_info: ssm_d_inner      = 0
0.00.101.188 I print_info: ssm_d_state      = 0
0.00.101.189 I print_info: ssm_dt_rank      = 0
0.00.101.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.190 I print_info: model type       = 1.4B
0.00.101.191 I print_info: model params     = 1.41 B
0.00.101.191 I print_info: general.name     = 1.4B
0.00.101.194 I print_info: vocab type       = BPE
0.00.101.195 I print_info: n_vocab          = 50304
0.00.101.196 I print_info: n_merges         = 50009
0.00.101.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: LF token         = 187 'Ċ'
0.00.101.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.200 I print_info: max token length = 1024
0.00.101.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.875 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.517 I llama_context: constructing llama_context
0.00.145.526 I llama_context: n_seq_max     = 1
0.00.145.527 I llama_context: n_ctx         = 2048
0.00.145.527 I llama_context: n_ctx_per_seq = 2048
0.00.145.528 I llama_context: n_batch       = 2048
0.00.145.528 I llama_context: n_ubatch      = 512
0.00.145.529 I llama_context: causal_attn   = 1
0.00.145.529 I llama_context: flash_attn    = 0
0.00.145.532 I llama_context: freq_base     = 10000.0
0.00.145.533 I llama_context: freq_scale    = 1
0.00.145.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.344 I llama_context: graph nodes  = 1063
0.00.280.344 I llama_context: graph splits = 1
0.00.280.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.086 I main: llama threadpool init, n_threads = 8
0.00.330.102 I 
0.00.330.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.187 I 
0.00.330.278 I sampler seed: 1234
0.00.330.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.296 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.904.912 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.01.904.924 I llama_perf_context_print:        load time =     327.94 ms
0.01.904.933 I llama_perf_context_print: prompt eval time =     107.47 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.904.942 I llama_perf_context_print:        eval time =    1456.85 ms /    63 runs   (   23.12 ms per token,    43.24 tokens per second)
0.01.904.959 I llama_perf_context_print:       total time =    1576.46 ms /    70 tokens

real	0m1.982s
user	0m12.716s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.043 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.043 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q4_K - Medium
0.00.030.050 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.546 I load: special tokens cache size = 25
0.00.099.250 I load: token to piece cache size = 0.2984 MB
0.00.099.278 I print_info: arch             = gptneox
0.00.099.279 I print_info: vocab_only       = 0
0.00.099.280 I print_info: n_ctx_train      = 2048
0.00.099.281 I print_info: n_embd           = 2048
0.00.099.281 I print_info: n_layer          = 24
0.00.099.303 I print_info: n_head           = 16
0.00.099.311 I print_info: n_head_kv        = 16
0.00.099.312 I print_info: n_rot            = 32
0.00.099.312 I print_info: n_swa            = 0
0.00.099.314 I print_info: is_swa_any       = 0
0.00.099.314 I print_info: n_embd_head_k    = 128
0.00.099.315 I print_info: n_embd_head_v    = 128
0.00.099.317 I print_info: n_gqa            = 1
0.00.099.318 I print_info: n_embd_k_gqa     = 2048
0.00.099.320 I print_info: n_embd_v_gqa     = 2048
0.00.099.322 I print_info: f_norm_eps       = 1.0e-05
0.00.099.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.324 I print_info: f_logit_scale    = 0.0e+00
0.00.099.324 I print_info: f_attn_scale     = 0.0e+00
0.00.099.326 I print_info: n_ff             = 8192
0.00.099.326 I print_info: n_expert         = 0
0.00.099.326 I print_info: n_expert_used    = 0
0.00.099.327 I print_info: causal attn      = 1
0.00.099.327 I print_info: pooling type     = 0
0.00.099.328 I print_info: rope type        = 2
0.00.099.328 I print_info: rope scaling     = linear
0.00.099.330 I print_info: freq_base_train  = 10000.0
0.00.099.330 I print_info: freq_scale_train = 1
0.00.099.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.331 I print_info: rope_finetuned   = unknown
0.00.099.332 I print_info: ssm_d_conv       = 0
0.00.099.332 I print_info: ssm_d_inner      = 0
0.00.099.333 I print_info: ssm_d_state      = 0
0.00.099.334 I print_info: ssm_dt_rank      = 0
0.00.099.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.335 I print_info: model type       = 1.4B
0.00.099.335 I print_info: model params     = 1.41 B
0.00.099.336 I print_info: general.name     = 1.4B
0.00.099.339 I print_info: vocab type       = BPE
0.00.099.340 I print_info: n_vocab          = 50304
0.00.099.340 I print_info: n_merges         = 50009
0.00.099.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.343 I print_info: LF token         = 187 'Ċ'
0.00.099.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: max token length = 1024
0.00.099.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.629 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.182 I llama_context: constructing llama_context
0.00.144.191 I llama_context: n_seq_max     = 1
0.00.144.191 I llama_context: n_ctx         = 128
0.00.144.192 I llama_context: n_ctx_per_seq = 128
0.00.144.192 I llama_context: n_batch       = 128
0.00.144.192 I llama_context: n_ubatch      = 128
0.00.144.193 I llama_context: causal_attn   = 1
0.00.144.194 I llama_context: flash_attn    = 0
0.00.144.196 I llama_context: freq_base     = 10000.0
0.00.144.197 I llama_context: freq_scale    = 1
0.00.144.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.453 I llama_context: graph nodes  = 1063
0.00.163.454 I llama_context: graph splits = 1
0.00.163.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.048 I 
0.00.203.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.152 I perplexity: tokenizing the input ..
0.00.211.958 I perplexity: tokenization took 8.8 ms
0.00.211.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.659 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.588 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.633 I llama_perf_context_print:        load time =     202.65 ms
0.02.161.635 I llama_perf_context_print: prompt eval time =    1946.10 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.161.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.637 I llama_perf_context_print:       total time =    1958.60 ms /   129 tokens

real	0m2.215s
user	0m15.919s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.814 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q5_K - Medium
0.00.029.823 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.072 I load: special tokens cache size = 25
0.00.100.170 I load: token to piece cache size = 0.2984 MB
0.00.100.196 I print_info: arch             = gptneox
0.00.100.201 I print_info: vocab_only       = 0
0.00.100.202 I print_info: n_ctx_train      = 2048
0.00.100.202 I print_info: n_embd           = 2048
0.00.100.203 I print_info: n_layer          = 24
0.00.100.223 I print_info: n_head           = 16
0.00.100.232 I print_info: n_head_kv        = 16
0.00.100.232 I print_info: n_rot            = 32
0.00.100.233 I print_info: n_swa            = 0
0.00.100.234 I print_info: is_swa_any       = 0
0.00.100.234 I print_info: n_embd_head_k    = 128
0.00.100.236 I print_info: n_embd_head_v    = 128
0.00.100.239 I print_info: n_gqa            = 1
0.00.100.241 I print_info: n_embd_k_gqa     = 2048
0.00.100.243 I print_info: n_embd_v_gqa     = 2048
0.00.100.245 I print_info: f_norm_eps       = 1.0e-05
0.00.100.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.247 I print_info: f_logit_scale    = 0.0e+00
0.00.100.248 I print_info: f_attn_scale     = 0.0e+00
0.00.100.250 I print_info: n_ff             = 8192
0.00.100.251 I print_info: n_expert         = 0
0.00.100.251 I print_info: n_expert_used    = 0
0.00.100.251 I print_info: causal attn      = 1
0.00.100.252 I print_info: pooling type     = 0
0.00.100.252 I print_info: rope type        = 2
0.00.100.253 I print_info: rope scaling     = linear
0.00.100.255 I print_info: freq_base_train  = 10000.0
0.00.100.255 I print_info: freq_scale_train = 1
0.00.100.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.256 I print_info: rope_finetuned   = unknown
0.00.100.257 I print_info: ssm_d_conv       = 0
0.00.100.257 I print_info: ssm_d_inner      = 0
0.00.100.258 I print_info: ssm_d_state      = 0
0.00.100.259 I print_info: ssm_dt_rank      = 0
0.00.100.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.260 I print_info: model type       = 1.4B
0.00.100.261 I print_info: model params     = 1.41 B
0.00.100.262 I print_info: general.name     = 1.4B
0.00.100.265 I print_info: vocab type       = BPE
0.00.100.266 I print_info: n_vocab          = 50304
0.00.100.266 I print_info: n_merges         = 50009
0.00.100.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.269 I print_info: LF token         = 187 'Ċ'
0.00.100.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.271 I print_info: max token length = 1024
0.00.100.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.193 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.738 I llama_context: constructing llama_context
0.00.150.746 I llama_context: n_seq_max     = 1
0.00.150.747 I llama_context: n_ctx         = 2048
0.00.150.747 I llama_context: n_ctx_per_seq = 2048
0.00.150.748 I llama_context: n_batch       = 2048
0.00.150.748 I llama_context: n_ubatch      = 512
0.00.150.748 I llama_context: causal_attn   = 1
0.00.150.749 I llama_context: flash_attn    = 0
0.00.150.752 I llama_context: freq_base     = 10000.0
0.00.150.753 I llama_context: freq_scale    = 1
0.00.150.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.812 I llama_context: graph nodes  = 1063
0.00.284.812 I llama_context: graph splits = 1
0.00.284.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.728 I main: llama threadpool init, n_threads = 8
0.00.343.746 I 
0.00.343.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.833 I 
0.00.343.926 I sampler seed: 1234
0.00.343.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.944 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.336.518 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.336.533 I llama_perf_context_print:        load time =     341.57 ms
0.02.336.542 I llama_perf_context_print: prompt eval time =     142.46 ms /     7 tokens (   20.35 ms per token,    49.14 tokens per second)
0.02.336.557 I llama_perf_context_print:        eval time =    1840.07 ms /    63 runs   (   29.21 ms per token,    34.24 tokens per second)
0.02.336.565 I llama_perf_context_print:       total time =    1994.43 ms /    70 tokens

real	0m2.418s
user	0m15.938s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.934 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q5_K - Medium
0.00.029.942 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.604 I load: special tokens cache size = 25
0.00.099.280 I load: token to piece cache size = 0.2984 MB
0.00.099.306 I print_info: arch             = gptneox
0.00.099.312 I print_info: vocab_only       = 0
0.00.099.312 I print_info: n_ctx_train      = 2048
0.00.099.313 I print_info: n_embd           = 2048
0.00.099.313 I print_info: n_layer          = 24
0.00.099.335 I print_info: n_head           = 16
0.00.099.343 I print_info: n_head_kv        = 16
0.00.099.343 I print_info: n_rot            = 32
0.00.099.344 I print_info: n_swa            = 0
0.00.099.346 I print_info: is_swa_any       = 0
0.00.099.347 I print_info: n_embd_head_k    = 128
0.00.099.347 I print_info: n_embd_head_v    = 128
0.00.099.349 I print_info: n_gqa            = 1
0.00.099.351 I print_info: n_embd_k_gqa     = 2048
0.00.099.353 I print_info: n_embd_v_gqa     = 2048
0.00.099.355 I print_info: f_norm_eps       = 1.0e-05
0.00.099.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.357 I print_info: f_logit_scale    = 0.0e+00
0.00.099.358 I print_info: f_attn_scale     = 0.0e+00
0.00.099.360 I print_info: n_ff             = 8192
0.00.099.360 I print_info: n_expert         = 0
0.00.099.361 I print_info: n_expert_used    = 0
0.00.099.362 I print_info: causal attn      = 1
0.00.099.363 I print_info: pooling type     = 0
0.00.099.363 I print_info: rope type        = 2
0.00.099.385 I print_info: rope scaling     = linear
0.00.099.388 I print_info: freq_base_train  = 10000.0
0.00.099.389 I print_info: freq_scale_train = 1
0.00.099.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.390 I print_info: rope_finetuned   = unknown
0.00.099.390 I print_info: ssm_d_conv       = 0
0.00.099.391 I print_info: ssm_d_inner      = 0
0.00.099.392 I print_info: ssm_d_state      = 0
0.00.099.393 I print_info: ssm_dt_rank      = 0
0.00.099.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.405 I print_info: model type       = 1.4B
0.00.099.407 I print_info: model params     = 1.41 B
0.00.099.408 I print_info: general.name     = 1.4B
0.00.099.411 I print_info: vocab type       = BPE
0.00.099.412 I print_info: n_vocab          = 50304
0.00.099.412 I print_info: n_merges         = 50009
0.00.099.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.416 I print_info: LF token         = 187 'Ċ'
0.00.099.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.418 I print_info: max token length = 1024
0.00.099.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.056 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.668 I llama_context: constructing llama_context
0.00.150.676 I llama_context: n_seq_max     = 1
0.00.150.676 I llama_context: n_ctx         = 128
0.00.150.677 I llama_context: n_ctx_per_seq = 128
0.00.150.677 I llama_context: n_batch       = 128
0.00.150.677 I llama_context: n_ubatch      = 128
0.00.150.678 I llama_context: causal_attn   = 1
0.00.150.678 I llama_context: flash_attn    = 0
0.00.150.681 I llama_context: freq_base     = 10000.0
0.00.150.682 I llama_context: freq_scale    = 1
0.00.150.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.441 I llama_context: graph nodes  = 1063
0.00.170.442 I llama_context: graph splits = 1
0.00.170.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.438 I 
0.00.219.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.542 I perplexity: tokenizing the input ..
0.00.228.346 I perplexity: tokenization took 8.799 ms
0.00.228.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.702 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.630 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.669 I llama_perf_context_print:        load time =     219.04 ms
0.02.789.673 I llama_perf_context_print: prompt eval time =    2557.74 ms /   128 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.789.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.676 I llama_perf_context_print:       total time =    2570.25 ms /   129 tokens

real	0m2.848s
user	0m20.810s
sys	0m0.212s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q6_K
0.00.030.151 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.443 I load: special tokens cache size = 25
0.00.097.962 I load: token to piece cache size = 0.2984 MB
0.00.097.989 I print_info: arch             = gptneox
0.00.097.995 I print_info: vocab_only       = 0
0.00.097.995 I print_info: n_ctx_train      = 2048
0.00.097.996 I print_info: n_embd           = 2048
0.00.097.996 I print_info: n_layer          = 24
0.00.098.018 I print_info: n_head           = 16
0.00.098.026 I print_info: n_head_kv        = 16
0.00.098.026 I print_info: n_rot            = 32
0.00.098.027 I print_info: n_swa            = 0
0.00.098.028 I print_info: is_swa_any       = 0
0.00.098.029 I print_info: n_embd_head_k    = 128
0.00.098.029 I print_info: n_embd_head_v    = 128
0.00.098.031 I print_info: n_gqa            = 1
0.00.098.033 I print_info: n_embd_k_gqa     = 2048
0.00.098.035 I print_info: n_embd_v_gqa     = 2048
0.00.098.036 I print_info: f_norm_eps       = 1.0e-05
0.00.098.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.039 I print_info: f_logit_scale    = 0.0e+00
0.00.098.041 I print_info: f_attn_scale     = 0.0e+00
0.00.098.042 I print_info: n_ff             = 8192
0.00.098.042 I print_info: n_expert         = 0
0.00.098.043 I print_info: n_expert_used    = 0
0.00.098.044 I print_info: causal attn      = 1
0.00.098.044 I print_info: pooling type     = 0
0.00.098.045 I print_info: rope type        = 2
0.00.098.045 I print_info: rope scaling     = linear
0.00.098.047 I print_info: freq_base_train  = 10000.0
0.00.098.048 I print_info: freq_scale_train = 1
0.00.098.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.049 I print_info: rope_finetuned   = unknown
0.00.098.050 I print_info: ssm_d_conv       = 0
0.00.098.050 I print_info: ssm_d_inner      = 0
0.00.098.051 I print_info: ssm_d_state      = 0
0.00.098.051 I print_info: ssm_dt_rank      = 0
0.00.098.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.052 I print_info: model type       = 1.4B
0.00.098.053 I print_info: model params     = 1.41 B
0.00.098.054 I print_info: general.name     = 1.4B
0.00.098.057 I print_info: vocab type       = BPE
0.00.098.058 I print_info: n_vocab          = 50304
0.00.098.058 I print_info: n_merges         = 50009
0.00.098.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.061 I print_info: LF token         = 187 'Ċ'
0.00.098.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.062 I print_info: max token length = 1024
0.00.098.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.879 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.561 I llama_context: constructing llama_context
0.00.153.569 I llama_context: n_seq_max     = 1
0.00.153.569 I llama_context: n_ctx         = 2048
0.00.153.570 I llama_context: n_ctx_per_seq = 2048
0.00.153.570 I llama_context: n_batch       = 2048
0.00.153.570 I llama_context: n_ubatch      = 512
0.00.153.571 I llama_context: causal_attn   = 1
0.00.153.571 I llama_context: flash_attn    = 0
0.00.153.574 I llama_context: freq_base     = 10000.0
0.00.153.575 I llama_context: freq_scale    = 1
0.00.153.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.985 I llama_context: graph nodes  = 1063
0.00.286.985 I llama_context: graph splits = 1
0.00.286.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.863 I main: llama threadpool init, n_threads = 8
0.00.348.879 I 
0.00.348.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.963 I 
0.00.349.053 I sampler seed: 1234
0.00.349.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.099 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.410.455 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.410.468 I llama_perf_context_print:        load time =     346.66 ms
0.02.410.477 I llama_perf_context_print: prompt eval time =     149.82 ms /     7 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.410.485 I llama_perf_context_print:        eval time =    1901.77 ms /    63 runs   (   30.19 ms per token,    33.13 tokens per second)
0.02.410.500 I llama_perf_context_print:       total time =    2063.22 ms /    70 tokens

real	0m2.494s
user	0m16.674s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q6_K
0.00.029.957 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.796 I load: special tokens cache size = 25
0.00.100.404 I load: token to piece cache size = 0.2984 MB
0.00.100.430 I print_info: arch             = gptneox
0.00.100.436 I print_info: vocab_only       = 0
0.00.100.437 I print_info: n_ctx_train      = 2048
0.00.100.437 I print_info: n_embd           = 2048
0.00.100.438 I print_info: n_layer          = 24
0.00.100.458 I print_info: n_head           = 16
0.00.100.466 I print_info: n_head_kv        = 16
0.00.100.466 I print_info: n_rot            = 32
0.00.100.466 I print_info: n_swa            = 0
0.00.100.468 I print_info: is_swa_any       = 0
0.00.100.468 I print_info: n_embd_head_k    = 128
0.00.100.468 I print_info: n_embd_head_v    = 128
0.00.100.471 I print_info: n_gqa            = 1
0.00.100.473 I print_info: n_embd_k_gqa     = 2048
0.00.100.475 I print_info: n_embd_v_gqa     = 2048
0.00.100.477 I print_info: f_norm_eps       = 1.0e-05
0.00.100.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.480 I print_info: f_logit_scale    = 0.0e+00
0.00.100.480 I print_info: f_attn_scale     = 0.0e+00
0.00.100.482 I print_info: n_ff             = 8192
0.00.100.483 I print_info: n_expert         = 0
0.00.100.483 I print_info: n_expert_used    = 0
0.00.100.484 I print_info: causal attn      = 1
0.00.100.484 I print_info: pooling type     = 0
0.00.100.485 I print_info: rope type        = 2
0.00.100.485 I print_info: rope scaling     = linear
0.00.100.487 I print_info: freq_base_train  = 10000.0
0.00.100.488 I print_info: freq_scale_train = 1
0.00.100.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.489 I print_info: rope_finetuned   = unknown
0.00.100.489 I print_info: ssm_d_conv       = 0
0.00.100.490 I print_info: ssm_d_inner      = 0
0.00.100.490 I print_info: ssm_d_state      = 0
0.00.100.490 I print_info: ssm_dt_rank      = 0
0.00.100.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.492 I print_info: model type       = 1.4B
0.00.100.492 I print_info: model params     = 1.41 B
0.00.100.493 I print_info: general.name     = 1.4B
0.00.100.496 I print_info: vocab type       = BPE
0.00.100.497 I print_info: n_vocab          = 50304
0.00.100.498 I print_info: n_merges         = 50009
0.00.100.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.501 I print_info: LF token         = 187 'Ċ'
0.00.100.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.502 I print_info: max token length = 1024
0.00.100.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.751 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.307 I llama_context: constructing llama_context
0.00.156.316 I llama_context: n_seq_max     = 1
0.00.156.317 I llama_context: n_ctx         = 128
0.00.156.317 I llama_context: n_ctx_per_seq = 128
0.00.156.317 I llama_context: n_batch       = 128
0.00.156.318 I llama_context: n_ubatch      = 128
0.00.156.319 I llama_context: causal_attn   = 1
0.00.156.319 I llama_context: flash_attn    = 0
0.00.156.321 I llama_context: freq_base     = 10000.0
0.00.156.322 I llama_context: freq_scale    = 1
0.00.156.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.445 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.778 I llama_context: graph nodes  = 1063
0.00.175.778 I llama_context: graph splits = 1
0.00.175.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.757 I 
0.00.227.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.848 I perplexity: tokenizing the input ..
0.00.236.626 I perplexity: tokenization took 8.774 ms
0.00.236.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.977 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.070 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.111 I llama_perf_context_print:        load time =     227.34 ms
0.02.971.113 I llama_perf_context_print: prompt eval time =    2730.76 ms /   128 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.971.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.116 I llama_perf_context_print:       total time =    2743.37 ms /   129 tokens

real	0m3.032s
user	0m22.259s
sys	0m0.197s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.782 I llama_model_loader: - type  f32:  194 tensors
0.00.030.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.787 I print_info: file format = GGUF V3 (latest)
0.00.030.788 I print_info: file type   = Q4_0
0.00.030.792 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.209 I load: special tokens cache size = 25
0.00.104.103 I load: token to piece cache size = 0.2984 MB
0.00.104.127 I print_info: arch             = gptneox
0.00.104.128 I print_info: vocab_only       = 0
0.00.104.128 I print_info: n_ctx_train      = 2048
0.00.104.129 I print_info: n_embd           = 2048
0.00.104.129 I print_info: n_layer          = 24
0.00.104.146 I print_info: n_head           = 16
0.00.104.149 I print_info: n_head_kv        = 16
0.00.104.149 I print_info: n_rot            = 32
0.00.104.150 I print_info: n_swa            = 0
0.00.104.151 I print_info: is_swa_any       = 0
0.00.104.152 I print_info: n_embd_head_k    = 128
0.00.104.152 I print_info: n_embd_head_v    = 128
0.00.104.155 I print_info: n_gqa            = 1
0.00.104.157 I print_info: n_embd_k_gqa     = 2048
0.00.104.159 I print_info: n_embd_v_gqa     = 2048
0.00.104.161 I print_info: f_norm_eps       = 1.0e-05
0.00.104.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.164 I print_info: f_logit_scale    = 0.0e+00
0.00.104.164 I print_info: f_attn_scale     = 0.0e+00
0.00.104.166 I print_info: n_ff             = 8192
0.00.104.166 I print_info: n_expert         = 0
0.00.104.167 I print_info: n_expert_used    = 0
0.00.104.167 I print_info: causal attn      = 1
0.00.104.168 I print_info: pooling type     = 0
0.00.104.168 I print_info: rope type        = 2
0.00.104.169 I print_info: rope scaling     = linear
0.00.104.170 I print_info: freq_base_train  = 10000.0
0.00.104.171 I print_info: freq_scale_train = 1
0.00.104.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.172 I print_info: rope_finetuned   = unknown
0.00.104.173 I print_info: ssm_d_conv       = 0
0.00.104.173 I print_info: ssm_d_inner      = 0
0.00.104.173 I print_info: ssm_d_state      = 0
0.00.104.174 I print_info: ssm_dt_rank      = 0
0.00.104.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.175 I print_info: model type       = 1.4B
0.00.104.176 I print_info: model params     = 1.41 B
0.00.104.176 I print_info: general.name     = 1.4B
0.00.104.179 I print_info: vocab type       = BPE
0.00.104.181 I print_info: n_vocab          = 50304
0.00.104.182 I print_info: n_merges         = 50009
0.00.104.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.184 I print_info: LF token         = 187 'Ċ'
0.00.104.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.186 I print_info: max token length = 1024
0.00.104.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.551 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.564 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.520 I llama_context: constructing llama_context
0.00.529.529 I llama_context: n_seq_max     = 1
0.00.529.529 I llama_context: n_ctx         = 2048
0.00.529.530 I llama_context: n_ctx_per_seq = 2048
0.00.529.530 I llama_context: n_batch       = 2048
0.00.529.530 I llama_context: n_ubatch      = 512
0.00.529.531 I llama_context: causal_attn   = 1
0.00.529.531 I llama_context: flash_attn    = 0
0.00.529.535 I llama_context: freq_base     = 10000.0
0.00.529.536 I llama_context: freq_scale    = 1
0.00.529.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.020 I llama_context: graph nodes  = 1063
0.00.653.021 I llama_context: graph splits = 1
0.00.653.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.830 I llama_context: constructing llama_context
0.01.017.846 I llama_context: n_seq_max     = 1
0.01.017.847 I llama_context: n_ctx         = 2048
0.01.017.847 I llama_context: n_ctx_per_seq = 2048
0.01.017.848 I llama_context: n_batch       = 2048
0.01.017.848 I llama_context: n_ubatch      = 512
0.01.017.849 I llama_context: causal_attn   = 1
0.01.017.849 I llama_context: flash_attn    = 0
0.01.017.854 I llama_context: freq_base     = 10000.0
0.01.017.854 I llama_context: freq_scale    = 1
0.01.017.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.132 I llama_context: graph nodes  = 1063
0.01.139.133 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.565 I llama_context: constructing llama_context
0.01.461.584 I llama_context: n_seq_max     = 1
0.01.461.585 I llama_context: n_ctx         = 2048
0.01.461.585 I llama_context: n_ctx_per_seq = 2048
0.01.461.585 I llama_context: n_batch       = 2048
0.01.461.586 I llama_context: n_ubatch      = 512
0.01.461.586 I llama_context: causal_attn   = 1
0.01.461.587 I llama_context: flash_attn    = 0
0.01.461.592 I llama_context: freq_base     = 10000.0
0.01.461.593 I llama_context: freq_scale    = 1
0.01.461.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.930 I llama_context: graph nodes  = 1063
0.01.579.930 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.056s
user	0m6.729s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5492 (4d8fd7352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.822 I print_info: file type   = Q4_0
0.00.029.826 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.814 I load: special tokens cache size = 25
0.00.097.644 I load: token to piece cache size = 0.2984 MB
0.00.097.668 I print_info: arch             = gptneox
0.00.097.668 I print_info: vocab_only       = 0
0.00.097.669 I print_info: n_ctx_train      = 2048
0.00.097.669 I print_info: n_embd           = 2048
0.00.097.670 I print_info: n_layer          = 24
0.00.097.691 I print_info: n_head           = 16
0.00.097.699 I print_info: n_head_kv        = 16
0.00.097.699 I print_info: n_rot            = 32
0.00.097.700 I print_info: n_swa            = 0
0.00.097.701 I print_info: is_swa_any       = 0
0.00.097.702 I print_info: n_embd_head_k    = 128
0.00.097.702 I print_info: n_embd_head_v    = 128
0.00.097.704 I print_info: n_gqa            = 1
0.00.097.707 I print_info: n_embd_k_gqa     = 2048
0.00.097.709 I print_info: n_embd_v_gqa     = 2048
0.00.097.710 I print_info: f_norm_eps       = 1.0e-05
0.00.097.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.712 I print_info: f_logit_scale    = 0.0e+00
0.00.097.712 I print_info: f_attn_scale     = 0.0e+00
0.00.097.714 I print_info: n_ff             = 8192
0.00.097.714 I print_info: n_expert         = 0
0.00.097.715 I print_info: n_expert_used    = 0
0.00.097.715 I print_info: causal attn      = 1
0.00.097.716 I print_info: pooling type     = 0
0.00.097.716 I print_info: rope type        = 2
0.00.097.717 I print_info: rope scaling     = linear
0.00.097.718 I print_info: freq_base_train  = 10000.0
0.00.097.720 I print_info: freq_scale_train = 1
0.00.097.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.721 I print_info: rope_finetuned   = unknown
0.00.097.721 I print_info: ssm_d_conv       = 0
0.00.097.722 I print_info: ssm_d_inner      = 0
0.00.097.722 I print_info: ssm_d_state      = 0
0.00.097.722 I print_info: ssm_dt_rank      = 0
0.00.097.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.724 I print_info: model type       = 1.4B
0.00.097.725 I print_info: model params     = 1.41 B
0.00.097.725 I print_info: general.name     = 1.4B
0.00.097.728 I print_info: vocab type       = BPE
0.00.097.729 I print_info: n_vocab          = 50304
0.00.097.730 I print_info: n_merges         = 50009
0.00.097.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: LF token         = 187 'Ċ'
0.00.097.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.734 I print_info: max token length = 1024
0.00.097.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.960 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.972 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.946 I llama_context: constructing llama_context
0.00.519.956 I llama_context: n_seq_max     = 1
0.00.519.956 I llama_context: n_ctx         = 2048
0.00.519.957 I llama_context: n_ctx_per_seq = 2048
0.00.519.957 I llama_context: n_batch       = 2048
0.00.519.958 I llama_context: n_ubatch      = 512
0.00.519.958 I llama_context: causal_attn   = 1
0.00.519.958 I llama_context: flash_attn    = 1
0.00.519.964 I llama_context: freq_base     = 10000.0
0.00.519.964 I llama_context: freq_scale    = 1
0.00.520.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.495 I llama_context: graph nodes  = 968
0.00.642.495 I llama_context: graph splits = 1
0.00.642.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.147 I llama_context: constructing llama_context
0.00.997.169 I llama_context: n_seq_max     = 1
0.00.997.170 I llama_context: n_ctx         = 2048
0.00.997.170 I llama_context: n_ctx_per_seq = 2048
0.00.997.171 I llama_context: n_batch       = 2048
0.00.997.171 I llama_context: n_ubatch      = 512
0.00.997.172 I llama_context: causal_attn   = 1
0.00.997.172 I llama_context: flash_attn    = 1
0.00.997.177 I llama_context: freq_base     = 10000.0
0.00.997.177 I llama_context: freq_scale    = 1
0.00.997.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.916 I llama_context: graph nodes  = 968
0.01.117.916 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.690 I llama_context: constructing llama_context
0.01.427.704 I llama_context: n_seq_max     = 1
0.01.427.705 I llama_context: n_ctx         = 2048
0.01.427.705 I llama_context: n_ctx_per_seq = 2048
0.01.427.706 I llama_context: n_batch       = 2048
0.01.427.706 I llama_context: n_ubatch      = 512
0.01.427.707 I llama_context: causal_attn   = 1
0.01.427.707 I llama_context: flash_attn    = 1
0.01.427.712 I llama_context: freq_base     = 10000.0
0.01.427.713 I llama_context: freq_scale    = 1
0.01.427.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.486 I llama_context: graph nodes  = 968
0.01.544.487 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.012s
user	0m6.521s
sys	0m0.717s
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
2/2 Test #31: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81540minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81299minor)pagefaults 0swaps
```

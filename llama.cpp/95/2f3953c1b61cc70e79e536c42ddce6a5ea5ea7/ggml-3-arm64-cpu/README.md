## Summary

- status:  SUCCESS ✅
- runtime: 5:33.48
- date:    Tue May 27 11:10:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/952f3953c1b61cc70e79e536c42ddce6a5ea5ea7
- author:  Diego Devesa
```
ggml : allow CUDA graphs when using pipeline parallelism (#13814)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.00 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    4.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.28 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.04 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.55 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  73.70 sec*proc (34 tests)

Total Test time (real) =  73.71 sec

real	1m13.720s
user	1m23.356s
sys	0m1.186s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.89 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.94 sec
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

real	0m26.463s
user	0m27.429s
sys	0m1.080s
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
0.00.000.239 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.532 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.562 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.564 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.584 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.585 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.586 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.586 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.587 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.588 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.296 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.561 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.569 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.569 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.570 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.572 I llama_model_loader: - type  f32:  124 tensors
0.00.011.573 I llama_model_loader: - type  f16:   73 tensors
0.00.011.575 I print_info: file format = GGUF V3 (latest)
0.00.011.575 I print_info: file type   = F16
0.00.011.578 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.585 I load: special tokens cache size = 5
0.00.037.439 I load: token to piece cache size = 0.2032 MB
0.00.037.460 I print_info: arch             = bert
0.00.037.460 I print_info: vocab_only       = 0
0.00.037.461 I print_info: n_ctx_train      = 512
0.00.037.461 I print_info: n_embd           = 384
0.00.037.462 I print_info: n_layer          = 12
0.00.037.481 I print_info: n_head           = 12
0.00.037.482 I print_info: n_head_kv        = 12
0.00.037.483 I print_info: n_rot            = 32
0.00.037.483 I print_info: n_swa            = 0
0.00.037.485 I print_info: is_swa_any       = 0
0.00.037.485 I print_info: n_embd_head_k    = 32
0.00.037.486 I print_info: n_embd_head_v    = 32
0.00.037.488 I print_info: n_gqa            = 1
0.00.037.489 I print_info: n_embd_k_gqa     = 384
0.00.037.491 I print_info: n_embd_v_gqa     = 384
0.00.037.492 I print_info: f_norm_eps       = 1.0e-12
0.00.037.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.494 I print_info: f_logit_scale    = 0.0e+00
0.00.037.494 I print_info: f_attn_scale     = 0.0e+00
0.00.037.496 I print_info: n_ff             = 1536
0.00.037.497 I print_info: n_expert         = 0
0.00.037.497 I print_info: n_expert_used    = 0
0.00.037.497 I print_info: causal attn      = 0
0.00.037.498 I print_info: pooling type     = 2
0.00.037.498 I print_info: rope type        = 2
0.00.037.498 I print_info: rope scaling     = linear
0.00.037.500 I print_info: freq_base_train  = 10000.0
0.00.037.501 I print_info: freq_scale_train = 1
0.00.037.501 I print_info: n_ctx_orig_yarn  = 512
0.00.037.502 I print_info: rope_finetuned   = unknown
0.00.037.502 I print_info: ssm_d_conv       = 0
0.00.037.502 I print_info: ssm_d_inner      = 0
0.00.037.503 I print_info: ssm_d_state      = 0
0.00.037.503 I print_info: ssm_dt_rank      = 0
0.00.037.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.504 I print_info: model type       = 33M
0.00.037.506 I print_info: model params     = 33.21 M
0.00.037.506 I print_info: general.name     = Bge Small
0.00.037.509 I print_info: vocab type       = WPM
0.00.037.510 I print_info: n_vocab          = 30522
0.00.037.511 I print_info: n_merges         = 0
0.00.037.512 I print_info: BOS token        = 101 '[CLS]'
0.00.037.512 I print_info: UNK token        = 100 '[UNK]'
0.00.037.513 I print_info: SEP token        = 102 '[SEP]'
0.00.037.513 I print_info: PAD token        = 0 '[PAD]'
0.00.037.514 I print_info: MASK token       = 103 '[MASK]'
0.00.037.514 I print_info: LF token         = 0 '[PAD]'
0.00.037.515 I print_info: max token length = 21
0.00.037.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.346 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.248 I llama_context: constructing llama_context
0.00.044.255 I llama_context: n_seq_max     = 1
0.00.044.255 I llama_context: n_ctx         = 512
0.00.044.256 I llama_context: n_ctx_per_seq = 512
0.00.044.256 I llama_context: n_batch       = 2048
0.00.044.256 I llama_context: n_ubatch      = 2048
0.00.044.257 I llama_context: causal_attn   = 0
0.00.044.257 I llama_context: flash_attn    = 0
0.00.044.260 I llama_context: freq_base     = 10000.0
0.00.044.261 I llama_context: freq_scale    = 1
0.00.044.288 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.527 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.832 I 
0.00.055.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.235 I llama_perf_context_print:        load time =      55.53 ms
0.00.060.238 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3180.21 tokens per second)
0.00.060.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.241 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.077s
user	0m0.081s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.483 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.536 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.537 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.006 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.244 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.252 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.253 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.254 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.255 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.255 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.256 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.258 I llama_model_loader: - type  f32:  124 tensors
0.00.011.259 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.261 I print_info: file format = GGUF V3 (latest)
0.00.011.261 I print_info: file type   = Q8_0
0.00.011.264 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.498 I load: special tokens cache size = 5
0.00.035.065 I load: token to piece cache size = 0.2032 MB
0.00.035.087 I print_info: arch             = bert
0.00.035.088 I print_info: vocab_only       = 0
0.00.035.088 I print_info: n_ctx_train      = 512
0.00.035.090 I print_info: n_embd           = 384
0.00.035.091 I print_info: n_layer          = 12
0.00.035.111 I print_info: n_head           = 12
0.00.035.120 I print_info: n_head_kv        = 12
0.00.035.120 I print_info: n_rot            = 32
0.00.035.121 I print_info: n_swa            = 0
0.00.035.122 I print_info: is_swa_any       = 0
0.00.035.123 I print_info: n_embd_head_k    = 32
0.00.035.124 I print_info: n_embd_head_v    = 32
0.00.035.127 I print_info: n_gqa            = 1
0.00.035.129 I print_info: n_embd_k_gqa     = 384
0.00.035.131 I print_info: n_embd_v_gqa     = 384
0.00.035.132 I print_info: f_norm_eps       = 1.0e-12
0.00.035.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.136 I print_info: f_logit_scale    = 0.0e+00
0.00.035.136 I print_info: f_attn_scale     = 0.0e+00
0.00.035.138 I print_info: n_ff             = 1536
0.00.035.139 I print_info: n_expert         = 0
0.00.035.139 I print_info: n_expert_used    = 0
0.00.035.140 I print_info: causal attn      = 0
0.00.035.141 I print_info: pooling type     = 2
0.00.035.141 I print_info: rope type        = 2
0.00.035.142 I print_info: rope scaling     = linear
0.00.035.143 I print_info: freq_base_train  = 10000.0
0.00.035.144 I print_info: freq_scale_train = 1
0.00.035.144 I print_info: n_ctx_orig_yarn  = 512
0.00.035.145 I print_info: rope_finetuned   = unknown
0.00.035.145 I print_info: ssm_d_conv       = 0
0.00.035.146 I print_info: ssm_d_inner      = 0
0.00.035.147 I print_info: ssm_d_state      = 0
0.00.035.148 I print_info: ssm_dt_rank      = 0
0.00.035.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.149 I print_info: model type       = 33M
0.00.035.150 I print_info: model params     = 33.21 M
0.00.035.150 I print_info: general.name     = Bge Small
0.00.035.153 I print_info: vocab type       = WPM
0.00.035.155 I print_info: n_vocab          = 30522
0.00.035.156 I print_info: n_merges         = 0
0.00.035.156 I print_info: BOS token        = 101 '[CLS]'
0.00.035.157 I print_info: UNK token        = 100 '[UNK]'
0.00.035.157 I print_info: SEP token        = 102 '[SEP]'
0.00.035.158 I print_info: PAD token        = 0 '[PAD]'
0.00.035.158 I print_info: MASK token       = 103 '[MASK]'
0.00.035.159 I print_info: LF token         = 0 '[PAD]'
0.00.035.159 I print_info: max token length = 21
0.00.035.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.108 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.998 I llama_context: constructing llama_context
0.00.040.007 I llama_context: n_seq_max     = 1
0.00.040.007 I llama_context: n_ctx         = 512
0.00.040.008 I llama_context: n_ctx_per_seq = 512
0.00.040.008 I llama_context: n_batch       = 2048
0.00.040.009 I llama_context: n_ubatch      = 2048
0.00.040.009 I llama_context: causal_attn   = 0
0.00.040.010 I llama_context: flash_attn    = 0
0.00.040.013 I llama_context: freq_base     = 10000.0
0.00.040.013 I llama_context: freq_scale    = 1
0.00.040.040 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.033 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.050 I 
0.00.051.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.236 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.380 I llama_perf_context_print:        load time =      50.72 ms
0.00.055.382 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3257.33 tokens per second)
0.00.055.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.384 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.070s
user	0m0.078s
sys	0m0.020s
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
0.00.000.244 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.695 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.722 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.724 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.724 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.725 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.728 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.729 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.729 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.730 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.731 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.743 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.745 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.746 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.746 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.747 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.436 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.899 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.210 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.211 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.212 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.212 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.214 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.216 I llama_model_loader: - type  f32:   40 tensors
0.00.028.217 I llama_model_loader: - type  f16:   30 tensors
0.00.028.219 I print_info: file format = GGUF V3 (latest)
0.00.028.221 I print_info: file type   = F16
0.00.028.225 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.712 W load: empty token at index 5
0.00.053.679 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.914 I load: special tokens cache size = 5
0.00.767.342 I load: token to piece cache size = 1.5060 MB
0.00.767.367 I print_info: arch             = jina-bert-v2
0.00.767.368 I print_info: vocab_only       = 0
0.00.767.368 I print_info: n_ctx_train      = 8192
0.00.767.369 I print_info: n_embd           = 384
0.00.767.369 I print_info: n_layer          = 4
0.00.767.389 I print_info: n_head           = 12
0.00.767.391 I print_info: n_head_kv        = 12
0.00.767.391 I print_info: n_rot            = 32
0.00.767.392 I print_info: n_swa            = 0
0.00.767.393 I print_info: is_swa_any       = 0
0.00.767.393 I print_info: n_embd_head_k    = 32
0.00.767.395 I print_info: n_embd_head_v    = 32
0.00.767.397 I print_info: n_gqa            = 1
0.00.767.398 I print_info: n_embd_k_gqa     = 384
0.00.767.400 I print_info: n_embd_v_gqa     = 384
0.00.767.402 I print_info: f_norm_eps       = 1.0e-12
0.00.767.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.404 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.404 I print_info: f_logit_scale    = 0.0e+00
0.00.767.405 I print_info: f_attn_scale     = 0.0e+00
0.00.767.406 I print_info: n_ff             = 1536
0.00.767.407 I print_info: n_expert         = 0
0.00.767.407 I print_info: n_expert_used    = 0
0.00.767.408 I print_info: causal attn      = 0
0.00.767.408 I print_info: pooling type     = -1
0.00.767.408 I print_info: rope type        = -1
0.00.767.409 I print_info: rope scaling     = linear
0.00.767.410 I print_info: freq_base_train  = 10000.0
0.00.767.411 I print_info: freq_scale_train = 1
0.00.767.411 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.412 I print_info: rope_finetuned   = unknown
0.00.767.412 I print_info: ssm_d_conv       = 0
0.00.767.412 I print_info: ssm_d_inner      = 0
0.00.767.413 I print_info: ssm_d_state      = 0
0.00.767.413 I print_info: ssm_dt_rank      = 0
0.00.767.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.415 I print_info: model type       = 33M
0.00.767.416 I print_info: model params     = 32.90 M
0.00.767.416 I print_info: general.name     = Jina Bert Implementation
0.00.767.419 I print_info: vocab type       = BPE
0.00.767.420 I print_info: n_vocab          = 61056
0.00.767.421 I print_info: n_merges         = 39382
0.00.767.421 I print_info: BOS token        = 0 '<s>'
0.00.767.422 I print_info: EOS token        = 2 '</s>'
0.00.767.423 I print_info: UNK token        = 3 '<unk>'
0.00.767.423 I print_info: SEP token        = 2 '</s>'
0.00.767.423 I print_info: PAD token        = 1 '<pad>'
0.00.767.424 I print_info: MASK token       = 4 '<mask>'
0.00.767.425 I print_info: EOG token        = 2 '</s>'
0.00.767.425 I print_info: max token length = 45
0.00.767.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.700 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.633 I llama_context: constructing llama_context
0.00.772.639 I llama_context: n_seq_max     = 1
0.00.772.640 I llama_context: n_ctx         = 8192
0.00.772.640 I llama_context: n_ctx_per_seq = 8192
0.00.772.640 I llama_context: n_batch       = 2048
0.00.772.641 I llama_context: n_ubatch      = 2048
0.00.772.641 I llama_context: causal_attn   = 0
0.00.772.641 I llama_context: flash_attn    = 0
0.00.772.643 I llama_context: freq_base     = 10000.0
0.00.772.644 I llama_context: freq_scale    = 1
0.00.772.667 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.621 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.081 I 
0.00.783.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.421 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.429 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.435 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.435 I main: number of tokens in prompt = 13
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


0.00.783.442 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.442 I main: number of tokens in prompt = 40
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


0.00.783.537 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.983 I llama_perf_context_print:        load time =     782.78 ms
0.00.789.993 I llama_perf_context_print: prompt eval time =       6.33 ms /    62 tokens (    0.10 ms per token,  9789.99 tokens per second)
0.00.790.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.018 I llama_perf_context_print:       total time =       6.92 ms /    63 tokens

real	0m0.816s
user	0m0.845s
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
0.00.000.248 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.930 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.999 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.000 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.001 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.675 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.732 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.085 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.102 I llama_model_loader: - type  f32:  194 tensors
0.00.031.102 I llama_model_loader: - type  f16:   98 tensors
0.00.031.105 I print_info: file format = GGUF V3 (latest)
0.00.031.105 I print_info: file type   = all F32 (guessed)
0.00.031.110 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.804 I load: special tokens cache size = 25
0.00.104.593 I load: token to piece cache size = 0.2984 MB
0.00.104.621 I print_info: arch             = gptneox
0.00.104.628 I print_info: vocab_only       = 0
0.00.104.628 I print_info: n_ctx_train      = 2048
0.00.104.629 I print_info: n_embd           = 2048
0.00.104.629 I print_info: n_layer          = 24
0.00.104.652 I print_info: n_head           = 16
0.00.104.660 I print_info: n_head_kv        = 16
0.00.104.660 I print_info: n_rot            = 32
0.00.104.661 I print_info: n_swa            = 0
0.00.104.664 I print_info: is_swa_any       = 0
0.00.104.664 I print_info: n_embd_head_k    = 128
0.00.104.665 I print_info: n_embd_head_v    = 128
0.00.104.667 I print_info: n_gqa            = 1
0.00.104.668 I print_info: n_embd_k_gqa     = 2048
0.00.104.670 I print_info: n_embd_v_gqa     = 2048
0.00.104.672 I print_info: f_norm_eps       = 1.0e-05
0.00.104.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.676 I print_info: f_logit_scale    = 0.0e+00
0.00.104.676 I print_info: f_attn_scale     = 0.0e+00
0.00.104.678 I print_info: n_ff             = 8192
0.00.104.678 I print_info: n_expert         = 0
0.00.104.679 I print_info: n_expert_used    = 0
0.00.104.679 I print_info: causal attn      = 1
0.00.104.680 I print_info: pooling type     = 0
0.00.104.680 I print_info: rope type        = 2
0.00.104.681 I print_info: rope scaling     = linear
0.00.104.682 I print_info: freq_base_train  = 10000.0
0.00.104.683 I print_info: freq_scale_train = 1
0.00.104.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.684 I print_info: rope_finetuned   = unknown
0.00.104.685 I print_info: ssm_d_conv       = 0
0.00.104.685 I print_info: ssm_d_inner      = 0
0.00.104.685 I print_info: ssm_d_state      = 0
0.00.104.686 I print_info: ssm_dt_rank      = 0
0.00.104.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.688 I print_info: model type       = 1.4B
0.00.104.689 I print_info: model params     = 1.41 B
0.00.104.690 I print_info: general.name     = 1.4B
0.00.104.693 I print_info: vocab type       = BPE
0.00.104.695 I print_info: n_vocab          = 50304
0.00.104.695 I print_info: n_merges         = 50009
0.00.104.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.698 I print_info: LF token         = 187 'Ċ'
0.00.104.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.700 I print_info: max token length = 1024
0.00.104.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.858 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.546 I llama_context: constructing llama_context
0.00.274.554 I llama_context: n_seq_max     = 1
0.00.274.554 I llama_context: n_ctx         = 2048
0.00.274.554 I llama_context: n_ctx_per_seq = 2048
0.00.274.555 I llama_context: n_batch       = 2048
0.00.274.555 I llama_context: n_ubatch      = 512
0.00.274.556 I llama_context: causal_attn   = 1
0.00.274.556 I llama_context: flash_attn    = 0
0.00.274.559 I llama_context: freq_base     = 10000.0
0.00.274.559 I llama_context: freq_scale    = 1
0.00.274.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.584 I llama_context: graph nodes  = 1063
0.00.409.585 I llama_context: graph splits = 1
0.00.409.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.214 I main: llama threadpool init, n_threads = 8
0.00.472.229 I 
0.00.472.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.315 I 
0.00.472.413 I sampler seed: 1234
0.00.472.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.433 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.075.550 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18913.16 tokens per second)
0.03.075.562 I llama_perf_context_print:        load time =     470.02 ms
0.03.075.572 I llama_perf_context_print: prompt eval time =      99.17 ms /     7 tokens (   14.17 ms per token,    70.59 tokens per second)
0.03.075.580 I llama_perf_context_print:        eval time =    2493.43 ms /    63 runs   (   39.58 ms per token,    25.27 tokens per second)
0.03.075.594 I llama_perf_context_print:       total time =    2605.00 ms /    70 tokens

real	0m3.236s
user	0m21.009s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type  f16:   98 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = all F32 (guessed)
0.00.030.181 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.691 I load: special tokens cache size = 25
0.00.101.627 I load: token to piece cache size = 0.2984 MB
0.00.101.657 I print_info: arch             = gptneox
0.00.101.658 I print_info: vocab_only       = 0
0.00.101.659 I print_info: n_ctx_train      = 2048
0.00.101.659 I print_info: n_embd           = 2048
0.00.101.660 I print_info: n_layer          = 24
0.00.101.683 I print_info: n_head           = 16
0.00.101.692 I print_info: n_head_kv        = 16
0.00.101.693 I print_info: n_rot            = 32
0.00.101.693 I print_info: n_swa            = 0
0.00.101.695 I print_info: is_swa_any       = 0
0.00.101.695 I print_info: n_embd_head_k    = 128
0.00.101.696 I print_info: n_embd_head_v    = 128
0.00.101.698 I print_info: n_gqa            = 1
0.00.101.700 I print_info: n_embd_k_gqa     = 2048
0.00.101.702 I print_info: n_embd_v_gqa     = 2048
0.00.101.703 I print_info: f_norm_eps       = 1.0e-05
0.00.101.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.705 I print_info: f_logit_scale    = 0.0e+00
0.00.101.706 I print_info: f_attn_scale     = 0.0e+00
0.00.101.708 I print_info: n_ff             = 8192
0.00.101.708 I print_info: n_expert         = 0
0.00.101.708 I print_info: n_expert_used    = 0
0.00.101.709 I print_info: causal attn      = 1
0.00.101.709 I print_info: pooling type     = 0
0.00.101.710 I print_info: rope type        = 2
0.00.101.710 I print_info: rope scaling     = linear
0.00.101.712 I print_info: freq_base_train  = 10000.0
0.00.101.712 I print_info: freq_scale_train = 1
0.00.101.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.713 I print_info: rope_finetuned   = unknown
0.00.101.714 I print_info: ssm_d_conv       = 0
0.00.101.714 I print_info: ssm_d_inner      = 0
0.00.101.714 I print_info: ssm_d_state      = 0
0.00.101.716 I print_info: ssm_dt_rank      = 0
0.00.101.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.718 I print_info: model type       = 1.4B
0.00.101.718 I print_info: model params     = 1.41 B
0.00.101.719 I print_info: general.name     = 1.4B
0.00.101.722 I print_info: vocab type       = BPE
0.00.101.723 I print_info: n_vocab          = 50304
0.00.101.725 I print_info: n_merges         = 50009
0.00.101.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.727 I print_info: LF token         = 187 'Ċ'
0.00.101.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.729 I print_info: max token length = 1024
0.00.101.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.835 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.514 I llama_context: constructing llama_context
0.00.271.524 I llama_context: n_seq_max     = 1
0.00.271.524 I llama_context: n_ctx         = 128
0.00.271.525 I llama_context: n_ctx_per_seq = 128
0.00.271.525 I llama_context: n_batch       = 128
0.00.271.525 I llama_context: n_ubatch      = 128
0.00.271.526 I llama_context: causal_attn   = 1
0.00.271.526 I llama_context: flash_attn    = 0
0.00.271.528 I llama_context: freq_base     = 10000.0
0.00.271.529 I llama_context: freq_scale    = 1
0.00.271.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.516 I llama_context: graph nodes  = 1063
0.00.290.517 I llama_context: graph splits = 1
0.00.290.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.516 I 
0.00.343.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.624 I perplexity: tokenizing the input ..
0.00.352.459 I perplexity: tokenization took 8.83 ms
0.00.352.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.029 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.494.031 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.494.068 I llama_perf_context_print:        load time =     343.08 ms
0.01.494.076 I llama_perf_context_print: prompt eval time =    1137.97 ms /   128 tokens (    8.89 ms per token,   112.48 tokens per second)
0.01.494.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.078 I llama_perf_context_print:       total time =    1150.57 ms /   129 tokens

real	0m1.633s
user	0m9.601s
sys	0m0.315s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q8_0
0.00.030.368 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.828 I load: special tokens cache size = 25
0.00.100.042 I load: token to piece cache size = 0.2984 MB
0.00.100.070 I print_info: arch             = gptneox
0.00.100.076 I print_info: vocab_only       = 0
0.00.100.077 I print_info: n_ctx_train      = 2048
0.00.100.078 I print_info: n_embd           = 2048
0.00.100.078 I print_info: n_layer          = 24
0.00.100.101 I print_info: n_head           = 16
0.00.100.109 I print_info: n_head_kv        = 16
0.00.100.110 I print_info: n_rot            = 32
0.00.100.110 I print_info: n_swa            = 0
0.00.100.111 I print_info: is_swa_any       = 0
0.00.100.112 I print_info: n_embd_head_k    = 128
0.00.100.112 I print_info: n_embd_head_v    = 128
0.00.100.114 I print_info: n_gqa            = 1
0.00.100.116 I print_info: n_embd_k_gqa     = 2048
0.00.100.118 I print_info: n_embd_v_gqa     = 2048
0.00.100.119 I print_info: f_norm_eps       = 1.0e-05
0.00.100.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.123 I print_info: f_logit_scale    = 0.0e+00
0.00.100.123 I print_info: f_attn_scale     = 0.0e+00
0.00.100.125 I print_info: n_ff             = 8192
0.00.100.125 I print_info: n_expert         = 0
0.00.100.126 I print_info: n_expert_used    = 0
0.00.100.127 I print_info: causal attn      = 1
0.00.100.128 I print_info: pooling type     = 0
0.00.100.128 I print_info: rope type        = 2
0.00.100.129 I print_info: rope scaling     = linear
0.00.100.131 I print_info: freq_base_train  = 10000.0
0.00.100.132 I print_info: freq_scale_train = 1
0.00.100.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.133 I print_info: rope_finetuned   = unknown
0.00.100.133 I print_info: ssm_d_conv       = 0
0.00.100.134 I print_info: ssm_d_inner      = 0
0.00.100.134 I print_info: ssm_d_state      = 0
0.00.100.134 I print_info: ssm_dt_rank      = 0
0.00.100.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.136 I print_info: model type       = 1.4B
0.00.100.136 I print_info: model params     = 1.41 B
0.00.100.137 I print_info: general.name     = 1.4B
0.00.100.141 I print_info: vocab type       = BPE
0.00.100.142 I print_info: n_vocab          = 50304
0.00.100.142 I print_info: n_merges         = 50009
0.00.100.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.146 I print_info: LF token         = 187 'Ċ'
0.00.100.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.148 I print_info: max token length = 1024
0.00.100.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.616 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.259 I llama_context: constructing llama_context
0.00.172.269 I llama_context: n_seq_max     = 1
0.00.172.269 I llama_context: n_ctx         = 2048
0.00.172.270 I llama_context: n_ctx_per_seq = 2048
0.00.172.270 I llama_context: n_batch       = 2048
0.00.172.271 I llama_context: n_ubatch      = 512
0.00.172.271 I llama_context: causal_attn   = 1
0.00.172.272 I llama_context: flash_attn    = 0
0.00.172.274 I llama_context: freq_base     = 10000.0
0.00.172.275 I llama_context: freq_scale    = 1
0.00.172.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.895 I llama_context: graph nodes  = 1063
0.00.304.896 I llama_context: graph splits = 1
0.00.304.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.572 I main: llama threadpool init, n_threads = 8
0.00.348.589 I 
0.00.348.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.679 I 
0.00.348.779 I sampler seed: 1234
0.00.348.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.798 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.010.318 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.02.010.331 I llama_perf_context_print:        load time =     346.41 ms
0.02.010.340 I llama_perf_context_print: prompt eval time =      74.33 ms /     7 tokens (   10.62 ms per token,    94.17 tokens per second)
0.02.010.349 I llama_perf_context_print:        eval time =    1576.99 ms /    63 runs   (   25.03 ms per token,    39.95 tokens per second)
0.02.010.363 I llama_perf_context_print:       total time =    1663.39 ms /    70 tokens

real	0m2.104s
user	0m13.315s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.760 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q8_0
0.00.029.765 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.657 I load: special tokens cache size = 25
0.00.100.331 I load: token to piece cache size = 0.2984 MB
0.00.100.359 I print_info: arch             = gptneox
0.00.100.360 I print_info: vocab_only       = 0
0.00.100.361 I print_info: n_ctx_train      = 2048
0.00.100.361 I print_info: n_embd           = 2048
0.00.100.362 I print_info: n_layer          = 24
0.00.100.385 I print_info: n_head           = 16
0.00.100.393 I print_info: n_head_kv        = 16
0.00.100.394 I print_info: n_rot            = 32
0.00.100.394 I print_info: n_swa            = 0
0.00.100.396 I print_info: is_swa_any       = 0
0.00.100.396 I print_info: n_embd_head_k    = 128
0.00.100.397 I print_info: n_embd_head_v    = 128
0.00.100.398 I print_info: n_gqa            = 1
0.00.100.401 I print_info: n_embd_k_gqa     = 2048
0.00.100.402 I print_info: n_embd_v_gqa     = 2048
0.00.100.404 I print_info: f_norm_eps       = 1.0e-05
0.00.100.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.406 I print_info: f_logit_scale    = 0.0e+00
0.00.100.407 I print_info: f_attn_scale     = 0.0e+00
0.00.100.408 I print_info: n_ff             = 8192
0.00.100.408 I print_info: n_expert         = 0
0.00.100.409 I print_info: n_expert_used    = 0
0.00.100.409 I print_info: causal attn      = 1
0.00.100.409 I print_info: pooling type     = 0
0.00.100.410 I print_info: rope type        = 2
0.00.100.410 I print_info: rope scaling     = linear
0.00.100.412 I print_info: freq_base_train  = 10000.0
0.00.100.412 I print_info: freq_scale_train = 1
0.00.100.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.413 I print_info: rope_finetuned   = unknown
0.00.100.414 I print_info: ssm_d_conv       = 0
0.00.100.414 I print_info: ssm_d_inner      = 0
0.00.100.415 I print_info: ssm_d_state      = 0
0.00.100.415 I print_info: ssm_dt_rank      = 0
0.00.100.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.416 I print_info: model type       = 1.4B
0.00.100.417 I print_info: model params     = 1.41 B
0.00.100.417 I print_info: general.name     = 1.4B
0.00.100.421 I print_info: vocab type       = BPE
0.00.100.423 I print_info: n_vocab          = 50304
0.00.100.424 I print_info: n_merges         = 50009
0.00.100.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.427 I print_info: LF token         = 187 'Ċ'
0.00.100.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.428 I print_info: max token length = 1024
0.00.100.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.647 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.307 I llama_context: constructing llama_context
0.00.173.317 I llama_context: n_seq_max     = 1
0.00.173.318 I llama_context: n_ctx         = 128
0.00.173.318 I llama_context: n_ctx_per_seq = 128
0.00.173.318 I llama_context: n_batch       = 128
0.00.173.319 I llama_context: n_ubatch      = 128
0.00.173.319 I llama_context: causal_attn   = 1
0.00.173.320 I llama_context: flash_attn    = 0
0.00.173.323 I llama_context: freq_base     = 10000.0
0.00.173.324 I llama_context: freq_scale    = 1
0.00.173.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.632 I llama_context: graph nodes  = 1063
0.00.192.633 I llama_context: graph splits = 1
0.00.192.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.282 I 
0.00.226.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.392 I perplexity: tokenizing the input ..
0.00.235.202 I perplexity: tokenization took 8.804 ms
0.00.235.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.154 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.095 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.137 I llama_perf_context_print:        load time =     225.89 ms
0.01.390.139 I llama_perf_context_print: prompt eval time =    1151.34 ms /   128 tokens (    8.99 ms per token,   111.17 tokens per second)
0.01.390.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.141 I llama_perf_context_print:       total time =    1163.87 ms /   129 tokens

real	0m1.462s
user	0m9.551s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q4_0
0.00.029.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.736 I load: special tokens cache size = 25
0.00.098.449 I load: token to piece cache size = 0.2984 MB
0.00.098.477 I print_info: arch             = gptneox
0.00.098.478 I print_info: vocab_only       = 0
0.00.098.478 I print_info: n_ctx_train      = 2048
0.00.098.479 I print_info: n_embd           = 2048
0.00.098.480 I print_info: n_layer          = 24
0.00.098.503 I print_info: n_head           = 16
0.00.098.512 I print_info: n_head_kv        = 16
0.00.098.512 I print_info: n_rot            = 32
0.00.098.513 I print_info: n_swa            = 0
0.00.098.514 I print_info: is_swa_any       = 0
0.00.098.514 I print_info: n_embd_head_k    = 128
0.00.098.515 I print_info: n_embd_head_v    = 128
0.00.098.517 I print_info: n_gqa            = 1
0.00.098.520 I print_info: n_embd_k_gqa     = 2048
0.00.098.522 I print_info: n_embd_v_gqa     = 2048
0.00.098.524 I print_info: f_norm_eps       = 1.0e-05
0.00.098.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.526 I print_info: f_logit_scale    = 0.0e+00
0.00.098.527 I print_info: f_attn_scale     = 0.0e+00
0.00.098.529 I print_info: n_ff             = 8192
0.00.098.529 I print_info: n_expert         = 0
0.00.098.530 I print_info: n_expert_used    = 0
0.00.098.530 I print_info: causal attn      = 1
0.00.098.531 I print_info: pooling type     = 0
0.00.098.531 I print_info: rope type        = 2
0.00.098.532 I print_info: rope scaling     = linear
0.00.098.534 I print_info: freq_base_train  = 10000.0
0.00.098.536 I print_info: freq_scale_train = 1
0.00.098.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.537 I print_info: rope_finetuned   = unknown
0.00.098.538 I print_info: ssm_d_conv       = 0
0.00.098.538 I print_info: ssm_d_inner      = 0
0.00.098.539 I print_info: ssm_d_state      = 0
0.00.098.539 I print_info: ssm_dt_rank      = 0
0.00.098.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.540 I print_info: model type       = 1.4B
0.00.098.541 I print_info: model params     = 1.41 B
0.00.098.541 I print_info: general.name     = 1.4B
0.00.098.545 I print_info: vocab type       = BPE
0.00.098.546 I print_info: n_vocab          = 50304
0.00.098.547 I print_info: n_merges         = 50009
0.00.098.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: LF token         = 187 'Ċ'
0.00.098.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.551 I print_info: max token length = 1024
0.00.098.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.149 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.157 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.608 I llama_context: constructing llama_context
0.00.524.618 I llama_context: n_seq_max     = 1
0.00.524.619 I llama_context: n_ctx         = 2048
0.00.524.619 I llama_context: n_ctx_per_seq = 2048
0.00.524.620 I llama_context: n_batch       = 2048
0.00.524.620 I llama_context: n_ubatch      = 512
0.00.524.620 I llama_context: causal_attn   = 1
0.00.524.621 I llama_context: flash_attn    = 0
0.00.524.626 I llama_context: freq_base     = 10000.0
0.00.524.627 I llama_context: freq_scale    = 1
0.00.524.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.289 I llama_context: graph nodes  = 1063
0.00.648.289 I llama_context: graph splits = 1
0.00.648.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.179 I main: llama threadpool init, n_threads = 8
0.00.682.195 I 
0.00.682.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.274 I 
0.00.682.370 I sampler seed: 1234
0.00.682.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.416 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.753.584 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.753.599 I llama_perf_context_print:        load time =     680.03 ms
0.01.753.608 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.91 tokens per second)
0.01.753.617 I llama_perf_context_print:        eval time =    1019.15 ms /    63 runs   (   16.18 ms per token,    61.82 tokens per second)
0.01.753.630 I llama_perf_context_print:       total time =    1073.05 ms /    70 tokens

real	0m1.866s
user	0m8.735s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q4_0
0.00.029.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.295 I load: special tokens cache size = 25
0.00.100.329 I load: token to piece cache size = 0.2984 MB
0.00.100.357 I print_info: arch             = gptneox
0.00.100.362 I print_info: vocab_only       = 0
0.00.100.363 I print_info: n_ctx_train      = 2048
0.00.100.363 I print_info: n_embd           = 2048
0.00.100.364 I print_info: n_layer          = 24
0.00.100.385 I print_info: n_head           = 16
0.00.100.392 I print_info: n_head_kv        = 16
0.00.100.393 I print_info: n_rot            = 32
0.00.100.393 I print_info: n_swa            = 0
0.00.100.394 I print_info: is_swa_any       = 0
0.00.100.395 I print_info: n_embd_head_k    = 128
0.00.100.395 I print_info: n_embd_head_v    = 128
0.00.100.397 I print_info: n_gqa            = 1
0.00.100.399 I print_info: n_embd_k_gqa     = 2048
0.00.100.400 I print_info: n_embd_v_gqa     = 2048
0.00.100.402 I print_info: f_norm_eps       = 1.0e-05
0.00.100.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.404 I print_info: f_logit_scale    = 0.0e+00
0.00.100.405 I print_info: f_attn_scale     = 0.0e+00
0.00.100.407 I print_info: n_ff             = 8192
0.00.100.408 I print_info: n_expert         = 0
0.00.100.410 I print_info: n_expert_used    = 0
0.00.100.410 I print_info: causal attn      = 1
0.00.100.411 I print_info: pooling type     = 0
0.00.100.412 I print_info: rope type        = 2
0.00.100.412 I print_info: rope scaling     = linear
0.00.100.414 I print_info: freq_base_train  = 10000.0
0.00.100.415 I print_info: freq_scale_train = 1
0.00.100.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.416 I print_info: rope_finetuned   = unknown
0.00.100.417 I print_info: ssm_d_conv       = 0
0.00.100.418 I print_info: ssm_d_inner      = 0
0.00.100.418 I print_info: ssm_d_state      = 0
0.00.100.419 I print_info: ssm_dt_rank      = 0
0.00.100.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.420 I print_info: model type       = 1.4B
0.00.100.421 I print_info: model params     = 1.41 B
0.00.100.422 I print_info: general.name     = 1.4B
0.00.100.425 I print_info: vocab type       = BPE
0.00.100.426 I print_info: n_vocab          = 50304
0.00.100.427 I print_info: n_merges         = 50009
0.00.100.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: LF token         = 187 'Ċ'
0.00.100.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: max token length = 1024
0.00.100.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.420 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.435 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.165 I llama_context: constructing llama_context
0.00.533.173 I llama_context: n_seq_max     = 1
0.00.533.174 I llama_context: n_ctx         = 128
0.00.533.174 I llama_context: n_ctx_per_seq = 128
0.00.533.174 I llama_context: n_batch       = 128
0.00.533.175 I llama_context: n_ubatch      = 128
0.00.533.175 I llama_context: causal_attn   = 1
0.00.533.176 I llama_context: flash_attn    = 0
0.00.533.181 I llama_context: freq_base     = 10000.0
0.00.533.181 I llama_context: freq_scale    = 1
0.00.533.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.330 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.951 I llama_context: graph nodes  = 1063
0.00.549.952 I llama_context: graph splits = 1
0.00.549.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.221 I 
0.00.574.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.313 I perplexity: tokenizing the input ..
0.00.583.068 I perplexity: tokenization took 8.75 ms
0.00.583.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.965 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.997 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.039 I llama_perf_context_print:        load time =     573.85 ms
0.01.117.041 I llama_perf_context_print: prompt eval time =     530.29 ms /   128 tokens (    4.14 ms per token,   241.38 tokens per second)
0.01.117.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.045 I llama_perf_context_print:       total time =     542.84 ms /   129 tokens

real	0m1.212s
user	0m4.691s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q4_1
0.00.030.298 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.836 I load: special tokens cache size = 25
0.00.100.627 I load: token to piece cache size = 0.2984 MB
0.00.100.655 I print_info: arch             = gptneox
0.00.100.656 I print_info: vocab_only       = 0
0.00.100.657 I print_info: n_ctx_train      = 2048
0.00.100.657 I print_info: n_embd           = 2048
0.00.100.658 I print_info: n_layer          = 24
0.00.100.680 I print_info: n_head           = 16
0.00.100.689 I print_info: n_head_kv        = 16
0.00.100.689 I print_info: n_rot            = 32
0.00.100.690 I print_info: n_swa            = 0
0.00.100.691 I print_info: is_swa_any       = 0
0.00.100.691 I print_info: n_embd_head_k    = 128
0.00.100.692 I print_info: n_embd_head_v    = 128
0.00.100.693 I print_info: n_gqa            = 1
0.00.100.695 I print_info: n_embd_k_gqa     = 2048
0.00.100.697 I print_info: n_embd_v_gqa     = 2048
0.00.100.698 I print_info: f_norm_eps       = 1.0e-05
0.00.100.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.700 I print_info: f_logit_scale    = 0.0e+00
0.00.100.701 I print_info: f_attn_scale     = 0.0e+00
0.00.100.702 I print_info: n_ff             = 8192
0.00.100.702 I print_info: n_expert         = 0
0.00.100.703 I print_info: n_expert_used    = 0
0.00.100.703 I print_info: causal attn      = 1
0.00.100.704 I print_info: pooling type     = 0
0.00.100.704 I print_info: rope type        = 2
0.00.100.704 I print_info: rope scaling     = linear
0.00.100.706 I print_info: freq_base_train  = 10000.0
0.00.100.707 I print_info: freq_scale_train = 1
0.00.100.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.708 I print_info: rope_finetuned   = unknown
0.00.100.709 I print_info: ssm_d_conv       = 0
0.00.100.709 I print_info: ssm_d_inner      = 0
0.00.100.710 I print_info: ssm_d_state      = 0
0.00.100.711 I print_info: ssm_dt_rank      = 0
0.00.100.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.713 I print_info: model type       = 1.4B
0.00.100.713 I print_info: model params     = 1.41 B
0.00.100.714 I print_info: general.name     = 1.4B
0.00.100.717 I print_info: vocab type       = BPE
0.00.100.718 I print_info: n_vocab          = 50304
0.00.100.719 I print_info: n_merges         = 50009
0.00.100.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.721 I print_info: LF token         = 187 'Ċ'
0.00.100.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.722 I print_info: max token length = 1024
0.00.100.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.427 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.995 I llama_context: constructing llama_context
0.00.145.004 I llama_context: n_seq_max     = 1
0.00.145.004 I llama_context: n_ctx         = 2048
0.00.145.005 I llama_context: n_ctx_per_seq = 2048
0.00.145.006 I llama_context: n_batch       = 2048
0.00.145.006 I llama_context: n_ubatch      = 512
0.00.145.007 I llama_context: causal_attn   = 1
0.00.145.007 I llama_context: flash_attn    = 0
0.00.145.009 I llama_context: freq_base     = 10000.0
0.00.145.010 I llama_context: freq_scale    = 1
0.00.145.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.747 I llama_context: graph nodes  = 1063
0.00.277.747 I llama_context: graph splits = 1
0.00.277.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.775 I main: llama threadpool init, n_threads = 8
0.00.328.791 I 
0.00.328.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.879 I 
0.00.328.976 I sampler seed: 1234
0.00.328.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.997 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.939.582 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.939.595 I llama_perf_context_print:        load time =     326.62 ms
0.01.939.604 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.01.939.612 I llama_perf_context_print:        eval time =    1487.21 ms /    63 runs   (   23.61 ms per token,    42.36 tokens per second)
0.01.939.620 I llama_perf_context_print:       total time =    1612.45 ms /    70 tokens

real	0m2.016s
user	0m13.002s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q4_1
0.00.029.752 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.328 I load: special tokens cache size = 25
0.00.100.052 I load: token to piece cache size = 0.2984 MB
0.00.100.085 I print_info: arch             = gptneox
0.00.100.092 I print_info: vocab_only       = 0
0.00.100.093 I print_info: n_ctx_train      = 2048
0.00.100.093 I print_info: n_embd           = 2048
0.00.100.093 I print_info: n_layer          = 24
0.00.100.116 I print_info: n_head           = 16
0.00.100.126 I print_info: n_head_kv        = 16
0.00.100.126 I print_info: n_rot            = 32
0.00.100.127 I print_info: n_swa            = 0
0.00.100.128 I print_info: is_swa_any       = 0
0.00.100.128 I print_info: n_embd_head_k    = 128
0.00.100.129 I print_info: n_embd_head_v    = 128
0.00.100.132 I print_info: n_gqa            = 1
0.00.100.134 I print_info: n_embd_k_gqa     = 2048
0.00.100.136 I print_info: n_embd_v_gqa     = 2048
0.00.100.138 I print_info: f_norm_eps       = 1.0e-05
0.00.100.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.140 I print_info: f_logit_scale    = 0.0e+00
0.00.100.141 I print_info: f_attn_scale     = 0.0e+00
0.00.100.143 I print_info: n_ff             = 8192
0.00.100.143 I print_info: n_expert         = 0
0.00.100.144 I print_info: n_expert_used    = 0
0.00.100.144 I print_info: causal attn      = 1
0.00.100.144 I print_info: pooling type     = 0
0.00.100.145 I print_info: rope type        = 2
0.00.100.146 I print_info: rope scaling     = linear
0.00.100.147 I print_info: freq_base_train  = 10000.0
0.00.100.148 I print_info: freq_scale_train = 1
0.00.100.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.149 I print_info: rope_finetuned   = unknown
0.00.100.149 I print_info: ssm_d_conv       = 0
0.00.100.149 I print_info: ssm_d_inner      = 0
0.00.100.150 I print_info: ssm_d_state      = 0
0.00.100.150 I print_info: ssm_dt_rank      = 0
0.00.100.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.152 I print_info: model type       = 1.4B
0.00.100.153 I print_info: model params     = 1.41 B
0.00.100.153 I print_info: general.name     = 1.4B
0.00.100.157 I print_info: vocab type       = BPE
0.00.100.158 I print_info: n_vocab          = 50304
0.00.100.159 I print_info: n_merges         = 50009
0.00.100.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.162 I print_info: LF token         = 187 'Ċ'
0.00.100.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.163 I print_info: max token length = 1024
0.00.100.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.103 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.706 I llama_context: constructing llama_context
0.00.144.716 I llama_context: n_seq_max     = 1
0.00.144.717 I llama_context: n_ctx         = 128
0.00.144.717 I llama_context: n_ctx_per_seq = 128
0.00.144.718 I llama_context: n_batch       = 128
0.00.144.718 I llama_context: n_ubatch      = 128
0.00.144.719 I llama_context: causal_attn   = 1
0.00.144.719 I llama_context: flash_attn    = 0
0.00.144.722 I llama_context: freq_base     = 10000.0
0.00.144.722 I llama_context: freq_scale    = 1
0.00.144.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.295 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.094 I llama_context: graph nodes  = 1063
0.00.164.095 I llama_context: graph splits = 1
0.00.164.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.185 I 
0.00.205.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.284 I perplexity: tokenizing the input ..
0.00.214.103 I perplexity: tokenization took 8.813 ms
0.00.214.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.103 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.177 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.221 I llama_perf_context_print:        load time =     204.80 ms
0.02.268.223 I llama_perf_context_print: prompt eval time =    2050.40 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.268.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.226 I llama_perf_context_print:       total time =    2063.06 ms /   129 tokens

real	0m2.322s
user	0m16.804s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q5_0
0.00.030.086 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.019 I load: special tokens cache size = 25
0.00.103.846 I load: token to piece cache size = 0.2984 MB
0.00.103.876 I print_info: arch             = gptneox
0.00.103.877 I print_info: vocab_only       = 0
0.00.103.877 I print_info: n_ctx_train      = 2048
0.00.103.878 I print_info: n_embd           = 2048
0.00.103.878 I print_info: n_layer          = 24
0.00.103.901 I print_info: n_head           = 16
0.00.103.910 I print_info: n_head_kv        = 16
0.00.103.911 I print_info: n_rot            = 32
0.00.103.911 I print_info: n_swa            = 0
0.00.103.912 I print_info: is_swa_any       = 0
0.00.103.913 I print_info: n_embd_head_k    = 128
0.00.103.913 I print_info: n_embd_head_v    = 128
0.00.103.915 I print_info: n_gqa            = 1
0.00.103.917 I print_info: n_embd_k_gqa     = 2048
0.00.103.919 I print_info: n_embd_v_gqa     = 2048
0.00.103.920 I print_info: f_norm_eps       = 1.0e-05
0.00.103.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.922 I print_info: f_logit_scale    = 0.0e+00
0.00.103.923 I print_info: f_attn_scale     = 0.0e+00
0.00.103.925 I print_info: n_ff             = 8192
0.00.103.925 I print_info: n_expert         = 0
0.00.103.925 I print_info: n_expert_used    = 0
0.00.103.926 I print_info: causal attn      = 1
0.00.103.926 I print_info: pooling type     = 0
0.00.103.926 I print_info: rope type        = 2
0.00.103.927 I print_info: rope scaling     = linear
0.00.103.929 I print_info: freq_base_train  = 10000.0
0.00.103.929 I print_info: freq_scale_train = 1
0.00.103.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.930 I print_info: rope_finetuned   = unknown
0.00.103.930 I print_info: ssm_d_conv       = 0
0.00.103.931 I print_info: ssm_d_inner      = 0
0.00.103.931 I print_info: ssm_d_state      = 0
0.00.103.931 I print_info: ssm_dt_rank      = 0
0.00.103.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.933 I print_info: model type       = 1.4B
0.00.103.933 I print_info: model params     = 1.41 B
0.00.103.933 I print_info: general.name     = 1.4B
0.00.103.936 I print_info: vocab type       = BPE
0.00.103.938 I print_info: n_vocab          = 50304
0.00.103.938 I print_info: n_merges         = 50009
0.00.103.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.941 I print_info: LF token         = 187 'Ċ'
0.00.103.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.943 I print_info: max token length = 1024
0.00.103.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.255 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.922 I llama_context: constructing llama_context
0.00.151.934 I llama_context: n_seq_max     = 1
0.00.151.934 I llama_context: n_ctx         = 2048
0.00.151.934 I llama_context: n_ctx_per_seq = 2048
0.00.151.935 I llama_context: n_batch       = 2048
0.00.151.936 I llama_context: n_ubatch      = 512
0.00.151.936 I llama_context: causal_attn   = 1
0.00.151.937 I llama_context: flash_attn    = 0
0.00.151.939 I llama_context: freq_base     = 10000.0
0.00.151.940 I llama_context: freq_scale    = 1
0.00.151.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.865 I llama_context: graph nodes  = 1063
0.00.285.866 I llama_context: graph splits = 1
0.00.285.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.241 I main: llama threadpool init, n_threads = 8
0.00.347.256 I 
0.00.347.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.342 I 
0.00.347.443 I sampler seed: 1234
0.00.347.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.462 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.349 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.309.363 I llama_perf_context_print:        load time =     345.03 ms
0.02.309.372 I llama_perf_context_print: prompt eval time =     148.67 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.309.381 I llama_perf_context_print:        eval time =    1803.29 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.309.396 I llama_perf_context_print:       total time =    1963.76 ms /    70 tokens

real	0m2.387s
user	0m15.944s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q5_0
0.00.030.074 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.181 I load: special tokens cache size = 25
0.00.099.409 I load: token to piece cache size = 0.2984 MB
0.00.099.438 I print_info: arch             = gptneox
0.00.099.445 I print_info: vocab_only       = 0
0.00.099.445 I print_info: n_ctx_train      = 2048
0.00.099.446 I print_info: n_embd           = 2048
0.00.099.446 I print_info: n_layer          = 24
0.00.099.480 I print_info: n_head           = 16
0.00.099.487 I print_info: n_head_kv        = 16
0.00.099.488 I print_info: n_rot            = 32
0.00.099.488 I print_info: n_swa            = 0
0.00.099.490 I print_info: is_swa_any       = 0
0.00.099.491 I print_info: n_embd_head_k    = 128
0.00.099.491 I print_info: n_embd_head_v    = 128
0.00.099.493 I print_info: n_gqa            = 1
0.00.099.495 I print_info: n_embd_k_gqa     = 2048
0.00.099.496 I print_info: n_embd_v_gqa     = 2048
0.00.099.499 I print_info: f_norm_eps       = 1.0e-05
0.00.099.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.501 I print_info: f_logit_scale    = 0.0e+00
0.00.099.502 I print_info: f_attn_scale     = 0.0e+00
0.00.099.503 I print_info: n_ff             = 8192
0.00.099.504 I print_info: n_expert         = 0
0.00.099.504 I print_info: n_expert_used    = 0
0.00.099.505 I print_info: causal attn      = 1
0.00.099.505 I print_info: pooling type     = 0
0.00.099.506 I print_info: rope type        = 2
0.00.099.506 I print_info: rope scaling     = linear
0.00.099.508 I print_info: freq_base_train  = 10000.0
0.00.099.509 I print_info: freq_scale_train = 1
0.00.099.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.509 I print_info: rope_finetuned   = unknown
0.00.099.510 I print_info: ssm_d_conv       = 0
0.00.099.510 I print_info: ssm_d_inner      = 0
0.00.099.511 I print_info: ssm_d_state      = 0
0.00.099.511 I print_info: ssm_dt_rank      = 0
0.00.099.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.512 I print_info: model type       = 1.4B
0.00.099.513 I print_info: model params     = 1.41 B
0.00.099.514 I print_info: general.name     = 1.4B
0.00.099.517 I print_info: vocab type       = BPE
0.00.099.518 I print_info: n_vocab          = 50304
0.00.099.519 I print_info: n_merges         = 50009
0.00.099.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: LF token         = 187 'Ċ'
0.00.099.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: max token length = 1024
0.00.099.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.126 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.757 I llama_context: constructing llama_context
0.00.147.766 I llama_context: n_seq_max     = 1
0.00.147.766 I llama_context: n_ctx         = 128
0.00.147.767 I llama_context: n_ctx_per_seq = 128
0.00.147.767 I llama_context: n_batch       = 128
0.00.147.767 I llama_context: n_ubatch      = 128
0.00.147.768 I llama_context: causal_attn   = 1
0.00.147.768 I llama_context: flash_attn    = 0
0.00.147.771 I llama_context: freq_base     = 10000.0
0.00.147.772 I llama_context: freq_scale    = 1
0.00.147.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.894 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.713 I llama_context: graph nodes  = 1063
0.00.166.713 I llama_context: graph splits = 1
0.00.166.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.712 I 
0.00.217.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.808 I perplexity: tokenizing the input ..
0.00.226.581 I perplexity: tokenization took 8.767 ms
0.00.226.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.493 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.464 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.501 I llama_perf_context_print:        load time =     217.36 ms
0.02.920.509 I llama_perf_context_print: prompt eval time =    2690.35 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.920.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.511 I llama_perf_context_print:       total time =    2702.81 ms /   129 tokens

real	0m2.977s
user	0m21.980s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q5_1
0.00.030.243 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.865 I load: special tokens cache size = 25
0.00.099.477 I load: token to piece cache size = 0.2984 MB
0.00.099.501 I print_info: arch             = gptneox
0.00.099.506 I print_info: vocab_only       = 0
0.00.099.507 I print_info: n_ctx_train      = 2048
0.00.099.507 I print_info: n_embd           = 2048
0.00.099.508 I print_info: n_layer          = 24
0.00.099.531 I print_info: n_head           = 16
0.00.099.538 I print_info: n_head_kv        = 16
0.00.099.539 I print_info: n_rot            = 32
0.00.099.539 I print_info: n_swa            = 0
0.00.099.540 I print_info: is_swa_any       = 0
0.00.099.541 I print_info: n_embd_head_k    = 128
0.00.099.542 I print_info: n_embd_head_v    = 128
0.00.099.544 I print_info: n_gqa            = 1
0.00.099.545 I print_info: n_embd_k_gqa     = 2048
0.00.099.547 I print_info: n_embd_v_gqa     = 2048
0.00.099.548 I print_info: f_norm_eps       = 1.0e-05
0.00.099.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.551 I print_info: f_logit_scale    = 0.0e+00
0.00.099.552 I print_info: f_attn_scale     = 0.0e+00
0.00.099.553 I print_info: n_ff             = 8192
0.00.099.553 I print_info: n_expert         = 0
0.00.099.554 I print_info: n_expert_used    = 0
0.00.099.554 I print_info: causal attn      = 1
0.00.099.555 I print_info: pooling type     = 0
0.00.099.555 I print_info: rope type        = 2
0.00.099.556 I print_info: rope scaling     = linear
0.00.099.557 I print_info: freq_base_train  = 10000.0
0.00.099.558 I print_info: freq_scale_train = 1
0.00.099.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.559 I print_info: rope_finetuned   = unknown
0.00.099.560 I print_info: ssm_d_conv       = 0
0.00.099.560 I print_info: ssm_d_inner      = 0
0.00.099.560 I print_info: ssm_d_state      = 0
0.00.099.561 I print_info: ssm_dt_rank      = 0
0.00.099.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.562 I print_info: model type       = 1.4B
0.00.099.563 I print_info: model params     = 1.41 B
0.00.099.564 I print_info: general.name     = 1.4B
0.00.099.566 I print_info: vocab type       = BPE
0.00.099.571 I print_info: n_vocab          = 50304
0.00.099.571 I print_info: n_merges         = 50009
0.00.099.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: LF token         = 187 'Ċ'
0.00.099.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.575 I print_info: max token length = 1024
0.00.099.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.124 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.755 I llama_context: constructing llama_context
0.00.150.762 I llama_context: n_seq_max     = 1
0.00.150.763 I llama_context: n_ctx         = 2048
0.00.150.763 I llama_context: n_ctx_per_seq = 2048
0.00.150.763 I llama_context: n_batch       = 2048
0.00.150.764 I llama_context: n_ubatch      = 512
0.00.150.764 I llama_context: causal_attn   = 1
0.00.150.765 I llama_context: flash_attn    = 0
0.00.150.767 I llama_context: freq_base     = 10000.0
0.00.150.768 I llama_context: freq_scale    = 1
0.00.150.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.550 I llama_context: graph nodes  = 1063
0.00.284.550 I llama_context: graph splits = 1
0.00.284.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.401 I main: llama threadpool init, n_threads = 8
0.00.352.416 I 
0.00.352.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.502 I 
0.00.352.602 I sampler seed: 1234
0.00.352.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.645 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.567.021 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.567.051 I llama_perf_context_print:        load time =     350.25 ms
0.02.567.079 I llama_perf_context_print: prompt eval time =     166.13 ms /     7 tokens (   23.73 ms per token,    42.14 tokens per second)
0.02.567.106 I llama_perf_context_print:        eval time =    2037.58 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.567.133 I llama_perf_context_print:       total time =    2216.29 ms /    70 tokens

real	0m2.648s
user	0m17.941s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.766 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q5_1
0.00.029.774 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.650 I load: special tokens cache size = 25
0.00.100.941 I load: token to piece cache size = 0.2984 MB
0.00.100.971 I print_info: arch             = gptneox
0.00.100.972 I print_info: vocab_only       = 0
0.00.100.973 I print_info: n_ctx_train      = 2048
0.00.100.974 I print_info: n_embd           = 2048
0.00.100.974 I print_info: n_layer          = 24
0.00.100.995 I print_info: n_head           = 16
0.00.101.003 I print_info: n_head_kv        = 16
0.00.101.004 I print_info: n_rot            = 32
0.00.101.005 I print_info: n_swa            = 0
0.00.101.006 I print_info: is_swa_any       = 0
0.00.101.006 I print_info: n_embd_head_k    = 128
0.00.101.007 I print_info: n_embd_head_v    = 128
0.00.101.009 I print_info: n_gqa            = 1
0.00.101.011 I print_info: n_embd_k_gqa     = 2048
0.00.101.013 I print_info: n_embd_v_gqa     = 2048
0.00.101.014 I print_info: f_norm_eps       = 1.0e-05
0.00.101.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.017 I print_info: f_logit_scale    = 0.0e+00
0.00.101.018 I print_info: f_attn_scale     = 0.0e+00
0.00.101.020 I print_info: n_ff             = 8192
0.00.101.020 I print_info: n_expert         = 0
0.00.101.021 I print_info: n_expert_used    = 0
0.00.101.021 I print_info: causal attn      = 1
0.00.101.021 I print_info: pooling type     = 0
0.00.101.022 I print_info: rope type        = 2
0.00.101.022 I print_info: rope scaling     = linear
0.00.101.024 I print_info: freq_base_train  = 10000.0
0.00.101.024 I print_info: freq_scale_train = 1
0.00.101.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.025 I print_info: rope_finetuned   = unknown
0.00.101.025 I print_info: ssm_d_conv       = 0
0.00.101.026 I print_info: ssm_d_inner      = 0
0.00.101.026 I print_info: ssm_d_state      = 0
0.00.101.027 I print_info: ssm_dt_rank      = 0
0.00.101.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.028 I print_info: model type       = 1.4B
0.00.101.029 I print_info: model params     = 1.41 B
0.00.101.029 I print_info: general.name     = 1.4B
0.00.101.033 I print_info: vocab type       = BPE
0.00.101.034 I print_info: n_vocab          = 50304
0.00.101.035 I print_info: n_merges         = 50009
0.00.101.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.038 I print_info: LF token         = 187 'Ċ'
0.00.101.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.039 I print_info: max token length = 1024
0.00.101.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.101 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.760 I llama_context: constructing llama_context
0.00.152.769 I llama_context: n_seq_max     = 1
0.00.152.769 I llama_context: n_ctx         = 128
0.00.152.770 I llama_context: n_ctx_per_seq = 128
0.00.152.770 I llama_context: n_batch       = 128
0.00.152.770 I llama_context: n_ubatch      = 128
0.00.152.771 I llama_context: causal_attn   = 1
0.00.152.771 I llama_context: flash_attn    = 0
0.00.152.773 I llama_context: freq_base     = 10000.0
0.00.152.774 I llama_context: freq_scale    = 1
0.00.152.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.952 I llama_context: graph nodes  = 1063
0.00.171.952 I llama_context: graph splits = 1
0.00.171.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.091 I 
0.00.229.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.197 I perplexity: tokenizing the input ..
0.00.237.983 I perplexity: tokenization took 8.78 ms
0.00.238.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.547 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.499 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.537 I llama_perf_context_print:        load time =     228.74 ms
0.03.269.544 I llama_perf_context_print: prompt eval time =    3027.95 ms /   128 tokens (   23.66 ms per token,    42.27 tokens per second)
0.03.269.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.546 I llama_perf_context_print:       total time =    3040.47 ms /   129 tokens

real	0m3.328s
user	0m24.718s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.200 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q2_K - Medium
0.00.030.210 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.704 I load: special tokens cache size = 25
0.00.099.314 I load: token to piece cache size = 0.2984 MB
0.00.099.344 I print_info: arch             = gptneox
0.00.099.345 I print_info: vocab_only       = 0
0.00.099.345 I print_info: n_ctx_train      = 2048
0.00.099.346 I print_info: n_embd           = 2048
0.00.099.346 I print_info: n_layer          = 24
0.00.099.368 I print_info: n_head           = 16
0.00.099.377 I print_info: n_head_kv        = 16
0.00.099.378 I print_info: n_rot            = 32
0.00.099.378 I print_info: n_swa            = 0
0.00.099.379 I print_info: is_swa_any       = 0
0.00.099.380 I print_info: n_embd_head_k    = 128
0.00.099.380 I print_info: n_embd_head_v    = 128
0.00.099.382 I print_info: n_gqa            = 1
0.00.099.384 I print_info: n_embd_k_gqa     = 2048
0.00.099.386 I print_info: n_embd_v_gqa     = 2048
0.00.099.387 I print_info: f_norm_eps       = 1.0e-05
0.00.099.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.389 I print_info: f_logit_scale    = 0.0e+00
0.00.099.390 I print_info: f_attn_scale     = 0.0e+00
0.00.099.391 I print_info: n_ff             = 8192
0.00.099.391 I print_info: n_expert         = 0
0.00.099.392 I print_info: n_expert_used    = 0
0.00.099.392 I print_info: causal attn      = 1
0.00.099.393 I print_info: pooling type     = 0
0.00.099.393 I print_info: rope type        = 2
0.00.099.393 I print_info: rope scaling     = linear
0.00.099.395 I print_info: freq_base_train  = 10000.0
0.00.099.396 I print_info: freq_scale_train = 1
0.00.099.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.397 I print_info: rope_finetuned   = unknown
0.00.099.397 I print_info: ssm_d_conv       = 0
0.00.099.398 I print_info: ssm_d_inner      = 0
0.00.099.399 I print_info: ssm_d_state      = 0
0.00.099.400 I print_info: ssm_dt_rank      = 0
0.00.099.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.401 I print_info: model type       = 1.4B
0.00.099.402 I print_info: model params     = 1.41 B
0.00.099.402 I print_info: general.name     = 1.4B
0.00.099.405 I print_info: vocab type       = BPE
0.00.099.407 I print_info: n_vocab          = 50304
0.00.099.407 I print_info: n_merges         = 50009
0.00.099.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.410 I print_info: LF token         = 187 'Ċ'
0.00.099.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.411 I print_info: max token length = 1024
0.00.099.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.802 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.506 I llama_context: constructing llama_context
0.00.129.516 I llama_context: n_seq_max     = 1
0.00.129.517 I llama_context: n_ctx         = 2048
0.00.129.517 I llama_context: n_ctx_per_seq = 2048
0.00.129.517 I llama_context: n_batch       = 2048
0.00.129.518 I llama_context: n_ubatch      = 512
0.00.129.518 I llama_context: causal_attn   = 1
0.00.129.519 I llama_context: flash_attn    = 0
0.00.129.522 I llama_context: freq_base     = 10000.0
0.00.129.522 I llama_context: freq_scale    = 1
0.00.129.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.642 I llama_context: graph nodes  = 1063
0.00.262.643 I llama_context: graph splits = 1
0.00.262.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.326 I main: llama threadpool init, n_threads = 8
0.00.311.340 I 
0.00.311.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.427 I 
0.00.311.523 I sampler seed: 1234
0.00.311.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.543 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.759 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.790.774 I llama_perf_context_print:        load time =     309.19 ms
0.01.790.783 I llama_perf_context_print: prompt eval time =     110.97 ms /     7 tokens (   15.85 ms per token,    63.08 tokens per second)
0.01.790.799 I llama_perf_context_print:        eval time =    1358.14 ms /    63 runs   (   21.56 ms per token,    46.39 tokens per second)
0.01.790.807 I llama_perf_context_print:       total time =    1481.08 ms /    70 tokens

real	0m1.859s
user	0m11.969s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.796 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.798 I print_info: file format = GGUF V3 (latest)
0.00.029.799 I print_info: file type   = Q2_K - Medium
0.00.029.802 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.545 I load: special tokens cache size = 25
0.00.098.281 I load: token to piece cache size = 0.2984 MB
0.00.098.305 I print_info: arch             = gptneox
0.00.098.306 I print_info: vocab_only       = 0
0.00.098.307 I print_info: n_ctx_train      = 2048
0.00.098.307 I print_info: n_embd           = 2048
0.00.098.308 I print_info: n_layer          = 24
0.00.098.328 I print_info: n_head           = 16
0.00.098.331 I print_info: n_head_kv        = 16
0.00.098.332 I print_info: n_rot            = 32
0.00.098.333 I print_info: n_swa            = 0
0.00.098.334 I print_info: is_swa_any       = 0
0.00.098.355 I print_info: n_embd_head_k    = 128
0.00.098.357 I print_info: n_embd_head_v    = 128
0.00.098.360 I print_info: n_gqa            = 1
0.00.098.362 I print_info: n_embd_k_gqa     = 2048
0.00.098.364 I print_info: n_embd_v_gqa     = 2048
0.00.098.366 I print_info: f_norm_eps       = 1.0e-05
0.00.098.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.368 I print_info: f_logit_scale    = 0.0e+00
0.00.098.368 I print_info: f_attn_scale     = 0.0e+00
0.00.098.370 I print_info: n_ff             = 8192
0.00.098.370 I print_info: n_expert         = 0
0.00.098.371 I print_info: n_expert_used    = 0
0.00.098.371 I print_info: causal attn      = 1
0.00.098.372 I print_info: pooling type     = 0
0.00.098.372 I print_info: rope type        = 2
0.00.098.373 I print_info: rope scaling     = linear
0.00.098.374 I print_info: freq_base_train  = 10000.0
0.00.098.375 I print_info: freq_scale_train = 1
0.00.098.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.376 I print_info: rope_finetuned   = unknown
0.00.098.376 I print_info: ssm_d_conv       = 0
0.00.098.377 I print_info: ssm_d_inner      = 0
0.00.098.377 I print_info: ssm_d_state      = 0
0.00.098.378 I print_info: ssm_dt_rank      = 0
0.00.098.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.379 I print_info: model type       = 1.4B
0.00.098.380 I print_info: model params     = 1.41 B
0.00.098.381 I print_info: general.name     = 1.4B
0.00.098.384 I print_info: vocab type       = BPE
0.00.098.385 I print_info: n_vocab          = 50304
0.00.098.385 I print_info: n_merges         = 50009
0.00.098.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.389 I print_info: LF token         = 187 'Ċ'
0.00.098.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.446 I print_info: max token length = 1024
0.00.098.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.179 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.770 I llama_context: constructing llama_context
0.00.128.778 I llama_context: n_seq_max     = 1
0.00.128.779 I llama_context: n_ctx         = 128
0.00.128.779 I llama_context: n_ctx_per_seq = 128
0.00.128.780 I llama_context: n_batch       = 128
0.00.128.780 I llama_context: n_ubatch      = 128
0.00.128.781 I llama_context: causal_attn   = 1
0.00.128.781 I llama_context: flash_attn    = 0
0.00.128.783 I llama_context: freq_base     = 10000.0
0.00.128.784 I llama_context: freq_scale    = 1
0.00.128.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.907 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.149 I llama_context: graph nodes  = 1063
0.00.148.149 I llama_context: graph splits = 1
0.00.148.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.807 I 
0.00.186.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.907 I perplexity: tokenizing the input ..
0.00.195.691 I perplexity: tokenization took 8.78 ms
0.00.195.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.603 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.845 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.887 I llama_perf_context_print:        load time =     186.43 ms
0.02.254.892 I llama_perf_context_print: prompt eval time =    2055.32 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.254.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.895 I llama_perf_context_print:       total time =    2068.10 ms /   129 tokens

real	0m2.300s
user	0m16.798s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.196 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.196 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.199 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q3_K - Medium
0.00.030.205 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.073 I load: special tokens cache size = 25
0.00.098.930 I load: token to piece cache size = 0.2984 MB
0.00.098.954 I print_info: arch             = gptneox
0.00.098.959 I print_info: vocab_only       = 0
0.00.098.959 I print_info: n_ctx_train      = 2048
0.00.098.960 I print_info: n_embd           = 2048
0.00.098.960 I print_info: n_layer          = 24
0.00.098.980 I print_info: n_head           = 16
0.00.098.987 I print_info: n_head_kv        = 16
0.00.098.987 I print_info: n_rot            = 32
0.00.098.988 I print_info: n_swa            = 0
0.00.098.990 I print_info: is_swa_any       = 0
0.00.098.991 I print_info: n_embd_head_k    = 128
0.00.098.991 I print_info: n_embd_head_v    = 128
0.00.098.993 I print_info: n_gqa            = 1
0.00.098.995 I print_info: n_embd_k_gqa     = 2048
0.00.098.997 I print_info: n_embd_v_gqa     = 2048
0.00.098.999 I print_info: f_norm_eps       = 1.0e-05
0.00.098.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.001 I print_info: f_logit_scale    = 0.0e+00
0.00.099.001 I print_info: f_attn_scale     = 0.0e+00
0.00.099.003 I print_info: n_ff             = 8192
0.00.099.003 I print_info: n_expert         = 0
0.00.099.004 I print_info: n_expert_used    = 0
0.00.099.004 I print_info: causal attn      = 1
0.00.099.004 I print_info: pooling type     = 0
0.00.099.005 I print_info: rope type        = 2
0.00.099.005 I print_info: rope scaling     = linear
0.00.099.007 I print_info: freq_base_train  = 10000.0
0.00.099.008 I print_info: freq_scale_train = 1
0.00.099.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.009 I print_info: rope_finetuned   = unknown
0.00.099.009 I print_info: ssm_d_conv       = 0
0.00.099.010 I print_info: ssm_d_inner      = 0
0.00.099.010 I print_info: ssm_d_state      = 0
0.00.099.014 I print_info: ssm_dt_rank      = 0
0.00.099.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.015 I print_info: model type       = 1.4B
0.00.099.016 I print_info: model params     = 1.41 B
0.00.099.016 I print_info: general.name     = 1.4B
0.00.099.019 I print_info: vocab type       = BPE
0.00.099.020 I print_info: n_vocab          = 50304
0.00.099.020 I print_info: n_merges         = 50009
0.00.099.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.023 I print_info: LF token         = 187 'Ċ'
0.00.099.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.024 I print_info: max token length = 1024
0.00.099.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.130 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.777 I llama_context: constructing llama_context
0.00.136.784 I llama_context: n_seq_max     = 1
0.00.136.785 I llama_context: n_ctx         = 2048
0.00.136.785 I llama_context: n_ctx_per_seq = 2048
0.00.136.786 I llama_context: n_batch       = 2048
0.00.136.786 I llama_context: n_ubatch      = 512
0.00.136.786 I llama_context: causal_attn   = 1
0.00.136.787 I llama_context: flash_attn    = 0
0.00.136.789 I llama_context: freq_base     = 10000.0
0.00.136.790 I llama_context: freq_scale    = 1
0.00.136.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.639 I llama_context: graph nodes  = 1063
0.00.270.639 I llama_context: graph splits = 1
0.00.270.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.011 I main: llama threadpool init, n_threads = 8
0.00.317.026 I 
0.00.317.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.110 I 
0.00.317.205 I sampler seed: 1234
0.00.317.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.227 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.173 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.760.187 I llama_perf_context_print:        load time =     314.86 ms
0.01.760.195 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.760.204 I llama_perf_context_print:        eval time =    1334.81 ms /    63 runs   (   21.19 ms per token,    47.20 tokens per second)
0.01.760.212 I llama_perf_context_print:       total time =    1444.81 ms /    70 tokens

real	0m1.832s
user	0m11.627s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.972 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.974 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q3_K - Medium
0.00.029.981 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.122 I load: special tokens cache size = 25
0.00.099.831 I load: token to piece cache size = 0.2984 MB
0.00.099.858 I print_info: arch             = gptneox
0.00.099.859 I print_info: vocab_only       = 0
0.00.099.860 I print_info: n_ctx_train      = 2048
0.00.099.860 I print_info: n_embd           = 2048
0.00.099.860 I print_info: n_layer          = 24
0.00.099.882 I print_info: n_head           = 16
0.00.099.889 I print_info: n_head_kv        = 16
0.00.099.889 I print_info: n_rot            = 32
0.00.099.890 I print_info: n_swa            = 0
0.00.099.891 I print_info: is_swa_any       = 0
0.00.099.891 I print_info: n_embd_head_k    = 128
0.00.099.892 I print_info: n_embd_head_v    = 128
0.00.099.893 I print_info: n_gqa            = 1
0.00.099.895 I print_info: n_embd_k_gqa     = 2048
0.00.099.896 I print_info: n_embd_v_gqa     = 2048
0.00.099.898 I print_info: f_norm_eps       = 1.0e-05
0.00.099.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.900 I print_info: f_logit_scale    = 0.0e+00
0.00.099.900 I print_info: f_attn_scale     = 0.0e+00
0.00.099.902 I print_info: n_ff             = 8192
0.00.099.902 I print_info: n_expert         = 0
0.00.099.902 I print_info: n_expert_used    = 0
0.00.099.903 I print_info: causal attn      = 1
0.00.099.903 I print_info: pooling type     = 0
0.00.099.903 I print_info: rope type        = 2
0.00.099.904 I print_info: rope scaling     = linear
0.00.099.905 I print_info: freq_base_train  = 10000.0
0.00.099.906 I print_info: freq_scale_train = 1
0.00.099.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.906 I print_info: rope_finetuned   = unknown
0.00.099.907 I print_info: ssm_d_conv       = 0
0.00.099.907 I print_info: ssm_d_inner      = 0
0.00.099.907 I print_info: ssm_d_state      = 0
0.00.099.908 I print_info: ssm_dt_rank      = 0
0.00.099.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.909 I print_info: model type       = 1.4B
0.00.099.909 I print_info: model params     = 1.41 B
0.00.099.910 I print_info: general.name     = 1.4B
0.00.099.912 I print_info: vocab type       = BPE
0.00.099.913 I print_info: n_vocab          = 50304
0.00.099.914 I print_info: n_merges         = 50009
0.00.099.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.916 I print_info: LF token         = 187 'Ċ'
0.00.099.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: max token length = 1024
0.00.099.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.201 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.874 I llama_context: constructing llama_context
0.00.137.884 I llama_context: n_seq_max     = 1
0.00.137.884 I llama_context: n_ctx         = 128
0.00.137.885 I llama_context: n_ctx_per_seq = 128
0.00.137.885 I llama_context: n_batch       = 128
0.00.137.886 I llama_context: n_ubatch      = 128
0.00.137.886 I llama_context: causal_attn   = 1
0.00.137.887 I llama_context: flash_attn    = 0
0.00.137.889 I llama_context: freq_base     = 10000.0
0.00.137.890 I llama_context: freq_scale    = 1
0.00.137.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.012 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.404 I llama_context: graph nodes  = 1063
0.00.157.404 I llama_context: graph splits = 1
0.00.157.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.935 I 
0.00.194.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.034 I perplexity: tokenizing the input ..
0.00.202.804 I perplexity: tokenization took 8.763 ms
0.00.202.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.676 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.642 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.682 I llama_perf_context_print:        load time =     193.53 ms
0.01.994.685 I llama_perf_context_print: prompt eval time =    1788.27 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.994.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.687 I llama_perf_context_print:       total time =    1800.76 ms /   129 tokens

real	0m2.044s
user	0m14.621s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.069 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.069 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q4_K - Medium
0.00.030.076 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.783 I load: special tokens cache size = 25
0.00.098.282 I load: token to piece cache size = 0.2984 MB
0.00.098.305 I print_info: arch             = gptneox
0.00.098.311 I print_info: vocab_only       = 0
0.00.098.312 I print_info: n_ctx_train      = 2048
0.00.098.313 I print_info: n_embd           = 2048
0.00.098.313 I print_info: n_layer          = 24
0.00.098.334 I print_info: n_head           = 16
0.00.098.342 I print_info: n_head_kv        = 16
0.00.098.342 I print_info: n_rot            = 32
0.00.098.343 I print_info: n_swa            = 0
0.00.098.344 I print_info: is_swa_any       = 0
0.00.098.345 I print_info: n_embd_head_k    = 128
0.00.098.346 I print_info: n_embd_head_v    = 128
0.00.098.348 I print_info: n_gqa            = 1
0.00.098.350 I print_info: n_embd_k_gqa     = 2048
0.00.098.352 I print_info: n_embd_v_gqa     = 2048
0.00.098.354 I print_info: f_norm_eps       = 1.0e-05
0.00.098.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.357 I print_info: f_logit_scale    = 0.0e+00
0.00.098.357 I print_info: f_attn_scale     = 0.0e+00
0.00.098.359 I print_info: n_ff             = 8192
0.00.098.359 I print_info: n_expert         = 0
0.00.098.360 I print_info: n_expert_used    = 0
0.00.098.360 I print_info: causal attn      = 1
0.00.098.361 I print_info: pooling type     = 0
0.00.098.361 I print_info: rope type        = 2
0.00.098.362 I print_info: rope scaling     = linear
0.00.098.363 I print_info: freq_base_train  = 10000.0
0.00.098.364 I print_info: freq_scale_train = 1
0.00.098.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.365 I print_info: rope_finetuned   = unknown
0.00.098.366 I print_info: ssm_d_conv       = 0
0.00.098.366 I print_info: ssm_d_inner      = 0
0.00.098.367 I print_info: ssm_d_state      = 0
0.00.098.367 I print_info: ssm_dt_rank      = 0
0.00.098.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.368 I print_info: model type       = 1.4B
0.00.098.369 I print_info: model params     = 1.41 B
0.00.098.370 I print_info: general.name     = 1.4B
0.00.098.373 I print_info: vocab type       = BPE
0.00.098.374 I print_info: n_vocab          = 50304
0.00.098.375 I print_info: n_merges         = 50009
0.00.098.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.378 I print_info: LF token         = 187 'Ċ'
0.00.098.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.380 I print_info: max token length = 1024
0.00.098.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.713 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.336 I llama_context: constructing llama_context
0.00.143.344 I llama_context: n_seq_max     = 1
0.00.143.344 I llama_context: n_ctx         = 2048
0.00.143.345 I llama_context: n_ctx_per_seq = 2048
0.00.143.345 I llama_context: n_batch       = 2048
0.00.143.345 I llama_context: n_ubatch      = 512
0.00.143.346 I llama_context: causal_attn   = 1
0.00.143.346 I llama_context: flash_attn    = 0
0.00.143.349 I llama_context: freq_base     = 10000.0
0.00.143.350 I llama_context: freq_scale    = 1
0.00.143.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.261 I llama_context: graph nodes  = 1063
0.00.275.262 I llama_context: graph splits = 1
0.00.275.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.790 I main: llama threadpool init, n_threads = 8
0.00.324.806 I 
0.00.324.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.891 I 
0.00.324.988 I sampler seed: 1234
0.00.325.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.008 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.181 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.894.193 I llama_perf_context_print:        load time =     322.64 ms
0.01.894.202 I llama_perf_context_print: prompt eval time =     107.14 ms /     7 tokens (   15.31 ms per token,    65.33 tokens per second)
0.01.894.211 I llama_perf_context_print:        eval time =    1451.77 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.894.227 I llama_perf_context_print:       total time =    1571.04 ms /    70 tokens

real	0m1.971s
user	0m12.699s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q4_K - Medium
0.00.030.290 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.797 I load: special tokens cache size = 25
0.00.099.421 I load: token to piece cache size = 0.2984 MB
0.00.099.453 I print_info: arch             = gptneox
0.00.099.454 I print_info: vocab_only       = 0
0.00.099.455 I print_info: n_ctx_train      = 2048
0.00.099.455 I print_info: n_embd           = 2048
0.00.099.456 I print_info: n_layer          = 24
0.00.099.477 I print_info: n_head           = 16
0.00.099.487 I print_info: n_head_kv        = 16
0.00.099.488 I print_info: n_rot            = 32
0.00.099.488 I print_info: n_swa            = 0
0.00.099.489 I print_info: is_swa_any       = 0
0.00.099.490 I print_info: n_embd_head_k    = 128
0.00.099.490 I print_info: n_embd_head_v    = 128
0.00.099.492 I print_info: n_gqa            = 1
0.00.099.493 I print_info: n_embd_k_gqa     = 2048
0.00.099.495 I print_info: n_embd_v_gqa     = 2048
0.00.099.497 I print_info: f_norm_eps       = 1.0e-05
0.00.099.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.499 I print_info: f_logit_scale    = 0.0e+00
0.00.099.499 I print_info: f_attn_scale     = 0.0e+00
0.00.099.500 I print_info: n_ff             = 8192
0.00.099.501 I print_info: n_expert         = 0
0.00.099.501 I print_info: n_expert_used    = 0
0.00.099.501 I print_info: causal attn      = 1
0.00.099.502 I print_info: pooling type     = 0
0.00.099.502 I print_info: rope type        = 2
0.00.099.503 I print_info: rope scaling     = linear
0.00.099.504 I print_info: freq_base_train  = 10000.0
0.00.099.505 I print_info: freq_scale_train = 1
0.00.099.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.505 I print_info: rope_finetuned   = unknown
0.00.099.506 I print_info: ssm_d_conv       = 0
0.00.099.508 I print_info: ssm_d_inner      = 0
0.00.099.508 I print_info: ssm_d_state      = 0
0.00.099.509 I print_info: ssm_dt_rank      = 0
0.00.099.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.510 I print_info: model type       = 1.4B
0.00.099.510 I print_info: model params     = 1.41 B
0.00.099.540 I print_info: general.name     = 1.4B
0.00.099.549 I print_info: vocab type       = BPE
0.00.099.550 I print_info: n_vocab          = 50304
0.00.099.551 I print_info: n_merges         = 50009
0.00.099.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.553 I print_info: LF token         = 187 'Ċ'
0.00.099.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.554 I print_info: max token length = 1024
0.00.099.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.372 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.078 I llama_context: constructing llama_context
0.00.145.088 I llama_context: n_seq_max     = 1
0.00.145.089 I llama_context: n_ctx         = 128
0.00.145.089 I llama_context: n_ctx_per_seq = 128
0.00.145.090 I llama_context: n_batch       = 128
0.00.145.090 I llama_context: n_ubatch      = 128
0.00.145.091 I llama_context: causal_attn   = 1
0.00.145.091 I llama_context: flash_attn    = 0
0.00.145.094 I llama_context: freq_base     = 10000.0
0.00.145.094 I llama_context: freq_scale    = 1
0.00.145.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.688 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.513 I llama_context: graph nodes  = 1063
0.00.164.513 I llama_context: graph splits = 1
0.00.164.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.187 I 
0.00.204.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.282 I perplexity: tokenizing the input ..
0.00.213.049 I perplexity: tokenization took 8.762 ms
0.00.213.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.155 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.120 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.162 I llama_perf_context_print:        load time =     203.80 ms
0.02.162.164 I llama_perf_context_print: prompt eval time =    1945.51 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.162.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.168 I llama_perf_context_print:       total time =    1957.99 ms /   129 tokens

real	0m2.217s
user	0m15.954s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.047 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q5_K - Medium
0.00.030.054 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.249 I load: special tokens cache size = 25
0.00.098.895 I load: token to piece cache size = 0.2984 MB
0.00.098.926 I print_info: arch             = gptneox
0.00.098.932 I print_info: vocab_only       = 0
0.00.098.933 I print_info: n_ctx_train      = 2048
0.00.098.933 I print_info: n_embd           = 2048
0.00.098.934 I print_info: n_layer          = 24
0.00.098.956 I print_info: n_head           = 16
0.00.098.958 I print_info: n_head_kv        = 16
0.00.098.959 I print_info: n_rot            = 32
0.00.098.960 I print_info: n_swa            = 0
0.00.098.961 I print_info: is_swa_any       = 0
0.00.098.962 I print_info: n_embd_head_k    = 128
0.00.098.962 I print_info: n_embd_head_v    = 128
0.00.098.964 I print_info: n_gqa            = 1
0.00.098.966 I print_info: n_embd_k_gqa     = 2048
0.00.098.968 I print_info: n_embd_v_gqa     = 2048
0.00.098.970 I print_info: f_norm_eps       = 1.0e-05
0.00.098.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.972 I print_info: f_logit_scale    = 0.0e+00
0.00.098.973 I print_info: f_attn_scale     = 0.0e+00
0.00.098.974 I print_info: n_ff             = 8192
0.00.098.975 I print_info: n_expert         = 0
0.00.098.975 I print_info: n_expert_used    = 0
0.00.098.975 I print_info: causal attn      = 1
0.00.098.976 I print_info: pooling type     = 0
0.00.098.976 I print_info: rope type        = 2
0.00.098.977 I print_info: rope scaling     = linear
0.00.098.978 I print_info: freq_base_train  = 10000.0
0.00.098.979 I print_info: freq_scale_train = 1
0.00.098.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.980 I print_info: rope_finetuned   = unknown
0.00.098.980 I print_info: ssm_d_conv       = 0
0.00.098.980 I print_info: ssm_d_inner      = 0
0.00.098.981 I print_info: ssm_d_state      = 0
0.00.098.981 I print_info: ssm_dt_rank      = 0
0.00.098.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.983 I print_info: model type       = 1.4B
0.00.098.983 I print_info: model params     = 1.41 B
0.00.098.984 I print_info: general.name     = 1.4B
0.00.098.987 I print_info: vocab type       = BPE
0.00.098.988 I print_info: n_vocab          = 50304
0.00.098.988 I print_info: n_merges         = 50009
0.00.098.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.992 I print_info: LF token         = 187 'Ċ'
0.00.098.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.993 I print_info: max token length = 1024
0.00.098.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.954 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.617 I llama_context: constructing llama_context
0.00.149.625 I llama_context: n_seq_max     = 1
0.00.149.625 I llama_context: n_ctx         = 2048
0.00.149.626 I llama_context: n_ctx_per_seq = 2048
0.00.149.626 I llama_context: n_batch       = 2048
0.00.149.627 I llama_context: n_ubatch      = 512
0.00.149.627 I llama_context: causal_attn   = 1
0.00.149.628 I llama_context: flash_attn    = 0
0.00.149.630 I llama_context: freq_base     = 10000.0
0.00.149.631 I llama_context: freq_scale    = 1
0.00.149.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.663 I llama_context: graph nodes  = 1063
0.00.283.663 I llama_context: graph splits = 1
0.00.283.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.609 I main: llama threadpool init, n_threads = 8
0.00.342.626 I 
0.00.342.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.713 I 
0.00.342.817 I sampler seed: 1234
0.00.342.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.837 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.241.784 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.241.796 I llama_perf_context_print:        load time =     340.46 ms
0.02.241.805 I llama_perf_context_print: prompt eval time =     140.16 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.241.814 I llama_perf_context_print:        eval time =    1748.55 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.241.828 I llama_perf_context_print:       total time =    1900.81 ms /    70 tokens

real	0m2.322s
user	0m15.388s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.381 I llama_model_loader: - type  f32:  194 tensors
0.00.031.381 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.382 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.385 I print_info: file format = GGUF V3 (latest)
0.00.031.386 I print_info: file type   = Q5_K - Medium
0.00.031.389 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.257 I load: special tokens cache size = 25
0.00.105.167 I load: token to piece cache size = 0.2984 MB
0.00.105.200 I print_info: arch             = gptneox
0.00.105.201 I print_info: vocab_only       = 0
0.00.105.202 I print_info: n_ctx_train      = 2048
0.00.105.202 I print_info: n_embd           = 2048
0.00.105.203 I print_info: n_layer          = 24
0.00.105.224 I print_info: n_head           = 16
0.00.105.233 I print_info: n_head_kv        = 16
0.00.105.234 I print_info: n_rot            = 32
0.00.105.234 I print_info: n_swa            = 0
0.00.105.236 I print_info: is_swa_any       = 0
0.00.105.236 I print_info: n_embd_head_k    = 128
0.00.105.236 I print_info: n_embd_head_v    = 128
0.00.105.239 I print_info: n_gqa            = 1
0.00.105.241 I print_info: n_embd_k_gqa     = 2048
0.00.105.243 I print_info: n_embd_v_gqa     = 2048
0.00.105.245 I print_info: f_norm_eps       = 1.0e-05
0.00.105.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.248 I print_info: f_logit_scale    = 0.0e+00
0.00.105.249 I print_info: f_attn_scale     = 0.0e+00
0.00.105.250 I print_info: n_ff             = 8192
0.00.105.251 I print_info: n_expert         = 0
0.00.105.251 I print_info: n_expert_used    = 0
0.00.105.252 I print_info: causal attn      = 1
0.00.105.252 I print_info: pooling type     = 0
0.00.105.253 I print_info: rope type        = 2
0.00.105.253 I print_info: rope scaling     = linear
0.00.105.255 I print_info: freq_base_train  = 10000.0
0.00.105.255 I print_info: freq_scale_train = 1
0.00.105.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.256 I print_info: rope_finetuned   = unknown
0.00.105.257 I print_info: ssm_d_conv       = 0
0.00.105.257 I print_info: ssm_d_inner      = 0
0.00.105.258 I print_info: ssm_d_state      = 0
0.00.105.259 I print_info: ssm_dt_rank      = 0
0.00.105.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.260 I print_info: model type       = 1.4B
0.00.105.261 I print_info: model params     = 1.41 B
0.00.105.261 I print_info: general.name     = 1.4B
0.00.105.265 I print_info: vocab type       = BPE
0.00.105.266 I print_info: n_vocab          = 50304
0.00.105.267 I print_info: n_merges         = 50009
0.00.105.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.270 I print_info: LF token         = 187 'Ċ'
0.00.105.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.271 I print_info: max token length = 1024
0.00.105.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.676 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.325 I llama_context: constructing llama_context
0.00.156.336 I llama_context: n_seq_max     = 1
0.00.156.336 I llama_context: n_ctx         = 128
0.00.156.337 I llama_context: n_ctx_per_seq = 128
0.00.156.337 I llama_context: n_batch       = 128
0.00.156.338 I llama_context: n_ubatch      = 128
0.00.156.338 I llama_context: causal_attn   = 1
0.00.156.339 I llama_context: flash_attn    = 0
0.00.156.341 I llama_context: freq_base     = 10000.0
0.00.156.342 I llama_context: freq_scale    = 1
0.00.156.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.465 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.662 I llama_context: graph nodes  = 1063
0.00.175.662 I llama_context: graph splits = 1
0.00.175.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.639 I 
0.00.224.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.734 I perplexity: tokenizing the input ..
0.00.233.885 I perplexity: tokenization took 9.146 ms
0.00.233.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.589 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.535 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.573 I llama_perf_context_print:        load time =     224.24 ms
0.02.792.581 I llama_perf_context_print: prompt eval time =    2555.10 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.792.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.583 I llama_perf_context_print:       total time =    2567.95 ms /   129 tokens

real	0m2.851s
user	0m20.889s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q6_K
0.00.030.139 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.243 I load: special tokens cache size = 25
0.00.098.867 I load: token to piece cache size = 0.2984 MB
0.00.098.892 I print_info: arch             = gptneox
0.00.098.893 I print_info: vocab_only       = 0
0.00.098.894 I print_info: n_ctx_train      = 2048
0.00.098.894 I print_info: n_embd           = 2048
0.00.098.894 I print_info: n_layer          = 24
0.00.098.916 I print_info: n_head           = 16
0.00.098.923 I print_info: n_head_kv        = 16
0.00.098.924 I print_info: n_rot            = 32
0.00.098.924 I print_info: n_swa            = 0
0.00.098.926 I print_info: is_swa_any       = 0
0.00.098.926 I print_info: n_embd_head_k    = 128
0.00.098.926 I print_info: n_embd_head_v    = 128
0.00.098.928 I print_info: n_gqa            = 1
0.00.098.930 I print_info: n_embd_k_gqa     = 2048
0.00.098.932 I print_info: n_embd_v_gqa     = 2048
0.00.098.934 I print_info: f_norm_eps       = 1.0e-05
0.00.098.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.936 I print_info: f_logit_scale    = 0.0e+00
0.00.098.936 I print_info: f_attn_scale     = 0.0e+00
0.00.098.937 I print_info: n_ff             = 8192
0.00.098.938 I print_info: n_expert         = 0
0.00.098.938 I print_info: n_expert_used    = 0
0.00.098.938 I print_info: causal attn      = 1
0.00.098.939 I print_info: pooling type     = 0
0.00.098.939 I print_info: rope type        = 2
0.00.098.939 I print_info: rope scaling     = linear
0.00.098.941 I print_info: freq_base_train  = 10000.0
0.00.098.942 I print_info: freq_scale_train = 1
0.00.098.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.943 I print_info: rope_finetuned   = unknown
0.00.098.943 I print_info: ssm_d_conv       = 0
0.00.098.943 I print_info: ssm_d_inner      = 0
0.00.098.944 I print_info: ssm_d_state      = 0
0.00.098.944 I print_info: ssm_dt_rank      = 0
0.00.098.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.945 I print_info: model type       = 1.4B
0.00.098.946 I print_info: model params     = 1.41 B
0.00.098.946 I print_info: general.name     = 1.4B
0.00.098.949 I print_info: vocab type       = BPE
0.00.098.950 I print_info: n_vocab          = 50304
0.00.098.952 I print_info: n_merges         = 50009
0.00.098.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.955 I print_info: LF token         = 187 'Ċ'
0.00.098.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.956 I print_info: max token length = 1024
0.00.098.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.903 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.521 I llama_context: constructing llama_context
0.00.154.528 I llama_context: n_seq_max     = 1
0.00.154.529 I llama_context: n_ctx         = 2048
0.00.154.529 I llama_context: n_ctx_per_seq = 2048
0.00.154.530 I llama_context: n_batch       = 2048
0.00.154.530 I llama_context: n_ubatch      = 512
0.00.154.531 I llama_context: causal_attn   = 1
0.00.154.531 I llama_context: flash_attn    = 0
0.00.154.534 I llama_context: freq_base     = 10000.0
0.00.154.535 I llama_context: freq_scale    = 1
0.00.154.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.405 I llama_context: graph nodes  = 1063
0.00.286.405 I llama_context: graph splits = 1
0.00.286.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.218 I main: llama threadpool init, n_threads = 8
0.00.348.233 I 
0.00.348.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.343 I 
0.00.348.441 I sampler seed: 1234
0.00.348.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.463 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.434.667 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19537.70 tokens per second)
0.02.434.680 I llama_perf_context_print:        load time =     346.05 ms
0.02.434.689 I llama_perf_context_print: prompt eval time =     149.70 ms /     7 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.434.698 I llama_perf_context_print:        eval time =    1925.98 ms /    63 runs   (   30.57 ms per token,    32.71 tokens per second)
0.02.434.706 I llama_perf_context_print:       total time =    2088.10 ms /    70 tokens

real	0m2.520s
user	0m16.834s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.698 I llama_model_loader: - type  f32:  194 tensors
0.00.029.699 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.702 I print_info: file format = GGUF V3 (latest)
0.00.029.702 I print_info: file type   = Q6_K
0.00.029.706 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.916 I load: special tokens cache size = 25
0.00.102.942 I load: token to piece cache size = 0.2984 MB
0.00.102.971 I print_info: arch             = gptneox
0.00.102.977 I print_info: vocab_only       = 0
0.00.102.977 I print_info: n_ctx_train      = 2048
0.00.102.978 I print_info: n_embd           = 2048
0.00.102.978 I print_info: n_layer          = 24
0.00.103.000 I print_info: n_head           = 16
0.00.103.008 I print_info: n_head_kv        = 16
0.00.103.008 I print_info: n_rot            = 32
0.00.103.009 I print_info: n_swa            = 0
0.00.103.010 I print_info: is_swa_any       = 0
0.00.103.011 I print_info: n_embd_head_k    = 128
0.00.103.011 I print_info: n_embd_head_v    = 128
0.00.103.013 I print_info: n_gqa            = 1
0.00.103.016 I print_info: n_embd_k_gqa     = 2048
0.00.103.017 I print_info: n_embd_v_gqa     = 2048
0.00.103.019 I print_info: f_norm_eps       = 1.0e-05
0.00.103.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.021 I print_info: f_logit_scale    = 0.0e+00
0.00.103.022 I print_info: f_attn_scale     = 0.0e+00
0.00.103.023 I print_info: n_ff             = 8192
0.00.103.024 I print_info: n_expert         = 0
0.00.103.025 I print_info: n_expert_used    = 0
0.00.103.026 I print_info: causal attn      = 1
0.00.103.026 I print_info: pooling type     = 0
0.00.103.028 I print_info: rope type        = 2
0.00.103.028 I print_info: rope scaling     = linear
0.00.103.030 I print_info: freq_base_train  = 10000.0
0.00.103.031 I print_info: freq_scale_train = 1
0.00.103.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.032 I print_info: rope_finetuned   = unknown
0.00.103.033 I print_info: ssm_d_conv       = 0
0.00.103.033 I print_info: ssm_d_inner      = 0
0.00.103.033 I print_info: ssm_d_state      = 0
0.00.103.034 I print_info: ssm_dt_rank      = 0
0.00.103.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.035 I print_info: model type       = 1.4B
0.00.103.036 I print_info: model params     = 1.41 B
0.00.103.036 I print_info: general.name     = 1.4B
0.00.103.040 I print_info: vocab type       = BPE
0.00.103.042 I print_info: n_vocab          = 50304
0.00.103.042 I print_info: n_merges         = 50009
0.00.103.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.045 I print_info: LF token         = 187 'Ċ'
0.00.103.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.046 I print_info: max token length = 1024
0.00.103.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.646 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.246 I llama_context: constructing llama_context
0.00.159.255 I llama_context: n_seq_max     = 1
0.00.159.255 I llama_context: n_ctx         = 128
0.00.159.255 I llama_context: n_ctx_per_seq = 128
0.00.159.256 I llama_context: n_batch       = 128
0.00.159.256 I llama_context: n_ubatch      = 128
0.00.159.257 I llama_context: causal_attn   = 1
0.00.159.258 I llama_context: flash_attn    = 0
0.00.159.260 I llama_context: freq_base     = 10000.0
0.00.159.261 I llama_context: freq_scale    = 1
0.00.159.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.598 I llama_context: graph nodes  = 1063
0.00.178.599 I llama_context: graph splits = 1
0.00.178.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.725 I 
0.00.230.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.822 I perplexity: tokenizing the input ..
0.00.239.588 I perplexity: tokenization took 8.76 ms
0.00.239.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.991 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.893 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.930 I llama_perf_context_print:        load time =     230.33 ms
0.02.969.937 I llama_perf_context_print: prompt eval time =    2726.82 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.969.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.939 I llama_perf_context_print:       total time =    2739.22 ms /   129 tokens

real	0m3.031s
user	0m22.288s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q4_0
0.00.030.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.973 I load: special tokens cache size = 25
0.00.099.649 I load: token to piece cache size = 0.2984 MB
0.00.099.674 I print_info: arch             = gptneox
0.00.099.680 I print_info: vocab_only       = 0
0.00.099.681 I print_info: n_ctx_train      = 2048
0.00.099.681 I print_info: n_embd           = 2048
0.00.099.682 I print_info: n_layer          = 24
0.00.099.701 I print_info: n_head           = 16
0.00.099.709 I print_info: n_head_kv        = 16
0.00.099.709 I print_info: n_rot            = 32
0.00.099.710 I print_info: n_swa            = 0
0.00.099.711 I print_info: is_swa_any       = 0
0.00.099.711 I print_info: n_embd_head_k    = 128
0.00.099.713 I print_info: n_embd_head_v    = 128
0.00.099.715 I print_info: n_gqa            = 1
0.00.099.717 I print_info: n_embd_k_gqa     = 2048
0.00.099.718 I print_info: n_embd_v_gqa     = 2048
0.00.099.720 I print_info: f_norm_eps       = 1.0e-05
0.00.099.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.723 I print_info: f_logit_scale    = 0.0e+00
0.00.099.724 I print_info: f_attn_scale     = 0.0e+00
0.00.099.725 I print_info: n_ff             = 8192
0.00.099.726 I print_info: n_expert         = 0
0.00.099.726 I print_info: n_expert_used    = 0
0.00.099.727 I print_info: causal attn      = 1
0.00.099.728 I print_info: pooling type     = 0
0.00.099.728 I print_info: rope type        = 2
0.00.099.729 I print_info: rope scaling     = linear
0.00.099.730 I print_info: freq_base_train  = 10000.0
0.00.099.732 I print_info: freq_scale_train = 1
0.00.099.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.733 I print_info: rope_finetuned   = unknown
0.00.099.733 I print_info: ssm_d_conv       = 0
0.00.099.734 I print_info: ssm_d_inner      = 0
0.00.099.735 I print_info: ssm_d_state      = 0
0.00.099.735 I print_info: ssm_dt_rank      = 0
0.00.099.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.737 I print_info: model type       = 1.4B
0.00.099.737 I print_info: model params     = 1.41 B
0.00.099.738 I print_info: general.name     = 1.4B
0.00.099.741 I print_info: vocab type       = BPE
0.00.099.742 I print_info: n_vocab          = 50304
0.00.099.743 I print_info: n_merges         = 50009
0.00.099.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.746 I print_info: LF token         = 187 'Ċ'
0.00.099.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: max token length = 1024
0.00.099.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.517 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.529 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.864 I llama_context: constructing llama_context
0.00.527.872 I llama_context: n_seq_max     = 1
0.00.527.873 I llama_context: n_ctx         = 2048
0.00.527.873 I llama_context: n_ctx_per_seq = 2048
0.00.527.874 I llama_context: n_batch       = 2048
0.00.527.874 I llama_context: n_ubatch      = 512
0.00.527.874 I llama_context: causal_attn   = 1
0.00.527.875 I llama_context: flash_attn    = 0
0.00.527.879 I llama_context: freq_base     = 10000.0
0.00.527.880 I llama_context: freq_scale    = 1
0.00.527.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.680 I llama_context: graph nodes  = 1063
0.00.651.680 I llama_context: graph splits = 1
0.00.651.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.207 I llama_context: constructing llama_context
0.01.014.226 I llama_context: n_seq_max     = 1
0.01.014.227 I llama_context: n_ctx         = 2048
0.01.014.227 I llama_context: n_ctx_per_seq = 2048
0.01.014.228 I llama_context: n_batch       = 2048
0.01.014.228 I llama_context: n_ubatch      = 512
0.01.014.229 I llama_context: causal_attn   = 1
0.01.014.229 I llama_context: flash_attn    = 0
0.01.014.234 I llama_context: freq_base     = 10000.0
0.01.014.235 I llama_context: freq_scale    = 1
0.01.014.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.809 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.111 I llama_context: graph nodes  = 1063
0.01.136.111 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.105 I llama_context: constructing llama_context
0.01.453.130 I llama_context: n_seq_max     = 1
0.01.453.131 I llama_context: n_ctx         = 2048
0.01.453.131 I llama_context: n_ctx_per_seq = 2048
0.01.453.132 I llama_context: n_batch       = 2048
0.01.453.132 I llama_context: n_ubatch      = 512
0.01.453.133 I llama_context: causal_attn   = 1
0.01.453.133 I llama_context: flash_attn    = 0
0.01.453.138 I llama_context: freq_base     = 10000.0
0.01.453.139 I llama_context: freq_scale    = 1
0.01.453.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.564.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.949 I llama_context: graph nodes  = 1063
0.01.573.950 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.051s
user	0m6.685s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5505 (952f3953c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.592 I llama_model_loader: - type  f32:  194 tensors
0.00.029.593 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.596 I print_info: file format = GGUF V3 (latest)
0.00.029.597 I print_info: file type   = Q4_0
0.00.029.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.154 I load: special tokens cache size = 25
0.00.099.918 I load: token to piece cache size = 0.2984 MB
0.00.099.947 I print_info: arch             = gptneox
0.00.099.954 I print_info: vocab_only       = 0
0.00.099.955 I print_info: n_ctx_train      = 2048
0.00.099.955 I print_info: n_embd           = 2048
0.00.099.956 I print_info: n_layer          = 24
0.00.099.977 I print_info: n_head           = 16
0.00.099.985 I print_info: n_head_kv        = 16
0.00.099.986 I print_info: n_rot            = 32
0.00.099.986 I print_info: n_swa            = 0
0.00.099.988 I print_info: is_swa_any       = 0
0.00.099.988 I print_info: n_embd_head_k    = 128
0.00.099.989 I print_info: n_embd_head_v    = 128
0.00.099.991 I print_info: n_gqa            = 1
0.00.099.993 I print_info: n_embd_k_gqa     = 2048
0.00.099.994 I print_info: n_embd_v_gqa     = 2048
0.00.099.996 I print_info: f_norm_eps       = 1.0e-05
0.00.099.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.999 I print_info: f_logit_scale    = 0.0e+00
0.00.099.999 I print_info: f_attn_scale     = 0.0e+00
0.00.100.001 I print_info: n_ff             = 8192
0.00.100.001 I print_info: n_expert         = 0
0.00.100.002 I print_info: n_expert_used    = 0
0.00.100.002 I print_info: causal attn      = 1
0.00.100.004 I print_info: pooling type     = 0
0.00.100.005 I print_info: rope type        = 2
0.00.100.024 I print_info: rope scaling     = linear
0.00.100.026 I print_info: freq_base_train  = 10000.0
0.00.100.027 I print_info: freq_scale_train = 1
0.00.100.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.029 I print_info: rope_finetuned   = unknown
0.00.100.029 I print_info: ssm_d_conv       = 0
0.00.100.030 I print_info: ssm_d_inner      = 0
0.00.100.031 I print_info: ssm_d_state      = 0
0.00.100.032 I print_info: ssm_dt_rank      = 0
0.00.100.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.033 I print_info: model type       = 1.4B
0.00.100.034 I print_info: model params     = 1.41 B
0.00.100.035 I print_info: general.name     = 1.4B
0.00.100.038 I print_info: vocab type       = BPE
0.00.100.039 I print_info: n_vocab          = 50304
0.00.100.039 I print_info: n_merges         = 50009
0.00.100.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.043 I print_info: LF token         = 187 'Ċ'
0.00.100.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.044 I print_info: max token length = 1024
0.00.100.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.547 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.563 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.246 I llama_context: constructing llama_context
0.00.528.256 I llama_context: n_seq_max     = 1
0.00.528.256 I llama_context: n_ctx         = 2048
0.00.528.256 I llama_context: n_ctx_per_seq = 2048
0.00.528.257 I llama_context: n_batch       = 2048
0.00.528.257 I llama_context: n_ubatch      = 512
0.00.528.258 I llama_context: causal_attn   = 1
0.00.528.258 I llama_context: flash_attn    = 1
0.00.528.263 I llama_context: freq_base     = 10000.0
0.00.528.264 I llama_context: freq_scale    = 1
0.00.528.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.997 I llama_context: graph nodes  = 968
0.00.651.997 I llama_context: graph splits = 1
0.00.652.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.721 I llama_context: constructing llama_context
0.01.005.751 I llama_context: n_seq_max     = 1
0.01.005.751 I llama_context: n_ctx         = 2048
0.01.005.751 I llama_context: n_ctx_per_seq = 2048
0.01.005.752 I llama_context: n_batch       = 2048
0.01.005.752 I llama_context: n_ubatch      = 512
0.01.005.753 I llama_context: causal_attn   = 1
0.01.005.754 I llama_context: flash_attn    = 1
0.01.005.759 I llama_context: freq_base     = 10000.0
0.01.005.759 I llama_context: freq_scale    = 1
0.01.005.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.306 I llama_context: graph nodes  = 968
0.01.127.307 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.480 I llama_context: constructing llama_context
0.01.437.508 I llama_context: n_seq_max     = 1
0.01.437.508 I llama_context: n_ctx         = 2048
0.01.437.509 I llama_context: n_ctx_per_seq = 2048
0.01.437.509 I llama_context: n_batch       = 2048
0.01.437.510 I llama_context: n_ubatch      = 512
0.01.437.510 I llama_context: causal_attn   = 1
0.01.437.510 I llama_context: flash_attn    = 1
0.01.437.515 I llama_context: freq_base     = 10000.0
0.01.437.516 I llama_context: freq_scale    = 1
0.01.437.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.213 I llama_context: graph nodes  = 968
0.01.558.214 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.024s
user	0m6.520s
sys	0m0.699s
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
2/2 Test #31: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81535minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81296minor)pagefaults 0swaps
```

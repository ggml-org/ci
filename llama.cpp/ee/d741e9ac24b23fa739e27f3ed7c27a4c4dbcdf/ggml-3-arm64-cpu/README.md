## Summary

- status:  SUCCESS ✅
- runtime: 5:42.24
- date:    Thu May 29 13:28:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eed741e9ac24b23fa739e27f3ed7c27a4c4dbcdf
- author:  Georgi Gerganov
```
kv-cache : extract the graph-specific state from the KV object

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.02 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    3.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.56 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.08 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.45 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  73.26 sec*proc (34 tests)

Total Test time (real) =  73.28 sec

real	1m13.286s
user	1m23.803s
sys	0m1.132s
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.92 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.29 sec
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
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.15 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
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
main    =  26.43 sec*proc (34 tests)

Total Test time (real) =  26.45 sec

real	0m26.456s
user	0m27.330s
sys	0m1.089s
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
0.00.000.270 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.488 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.545 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.546 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.547 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.548 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.548 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.549 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.001 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.233 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.241 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.242 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.243 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.245 I llama_model_loader: - type  f32:  124 tensors
0.00.011.246 I llama_model_loader: - type  f16:   73 tensors
0.00.011.248 I print_info: file format = GGUF V3 (latest)
0.00.011.249 I print_info: file type   = F16
0.00.011.252 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.041 I load: special tokens cache size = 5
0.00.035.662 I load: token to piece cache size = 0.2032 MB
0.00.035.687 I print_info: arch             = bert
0.00.035.688 I print_info: vocab_only       = 0
0.00.035.688 I print_info: n_ctx_train      = 512
0.00.035.689 I print_info: n_embd           = 384
0.00.035.689 I print_info: n_layer          = 12
0.00.035.710 I print_info: n_head           = 12
0.00.035.719 I print_info: n_head_kv        = 12
0.00.035.719 I print_info: n_rot            = 32
0.00.035.720 I print_info: n_swa            = 0
0.00.035.721 I print_info: is_swa_any       = 0
0.00.035.721 I print_info: n_embd_head_k    = 32
0.00.035.722 I print_info: n_embd_head_v    = 32
0.00.035.724 I print_info: n_gqa            = 1
0.00.035.726 I print_info: n_embd_k_gqa     = 384
0.00.035.728 I print_info: n_embd_v_gqa     = 384
0.00.035.730 I print_info: f_norm_eps       = 1.0e-12
0.00.035.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.732 I print_info: f_logit_scale    = 0.0e+00
0.00.035.732 I print_info: f_attn_scale     = 0.0e+00
0.00.035.734 I print_info: n_ff             = 1536
0.00.035.734 I print_info: n_expert         = 0
0.00.035.734 I print_info: n_expert_used    = 0
0.00.035.735 I print_info: causal attn      = 0
0.00.035.735 I print_info: pooling type     = 2
0.00.035.735 I print_info: rope type        = 2
0.00.035.736 I print_info: rope scaling     = linear
0.00.035.737 I print_info: freq_base_train  = 10000.0
0.00.035.738 I print_info: freq_scale_train = 1
0.00.035.738 I print_info: n_ctx_orig_yarn  = 512
0.00.035.738 I print_info: rope_finetuned   = unknown
0.00.035.739 I print_info: ssm_d_conv       = 0
0.00.035.740 I print_info: ssm_d_inner      = 0
0.00.035.740 I print_info: ssm_d_state      = 0
0.00.035.740 I print_info: ssm_dt_rank      = 0
0.00.035.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.742 I print_info: model type       = 33M
0.00.035.743 I print_info: model params     = 33.21 M
0.00.035.743 I print_info: general.name     = Bge Small
0.00.035.747 I print_info: vocab type       = WPM
0.00.035.748 I print_info: n_vocab          = 30522
0.00.035.749 I print_info: n_merges         = 0
0.00.035.749 I print_info: BOS token        = 101 '[CLS]'
0.00.035.750 I print_info: UNK token        = 100 '[UNK]'
0.00.035.751 I print_info: SEP token        = 102 '[SEP]'
0.00.035.752 I print_info: PAD token        = 0 '[PAD]'
0.00.035.752 I print_info: MASK token       = 103 '[MASK]'
0.00.035.753 I print_info: LF token         = 0 '[PAD]'
0.00.035.753 I print_info: max token length = 21
0.00.035.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.675 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.565 I llama_context: constructing llama_context
0.00.042.572 I llama_context: n_seq_max     = 1
0.00.042.573 I llama_context: n_ctx         = 512
0.00.042.573 I llama_context: n_ctx_per_seq = 512
0.00.042.573 I llama_context: n_batch       = 2048
0.00.042.574 I llama_context: n_ubatch      = 2048
0.00.042.575 I llama_context: causal_attn   = 0
0.00.042.575 I llama_context: flash_attn    = 0
0.00.042.577 I llama_context: freq_base     = 10000.0
0.00.042.578 I llama_context: freq_scale    = 1
0.00.042.605 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.903 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.191 I 
0.00.054.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.610 I llama_perf_context_print:        load time =      53.86 ms
0.00.058.612 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3162.33 tokens per second)
0.00.058.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.615 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.075s
user	0m0.083s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.442 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.493 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.494 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.495 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.496 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.496 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.993 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.230 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.231 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.232 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.233 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.233 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.236 I llama_model_loader: - type  f32:  124 tensors
0.00.011.236 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.238 I print_info: file format = GGUF V3 (latest)
0.00.011.239 I print_info: file type   = Q8_0
0.00.011.242 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.550 I load: special tokens cache size = 5
0.00.035.067 I load: token to piece cache size = 0.2032 MB
0.00.035.090 I print_info: arch             = bert
0.00.035.096 I print_info: vocab_only       = 0
0.00.035.097 I print_info: n_ctx_train      = 512
0.00.035.097 I print_info: n_embd           = 384
0.00.035.098 I print_info: n_layer          = 12
0.00.035.120 I print_info: n_head           = 12
0.00.035.127 I print_info: n_head_kv        = 12
0.00.035.128 I print_info: n_rot            = 32
0.00.035.128 I print_info: n_swa            = 0
0.00.035.130 I print_info: is_swa_any       = 0
0.00.035.130 I print_info: n_embd_head_k    = 32
0.00.035.131 I print_info: n_embd_head_v    = 32
0.00.035.133 I print_info: n_gqa            = 1
0.00.035.134 I print_info: n_embd_k_gqa     = 384
0.00.035.136 I print_info: n_embd_v_gqa     = 384
0.00.035.138 I print_info: f_norm_eps       = 1.0e-12
0.00.035.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.141 I print_info: f_logit_scale    = 0.0e+00
0.00.035.141 I print_info: f_attn_scale     = 0.0e+00
0.00.035.143 I print_info: n_ff             = 1536
0.00.035.144 I print_info: n_expert         = 0
0.00.035.145 I print_info: n_expert_used    = 0
0.00.035.146 I print_info: causal attn      = 0
0.00.035.146 I print_info: pooling type     = 2
0.00.035.147 I print_info: rope type        = 2
0.00.035.148 I print_info: rope scaling     = linear
0.00.035.150 I print_info: freq_base_train  = 10000.0
0.00.035.150 I print_info: freq_scale_train = 1
0.00.035.151 I print_info: n_ctx_orig_yarn  = 512
0.00.035.151 I print_info: rope_finetuned   = unknown
0.00.035.152 I print_info: ssm_d_conv       = 0
0.00.035.153 I print_info: ssm_d_inner      = 0
0.00.035.153 I print_info: ssm_d_state      = 0
0.00.035.153 I print_info: ssm_dt_rank      = 0
0.00.035.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.156 I print_info: model type       = 33M
0.00.035.158 I print_info: model params     = 33.21 M
0.00.035.158 I print_info: general.name     = Bge Small
0.00.035.162 I print_info: vocab type       = WPM
0.00.035.163 I print_info: n_vocab          = 30522
0.00.035.164 I print_info: n_merges         = 0
0.00.035.164 I print_info: BOS token        = 101 '[CLS]'
0.00.035.165 I print_info: UNK token        = 100 '[UNK]'
0.00.035.165 I print_info: SEP token        = 102 '[SEP]'
0.00.035.166 I print_info: PAD token        = 0 '[PAD]'
0.00.035.167 I print_info: MASK token       = 103 '[MASK]'
0.00.035.167 I print_info: LF token         = 0 '[PAD]'
0.00.035.168 I print_info: max token length = 21
0.00.035.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.099 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.989 I llama_context: constructing llama_context
0.00.039.996 I llama_context: n_seq_max     = 1
0.00.039.996 I llama_context: n_ctx         = 512
0.00.039.996 I llama_context: n_ctx_per_seq = 512
0.00.039.997 I llama_context: n_batch       = 2048
0.00.039.997 I llama_context: n_ubatch      = 2048
0.00.039.998 I llama_context: causal_attn   = 0
0.00.039.998 I llama_context: flash_attn    = 0
0.00.040.000 I llama_context: freq_base     = 10000.0
0.00.040.001 I llama_context: freq_scale    = 1
0.00.040.027 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.185 I 
0.00.051.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.399 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.548 I llama_perf_context_print:        load time =      50.86 ms
0.00.055.550 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3229.28 tokens per second)
0.00.055.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.552 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.071s
user	0m0.050s
sys	0m0.050s
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
0.00.000.247 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.748 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.776 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.784 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.785 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.785 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.788 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.789 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.790 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.791 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.791 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.805 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.137 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.138 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.138 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.139 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.140 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.141 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.142 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.142 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.145 I llama_model_loader: - type  f32:   40 tensors
0.00.028.146 I llama_model_loader: - type  f16:   30 tensors
0.00.028.148 I print_info: file format = GGUF V3 (latest)
0.00.028.149 I print_info: file type   = F16
0.00.028.153 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.435 W load: empty token at index 5
0.00.053.838 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.138 I load: special tokens cache size = 5
0.00.767.419 I load: token to piece cache size = 1.5060 MB
0.00.767.449 I print_info: arch             = jina-bert-v2
0.00.767.450 I print_info: vocab_only       = 0
0.00.767.450 I print_info: n_ctx_train      = 8192
0.00.767.451 I print_info: n_embd           = 384
0.00.767.451 I print_info: n_layer          = 4
0.00.767.472 I print_info: n_head           = 12
0.00.767.481 I print_info: n_head_kv        = 12
0.00.767.482 I print_info: n_rot            = 32
0.00.767.482 I print_info: n_swa            = 0
0.00.767.483 I print_info: is_swa_any       = 0
0.00.767.484 I print_info: n_embd_head_k    = 32
0.00.767.484 I print_info: n_embd_head_v    = 32
0.00.767.486 I print_info: n_gqa            = 1
0.00.767.487 I print_info: n_embd_k_gqa     = 384
0.00.767.489 I print_info: n_embd_v_gqa     = 384
0.00.767.491 I print_info: f_norm_eps       = 1.0e-12
0.00.767.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.493 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.493 I print_info: f_logit_scale    = 0.0e+00
0.00.767.493 I print_info: f_attn_scale     = 0.0e+00
0.00.767.495 I print_info: n_ff             = 1536
0.00.767.495 I print_info: n_expert         = 0
0.00.767.496 I print_info: n_expert_used    = 0
0.00.767.496 I print_info: causal attn      = 0
0.00.767.497 I print_info: pooling type     = -1
0.00.767.497 I print_info: rope type        = -1
0.00.767.497 I print_info: rope scaling     = linear
0.00.767.499 I print_info: freq_base_train  = 10000.0
0.00.767.499 I print_info: freq_scale_train = 1
0.00.767.500 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.500 I print_info: rope_finetuned   = unknown
0.00.767.501 I print_info: ssm_d_conv       = 0
0.00.767.501 I print_info: ssm_d_inner      = 0
0.00.767.502 I print_info: ssm_d_state      = 0
0.00.767.502 I print_info: ssm_dt_rank      = 0
0.00.767.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.503 I print_info: model type       = 33M
0.00.767.504 I print_info: model params     = 32.90 M
0.00.767.505 I print_info: general.name     = Jina Bert Implementation
0.00.767.509 I print_info: vocab type       = BPE
0.00.767.510 I print_info: n_vocab          = 61056
0.00.767.510 I print_info: n_merges         = 39382
0.00.767.511 I print_info: BOS token        = 0 '<s>'
0.00.767.511 I print_info: EOS token        = 2 '</s>'
0.00.767.512 I print_info: UNK token        = 3 '<unk>'
0.00.767.512 I print_info: SEP token        = 2 '</s>'
0.00.767.512 I print_info: PAD token        = 1 '<pad>'
0.00.767.513 I print_info: MASK token       = 4 '<mask>'
0.00.767.514 I print_info: EOG token        = 2 '</s>'
0.00.767.515 I print_info: max token length = 45
0.00.767.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.682 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.623 I llama_context: constructing llama_context
0.00.772.631 I llama_context: n_seq_max     = 1
0.00.772.631 I llama_context: n_ctx         = 8192
0.00.772.631 I llama_context: n_ctx_per_seq = 8192
0.00.772.632 I llama_context: n_batch       = 2048
0.00.772.632 I llama_context: n_ubatch      = 2048
0.00.772.633 I llama_context: causal_attn   = 0
0.00.772.634 I llama_context: flash_attn    = 0
0.00.772.636 I llama_context: freq_base     = 10000.0
0.00.772.637 I llama_context: freq_scale    = 1
0.00.772.661 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.716 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.201 I 
0.00.783.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.519 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.527 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.533 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.534 I main: number of tokens in prompt = 13
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


0.00.783.540 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.540 I main: number of tokens in prompt = 40
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


0.00.783.636 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.145 I llama_perf_context_print:        load time =     782.87 ms
0.00.790.155 I llama_perf_context_print: prompt eval time =       6.39 ms /    62 tokens (    0.10 ms per token,  9699.62 tokens per second)
0.00.790.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.179 I llama_perf_context_print:       total time =       6.97 ms /    63 tokens

real	0m0.816s
user	0m0.836s
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
0.00.000.254 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.673 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.827 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.839 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.843 I llama_model_loader: - type  f32:  194 tensors
0.00.030.844 I llama_model_loader: - type  f16:   98 tensors
0.00.030.846 I print_info: file format = GGUF V3 (latest)
0.00.030.847 I print_info: file type   = all F32 (guessed)
0.00.030.851 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.629 I load: special tokens cache size = 25
0.00.101.733 I load: token to piece cache size = 0.2984 MB
0.00.101.764 I print_info: arch             = gptneox
0.00.101.765 I print_info: vocab_only       = 0
0.00.101.766 I print_info: n_ctx_train      = 2048
0.00.101.766 I print_info: n_embd           = 2048
0.00.101.767 I print_info: n_layer          = 24
0.00.101.790 I print_info: n_head           = 16
0.00.101.799 I print_info: n_head_kv        = 16
0.00.101.799 I print_info: n_rot            = 32
0.00.101.800 I print_info: n_swa            = 0
0.00.101.801 I print_info: is_swa_any       = 0
0.00.101.802 I print_info: n_embd_head_k    = 128
0.00.101.802 I print_info: n_embd_head_v    = 128
0.00.101.804 I print_info: n_gqa            = 1
0.00.101.806 I print_info: n_embd_k_gqa     = 2048
0.00.101.808 I print_info: n_embd_v_gqa     = 2048
0.00.101.809 I print_info: f_norm_eps       = 1.0e-05
0.00.101.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.811 I print_info: f_logit_scale    = 0.0e+00
0.00.101.812 I print_info: f_attn_scale     = 0.0e+00
0.00.101.813 I print_info: n_ff             = 8192
0.00.101.814 I print_info: n_expert         = 0
0.00.101.814 I print_info: n_expert_used    = 0
0.00.101.814 I print_info: causal attn      = 1
0.00.101.815 I print_info: pooling type     = 0
0.00.101.815 I print_info: rope type        = 2
0.00.101.815 I print_info: rope scaling     = linear
0.00.101.817 I print_info: freq_base_train  = 10000.0
0.00.101.817 I print_info: freq_scale_train = 1
0.00.101.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.818 I print_info: rope_finetuned   = unknown
0.00.101.819 I print_info: ssm_d_conv       = 0
0.00.101.819 I print_info: ssm_d_inner      = 0
0.00.101.819 I print_info: ssm_d_state      = 0
0.00.101.820 I print_info: ssm_dt_rank      = 0
0.00.101.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.821 I print_info: model type       = 1.4B
0.00.101.821 I print_info: model params     = 1.41 B
0.00.101.822 I print_info: general.name     = 1.4B
0.00.101.825 I print_info: vocab type       = BPE
0.00.101.827 I print_info: n_vocab          = 50304
0.00.101.828 I print_info: n_merges         = 50009
0.00.101.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.831 I print_info: LF token         = 187 'Ċ'
0.00.101.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.832 I print_info: max token length = 1024
0.00.101.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.085 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.739 I llama_context: constructing llama_context
0.00.271.747 I llama_context: n_seq_max     = 1
0.00.271.747 I llama_context: n_ctx         = 2048
0.00.271.748 I llama_context: n_ctx_per_seq = 2048
0.00.271.748 I llama_context: n_batch       = 2048
0.00.271.748 I llama_context: n_ubatch      = 512
0.00.271.749 I llama_context: causal_attn   = 1
0.00.271.749 I llama_context: flash_attn    = 0
0.00.271.751 I llama_context: freq_base     = 10000.0
0.00.271.752 I llama_context: freq_scale    = 1
0.00.271.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.018 I llama_context: graph nodes  = 1063
0.00.405.019 I llama_context: graph splits = 1
0.00.405.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.453 I main: llama threadpool init, n_threads = 8
0.00.467.469 I 
0.00.467.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.555 I 
0.00.467.643 I sampler seed: 1234
0.00.467.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.663 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.153.769 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.03.153.781 I llama_perf_context_print:        load time =     465.26 ms
0.03.153.790 I llama_perf_context_print: prompt eval time =     101.41 ms /     7 tokens (   14.49 ms per token,    69.02 tokens per second)
0.03.153.799 I llama_perf_context_print:        eval time =    2574.21 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.03.153.812 I llama_perf_context_print:       total time =    2687.98 ms /    70 tokens

real	0m3.316s
user	0m21.477s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type  f16:   98 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = all F32 (guessed)
0.00.030.118 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.600 I load: special tokens cache size = 25
0.00.104.325 I load: token to piece cache size = 0.2984 MB
0.00.104.354 I print_info: arch             = gptneox
0.00.104.355 I print_info: vocab_only       = 0
0.00.104.356 I print_info: n_ctx_train      = 2048
0.00.104.356 I print_info: n_embd           = 2048
0.00.104.357 I print_info: n_layer          = 24
0.00.104.379 I print_info: n_head           = 16
0.00.104.387 I print_info: n_head_kv        = 16
0.00.104.387 I print_info: n_rot            = 32
0.00.104.388 I print_info: n_swa            = 0
0.00.104.389 I print_info: is_swa_any       = 0
0.00.104.390 I print_info: n_embd_head_k    = 128
0.00.104.390 I print_info: n_embd_head_v    = 128
0.00.104.392 I print_info: n_gqa            = 1
0.00.104.394 I print_info: n_embd_k_gqa     = 2048
0.00.104.396 I print_info: n_embd_v_gqa     = 2048
0.00.104.397 I print_info: f_norm_eps       = 1.0e-05
0.00.104.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.398 I print_info: f_logit_scale    = 0.0e+00
0.00.104.399 I print_info: f_attn_scale     = 0.0e+00
0.00.104.400 I print_info: n_ff             = 8192
0.00.104.400 I print_info: n_expert         = 0
0.00.104.401 I print_info: n_expert_used    = 0
0.00.104.401 I print_info: causal attn      = 1
0.00.104.401 I print_info: pooling type     = 0
0.00.104.402 I print_info: rope type        = 2
0.00.104.402 I print_info: rope scaling     = linear
0.00.104.403 I print_info: freq_base_train  = 10000.0
0.00.104.404 I print_info: freq_scale_train = 1
0.00.104.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.405 I print_info: rope_finetuned   = unknown
0.00.104.405 I print_info: ssm_d_conv       = 0
0.00.104.405 I print_info: ssm_d_inner      = 0
0.00.104.406 I print_info: ssm_d_state      = 0
0.00.104.407 I print_info: ssm_dt_rank      = 0
0.00.104.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.408 I print_info: model type       = 1.4B
0.00.104.409 I print_info: model params     = 1.41 B
0.00.104.409 I print_info: general.name     = 1.4B
0.00.104.414 I print_info: vocab type       = BPE
0.00.104.416 I print_info: n_vocab          = 50304
0.00.104.416 I print_info: n_merges         = 50009
0.00.104.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.419 I print_info: LF token         = 187 'Ċ'
0.00.104.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.421 I print_info: max token length = 1024
0.00.104.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.229 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.959 I llama_context: constructing llama_context
0.00.274.969 I llama_context: n_seq_max     = 1
0.00.274.969 I llama_context: n_ctx         = 128
0.00.274.969 I llama_context: n_ctx_per_seq = 128
0.00.274.970 I llama_context: n_batch       = 128
0.00.274.970 I llama_context: n_ubatch      = 128
0.00.274.971 I llama_context: causal_attn   = 1
0.00.274.971 I llama_context: flash_attn    = 0
0.00.274.974 I llama_context: freq_base     = 10000.0
0.00.274.974 I llama_context: freq_scale    = 1
0.00.274.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.556 I llama_context: graph nodes  = 1063
0.00.294.557 I llama_context: graph splits = 1
0.00.294.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.706 I 
0.00.346.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.813 I perplexity: tokenizing the input ..
0.00.355.671 I perplexity: tokenization took 8.852 ms
0.00.355.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.851 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.501.811 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.501.855 I llama_perf_context_print:        load time =     346.30 ms
0.01.501.857 I llama_perf_context_print: prompt eval time =    1142.58 ms /   128 tokens (    8.93 ms per token,   112.03 tokens per second)
0.01.501.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.860 I llama_perf_context_print:       total time =    1155.16 ms /   129 tokens

real	0m1.640s
user	0m9.612s
sys	0m0.345s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q8_0
0.00.030.162 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.233 I load: special tokens cache size = 25
0.00.101.068 I load: token to piece cache size = 0.2984 MB
0.00.101.096 I print_info: arch             = gptneox
0.00.101.102 I print_info: vocab_only       = 0
0.00.101.103 I print_info: n_ctx_train      = 2048
0.00.101.103 I print_info: n_embd           = 2048
0.00.101.104 I print_info: n_layer          = 24
0.00.101.126 I print_info: n_head           = 16
0.00.101.133 I print_info: n_head_kv        = 16
0.00.101.133 I print_info: n_rot            = 32
0.00.101.134 I print_info: n_swa            = 0
0.00.101.135 I print_info: is_swa_any       = 0
0.00.101.135 I print_info: n_embd_head_k    = 128
0.00.101.136 I print_info: n_embd_head_v    = 128
0.00.101.138 I print_info: n_gqa            = 1
0.00.101.140 I print_info: n_embd_k_gqa     = 2048
0.00.101.142 I print_info: n_embd_v_gqa     = 2048
0.00.101.144 I print_info: f_norm_eps       = 1.0e-05
0.00.101.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.146 I print_info: f_logit_scale    = 0.0e+00
0.00.101.147 I print_info: f_attn_scale     = 0.0e+00
0.00.101.148 I print_info: n_ff             = 8192
0.00.101.149 I print_info: n_expert         = 0
0.00.101.149 I print_info: n_expert_used    = 0
0.00.101.150 I print_info: causal attn      = 1
0.00.101.150 I print_info: pooling type     = 0
0.00.101.151 I print_info: rope type        = 2
0.00.101.151 I print_info: rope scaling     = linear
0.00.101.153 I print_info: freq_base_train  = 10000.0
0.00.101.154 I print_info: freq_scale_train = 1
0.00.101.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.155 I print_info: rope_finetuned   = unknown
0.00.101.155 I print_info: ssm_d_conv       = 0
0.00.101.155 I print_info: ssm_d_inner      = 0
0.00.101.156 I print_info: ssm_d_state      = 0
0.00.101.156 I print_info: ssm_dt_rank      = 0
0.00.101.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.158 I print_info: model type       = 1.4B
0.00.101.160 I print_info: model params     = 1.41 B
0.00.101.160 I print_info: general.name     = 1.4B
0.00.101.163 I print_info: vocab type       = BPE
0.00.101.165 I print_info: n_vocab          = 50304
0.00.101.165 I print_info: n_merges         = 50009
0.00.101.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: LF token         = 187 'Ċ'
0.00.101.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: max token length = 1024
0.00.101.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.933 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.585 I llama_context: constructing llama_context
0.00.171.594 I llama_context: n_seq_max     = 1
0.00.171.594 I llama_context: n_ctx         = 2048
0.00.171.595 I llama_context: n_ctx_per_seq = 2048
0.00.171.595 I llama_context: n_batch       = 2048
0.00.171.595 I llama_context: n_ubatch      = 512
0.00.171.596 I llama_context: causal_attn   = 1
0.00.171.596 I llama_context: flash_attn    = 0
0.00.171.599 I llama_context: freq_base     = 10000.0
0.00.171.600 I llama_context: freq_scale    = 1
0.00.171.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.677 I llama_context: graph nodes  = 1063
0.00.304.678 I llama_context: graph splits = 1
0.00.304.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.704 I main: llama threadpool init, n_threads = 8
0.00.348.720 I 
0.00.348.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.805 I 
0.00.348.894 I sampler seed: 1234
0.00.348.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.914 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.001.048 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.001.061 I llama_perf_context_print:        load time =     346.57 ms
0.02.001.070 I llama_perf_context_print: prompt eval time =      74.66 ms /     7 tokens (   10.67 ms per token,    93.76 tokens per second)
0.02.001.079 I llama_perf_context_print:        eval time =    1566.94 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.001.118 I llama_perf_context_print:       total time =    1653.99 ms /    70 tokens

real	0m2.095s
user	0m13.306s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.583 I llama_model_loader: - type  f32:  194 tensors
0.00.029.584 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.587 I print_info: file format = GGUF V3 (latest)
0.00.029.587 I print_info: file type   = Q8_0
0.00.029.591 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.738 I load: special tokens cache size = 25
0.00.099.622 I load: token to piece cache size = 0.2984 MB
0.00.099.648 I print_info: arch             = gptneox
0.00.099.649 I print_info: vocab_only       = 0
0.00.099.650 I print_info: n_ctx_train      = 2048
0.00.099.650 I print_info: n_embd           = 2048
0.00.099.651 I print_info: n_layer          = 24
0.00.099.672 I print_info: n_head           = 16
0.00.099.681 I print_info: n_head_kv        = 16
0.00.099.682 I print_info: n_rot            = 32
0.00.099.682 I print_info: n_swa            = 0
0.00.099.683 I print_info: is_swa_any       = 0
0.00.099.684 I print_info: n_embd_head_k    = 128
0.00.099.684 I print_info: n_embd_head_v    = 128
0.00.099.686 I print_info: n_gqa            = 1
0.00.099.688 I print_info: n_embd_k_gqa     = 2048
0.00.099.690 I print_info: n_embd_v_gqa     = 2048
0.00.099.692 I print_info: f_norm_eps       = 1.0e-05
0.00.099.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.694 I print_info: f_logit_scale    = 0.0e+00
0.00.099.694 I print_info: f_attn_scale     = 0.0e+00
0.00.099.695 I print_info: n_ff             = 8192
0.00.099.696 I print_info: n_expert         = 0
0.00.099.696 I print_info: n_expert_used    = 0
0.00.099.697 I print_info: causal attn      = 1
0.00.099.697 I print_info: pooling type     = 0
0.00.099.698 I print_info: rope type        = 2
0.00.099.698 I print_info: rope scaling     = linear
0.00.099.700 I print_info: freq_base_train  = 10000.0
0.00.099.700 I print_info: freq_scale_train = 1
0.00.099.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.701 I print_info: rope_finetuned   = unknown
0.00.099.702 I print_info: ssm_d_conv       = 0
0.00.099.702 I print_info: ssm_d_inner      = 0
0.00.099.703 I print_info: ssm_d_state      = 0
0.00.099.703 I print_info: ssm_dt_rank      = 0
0.00.099.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.704 I print_info: model type       = 1.4B
0.00.099.705 I print_info: model params     = 1.41 B
0.00.099.706 I print_info: general.name     = 1.4B
0.00.099.709 I print_info: vocab type       = BPE
0.00.099.711 I print_info: n_vocab          = 50304
0.00.099.711 I print_info: n_merges         = 50009
0.00.099.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.714 I print_info: LF token         = 187 'Ċ'
0.00.099.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.715 I print_info: max token length = 1024
0.00.099.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.030 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.576 I llama_context: constructing llama_context
0.00.170.583 I llama_context: n_seq_max     = 1
0.00.170.584 I llama_context: n_ctx         = 128
0.00.170.584 I llama_context: n_ctx_per_seq = 128
0.00.170.585 I llama_context: n_batch       = 128
0.00.170.585 I llama_context: n_ubatch      = 128
0.00.170.586 I llama_context: causal_attn   = 1
0.00.170.586 I llama_context: flash_attn    = 0
0.00.170.588 I llama_context: freq_base     = 10000.0
0.00.170.590 I llama_context: freq_scale    = 1
0.00.170.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.266 I llama_context: graph nodes  = 1063
0.00.190.267 I llama_context: graph splits = 1
0.00.190.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.750 I 
0.00.223.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.854 I perplexity: tokenizing the input ..
0.00.232.682 I perplexity: tokenization took 8.824 ms
0.00.232.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.142 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.134 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.181 I llama_perf_context_print:        load time =     223.39 ms
0.01.386.183 I llama_perf_context_print: prompt eval time =    1149.87 ms /   128 tokens (    8.98 ms per token,   111.32 tokens per second)
0.01.386.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.185 I llama_perf_context_print:       total time =    1162.45 ms /   129 tokens

real	0m1.457s
user	0m9.556s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.410 I main: llama backend init
0.00.001.427 I main: load the model and apply lora adapter, if any
0.00.018.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.772 I llama_model_loader: - type  f32:  194 tensors
0.00.035.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.776 I print_info: file format = GGUF V3 (latest)
0.00.035.776 I print_info: file type   = Q4_0
0.00.035.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.716 I load: special tokens cache size = 25
0.00.109.716 I load: token to piece cache size = 0.2984 MB
0.00.109.749 I print_info: arch             = gptneox
0.00.109.750 I print_info: vocab_only       = 0
0.00.109.751 I print_info: n_ctx_train      = 2048
0.00.109.751 I print_info: n_embd           = 2048
0.00.109.751 I print_info: n_layer          = 24
0.00.109.773 I print_info: n_head           = 16
0.00.109.782 I print_info: n_head_kv        = 16
0.00.109.782 I print_info: n_rot            = 32
0.00.109.783 I print_info: n_swa            = 0
0.00.109.784 I print_info: is_swa_any       = 0
0.00.109.785 I print_info: n_embd_head_k    = 128
0.00.109.785 I print_info: n_embd_head_v    = 128
0.00.109.787 I print_info: n_gqa            = 1
0.00.109.789 I print_info: n_embd_k_gqa     = 2048
0.00.109.792 I print_info: n_embd_v_gqa     = 2048
0.00.109.793 I print_info: f_norm_eps       = 1.0e-05
0.00.109.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.795 I print_info: f_logit_scale    = 0.0e+00
0.00.109.796 I print_info: f_attn_scale     = 0.0e+00
0.00.109.797 I print_info: n_ff             = 8192
0.00.109.798 I print_info: n_expert         = 0
0.00.109.798 I print_info: n_expert_used    = 0
0.00.109.798 I print_info: causal attn      = 1
0.00.109.799 I print_info: pooling type     = 0
0.00.109.799 I print_info: rope type        = 2
0.00.109.800 I print_info: rope scaling     = linear
0.00.109.801 I print_info: freq_base_train  = 10000.0
0.00.109.802 I print_info: freq_scale_train = 1
0.00.109.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.803 I print_info: rope_finetuned   = unknown
0.00.109.803 I print_info: ssm_d_conv       = 0
0.00.109.804 I print_info: ssm_d_inner      = 0
0.00.109.804 I print_info: ssm_d_state      = 0
0.00.109.805 I print_info: ssm_dt_rank      = 0
0.00.109.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.806 I print_info: model type       = 1.4B
0.00.109.807 I print_info: model params     = 1.41 B
0.00.109.808 I print_info: general.name     = 1.4B
0.00.109.812 I print_info: vocab type       = BPE
0.00.109.813 I print_info: n_vocab          = 50304
0.00.109.813 I print_info: n_merges         = 50009
0.00.109.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.816 I print_info: LF token         = 187 'Ċ'
0.00.109.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.818 I print_info: max token length = 1024
0.00.109.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.447 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.461 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.612 I llama_context: constructing llama_context
0.00.538.622 I llama_context: n_seq_max     = 1
0.00.538.622 I llama_context: n_ctx         = 2048
0.00.538.623 I llama_context: n_ctx_per_seq = 2048
0.00.538.623 I llama_context: n_batch       = 2048
0.00.538.624 I llama_context: n_ubatch      = 512
0.00.538.624 I llama_context: causal_attn   = 1
0.00.538.625 I llama_context: flash_attn    = 0
0.00.538.629 I llama_context: freq_base     = 10000.0
0.00.538.630 I llama_context: freq_scale    = 1
0.00.538.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.255 I llama_context: graph nodes  = 1063
0.00.662.256 I llama_context: graph splits = 1
0.00.662.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.301 I main: llama threadpool init, n_threads = 8
0.00.696.315 I 
0.00.696.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.390 I 
0.00.696.480 I sampler seed: 1234
0.00.696.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.498 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.779.319 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.779.332 I llama_perf_context_print:        load time =     693.22 ms
0.01.779.341 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.50 tokens per second)
0.01.779.349 I llama_perf_context_print:        eval time =    1030.94 ms /    63 runs   (   16.36 ms per token,    61.11 tokens per second)
0.01.779.364 I llama_perf_context_print:       total time =    1084.66 ms /    70 tokens

real	0m1.891s
user	0m8.778s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q4_0
0.00.029.919 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.635 I load: special tokens cache size = 25
0.00.102.437 I load: token to piece cache size = 0.2984 MB
0.00.102.467 I print_info: arch             = gptneox
0.00.102.468 I print_info: vocab_only       = 0
0.00.102.468 I print_info: n_ctx_train      = 2048
0.00.102.469 I print_info: n_embd           = 2048
0.00.102.469 I print_info: n_layer          = 24
0.00.102.492 I print_info: n_head           = 16
0.00.102.502 I print_info: n_head_kv        = 16
0.00.102.503 I print_info: n_rot            = 32
0.00.102.503 I print_info: n_swa            = 0
0.00.102.505 I print_info: is_swa_any       = 0
0.00.102.505 I print_info: n_embd_head_k    = 128
0.00.102.505 I print_info: n_embd_head_v    = 128
0.00.102.508 I print_info: n_gqa            = 1
0.00.102.509 I print_info: n_embd_k_gqa     = 2048
0.00.102.511 I print_info: n_embd_v_gqa     = 2048
0.00.102.513 I print_info: f_norm_eps       = 1.0e-05
0.00.102.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.515 I print_info: f_logit_scale    = 0.0e+00
0.00.102.516 I print_info: f_attn_scale     = 0.0e+00
0.00.102.517 I print_info: n_ff             = 8192
0.00.102.517 I print_info: n_expert         = 0
0.00.102.518 I print_info: n_expert_used    = 0
0.00.102.518 I print_info: causal attn      = 1
0.00.102.519 I print_info: pooling type     = 0
0.00.102.519 I print_info: rope type        = 2
0.00.102.519 I print_info: rope scaling     = linear
0.00.102.521 I print_info: freq_base_train  = 10000.0
0.00.102.522 I print_info: freq_scale_train = 1
0.00.102.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.522 I print_info: rope_finetuned   = unknown
0.00.102.523 I print_info: ssm_d_conv       = 0
0.00.102.523 I print_info: ssm_d_inner      = 0
0.00.102.524 I print_info: ssm_d_state      = 0
0.00.102.524 I print_info: ssm_dt_rank      = 0
0.00.102.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.525 I print_info: model type       = 1.4B
0.00.102.526 I print_info: model params     = 1.41 B
0.00.102.526 I print_info: general.name     = 1.4B
0.00.102.529 I print_info: vocab type       = BPE
0.00.102.530 I print_info: n_vocab          = 50304
0.00.102.531 I print_info: n_merges         = 50009
0.00.102.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.557 I print_info: LF token         = 187 'Ċ'
0.00.102.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.558 I print_info: max token length = 1024
0.00.102.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.461 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.470 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.251 I llama_context: constructing llama_context
0.00.533.261 I llama_context: n_seq_max     = 1
0.00.533.262 I llama_context: n_ctx         = 128
0.00.533.262 I llama_context: n_ctx_per_seq = 128
0.00.533.262 I llama_context: n_batch       = 128
0.00.533.263 I llama_context: n_ubatch      = 128
0.00.533.263 I llama_context: causal_attn   = 1
0.00.533.264 I llama_context: flash_attn    = 0
0.00.533.268 I llama_context: freq_base     = 10000.0
0.00.533.269 I llama_context: freq_scale    = 1
0.00.533.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.108 I llama_context: graph nodes  = 1063
0.00.550.109 I llama_context: graph splits = 1
0.00.550.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.019 I 
0.00.574.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.122 I perplexity: tokenizing the input ..
0.00.582.852 I perplexity: tokenization took 8.725 ms
0.00.582.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.060 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.061 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.105 I llama_perf_context_print:        load time =     573.62 ms
0.01.113.107 I llama_perf_context_print: prompt eval time =     526.61 ms /   128 tokens (    4.11 ms per token,   243.07 tokens per second)
0.01.113.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.110 I llama_perf_context_print:       total time =     539.11 ms /   129 tokens

real	0m1.208s
user	0m4.672s
sys	0m0.363s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q4_1
0.00.030.028 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.895 I load: special tokens cache size = 25
0.00.102.609 I load: token to piece cache size = 0.2984 MB
0.00.102.634 I print_info: arch             = gptneox
0.00.102.639 I print_info: vocab_only       = 0
0.00.102.640 I print_info: n_ctx_train      = 2048
0.00.102.640 I print_info: n_embd           = 2048
0.00.102.641 I print_info: n_layer          = 24
0.00.102.661 I print_info: n_head           = 16
0.00.102.669 I print_info: n_head_kv        = 16
0.00.102.670 I print_info: n_rot            = 32
0.00.102.670 I print_info: n_swa            = 0
0.00.102.672 I print_info: is_swa_any       = 0
0.00.102.672 I print_info: n_embd_head_k    = 128
0.00.102.673 I print_info: n_embd_head_v    = 128
0.00.102.675 I print_info: n_gqa            = 1
0.00.102.677 I print_info: n_embd_k_gqa     = 2048
0.00.102.679 I print_info: n_embd_v_gqa     = 2048
0.00.102.680 I print_info: f_norm_eps       = 1.0e-05
0.00.102.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.688 I print_info: f_logit_scale    = 0.0e+00
0.00.102.688 I print_info: f_attn_scale     = 0.0e+00
0.00.102.689 I print_info: n_ff             = 8192
0.00.102.690 I print_info: n_expert         = 0
0.00.102.690 I print_info: n_expert_used    = 0
0.00.102.691 I print_info: causal attn      = 1
0.00.102.691 I print_info: pooling type     = 0
0.00.102.691 I print_info: rope type        = 2
0.00.102.692 I print_info: rope scaling     = linear
0.00.102.693 I print_info: freq_base_train  = 10000.0
0.00.102.694 I print_info: freq_scale_train = 1
0.00.102.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.694 I print_info: rope_finetuned   = unknown
0.00.102.695 I print_info: ssm_d_conv       = 0
0.00.102.695 I print_info: ssm_d_inner      = 0
0.00.102.695 I print_info: ssm_d_state      = 0
0.00.102.695 I print_info: ssm_dt_rank      = 0
0.00.102.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.696 I print_info: model type       = 1.4B
0.00.102.697 I print_info: model params     = 1.41 B
0.00.102.697 I print_info: general.name     = 1.4B
0.00.102.701 I print_info: vocab type       = BPE
0.00.102.702 I print_info: n_vocab          = 50304
0.00.102.702 I print_info: n_merges         = 50009
0.00.102.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.706 I print_info: LF token         = 187 'Ċ'
0.00.102.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.707 I print_info: max token length = 1024
0.00.102.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.106 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.805 I llama_context: constructing llama_context
0.00.146.813 I llama_context: n_seq_max     = 1
0.00.146.814 I llama_context: n_ctx         = 2048
0.00.146.814 I llama_context: n_ctx_per_seq = 2048
0.00.146.815 I llama_context: n_batch       = 2048
0.00.146.815 I llama_context: n_ubatch      = 512
0.00.146.815 I llama_context: causal_attn   = 1
0.00.146.816 I llama_context: flash_attn    = 0
0.00.146.818 I llama_context: freq_base     = 10000.0
0.00.146.819 I llama_context: freq_scale    = 1
0.00.146.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.767 I llama_context: graph nodes  = 1063
0.00.280.768 I llama_context: graph splits = 1
0.00.280.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.870 I main: llama threadpool init, n_threads = 8
0.00.331.884 I 
0.00.331.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.961 I 
0.00.332.050 I sampler seed: 1234
0.00.332.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.068 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.949.293 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.01.949.307 I llama_perf_context_print:        load time =     329.74 ms
0.01.949.315 I llama_perf_context_print: prompt eval time =     113.49 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.01.949.323 I llama_perf_context_print:        eval time =    1493.62 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.949.341 I llama_perf_context_print:       total time =    1619.06 ms /    70 tokens

real	0m2.026s
user	0m13.059s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q4_1
0.00.030.086 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.672 I load: special tokens cache size = 25
0.00.103.617 I load: token to piece cache size = 0.2984 MB
0.00.103.645 I print_info: arch             = gptneox
0.00.103.650 I print_info: vocab_only       = 0
0.00.103.651 I print_info: n_ctx_train      = 2048
0.00.103.651 I print_info: n_embd           = 2048
0.00.103.652 I print_info: n_layer          = 24
0.00.103.673 I print_info: n_head           = 16
0.00.103.681 I print_info: n_head_kv        = 16
0.00.103.681 I print_info: n_rot            = 32
0.00.103.682 I print_info: n_swa            = 0
0.00.103.683 I print_info: is_swa_any       = 0
0.00.103.684 I print_info: n_embd_head_k    = 128
0.00.103.684 I print_info: n_embd_head_v    = 128
0.00.103.686 I print_info: n_gqa            = 1
0.00.103.688 I print_info: n_embd_k_gqa     = 2048
0.00.103.690 I print_info: n_embd_v_gqa     = 2048
0.00.103.692 I print_info: f_norm_eps       = 1.0e-05
0.00.103.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.694 I print_info: f_logit_scale    = 0.0e+00
0.00.103.695 I print_info: f_attn_scale     = 0.0e+00
0.00.103.697 I print_info: n_ff             = 8192
0.00.103.698 I print_info: n_expert         = 0
0.00.103.699 I print_info: n_expert_used    = 0
0.00.103.700 I print_info: causal attn      = 1
0.00.103.700 I print_info: pooling type     = 0
0.00.103.700 I print_info: rope type        = 2
0.00.103.701 I print_info: rope scaling     = linear
0.00.103.703 I print_info: freq_base_train  = 10000.0
0.00.103.704 I print_info: freq_scale_train = 1
0.00.103.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.705 I print_info: rope_finetuned   = unknown
0.00.103.705 I print_info: ssm_d_conv       = 0
0.00.103.706 I print_info: ssm_d_inner      = 0
0.00.103.707 I print_info: ssm_d_state      = 0
0.00.103.707 I print_info: ssm_dt_rank      = 0
0.00.103.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.709 I print_info: model type       = 1.4B
0.00.103.709 I print_info: model params     = 1.41 B
0.00.103.710 I print_info: general.name     = 1.4B
0.00.103.714 I print_info: vocab type       = BPE
0.00.103.715 I print_info: n_vocab          = 50304
0.00.103.715 I print_info: n_merges         = 50009
0.00.103.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.718 I print_info: LF token         = 187 'Ċ'
0.00.103.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.720 I print_info: max token length = 1024
0.00.103.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.649 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.294 I llama_context: constructing llama_context
0.00.148.304 I llama_context: n_seq_max     = 1
0.00.148.304 I llama_context: n_ctx         = 128
0.00.148.305 I llama_context: n_ctx_per_seq = 128
0.00.148.305 I llama_context: n_batch       = 128
0.00.148.305 I llama_context: n_ubatch      = 128
0.00.148.306 I llama_context: causal_attn   = 1
0.00.148.306 I llama_context: flash_attn    = 0
0.00.148.309 I llama_context: freq_base     = 10000.0
0.00.148.309 I llama_context: freq_scale    = 1
0.00.148.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.429 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.813 I llama_context: graph nodes  = 1063
0.00.167.814 I llama_context: graph splits = 1
0.00.167.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.089 I 
0.00.209.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.191 I perplexity: tokenizing the input ..
0.00.217.936 I perplexity: tokenization took 8.74 ms
0.00.217.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.986 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.955 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.999 I llama_perf_context_print:        load time =     208.74 ms
0.02.273.001 I llama_perf_context_print: prompt eval time =    2051.47 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.273.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.003 I llama_perf_context_print:       total time =    2063.93 ms /   129 tokens

real	0m2.327s
user	0m16.786s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.432 I llama_model_loader: - type  f32:  194 tensors
0.00.031.433 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.436 I print_info: file format = GGUF V3 (latest)
0.00.031.437 I print_info: file type   = Q5_0
0.00.031.442 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.696 I load: special tokens cache size = 25
0.00.104.509 I load: token to piece cache size = 0.2984 MB
0.00.104.535 I print_info: arch             = gptneox
0.00.104.543 I print_info: vocab_only       = 0
0.00.104.544 I print_info: n_ctx_train      = 2048
0.00.104.544 I print_info: n_embd           = 2048
0.00.104.544 I print_info: n_layer          = 24
0.00.104.567 I print_info: n_head           = 16
0.00.104.580 I print_info: n_head_kv        = 16
0.00.104.580 I print_info: n_rot            = 32
0.00.104.581 I print_info: n_swa            = 0
0.00.104.582 I print_info: is_swa_any       = 0
0.00.104.582 I print_info: n_embd_head_k    = 128
0.00.104.583 I print_info: n_embd_head_v    = 128
0.00.104.588 I print_info: n_gqa            = 1
0.00.104.590 I print_info: n_embd_k_gqa     = 2048
0.00.104.592 I print_info: n_embd_v_gqa     = 2048
0.00.104.594 I print_info: f_norm_eps       = 1.0e-05
0.00.104.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.596 I print_info: f_logit_scale    = 0.0e+00
0.00.104.597 I print_info: f_attn_scale     = 0.0e+00
0.00.104.598 I print_info: n_ff             = 8192
0.00.104.599 I print_info: n_expert         = 0
0.00.104.599 I print_info: n_expert_used    = 0
0.00.104.599 I print_info: causal attn      = 1
0.00.104.601 I print_info: pooling type     = 0
0.00.104.601 I print_info: rope type        = 2
0.00.104.602 I print_info: rope scaling     = linear
0.00.104.603 I print_info: freq_base_train  = 10000.0
0.00.104.604 I print_info: freq_scale_train = 1
0.00.104.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.605 I print_info: rope_finetuned   = unknown
0.00.104.605 I print_info: ssm_d_conv       = 0
0.00.104.606 I print_info: ssm_d_inner      = 0
0.00.104.607 I print_info: ssm_d_state      = 0
0.00.104.607 I print_info: ssm_dt_rank      = 0
0.00.104.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.608 I print_info: model type       = 1.4B
0.00.104.609 I print_info: model params     = 1.41 B
0.00.104.609 I print_info: general.name     = 1.4B
0.00.104.613 I print_info: vocab type       = BPE
0.00.104.614 I print_info: n_vocab          = 50304
0.00.104.614 I print_info: n_merges         = 50009
0.00.104.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.618 I print_info: LF token         = 187 'Ċ'
0.00.104.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.619 I print_info: max token length = 1024
0.00.104.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.917 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.539 I llama_context: constructing llama_context
0.00.152.546 I llama_context: n_seq_max     = 1
0.00.152.546 I llama_context: n_ctx         = 2048
0.00.152.547 I llama_context: n_ctx_per_seq = 2048
0.00.152.547 I llama_context: n_batch       = 2048
0.00.152.547 I llama_context: n_ubatch      = 512
0.00.152.548 I llama_context: causal_attn   = 1
0.00.152.549 I llama_context: flash_attn    = 0
0.00.152.551 I llama_context: freq_base     = 10000.0
0.00.152.552 I llama_context: freq_scale    = 1
0.00.152.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.172 I llama_context: graph nodes  = 1063
0.00.287.173 I llama_context: graph splits = 1
0.00.287.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.455 I main: llama threadpool init, n_threads = 8
0.00.348.470 I 
0.00.348.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.553 I 
0.00.348.643 I sampler seed: 1234
0.00.348.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.664 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.312.432 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.312.445 I llama_perf_context_print:        load time =     346.30 ms
0.02.312.453 I llama_perf_context_print: prompt eval time =     148.63 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.312.462 I llama_perf_context_print:        eval time =    1804.70 ms /    63 runs   (   28.65 ms per token,    34.91 tokens per second)
0.02.312.476 I llama_perf_context_print:       total time =    1965.62 ms /    70 tokens

real	0m2.392s
user	0m15.931s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q5_0
0.00.030.067 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.184 I load: special tokens cache size = 25
0.00.100.979 I load: token to piece cache size = 0.2984 MB
0.00.101.005 I print_info: arch             = gptneox
0.00.101.010 I print_info: vocab_only       = 0
0.00.101.011 I print_info: n_ctx_train      = 2048
0.00.101.012 I print_info: n_embd           = 2048
0.00.101.012 I print_info: n_layer          = 24
0.00.101.035 I print_info: n_head           = 16
0.00.101.043 I print_info: n_head_kv        = 16
0.00.101.043 I print_info: n_rot            = 32
0.00.101.044 I print_info: n_swa            = 0
0.00.101.045 I print_info: is_swa_any       = 0
0.00.101.046 I print_info: n_embd_head_k    = 128
0.00.101.046 I print_info: n_embd_head_v    = 128
0.00.101.049 I print_info: n_gqa            = 1
0.00.101.051 I print_info: n_embd_k_gqa     = 2048
0.00.101.052 I print_info: n_embd_v_gqa     = 2048
0.00.101.054 I print_info: f_norm_eps       = 1.0e-05
0.00.101.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.056 I print_info: f_logit_scale    = 0.0e+00
0.00.101.057 I print_info: f_attn_scale     = 0.0e+00
0.00.101.058 I print_info: n_ff             = 8192
0.00.101.059 I print_info: n_expert         = 0
0.00.101.059 I print_info: n_expert_used    = 0
0.00.101.060 I print_info: causal attn      = 1
0.00.101.060 I print_info: pooling type     = 0
0.00.101.062 I print_info: rope type        = 2
0.00.101.062 I print_info: rope scaling     = linear
0.00.101.064 I print_info: freq_base_train  = 10000.0
0.00.101.065 I print_info: freq_scale_train = 1
0.00.101.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.066 I print_info: rope_finetuned   = unknown
0.00.101.067 I print_info: ssm_d_conv       = 0
0.00.101.068 I print_info: ssm_d_inner      = 0
0.00.101.068 I print_info: ssm_d_state      = 0
0.00.101.069 I print_info: ssm_dt_rank      = 0
0.00.101.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.070 I print_info: model type       = 1.4B
0.00.101.071 I print_info: model params     = 1.41 B
0.00.101.072 I print_info: general.name     = 1.4B
0.00.101.075 I print_info: vocab type       = BPE
0.00.101.076 I print_info: n_vocab          = 50304
0.00.101.077 I print_info: n_merges         = 50009
0.00.101.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.080 I print_info: LF token         = 187 'Ċ'
0.00.101.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.082 I print_info: max token length = 1024
0.00.101.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.882 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.468 I llama_context: constructing llama_context
0.00.149.477 I llama_context: n_seq_max     = 1
0.00.149.477 I llama_context: n_ctx         = 128
0.00.149.477 I llama_context: n_ctx_per_seq = 128
0.00.149.478 I llama_context: n_batch       = 128
0.00.149.478 I llama_context: n_ubatch      = 128
0.00.149.479 I llama_context: causal_attn   = 1
0.00.149.479 I llama_context: flash_attn    = 0
0.00.149.482 I llama_context: freq_base     = 10000.0
0.00.149.483 I llama_context: freq_scale    = 1
0.00.149.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.837 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.847 I llama_context: graph nodes  = 1063
0.00.168.848 I llama_context: graph splits = 1
0.00.168.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.929 I 
0.00.220.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.030 I perplexity: tokenizing the input ..
0.00.228.823 I perplexity: tokenization took 8.788 ms
0.00.228.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.184 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.103 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.144 I llama_perf_context_print:        load time =     219.56 ms
0.02.923.146 I llama_perf_context_print: prompt eval time =    2690.76 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.923.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.149 I llama_perf_context_print:       total time =    2703.23 ms /   129 tokens

real	0m2.980s
user	0m21.991s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.658 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.662 I print_info: file type   = Q5_1
0.00.030.667 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.324 I load: special tokens cache size = 25
0.00.101.297 I load: token to piece cache size = 0.2984 MB
0.00.101.325 I print_info: arch             = gptneox
0.00.101.326 I print_info: vocab_only       = 0
0.00.101.326 I print_info: n_ctx_train      = 2048
0.00.101.327 I print_info: n_embd           = 2048
0.00.101.327 I print_info: n_layer          = 24
0.00.101.350 I print_info: n_head           = 16
0.00.101.358 I print_info: n_head_kv        = 16
0.00.101.358 I print_info: n_rot            = 32
0.00.101.359 I print_info: n_swa            = 0
0.00.101.360 I print_info: is_swa_any       = 0
0.00.101.360 I print_info: n_embd_head_k    = 128
0.00.101.361 I print_info: n_embd_head_v    = 128
0.00.101.363 I print_info: n_gqa            = 1
0.00.101.364 I print_info: n_embd_k_gqa     = 2048
0.00.101.366 I print_info: n_embd_v_gqa     = 2048
0.00.101.368 I print_info: f_norm_eps       = 1.0e-05
0.00.101.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.370 I print_info: f_logit_scale    = 0.0e+00
0.00.101.371 I print_info: f_attn_scale     = 0.0e+00
0.00.101.372 I print_info: n_ff             = 8192
0.00.101.372 I print_info: n_expert         = 0
0.00.101.373 I print_info: n_expert_used    = 0
0.00.101.373 I print_info: causal attn      = 1
0.00.101.373 I print_info: pooling type     = 0
0.00.101.374 I print_info: rope type        = 2
0.00.101.375 I print_info: rope scaling     = linear
0.00.101.377 I print_info: freq_base_train  = 10000.0
0.00.101.377 I print_info: freq_scale_train = 1
0.00.101.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.378 I print_info: rope_finetuned   = unknown
0.00.101.379 I print_info: ssm_d_conv       = 0
0.00.101.379 I print_info: ssm_d_inner      = 0
0.00.101.379 I print_info: ssm_d_state      = 0
0.00.101.380 I print_info: ssm_dt_rank      = 0
0.00.101.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.381 I print_info: model type       = 1.4B
0.00.101.382 I print_info: model params     = 1.41 B
0.00.101.383 I print_info: general.name     = 1.4B
0.00.101.386 I print_info: vocab type       = BPE
0.00.101.387 I print_info: n_vocab          = 50304
0.00.101.388 I print_info: n_merges         = 50009
0.00.101.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.390 I print_info: LF token         = 187 'Ċ'
0.00.101.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.391 I print_info: max token length = 1024
0.00.101.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.053 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.626 I llama_context: constructing llama_context
0.00.152.635 I llama_context: n_seq_max     = 1
0.00.152.635 I llama_context: n_ctx         = 2048
0.00.152.636 I llama_context: n_ctx_per_seq = 2048
0.00.152.636 I llama_context: n_batch       = 2048
0.00.152.636 I llama_context: n_ubatch      = 512
0.00.152.637 I llama_context: causal_attn   = 1
0.00.152.638 I llama_context: flash_attn    = 0
0.00.152.640 I llama_context: freq_base     = 10000.0
0.00.152.641 I llama_context: freq_scale    = 1
0.00.152.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.806 I llama_context: graph nodes  = 1063
0.00.288.807 I llama_context: graph splits = 1
0.00.288.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.587 I main: llama threadpool init, n_threads = 8
0.00.356.603 I 
0.00.356.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.691 I 
0.00.356.782 I sampler seed: 1234
0.00.356.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.806 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.559.533 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.02.559.567 I llama_perf_context_print:        load time =     354.45 ms
0.02.559.597 I llama_perf_context_print: prompt eval time =     167.42 ms /     7 tokens (   23.92 ms per token,    41.81 tokens per second)
0.02.559.627 I llama_perf_context_print:        eval time =    2022.51 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.559.653 I llama_perf_context_print:       total time =    2204.61 ms /    70 tokens

real	0m2.641s
user	0m17.849s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.760 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q5_1
0.00.029.765 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.100 I load: special tokens cache size = 25
0.00.099.878 I load: token to piece cache size = 0.2984 MB
0.00.099.905 I print_info: arch             = gptneox
0.00.099.906 I print_info: vocab_only       = 0
0.00.099.906 I print_info: n_ctx_train      = 2048
0.00.099.907 I print_info: n_embd           = 2048
0.00.099.907 I print_info: n_layer          = 24
0.00.099.929 I print_info: n_head           = 16
0.00.099.938 I print_info: n_head_kv        = 16
0.00.099.938 I print_info: n_rot            = 32
0.00.099.939 I print_info: n_swa            = 0
0.00.099.940 I print_info: is_swa_any       = 0
0.00.099.941 I print_info: n_embd_head_k    = 128
0.00.099.941 I print_info: n_embd_head_v    = 128
0.00.099.944 I print_info: n_gqa            = 1
0.00.099.947 I print_info: n_embd_k_gqa     = 2048
0.00.099.949 I print_info: n_embd_v_gqa     = 2048
0.00.099.950 I print_info: f_norm_eps       = 1.0e-05
0.00.099.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.952 I print_info: f_logit_scale    = 0.0e+00
0.00.099.953 I print_info: f_attn_scale     = 0.0e+00
0.00.099.954 I print_info: n_ff             = 8192
0.00.099.955 I print_info: n_expert         = 0
0.00.099.955 I print_info: n_expert_used    = 0
0.00.099.956 I print_info: causal attn      = 1
0.00.099.956 I print_info: pooling type     = 0
0.00.099.956 I print_info: rope type        = 2
0.00.099.957 I print_info: rope scaling     = linear
0.00.099.959 I print_info: freq_base_train  = 10000.0
0.00.099.959 I print_info: freq_scale_train = 1
0.00.099.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.960 I print_info: rope_finetuned   = unknown
0.00.099.961 I print_info: ssm_d_conv       = 0
0.00.099.961 I print_info: ssm_d_inner      = 0
0.00.099.962 I print_info: ssm_d_state      = 0
0.00.099.963 I print_info: ssm_dt_rank      = 0
0.00.099.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.964 I print_info: model type       = 1.4B
0.00.099.965 I print_info: model params     = 1.41 B
0.00.099.965 I print_info: general.name     = 1.4B
0.00.099.969 I print_info: vocab type       = BPE
0.00.099.970 I print_info: n_vocab          = 50304
0.00.099.971 I print_info: n_merges         = 50009
0.00.099.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.973 I print_info: LF token         = 187 'Ċ'
0.00.099.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.975 I print_info: max token length = 1024
0.00.099.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.259 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.960 I llama_context: constructing llama_context
0.00.151.969 I llama_context: n_seq_max     = 1
0.00.151.969 I llama_context: n_ctx         = 128
0.00.151.970 I llama_context: n_ctx_per_seq = 128
0.00.151.970 I llama_context: n_batch       = 128
0.00.151.970 I llama_context: n_ubatch      = 128
0.00.151.971 I llama_context: causal_attn   = 1
0.00.151.971 I llama_context: flash_attn    = 0
0.00.151.975 I llama_context: freq_base     = 10000.0
0.00.151.975 I llama_context: freq_scale    = 1
0.00.151.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.737 I llama_context: graph nodes  = 1063
0.00.171.737 I llama_context: graph splits = 1
0.00.171.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.898 I 
0.00.228.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.001 I perplexity: tokenizing the input ..
0.00.237.779 I perplexity: tokenization took 8.772 ms
0.00.237.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.346 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.362 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.404 I llama_perf_context_print:        load time =     228.52 ms
0.03.272.406 I llama_perf_context_print: prompt eval time =    3030.99 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.272.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.408 I llama_perf_context_print:       total time =    3043.53 ms /   129 tokens

real	0m3.330s
user	0m24.756s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.941 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q2_K - Medium
0.00.029.952 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.425 I load: special tokens cache size = 25
0.00.100.056 I load: token to piece cache size = 0.2984 MB
0.00.100.084 I print_info: arch             = gptneox
0.00.100.085 I print_info: vocab_only       = 0
0.00.100.085 I print_info: n_ctx_train      = 2048
0.00.100.086 I print_info: n_embd           = 2048
0.00.100.086 I print_info: n_layer          = 24
0.00.100.108 I print_info: n_head           = 16
0.00.100.115 I print_info: n_head_kv        = 16
0.00.100.116 I print_info: n_rot            = 32
0.00.100.116 I print_info: n_swa            = 0
0.00.100.117 I print_info: is_swa_any       = 0
0.00.100.118 I print_info: n_embd_head_k    = 128
0.00.100.118 I print_info: n_embd_head_v    = 128
0.00.100.120 I print_info: n_gqa            = 1
0.00.100.122 I print_info: n_embd_k_gqa     = 2048
0.00.100.124 I print_info: n_embd_v_gqa     = 2048
0.00.100.126 I print_info: f_norm_eps       = 1.0e-05
0.00.100.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.128 I print_info: f_logit_scale    = 0.0e+00
0.00.100.129 I print_info: f_attn_scale     = 0.0e+00
0.00.100.130 I print_info: n_ff             = 8192
0.00.100.131 I print_info: n_expert         = 0
0.00.100.131 I print_info: n_expert_used    = 0
0.00.100.132 I print_info: causal attn      = 1
0.00.100.132 I print_info: pooling type     = 0
0.00.100.133 I print_info: rope type        = 2
0.00.100.133 I print_info: rope scaling     = linear
0.00.100.134 I print_info: freq_base_train  = 10000.0
0.00.100.135 I print_info: freq_scale_train = 1
0.00.100.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.136 I print_info: rope_finetuned   = unknown
0.00.100.137 I print_info: ssm_d_conv       = 0
0.00.100.137 I print_info: ssm_d_inner      = 0
0.00.100.137 I print_info: ssm_d_state      = 0
0.00.100.138 I print_info: ssm_dt_rank      = 0
0.00.100.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.139 I print_info: model type       = 1.4B
0.00.100.140 I print_info: model params     = 1.41 B
0.00.100.140 I print_info: general.name     = 1.4B
0.00.100.144 I print_info: vocab type       = BPE
0.00.100.145 I print_info: n_vocab          = 50304
0.00.100.146 I print_info: n_merges         = 50009
0.00.100.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.149 I print_info: LF token         = 187 'Ċ'
0.00.100.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.150 I print_info: max token length = 1024
0.00.100.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.316 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.873 I llama_context: constructing llama_context
0.00.130.882 I llama_context: n_seq_max     = 1
0.00.130.882 I llama_context: n_ctx         = 2048
0.00.130.883 I llama_context: n_ctx_per_seq = 2048
0.00.130.883 I llama_context: n_batch       = 2048
0.00.130.883 I llama_context: n_ubatch      = 512
0.00.130.884 I llama_context: causal_attn   = 1
0.00.130.884 I llama_context: flash_attn    = 0
0.00.130.887 I llama_context: freq_base     = 10000.0
0.00.130.887 I llama_context: freq_scale    = 1
0.00.130.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.539 I llama_context: graph nodes  = 1063
0.00.265.540 I llama_context: graph splits = 1
0.00.265.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.238 I main: llama threadpool init, n_threads = 8
0.00.314.254 I 
0.00.314.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.340 I 
0.00.314.432 I sampler seed: 1234
0.00.314.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.451 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.799.170 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.799.183 I llama_perf_context_print:        load time =     312.08 ms
0.01.799.192 I llama_perf_context_print: prompt eval time =     111.10 ms /     7 tokens (   15.87 ms per token,    63.01 tokens per second)
0.01.799.201 I llama_perf_context_print:        eval time =    1363.74 ms /    63 runs   (   21.65 ms per token,    46.20 tokens per second)
0.01.799.215 I llama_perf_context_print:       total time =    1486.59 ms /    70 tokens

real	0m1.868s
user	0m12.010s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.815 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q2_K - Medium
0.00.029.822 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.634 I load: special tokens cache size = 25
0.00.103.495 I load: token to piece cache size = 0.2984 MB
0.00.103.524 I print_info: arch             = gptneox
0.00.103.524 I print_info: vocab_only       = 0
0.00.103.525 I print_info: n_ctx_train      = 2048
0.00.103.525 I print_info: n_embd           = 2048
0.00.103.526 I print_info: n_layer          = 24
0.00.103.548 I print_info: n_head           = 16
0.00.103.556 I print_info: n_head_kv        = 16
0.00.103.557 I print_info: n_rot            = 32
0.00.103.557 I print_info: n_swa            = 0
0.00.103.558 I print_info: is_swa_any       = 0
0.00.103.559 I print_info: n_embd_head_k    = 128
0.00.103.559 I print_info: n_embd_head_v    = 128
0.00.103.562 I print_info: n_gqa            = 1
0.00.103.564 I print_info: n_embd_k_gqa     = 2048
0.00.103.566 I print_info: n_embd_v_gqa     = 2048
0.00.103.567 I print_info: f_norm_eps       = 1.0e-05
0.00.103.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.569 I print_info: f_logit_scale    = 0.0e+00
0.00.103.569 I print_info: f_attn_scale     = 0.0e+00
0.00.103.570 I print_info: n_ff             = 8192
0.00.103.571 I print_info: n_expert         = 0
0.00.103.571 I print_info: n_expert_used    = 0
0.00.103.571 I print_info: causal attn      = 1
0.00.103.572 I print_info: pooling type     = 0
0.00.103.572 I print_info: rope type        = 2
0.00.103.572 I print_info: rope scaling     = linear
0.00.103.574 I print_info: freq_base_train  = 10000.0
0.00.103.574 I print_info: freq_scale_train = 1
0.00.103.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.575 I print_info: rope_finetuned   = unknown
0.00.103.576 I print_info: ssm_d_conv       = 0
0.00.103.576 I print_info: ssm_d_inner      = 0
0.00.103.577 I print_info: ssm_d_state      = 0
0.00.103.577 I print_info: ssm_dt_rank      = 0
0.00.103.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.578 I print_info: model type       = 1.4B
0.00.103.579 I print_info: model params     = 1.41 B
0.00.103.579 I print_info: general.name     = 1.4B
0.00.103.583 I print_info: vocab type       = BPE
0.00.103.584 I print_info: n_vocab          = 50304
0.00.103.585 I print_info: n_merges         = 50009
0.00.103.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.587 I print_info: LF token         = 187 'Ċ'
0.00.103.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.590 I print_info: max token length = 1024
0.00.103.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.974 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.601 I llama_context: constructing llama_context
0.00.134.610 I llama_context: n_seq_max     = 1
0.00.134.610 I llama_context: n_ctx         = 128
0.00.134.611 I llama_context: n_ctx_per_seq = 128
0.00.134.611 I llama_context: n_batch       = 128
0.00.134.612 I llama_context: n_ubatch      = 128
0.00.134.612 I llama_context: causal_attn   = 1
0.00.134.612 I llama_context: flash_attn    = 0
0.00.134.615 I llama_context: freq_base     = 10000.0
0.00.134.615 I llama_context: freq_scale    = 1
0.00.134.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.115 I llama_context: graph nodes  = 1063
0.00.154.116 I llama_context: graph splits = 1
0.00.154.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.212 I 
0.00.193.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.315 I perplexity: tokenizing the input ..
0.00.202.547 I perplexity: tokenization took 9.226 ms
0.00.202.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.933 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.099 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.143 I llama_perf_context_print:        load time =     192.85 ms
0.02.261.148 I llama_perf_context_print: prompt eval time =    2054.82 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.261.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.151 I llama_perf_context_print:       total time =    2067.95 ms /   129 tokens

real	0m2.307s
user	0m16.815s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.765 I llama_model_loader: - type  f32:  194 tensors
0.00.030.766 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.766 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.767 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.770 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = Q3_K - Medium
0.00.030.775 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.283 I load: special tokens cache size = 25
0.00.101.541 I load: token to piece cache size = 0.2984 MB
0.00.101.570 I print_info: arch             = gptneox
0.00.101.571 I print_info: vocab_only       = 0
0.00.101.571 I print_info: n_ctx_train      = 2048
0.00.101.572 I print_info: n_embd           = 2048
0.00.101.572 I print_info: n_layer          = 24
0.00.101.593 I print_info: n_head           = 16
0.00.101.602 I print_info: n_head_kv        = 16
0.00.101.603 I print_info: n_rot            = 32
0.00.101.603 I print_info: n_swa            = 0
0.00.101.604 I print_info: is_swa_any       = 0
0.00.101.605 I print_info: n_embd_head_k    = 128
0.00.101.605 I print_info: n_embd_head_v    = 128
0.00.101.608 I print_info: n_gqa            = 1
0.00.101.609 I print_info: n_embd_k_gqa     = 2048
0.00.101.611 I print_info: n_embd_v_gqa     = 2048
0.00.101.613 I print_info: f_norm_eps       = 1.0e-05
0.00.101.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.615 I print_info: f_logit_scale    = 0.0e+00
0.00.101.615 I print_info: f_attn_scale     = 0.0e+00
0.00.101.617 I print_info: n_ff             = 8192
0.00.101.617 I print_info: n_expert         = 0
0.00.101.617 I print_info: n_expert_used    = 0
0.00.101.618 I print_info: causal attn      = 1
0.00.101.618 I print_info: pooling type     = 0
0.00.101.618 I print_info: rope type        = 2
0.00.101.619 I print_info: rope scaling     = linear
0.00.101.620 I print_info: freq_base_train  = 10000.0
0.00.101.621 I print_info: freq_scale_train = 1
0.00.101.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.622 I print_info: rope_finetuned   = unknown
0.00.101.622 I print_info: ssm_d_conv       = 0
0.00.101.623 I print_info: ssm_d_inner      = 0
0.00.101.623 I print_info: ssm_d_state      = 0
0.00.101.623 I print_info: ssm_dt_rank      = 0
0.00.101.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.625 I print_info: model type       = 1.4B
0.00.101.626 I print_info: model params     = 1.41 B
0.00.101.627 I print_info: general.name     = 1.4B
0.00.101.630 I print_info: vocab type       = BPE
0.00.101.631 I print_info: n_vocab          = 50304
0.00.101.632 I print_info: n_merges         = 50009
0.00.101.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: LF token         = 187 'Ċ'
0.00.101.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.637 I print_info: max token length = 1024
0.00.101.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.412 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.053 I llama_context: constructing llama_context
0.00.139.061 I llama_context: n_seq_max     = 1
0.00.139.061 I llama_context: n_ctx         = 2048
0.00.139.062 I llama_context: n_ctx_per_seq = 2048
0.00.139.062 I llama_context: n_batch       = 2048
0.00.139.062 I llama_context: n_ubatch      = 512
0.00.139.063 I llama_context: causal_attn   = 1
0.00.139.063 I llama_context: flash_attn    = 0
0.00.139.066 I llama_context: freq_base     = 10000.0
0.00.139.067 I llama_context: freq_scale    = 1
0.00.139.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.169 I llama_context: graph nodes  = 1063
0.00.273.170 I llama_context: graph splits = 1
0.00.273.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.251 I main: llama threadpool init, n_threads = 8
0.00.319.267 I 
0.00.319.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.351 I 
0.00.319.441 I sampler seed: 1234
0.00.319.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.466 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.766.660 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.766.673 I llama_perf_context_print:        load time =     317.08 ms
0.01.766.683 I llama_perf_context_print: prompt eval time =      98.11 ms /     7 tokens (   14.02 ms per token,    71.35 tokens per second)
0.01.766.692 I llama_perf_context_print:        eval time =    1339.30 ms /    63 runs   (   21.26 ms per token,    47.04 tokens per second)
0.01.766.705 I llama_perf_context_print:       total time =    1449.04 ms /    70 tokens

real	0m1.840s
user	0m11.654s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.860 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.862 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.863 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.868 I print_info: file type   = Q3_K - Medium
0.00.029.872 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.768 I load: special tokens cache size = 25
0.00.100.375 I load: token to piece cache size = 0.2984 MB
0.00.100.403 I print_info: arch             = gptneox
0.00.100.404 I print_info: vocab_only       = 0
0.00.100.405 I print_info: n_ctx_train      = 2048
0.00.100.406 I print_info: n_embd           = 2048
0.00.100.407 I print_info: n_layer          = 24
0.00.100.430 I print_info: n_head           = 16
0.00.100.438 I print_info: n_head_kv        = 16
0.00.100.438 I print_info: n_rot            = 32
0.00.100.439 I print_info: n_swa            = 0
0.00.100.440 I print_info: is_swa_any       = 0
0.00.100.441 I print_info: n_embd_head_k    = 128
0.00.100.441 I print_info: n_embd_head_v    = 128
0.00.100.443 I print_info: n_gqa            = 1
0.00.100.445 I print_info: n_embd_k_gqa     = 2048
0.00.100.447 I print_info: n_embd_v_gqa     = 2048
0.00.100.449 I print_info: f_norm_eps       = 1.0e-05
0.00.100.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.451 I print_info: f_logit_scale    = 0.0e+00
0.00.100.451 I print_info: f_attn_scale     = 0.0e+00
0.00.100.452 I print_info: n_ff             = 8192
0.00.100.453 I print_info: n_expert         = 0
0.00.100.453 I print_info: n_expert_used    = 0
0.00.100.453 I print_info: causal attn      = 1
0.00.100.454 I print_info: pooling type     = 0
0.00.100.454 I print_info: rope type        = 2
0.00.100.455 I print_info: rope scaling     = linear
0.00.100.456 I print_info: freq_base_train  = 10000.0
0.00.100.457 I print_info: freq_scale_train = 1
0.00.100.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.457 I print_info: rope_finetuned   = unknown
0.00.100.458 I print_info: ssm_d_conv       = 0
0.00.100.458 I print_info: ssm_d_inner      = 0
0.00.100.459 I print_info: ssm_d_state      = 0
0.00.100.459 I print_info: ssm_dt_rank      = 0
0.00.100.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.460 I print_info: model type       = 1.4B
0.00.100.461 I print_info: model params     = 1.41 B
0.00.100.461 I print_info: general.name     = 1.4B
0.00.100.465 I print_info: vocab type       = BPE
0.00.100.466 I print_info: n_vocab          = 50304
0.00.100.466 I print_info: n_merges         = 50009
0.00.100.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: LF token         = 187 'Ċ'
0.00.100.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: max token length = 1024
0.00.100.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.673 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.337 I llama_context: constructing llama_context
0.00.138.347 I llama_context: n_seq_max     = 1
0.00.138.347 I llama_context: n_ctx         = 128
0.00.138.348 I llama_context: n_ctx_per_seq = 128
0.00.138.348 I llama_context: n_batch       = 128
0.00.138.349 I llama_context: n_ubatch      = 128
0.00.138.349 I llama_context: causal_attn   = 1
0.00.138.349 I llama_context: flash_attn    = 0
0.00.138.352 I llama_context: freq_base     = 10000.0
0.00.138.352 I llama_context: freq_scale    = 1
0.00.138.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.478 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.783 I llama_context: graph nodes  = 1063
0.00.157.783 I llama_context: graph splits = 1
0.00.157.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.072 I 
0.00.194.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.175 I perplexity: tokenizing the input ..
0.00.202.946 I perplexity: tokenization took 8.765 ms
0.00.202.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.918 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.834 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.878 I llama_perf_context_print:        load time =     193.69 ms
0.01.995.881 I llama_perf_context_print: prompt eval time =    1789.36 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.995.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.884 I llama_perf_context_print:       total time =    1801.82 ms /   129 tokens

real	0m2.046s
user	0m14.642s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.037 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q4_K - Medium
0.00.030.046 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.149 I load: special tokens cache size = 25
0.00.101.054 I load: token to piece cache size = 0.2984 MB
0.00.101.083 I print_info: arch             = gptneox
0.00.101.084 I print_info: vocab_only       = 0
0.00.101.085 I print_info: n_ctx_train      = 2048
0.00.101.086 I print_info: n_embd           = 2048
0.00.101.087 I print_info: n_layer          = 24
0.00.101.109 I print_info: n_head           = 16
0.00.101.118 I print_info: n_head_kv        = 16
0.00.101.118 I print_info: n_rot            = 32
0.00.101.119 I print_info: n_swa            = 0
0.00.101.120 I print_info: is_swa_any       = 0
0.00.101.121 I print_info: n_embd_head_k    = 128
0.00.101.122 I print_info: n_embd_head_v    = 128
0.00.101.124 I print_info: n_gqa            = 1
0.00.101.126 I print_info: n_embd_k_gqa     = 2048
0.00.101.129 I print_info: n_embd_v_gqa     = 2048
0.00.101.130 I print_info: f_norm_eps       = 1.0e-05
0.00.101.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.132 I print_info: f_logit_scale    = 0.0e+00
0.00.101.133 I print_info: f_attn_scale     = 0.0e+00
0.00.101.134 I print_info: n_ff             = 8192
0.00.101.135 I print_info: n_expert         = 0
0.00.101.135 I print_info: n_expert_used    = 0
0.00.101.135 I print_info: causal attn      = 1
0.00.101.136 I print_info: pooling type     = 0
0.00.101.136 I print_info: rope type        = 2
0.00.101.136 I print_info: rope scaling     = linear
0.00.101.139 I print_info: freq_base_train  = 10000.0
0.00.101.140 I print_info: freq_scale_train = 1
0.00.101.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.141 I print_info: rope_finetuned   = unknown
0.00.101.141 I print_info: ssm_d_conv       = 0
0.00.101.142 I print_info: ssm_d_inner      = 0
0.00.101.142 I print_info: ssm_d_state      = 0
0.00.101.143 I print_info: ssm_dt_rank      = 0
0.00.101.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.144 I print_info: model type       = 1.4B
0.00.101.145 I print_info: model params     = 1.41 B
0.00.101.146 I print_info: general.name     = 1.4B
0.00.101.149 I print_info: vocab type       = BPE
0.00.101.150 I print_info: n_vocab          = 50304
0.00.101.151 I print_info: n_merges         = 50009
0.00.101.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: LF token         = 187 'Ċ'
0.00.101.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.155 I print_info: max token length = 1024
0.00.101.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.114 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.799 I llama_context: constructing llama_context
0.00.146.807 I llama_context: n_seq_max     = 1
0.00.146.808 I llama_context: n_ctx         = 2048
0.00.146.808 I llama_context: n_ctx_per_seq = 2048
0.00.146.809 I llama_context: n_batch       = 2048
0.00.146.809 I llama_context: n_ubatch      = 512
0.00.146.810 I llama_context: causal_attn   = 1
0.00.146.810 I llama_context: flash_attn    = 0
0.00.146.813 I llama_context: freq_base     = 10000.0
0.00.146.814 I llama_context: freq_scale    = 1
0.00.146.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.274 I llama_context: graph nodes  = 1063
0.00.281.275 I llama_context: graph splits = 1
0.00.281.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.563 I main: llama threadpool init, n_threads = 8
0.00.330.579 I 
0.00.330.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.665 I 
0.00.330.754 I sampler seed: 1234
0.00.330.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.774 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.928.994 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.01.929.006 I llama_perf_context_print:        load time =     328.43 ms
0.01.929.017 I llama_perf_context_print: prompt eval time =     107.24 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.01.929.031 I llama_perf_context_print:        eval time =    1481.11 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.929.039 I llama_perf_context_print:       total time =    1600.07 ms /    70 tokens

real	0m2.007s
user	0m12.879s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.010 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.011 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q4_K - Medium
0.00.030.021 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.807 I load: special tokens cache size = 25
0.00.102.734 I load: token to piece cache size = 0.2984 MB
0.00.102.761 I print_info: arch             = gptneox
0.00.102.767 I print_info: vocab_only       = 0
0.00.102.768 I print_info: n_ctx_train      = 2048
0.00.102.768 I print_info: n_embd           = 2048
0.00.102.769 I print_info: n_layer          = 24
0.00.102.790 I print_info: n_head           = 16
0.00.102.798 I print_info: n_head_kv        = 16
0.00.102.799 I print_info: n_rot            = 32
0.00.102.799 I print_info: n_swa            = 0
0.00.102.801 I print_info: is_swa_any       = 0
0.00.102.801 I print_info: n_embd_head_k    = 128
0.00.102.801 I print_info: n_embd_head_v    = 128
0.00.102.804 I print_info: n_gqa            = 1
0.00.102.806 I print_info: n_embd_k_gqa     = 2048
0.00.102.808 I print_info: n_embd_v_gqa     = 2048
0.00.102.810 I print_info: f_norm_eps       = 1.0e-05
0.00.102.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.812 I print_info: f_logit_scale    = 0.0e+00
0.00.102.813 I print_info: f_attn_scale     = 0.0e+00
0.00.102.814 I print_info: n_ff             = 8192
0.00.102.815 I print_info: n_expert         = 0
0.00.102.815 I print_info: n_expert_used    = 0
0.00.102.816 I print_info: causal attn      = 1
0.00.102.816 I print_info: pooling type     = 0
0.00.102.817 I print_info: rope type        = 2
0.00.102.817 I print_info: rope scaling     = linear
0.00.102.818 I print_info: freq_base_train  = 10000.0
0.00.102.819 I print_info: freq_scale_train = 1
0.00.102.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.820 I print_info: rope_finetuned   = unknown
0.00.102.821 I print_info: ssm_d_conv       = 0
0.00.102.821 I print_info: ssm_d_inner      = 0
0.00.102.822 I print_info: ssm_d_state      = 0
0.00.102.822 I print_info: ssm_dt_rank      = 0
0.00.102.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.823 I print_info: model type       = 1.4B
0.00.102.824 I print_info: model params     = 1.41 B
0.00.102.825 I print_info: general.name     = 1.4B
0.00.102.828 I print_info: vocab type       = BPE
0.00.102.829 I print_info: n_vocab          = 50304
0.00.102.830 I print_info: n_merges         = 50009
0.00.102.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.832 I print_info: LF token         = 187 'Ċ'
0.00.102.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.834 I print_info: max token length = 1024
0.00.102.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.992 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.680 I llama_context: constructing llama_context
0.00.148.691 I llama_context: n_seq_max     = 1
0.00.148.691 I llama_context: n_ctx         = 128
0.00.148.692 I llama_context: n_ctx_per_seq = 128
0.00.148.692 I llama_context: n_batch       = 128
0.00.148.693 I llama_context: n_ubatch      = 128
0.00.148.694 I llama_context: causal_attn   = 1
0.00.148.694 I llama_context: flash_attn    = 0
0.00.148.697 I llama_context: freq_base     = 10000.0
0.00.148.698 I llama_context: freq_scale    = 1
0.00.148.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.851 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.389 I llama_context: graph nodes  = 1063
0.00.168.390 I llama_context: graph splits = 1
0.00.168.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.918 I 
0.00.208.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.022 I perplexity: tokenizing the input ..
0.00.216.869 I perplexity: tokenization took 8.841 ms
0.00.216.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.662 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.791 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.834 I llama_perf_context_print:        load time =     207.53 ms
0.02.167.836 I llama_perf_context_print: prompt eval time =    1947.20 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.167.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.839 I llama_perf_context_print:       total time =    1959.94 ms /   129 tokens

real	0m2.223s
user	0m15.940s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.731 I llama_model_loader: - type  f32:  194 tensors
0.00.030.733 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.734 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.737 I print_info: file format = GGUF V3 (latest)
0.00.030.737 I print_info: file type   = Q5_K - Medium
0.00.030.742 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.396 I load: special tokens cache size = 25
0.00.106.355 I load: token to piece cache size = 0.2984 MB
0.00.106.386 I print_info: arch             = gptneox
0.00.106.387 I print_info: vocab_only       = 0
0.00.106.388 I print_info: n_ctx_train      = 2048
0.00.106.388 I print_info: n_embd           = 2048
0.00.106.389 I print_info: n_layer          = 24
0.00.106.410 I print_info: n_head           = 16
0.00.106.418 I print_info: n_head_kv        = 16
0.00.106.419 I print_info: n_rot            = 32
0.00.106.419 I print_info: n_swa            = 0
0.00.106.420 I print_info: is_swa_any       = 0
0.00.106.420 I print_info: n_embd_head_k    = 128
0.00.106.421 I print_info: n_embd_head_v    = 128
0.00.106.423 I print_info: n_gqa            = 1
0.00.106.425 I print_info: n_embd_k_gqa     = 2048
0.00.106.427 I print_info: n_embd_v_gqa     = 2048
0.00.106.428 I print_info: f_norm_eps       = 1.0e-05
0.00.106.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.430 I print_info: f_logit_scale    = 0.0e+00
0.00.106.431 I print_info: f_attn_scale     = 0.0e+00
0.00.106.432 I print_info: n_ff             = 8192
0.00.106.433 I print_info: n_expert         = 0
0.00.106.433 I print_info: n_expert_used    = 0
0.00.106.434 I print_info: causal attn      = 1
0.00.106.434 I print_info: pooling type     = 0
0.00.106.435 I print_info: rope type        = 2
0.00.106.435 I print_info: rope scaling     = linear
0.00.106.437 I print_info: freq_base_train  = 10000.0
0.00.106.437 I print_info: freq_scale_train = 1
0.00.106.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.439 I print_info: rope_finetuned   = unknown
0.00.106.439 I print_info: ssm_d_conv       = 0
0.00.106.439 I print_info: ssm_d_inner      = 0
0.00.106.440 I print_info: ssm_d_state      = 0
0.00.106.442 I print_info: ssm_dt_rank      = 0
0.00.106.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.443 I print_info: model type       = 1.4B
0.00.106.444 I print_info: model params     = 1.41 B
0.00.106.444 I print_info: general.name     = 1.4B
0.00.106.448 I print_info: vocab type       = BPE
0.00.106.449 I print_info: n_vocab          = 50304
0.00.106.449 I print_info: n_merges         = 50009
0.00.106.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.452 I print_info: LF token         = 187 'Ċ'
0.00.106.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.454 I print_info: max token length = 1024
0.00.106.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.608 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.202 I llama_context: constructing llama_context
0.00.157.211 I llama_context: n_seq_max     = 1
0.00.157.211 I llama_context: n_ctx         = 2048
0.00.157.212 I llama_context: n_ctx_per_seq = 2048
0.00.157.212 I llama_context: n_batch       = 2048
0.00.157.212 I llama_context: n_ubatch      = 512
0.00.157.213 I llama_context: causal_attn   = 1
0.00.157.213 I llama_context: flash_attn    = 0
0.00.157.215 I llama_context: freq_base     = 10000.0
0.00.157.216 I llama_context: freq_scale    = 1
0.00.157.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.467 I llama_context: graph nodes  = 1063
0.00.291.468 I llama_context: graph splits = 1
0.00.291.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.691 I main: llama threadpool init, n_threads = 8
0.00.350.706 I 
0.00.350.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.781 I 
0.00.350.872 I sampler seed: 1234
0.00.350.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.890 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.295.372 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.295.385 I llama_perf_context_print:        load time =     348.47 ms
0.02.295.394 I llama_perf_context_print: prompt eval time =     140.39 ms /     7 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.295.409 I llama_perf_context_print:        eval time =    1794.33 ms /    63 runs   (   28.48 ms per token,    35.11 tokens per second)
0.02.295.418 I llama_perf_context_print:       total time =    1946.34 ms /    70 tokens

real	0m2.377s
user	0m15.726s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.042 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q5_K - Medium
0.00.030.051 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.897 I load: special tokens cache size = 25
0.00.100.645 I load: token to piece cache size = 0.2984 MB
0.00.100.677 I print_info: arch             = gptneox
0.00.100.678 I print_info: vocab_only       = 0
0.00.100.678 I print_info: n_ctx_train      = 2048
0.00.100.679 I print_info: n_embd           = 2048
0.00.100.680 I print_info: n_layer          = 24
0.00.100.701 I print_info: n_head           = 16
0.00.100.711 I print_info: n_head_kv        = 16
0.00.100.711 I print_info: n_rot            = 32
0.00.100.712 I print_info: n_swa            = 0
0.00.100.714 I print_info: is_swa_any       = 0
0.00.100.714 I print_info: n_embd_head_k    = 128
0.00.100.714 I print_info: n_embd_head_v    = 128
0.00.100.717 I print_info: n_gqa            = 1
0.00.100.719 I print_info: n_embd_k_gqa     = 2048
0.00.100.721 I print_info: n_embd_v_gqa     = 2048
0.00.100.723 I print_info: f_norm_eps       = 1.0e-05
0.00.100.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.725 I print_info: f_logit_scale    = 0.0e+00
0.00.100.726 I print_info: f_attn_scale     = 0.0e+00
0.00.100.727 I print_info: n_ff             = 8192
0.00.100.727 I print_info: n_expert         = 0
0.00.100.728 I print_info: n_expert_used    = 0
0.00.100.728 I print_info: causal attn      = 1
0.00.100.728 I print_info: pooling type     = 0
0.00.100.729 I print_info: rope type        = 2
0.00.100.731 I print_info: rope scaling     = linear
0.00.100.732 I print_info: freq_base_train  = 10000.0
0.00.100.733 I print_info: freq_scale_train = 1
0.00.100.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.734 I print_info: rope_finetuned   = unknown
0.00.100.735 I print_info: ssm_d_conv       = 0
0.00.100.735 I print_info: ssm_d_inner      = 0
0.00.100.735 I print_info: ssm_d_state      = 0
0.00.100.736 I print_info: ssm_dt_rank      = 0
0.00.100.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.737 I print_info: model type       = 1.4B
0.00.100.737 I print_info: model params     = 1.41 B
0.00.100.738 I print_info: general.name     = 1.4B
0.00.100.742 I print_info: vocab type       = BPE
0.00.100.743 I print_info: n_vocab          = 50304
0.00.100.743 I print_info: n_merges         = 50009
0.00.100.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.746 I print_info: LF token         = 187 'Ċ'
0.00.100.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.747 I print_info: max token length = 1024
0.00.100.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.243 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.960 I llama_context: constructing llama_context
0.00.151.970 I llama_context: n_seq_max     = 1
0.00.151.970 I llama_context: n_ctx         = 128
0.00.151.971 I llama_context: n_ctx_per_seq = 128
0.00.151.971 I llama_context: n_batch       = 128
0.00.151.972 I llama_context: n_ubatch      = 128
0.00.151.972 I llama_context: causal_attn   = 1
0.00.151.973 I llama_context: flash_attn    = 0
0.00.151.976 I llama_context: freq_base     = 10000.0
0.00.151.977 I llama_context: freq_scale    = 1
0.00.151.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.101 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.683 I llama_context: graph nodes  = 1063
0.00.171.684 I llama_context: graph splits = 1
0.00.171.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.835 I 
0.00.220.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.940 I perplexity: tokenizing the input ..
0.00.229.755 I perplexity: tokenization took 8.809 ms
0.00.229.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.625 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.618 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.662 I llama_perf_context_print:        load time =     220.42 ms
0.02.789.664 I llama_perf_context_print: prompt eval time =    2556.24 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.789.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.668 I llama_perf_context_print:       total time =    2568.85 ms /   129 tokens

real	0m2.848s
user	0m20.910s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.303 I llama_model_loader: - type  f32:  194 tensors
0.00.031.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.307 I print_info: file format = GGUF V3 (latest)
0.00.031.307 I print_info: file type   = Q6_K
0.00.031.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.738 I load: special tokens cache size = 25
0.00.101.665 I load: token to piece cache size = 0.2984 MB
0.00.101.689 I print_info: arch             = gptneox
0.00.101.693 I print_info: vocab_only       = 0
0.00.101.694 I print_info: n_ctx_train      = 2048
0.00.101.694 I print_info: n_embd           = 2048
0.00.101.695 I print_info: n_layer          = 24
0.00.101.717 I print_info: n_head           = 16
0.00.101.725 I print_info: n_head_kv        = 16
0.00.101.725 I print_info: n_rot            = 32
0.00.101.726 I print_info: n_swa            = 0
0.00.101.727 I print_info: is_swa_any       = 0
0.00.101.728 I print_info: n_embd_head_k    = 128
0.00.101.729 I print_info: n_embd_head_v    = 128
0.00.101.731 I print_info: n_gqa            = 1
0.00.101.732 I print_info: n_embd_k_gqa     = 2048
0.00.101.734 I print_info: n_embd_v_gqa     = 2048
0.00.101.736 I print_info: f_norm_eps       = 1.0e-05
0.00.101.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.738 I print_info: f_logit_scale    = 0.0e+00
0.00.101.738 I print_info: f_attn_scale     = 0.0e+00
0.00.101.740 I print_info: n_ff             = 8192
0.00.101.740 I print_info: n_expert         = 0
0.00.101.741 I print_info: n_expert_used    = 0
0.00.101.741 I print_info: causal attn      = 1
0.00.101.741 I print_info: pooling type     = 0
0.00.101.742 I print_info: rope type        = 2
0.00.101.743 I print_info: rope scaling     = linear
0.00.101.744 I print_info: freq_base_train  = 10000.0
0.00.101.745 I print_info: freq_scale_train = 1
0.00.101.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.746 I print_info: rope_finetuned   = unknown
0.00.101.746 I print_info: ssm_d_conv       = 0
0.00.101.747 I print_info: ssm_d_inner      = 0
0.00.101.748 I print_info: ssm_d_state      = 0
0.00.101.750 I print_info: ssm_dt_rank      = 0
0.00.101.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.751 I print_info: model type       = 1.4B
0.00.101.752 I print_info: model params     = 1.41 B
0.00.101.752 I print_info: general.name     = 1.4B
0.00.101.756 I print_info: vocab type       = BPE
0.00.101.757 I print_info: n_vocab          = 50304
0.00.101.757 I print_info: n_merges         = 50009
0.00.101.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.761 I print_info: LF token         = 187 'Ċ'
0.00.101.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.762 I print_info: max token length = 1024
0.00.101.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.266 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.895 I llama_context: constructing llama_context
0.00.157.903 I llama_context: n_seq_max     = 1
0.00.157.903 I llama_context: n_ctx         = 2048
0.00.157.903 I llama_context: n_ctx_per_seq = 2048
0.00.157.904 I llama_context: n_batch       = 2048
0.00.157.904 I llama_context: n_ubatch      = 512
0.00.157.905 I llama_context: causal_attn   = 1
0.00.157.905 I llama_context: flash_attn    = 0
0.00.157.908 I llama_context: freq_base     = 10000.0
0.00.157.908 I llama_context: freq_scale    = 1
0.00.157.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.729 I llama_context: graph nodes  = 1063
0.00.290.730 I llama_context: graph splits = 1
0.00.290.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.613 I main: llama threadpool init, n_threads = 8
0.00.352.627 I 
0.00.352.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.712 I 
0.00.352.802 I sampler seed: 1234
0.00.352.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.823 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.439.587 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.439.600 I llama_perf_context_print:        load time =     350.49 ms
0.02.439.609 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.439.617 I llama_perf_context_print:        eval time =    1926.96 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.439.631 I llama_perf_context_print:       total time =    2088.62 ms /    70 tokens

real	0m2.526s
user	0m16.815s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q6_K
0.00.030.529 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.460 I load: special tokens cache size = 25
0.00.101.180 I load: token to piece cache size = 0.2984 MB
0.00.101.208 I print_info: arch             = gptneox
0.00.101.209 I print_info: vocab_only       = 0
0.00.101.209 I print_info: n_ctx_train      = 2048
0.00.101.210 I print_info: n_embd           = 2048
0.00.101.210 I print_info: n_layer          = 24
0.00.101.232 I print_info: n_head           = 16
0.00.101.240 I print_info: n_head_kv        = 16
0.00.101.240 I print_info: n_rot            = 32
0.00.101.241 I print_info: n_swa            = 0
0.00.101.242 I print_info: is_swa_any       = 0
0.00.101.242 I print_info: n_embd_head_k    = 128
0.00.101.243 I print_info: n_embd_head_v    = 128
0.00.101.245 I print_info: n_gqa            = 1
0.00.101.246 I print_info: n_embd_k_gqa     = 2048
0.00.101.248 I print_info: n_embd_v_gqa     = 2048
0.00.101.250 I print_info: f_norm_eps       = 1.0e-05
0.00.101.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.252 I print_info: f_logit_scale    = 0.0e+00
0.00.101.253 I print_info: f_attn_scale     = 0.0e+00
0.00.101.254 I print_info: n_ff             = 8192
0.00.101.254 I print_info: n_expert         = 0
0.00.101.255 I print_info: n_expert_used    = 0
0.00.101.255 I print_info: causal attn      = 1
0.00.101.255 I print_info: pooling type     = 0
0.00.101.256 I print_info: rope type        = 2
0.00.101.256 I print_info: rope scaling     = linear
0.00.101.258 I print_info: freq_base_train  = 10000.0
0.00.101.258 I print_info: freq_scale_train = 1
0.00.101.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.259 I print_info: rope_finetuned   = unknown
0.00.101.260 I print_info: ssm_d_conv       = 0
0.00.101.261 I print_info: ssm_d_inner      = 0
0.00.101.261 I print_info: ssm_d_state      = 0
0.00.101.262 I print_info: ssm_dt_rank      = 0
0.00.101.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.263 I print_info: model type       = 1.4B
0.00.101.264 I print_info: model params     = 1.41 B
0.00.101.265 I print_info: general.name     = 1.4B
0.00.101.268 I print_info: vocab type       = BPE
0.00.101.270 I print_info: n_vocab          = 50304
0.00.101.270 I print_info: n_merges         = 50009
0.00.101.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.273 I print_info: LF token         = 187 'Ċ'
0.00.101.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.274 I print_info: max token length = 1024
0.00.101.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.144 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.801 I llama_context: constructing llama_context
0.00.157.809 I llama_context: n_seq_max     = 1
0.00.157.809 I llama_context: n_ctx         = 128
0.00.157.810 I llama_context: n_ctx_per_seq = 128
0.00.157.810 I llama_context: n_batch       = 128
0.00.157.810 I llama_context: n_ubatch      = 128
0.00.157.811 I llama_context: causal_attn   = 1
0.00.157.811 I llama_context: flash_attn    = 0
0.00.157.814 I llama_context: freq_base     = 10000.0
0.00.157.815 I llama_context: freq_scale    = 1
0.00.157.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.804 I llama_context: graph nodes  = 1063
0.00.177.804 I llama_context: graph splits = 1
0.00.177.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.026 I 
0.00.230.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.133 I perplexity: tokenizing the input ..
0.00.238.935 I perplexity: tokenization took 8.796 ms
0.00.238.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.855 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.823 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.866 I llama_perf_context_print:        load time =     229.62 ms
0.02.975.872 I llama_perf_context_print: prompt eval time =    2733.32 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.975.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.875 I llama_perf_context_print:       total time =    2745.86 ms /   129 tokens

real	0m3.038s
user	0m22.325s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q4_0
0.00.030.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.115 I load: special tokens cache size = 25
0.00.099.890 I load: token to piece cache size = 0.2984 MB
0.00.099.919 I print_info: arch             = gptneox
0.00.099.920 I print_info: vocab_only       = 0
0.00.099.921 I print_info: n_ctx_train      = 2048
0.00.099.921 I print_info: n_embd           = 2048
0.00.099.922 I print_info: n_layer          = 24
0.00.099.941 I print_info: n_head           = 16
0.00.099.951 I print_info: n_head_kv        = 16
0.00.099.952 I print_info: n_rot            = 32
0.00.099.952 I print_info: n_swa            = 0
0.00.099.953 I print_info: is_swa_any       = 0
0.00.099.954 I print_info: n_embd_head_k    = 128
0.00.099.954 I print_info: n_embd_head_v    = 128
0.00.099.956 I print_info: n_gqa            = 1
0.00.099.959 I print_info: n_embd_k_gqa     = 2048
0.00.099.960 I print_info: n_embd_v_gqa     = 2048
0.00.099.962 I print_info: f_norm_eps       = 1.0e-05
0.00.099.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.965 I print_info: f_logit_scale    = 0.0e+00
0.00.099.966 I print_info: f_attn_scale     = 0.0e+00
0.00.099.967 I print_info: n_ff             = 8192
0.00.099.968 I print_info: n_expert         = 0
0.00.099.968 I print_info: n_expert_used    = 0
0.00.099.969 I print_info: causal attn      = 1
0.00.099.969 I print_info: pooling type     = 0
0.00.099.970 I print_info: rope type        = 2
0.00.099.970 I print_info: rope scaling     = linear
0.00.099.972 I print_info: freq_base_train  = 10000.0
0.00.099.973 I print_info: freq_scale_train = 1
0.00.099.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.974 I print_info: rope_finetuned   = unknown
0.00.099.975 I print_info: ssm_d_conv       = 0
0.00.099.976 I print_info: ssm_d_inner      = 0
0.00.099.976 I print_info: ssm_d_state      = 0
0.00.099.976 I print_info: ssm_dt_rank      = 0
0.00.099.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.978 I print_info: model type       = 1.4B
0.00.099.979 I print_info: model params     = 1.41 B
0.00.099.979 I print_info: general.name     = 1.4B
0.00.099.982 I print_info: vocab type       = BPE
0.00.099.984 I print_info: n_vocab          = 50304
0.00.099.984 I print_info: n_merges         = 50009
0.00.099.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.987 I print_info: LF token         = 187 'Ċ'
0.00.099.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.989 I print_info: max token length = 1024
0.00.099.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.802 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.816 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.309 I llama_context: constructing llama_context
0.00.532.321 I llama_context: n_seq_max     = 1
0.00.532.321 I llama_context: n_ctx         = 2048
0.00.532.321 I llama_context: n_ctx_per_seq = 2048
0.00.532.322 I llama_context: n_batch       = 2048
0.00.532.322 I llama_context: n_ubatch      = 512
0.00.532.323 I llama_context: causal_attn   = 1
0.00.532.324 I llama_context: flash_attn    = 0
0.00.532.328 I llama_context: freq_base     = 10000.0
0.00.532.328 I llama_context: freq_scale    = 1
0.00.532.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.405 I llama_context: graph nodes  = 1063
0.00.656.406 I llama_context: graph splits = 1
0.00.656.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.728 I llama_context: constructing llama_context
0.01.027.746 I llama_context: n_seq_max     = 1
0.01.027.747 I llama_context: n_ctx         = 2048
0.01.027.747 I llama_context: n_ctx_per_seq = 2048
0.01.027.747 I llama_context: n_batch       = 2048
0.01.027.748 I llama_context: n_ubatch      = 512
0.01.027.748 I llama_context: causal_attn   = 1
0.01.027.749 I llama_context: flash_attn    = 0
0.01.027.753 I llama_context: freq_base     = 10000.0
0.01.027.754 I llama_context: freq_scale    = 1
0.01.027.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.140.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.406 I llama_context: graph nodes  = 1063
0.01.150.407 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.410 I llama_context: constructing llama_context
0.01.473.432 I llama_context: n_seq_max     = 1
0.01.473.432 I llama_context: n_ctx         = 2048
0.01.473.433 I llama_context: n_ctx_per_seq = 2048
0.01.473.433 I llama_context: n_batch       = 2048
0.01.473.433 I llama_context: n_ubatch      = 512
0.01.473.434 I llama_context: causal_attn   = 1
0.01.473.434 I llama_context: flash_attn    = 0
0.01.473.439 I llama_context: freq_base     = 10000.0
0.01.473.440 I llama_context: freq_scale    = 1
0.01.473.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.586.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.595.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.595.592 I llama_context: graph nodes  = 1063
0.01.595.593 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.086s
user	0m6.832s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5515 (eed741e9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q4_0
0.00.030.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.030 I load: special tokens cache size = 25
0.00.100.701 I load: token to piece cache size = 0.2984 MB
0.00.100.730 I print_info: arch             = gptneox
0.00.100.731 I print_info: vocab_only       = 0
0.00.100.732 I print_info: n_ctx_train      = 2048
0.00.100.732 I print_info: n_embd           = 2048
0.00.100.733 I print_info: n_layer          = 24
0.00.100.754 I print_info: n_head           = 16
0.00.100.762 I print_info: n_head_kv        = 16
0.00.100.762 I print_info: n_rot            = 32
0.00.100.763 I print_info: n_swa            = 0
0.00.100.764 I print_info: is_swa_any       = 0
0.00.100.765 I print_info: n_embd_head_k    = 128
0.00.100.765 I print_info: n_embd_head_v    = 128
0.00.100.767 I print_info: n_gqa            = 1
0.00.100.769 I print_info: n_embd_k_gqa     = 2048
0.00.100.771 I print_info: n_embd_v_gqa     = 2048
0.00.100.773 I print_info: f_norm_eps       = 1.0e-05
0.00.100.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.775 I print_info: f_logit_scale    = 0.0e+00
0.00.100.775 I print_info: f_attn_scale     = 0.0e+00
0.00.100.776 I print_info: n_ff             = 8192
0.00.100.777 I print_info: n_expert         = 0
0.00.100.777 I print_info: n_expert_used    = 0
0.00.100.778 I print_info: causal attn      = 1
0.00.100.779 I print_info: pooling type     = 0
0.00.100.779 I print_info: rope type        = 2
0.00.100.780 I print_info: rope scaling     = linear
0.00.100.781 I print_info: freq_base_train  = 10000.0
0.00.100.782 I print_info: freq_scale_train = 1
0.00.100.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.783 I print_info: rope_finetuned   = unknown
0.00.100.784 I print_info: ssm_d_conv       = 0
0.00.100.784 I print_info: ssm_d_inner      = 0
0.00.100.785 I print_info: ssm_d_state      = 0
0.00.100.785 I print_info: ssm_dt_rank      = 0
0.00.100.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.786 I print_info: model type       = 1.4B
0.00.100.787 I print_info: model params     = 1.41 B
0.00.100.788 I print_info: general.name     = 1.4B
0.00.100.791 I print_info: vocab type       = BPE
0.00.100.793 I print_info: n_vocab          = 50304
0.00.100.795 I print_info: n_merges         = 50009
0.00.100.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.798 I print_info: LF token         = 187 'Ċ'
0.00.100.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.799 I print_info: max token length = 1024
0.00.100.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.338 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.354 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.923 I llama_context: constructing llama_context
0.00.533.932 I llama_context: n_seq_max     = 1
0.00.533.932 I llama_context: n_ctx         = 2048
0.00.533.933 I llama_context: n_ctx_per_seq = 2048
0.00.533.933 I llama_context: n_batch       = 2048
0.00.533.933 I llama_context: n_ubatch      = 512
0.00.533.934 I llama_context: causal_attn   = 1
0.00.533.934 I llama_context: flash_attn    = 1
0.00.533.939 I llama_context: freq_base     = 10000.0
0.00.533.940 I llama_context: freq_scale    = 1
0.00.533.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.122 I llama_context: graph nodes  = 968
0.00.658.122 I llama_context: graph splits = 1
0.00.658.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.428 I llama_context: constructing llama_context
0.01.015.451 I llama_context: n_seq_max     = 1
0.01.015.451 I llama_context: n_ctx         = 2048
0.01.015.452 I llama_context: n_ctx_per_seq = 2048
0.01.015.452 I llama_context: n_batch       = 2048
0.01.015.452 I llama_context: n_ubatch      = 512
0.01.015.453 I llama_context: causal_attn   = 1
0.01.015.453 I llama_context: flash_attn    = 1
0.01.015.458 I llama_context: freq_base     = 10000.0
0.01.015.459 I llama_context: freq_scale    = 1
0.01.015.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.959 I llama_context: graph nodes  = 968
0.01.136.960 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.520 I llama_context: constructing llama_context
0.01.448.541 I llama_context: n_seq_max     = 1
0.01.448.541 I llama_context: n_ctx         = 2048
0.01.448.541 I llama_context: n_ctx_per_seq = 2048
0.01.448.542 I llama_context: n_batch       = 2048
0.01.448.543 I llama_context: n_ubatch      = 512
0.01.448.543 I llama_context: causal_attn   = 1
0.01.448.544 I llama_context: flash_attn    = 1
0.01.448.548 I llama_context: freq_base     = 10000.0
0.01.448.549 I llama_context: freq_scale    = 1
0.01.448.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.440 I llama_context: graph nodes  = 968
0.01.569.440 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.038s
user	0m6.506s
sys	0m0.775s
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
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917084maxresident)k
0inputs+40outputs (0major+81541minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912356maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```

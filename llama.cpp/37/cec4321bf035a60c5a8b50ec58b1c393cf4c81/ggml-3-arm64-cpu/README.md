## Summary

- status:  SUCCESS ✅
- runtime: 5:51.04
- date:    Thu May 29 09:34:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/37cec4321bf035a60c5a8b50ec58b1c393cf4c81
- author:  Georgi Gerganov
```
kv-cache : extract the graph-specific state from the oject (unified)

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.16 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.12 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.42 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.05 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   34.58 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  74.82 sec*proc (34 tests)

Total Test time (real) =  74.84 sec

real	1m14.847s
user	1m26.783s
sys	0m1.073s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.96 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
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
main    =  26.81 sec*proc (34 tests)

Total Test time (real) =  26.82 sec

real	0m26.831s
user	0m27.703s
sys	0m1.140s
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
0.00.000.266 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.526 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.580 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.581 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.582 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.583 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.584 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.598 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.599 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.600 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.601 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.602 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.603 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.322 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.557 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.565 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.566 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.567 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.569 I llama_model_loader: - type  f32:  124 tensors
0.00.011.570 I llama_model_loader: - type  f16:   73 tensors
0.00.011.573 I print_info: file format = GGUF V3 (latest)
0.00.011.573 I print_info: file type   = F16
0.00.011.577 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.937 I load: special tokens cache size = 5
0.00.037.783 I load: token to piece cache size = 0.2032 MB
0.00.037.810 I print_info: arch             = bert
0.00.037.811 I print_info: vocab_only       = 0
0.00.037.812 I print_info: n_ctx_train      = 512
0.00.037.812 I print_info: n_embd           = 384
0.00.037.813 I print_info: n_layer          = 12
0.00.037.844 I print_info: n_head           = 12
0.00.037.853 I print_info: n_head_kv        = 12
0.00.037.854 I print_info: n_rot            = 32
0.00.037.854 I print_info: n_swa            = 0
0.00.037.855 I print_info: is_swa_any       = 0
0.00.037.856 I print_info: n_embd_head_k    = 32
0.00.037.856 I print_info: n_embd_head_v    = 32
0.00.037.858 I print_info: n_gqa            = 1
0.00.037.859 I print_info: n_embd_k_gqa     = 384
0.00.037.861 I print_info: n_embd_v_gqa     = 384
0.00.037.863 I print_info: f_norm_eps       = 1.0e-12
0.00.037.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.865 I print_info: f_logit_scale    = 0.0e+00
0.00.037.866 I print_info: f_attn_scale     = 0.0e+00
0.00.037.867 I print_info: n_ff             = 1536
0.00.037.867 I print_info: n_expert         = 0
0.00.037.868 I print_info: n_expert_used    = 0
0.00.037.868 I print_info: causal attn      = 0
0.00.037.868 I print_info: pooling type     = 2
0.00.037.869 I print_info: rope type        = 2
0.00.037.869 I print_info: rope scaling     = linear
0.00.037.870 I print_info: freq_base_train  = 10000.0
0.00.037.871 I print_info: freq_scale_train = 1
0.00.037.871 I print_info: n_ctx_orig_yarn  = 512
0.00.037.872 I print_info: rope_finetuned   = unknown
0.00.037.872 I print_info: ssm_d_conv       = 0
0.00.037.875 I print_info: ssm_d_inner      = 0
0.00.037.875 I print_info: ssm_d_state      = 0
0.00.037.876 I print_info: ssm_dt_rank      = 0
0.00.037.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.877 I print_info: model type       = 33M
0.00.037.878 I print_info: model params     = 33.21 M
0.00.037.878 I print_info: general.name     = Bge Small
0.00.037.882 I print_info: vocab type       = WPM
0.00.037.883 I print_info: n_vocab          = 30522
0.00.037.883 I print_info: n_merges         = 0
0.00.037.883 I print_info: BOS token        = 101 '[CLS]'
0.00.037.884 I print_info: UNK token        = 100 '[UNK]'
0.00.037.884 I print_info: SEP token        = 102 '[SEP]'
0.00.037.885 I print_info: PAD token        = 0 '[PAD]'
0.00.037.885 I print_info: MASK token       = 103 '[MASK]'
0.00.037.886 I print_info: LF token         = 0 '[PAD]'
0.00.037.886 I print_info: max token length = 21
0.00.037.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.820 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.741 I llama_context: constructing llama_context
0.00.044.748 I llama_context: n_seq_max     = 1
0.00.044.748 I llama_context: n_ctx         = 512
0.00.044.748 I llama_context: n_ctx_per_seq = 512
0.00.044.749 I llama_context: n_batch       = 2048
0.00.044.749 I llama_context: n_ubatch      = 2048
0.00.044.750 I llama_context: causal_attn   = 0
0.00.044.750 I llama_context: flash_attn    = 0
0.00.044.753 I llama_context: freq_base     = 10000.0
0.00.044.753 I llama_context: freq_scale    = 1
0.00.044.780 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.194 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.444 I 
0.00.056.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.028 I llama_perf_context_print:        load time =      56.11 ms
0.00.061.030 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3033.37 tokens per second)
0.00.061.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.033 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.078s
user	0m0.074s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.617 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.656 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.664 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.665 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.686 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.687 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.689 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.689 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.690 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.691 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.460 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.712 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.721 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.721 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.722 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.723 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.725 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.727 I llama_model_loader: - type  f32:  124 tensors
0.00.011.728 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.730 I print_info: file format = GGUF V3 (latest)
0.00.011.731 I print_info: file type   = Q8_0
0.00.011.735 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.263 I load: special tokens cache size = 5
0.00.040.218 I load: token to piece cache size = 0.2032 MB
0.00.040.242 I print_info: arch             = bert
0.00.040.248 I print_info: vocab_only       = 0
0.00.040.249 I print_info: n_ctx_train      = 512
0.00.040.249 I print_info: n_embd           = 384
0.00.040.249 I print_info: n_layer          = 12
0.00.040.270 I print_info: n_head           = 12
0.00.040.278 I print_info: n_head_kv        = 12
0.00.040.279 I print_info: n_rot            = 32
0.00.040.279 I print_info: n_swa            = 0
0.00.040.281 I print_info: is_swa_any       = 0
0.00.040.282 I print_info: n_embd_head_k    = 32
0.00.040.283 I print_info: n_embd_head_v    = 32
0.00.040.285 I print_info: n_gqa            = 1
0.00.040.286 I print_info: n_embd_k_gqa     = 384
0.00.040.289 I print_info: n_embd_v_gqa     = 384
0.00.040.290 I print_info: f_norm_eps       = 1.0e-12
0.00.040.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.292 I print_info: f_logit_scale    = 0.0e+00
0.00.040.293 I print_info: f_attn_scale     = 0.0e+00
0.00.040.295 I print_info: n_ff             = 1536
0.00.040.295 I print_info: n_expert         = 0
0.00.040.296 I print_info: n_expert_used    = 0
0.00.040.297 I print_info: causal attn      = 0
0.00.040.297 I print_info: pooling type     = 2
0.00.040.298 I print_info: rope type        = 2
0.00.040.298 I print_info: rope scaling     = linear
0.00.040.299 I print_info: freq_base_train  = 10000.0
0.00.040.300 I print_info: freq_scale_train = 1
0.00.040.300 I print_info: n_ctx_orig_yarn  = 512
0.00.040.301 I print_info: rope_finetuned   = unknown
0.00.040.301 I print_info: ssm_d_conv       = 0
0.00.040.302 I print_info: ssm_d_inner      = 0
0.00.040.303 I print_info: ssm_d_state      = 0
0.00.040.303 I print_info: ssm_dt_rank      = 0
0.00.040.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.304 I print_info: model type       = 33M
0.00.040.305 I print_info: model params     = 33.21 M
0.00.040.306 I print_info: general.name     = Bge Small
0.00.040.309 I print_info: vocab type       = WPM
0.00.040.310 I print_info: n_vocab          = 30522
0.00.040.310 I print_info: n_merges         = 0
0.00.040.311 I print_info: BOS token        = 101 '[CLS]'
0.00.040.312 I print_info: UNK token        = 100 '[UNK]'
0.00.040.312 I print_info: SEP token        = 102 '[SEP]'
0.00.040.313 I print_info: PAD token        = 0 '[PAD]'
0.00.040.313 I print_info: MASK token       = 103 '[MASK]'
0.00.040.314 I print_info: LF token         = 0 '[PAD]'
0.00.040.314 I print_info: max token length = 21
0.00.040.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.290 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.241 I llama_context: constructing llama_context
0.00.045.249 I llama_context: n_seq_max     = 1
0.00.045.250 I llama_context: n_ctx         = 512
0.00.045.250 I llama_context: n_ctx_per_seq = 512
0.00.045.251 I llama_context: n_batch       = 2048
0.00.045.251 I llama_context: n_ubatch      = 2048
0.00.045.252 I llama_context: causal_attn   = 0
0.00.045.252 I llama_context: flash_attn    = 0
0.00.045.255 I llama_context: freq_base     = 10000.0
0.00.045.256 I llama_context: freq_scale    = 1
0.00.045.285 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.844 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.885 I 
0.00.056.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.089 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.061.272 I llama_perf_context_print:        load time =      56.53 ms
0.00.061.274 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3222.34 tokens per second)
0.00.061.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.276 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.077s
user	0m0.085s
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
0.00.000.276 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.530 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.582 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.586 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.587 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.590 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.591 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.604 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.606 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.606 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.607 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.663 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.955 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.964 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.965 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.966 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.967 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.968 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.969 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.969 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.970 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.971 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.974 I llama_model_loader: - type  f32:   40 tensors
0.00.028.975 I llama_model_loader: - type  f16:   30 tensors
0.00.028.978 I print_info: file format = GGUF V3 (latest)
0.00.028.978 I print_info: file type   = F16
0.00.028.983 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.034 W load: empty token at index 5
0.00.055.820 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.976 I load: special tokens cache size = 5
0.00.771.202 I load: token to piece cache size = 1.5060 MB
0.00.771.234 I print_info: arch             = jina-bert-v2
0.00.771.234 I print_info: vocab_only       = 0
0.00.771.235 I print_info: n_ctx_train      = 8192
0.00.771.235 I print_info: n_embd           = 384
0.00.771.236 I print_info: n_layer          = 4
0.00.771.255 I print_info: n_head           = 12
0.00.771.257 I print_info: n_head_kv        = 12
0.00.771.257 I print_info: n_rot            = 32
0.00.771.258 I print_info: n_swa            = 0
0.00.771.259 I print_info: is_swa_any       = 0
0.00.771.260 I print_info: n_embd_head_k    = 32
0.00.771.260 I print_info: n_embd_head_v    = 32
0.00.771.262 I print_info: n_gqa            = 1
0.00.771.264 I print_info: n_embd_k_gqa     = 384
0.00.771.265 I print_info: n_embd_v_gqa     = 384
0.00.771.267 I print_info: f_norm_eps       = 1.0e-12
0.00.771.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.269 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.270 I print_info: f_logit_scale    = 0.0e+00
0.00.771.270 I print_info: f_attn_scale     = 0.0e+00
0.00.771.272 I print_info: n_ff             = 1536
0.00.771.272 I print_info: n_expert         = 0
0.00.771.273 I print_info: n_expert_used    = 0
0.00.771.273 I print_info: causal attn      = 0
0.00.771.274 I print_info: pooling type     = -1
0.00.771.274 I print_info: rope type        = -1
0.00.771.274 I print_info: rope scaling     = linear
0.00.771.276 I print_info: freq_base_train  = 10000.0
0.00.771.276 I print_info: freq_scale_train = 1
0.00.771.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.277 I print_info: rope_finetuned   = unknown
0.00.771.278 I print_info: ssm_d_conv       = 0
0.00.771.278 I print_info: ssm_d_inner      = 0
0.00.771.278 I print_info: ssm_d_state      = 0
0.00.771.279 I print_info: ssm_dt_rank      = 0
0.00.771.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.771.280 I print_info: model type       = 33M
0.00.771.281 I print_info: model params     = 32.90 M
0.00.771.281 I print_info: general.name     = Jina Bert Implementation
0.00.771.285 I print_info: vocab type       = BPE
0.00.771.286 I print_info: n_vocab          = 61056
0.00.771.286 I print_info: n_merges         = 39382
0.00.771.287 I print_info: BOS token        = 0 '<s>'
0.00.771.287 I print_info: EOS token        = 2 '</s>'
0.00.771.289 I print_info: UNK token        = 3 '<unk>'
0.00.771.289 I print_info: SEP token        = 2 '</s>'
0.00.771.289 I print_info: PAD token        = 1 '<pad>'
0.00.771.290 I print_info: MASK token       = 4 '<mask>'
0.00.771.291 I print_info: EOG token        = 2 '</s>'
0.00.771.291 I print_info: max token length = 45
0.00.771.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.570 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.776.454 I llama_context: constructing llama_context
0.00.776.464 I llama_context: n_seq_max     = 1
0.00.776.464 I llama_context: n_ctx         = 8192
0.00.776.465 I llama_context: n_ctx_per_seq = 8192
0.00.776.465 I llama_context: n_batch       = 2048
0.00.776.466 I llama_context: n_ubatch      = 2048
0.00.776.466 I llama_context: causal_attn   = 0
0.00.776.467 I llama_context: flash_attn    = 0
0.00.776.470 I llama_context: freq_base     = 10000.0
0.00.776.470 I llama_context: freq_scale    = 1
0.00.776.494 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.785.603 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.138 I 
0.00.787.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.451 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.460 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.467 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.467 I main: number of tokens in prompt = 13
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


0.00.787.475 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.475 I main: number of tokens in prompt = 40
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


0.00.787.574 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.023 I llama_perf_context_print:        load time =     786.75 ms
0.00.794.034 I llama_perf_context_print: prompt eval time =       6.34 ms /    62 tokens (    0.10 ms per token,  9773.01 tokens per second)
0.00.794.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.059 I llama_perf_context_print:       total time =       6.90 ms /    63 tokens

real	0m0.822s
user	0m0.844s
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
0.00.000.251 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.943 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.944 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.945 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type  f16:   98 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = all F32 (guessed)
0.00.030.273 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.896 I load: special tokens cache size = 25
0.00.102.590 I load: token to piece cache size = 0.2984 MB
0.00.102.621 I print_info: arch             = gptneox
0.00.102.627 I print_info: vocab_only       = 0
0.00.102.628 I print_info: n_ctx_train      = 2048
0.00.102.628 I print_info: n_embd           = 2048
0.00.102.628 I print_info: n_layer          = 24
0.00.102.652 I print_info: n_head           = 16
0.00.102.660 I print_info: n_head_kv        = 16
0.00.102.660 I print_info: n_rot            = 32
0.00.102.661 I print_info: n_swa            = 0
0.00.102.662 I print_info: is_swa_any       = 0
0.00.102.664 I print_info: n_embd_head_k    = 128
0.00.102.665 I print_info: n_embd_head_v    = 128
0.00.102.667 I print_info: n_gqa            = 1
0.00.102.669 I print_info: n_embd_k_gqa     = 2048
0.00.102.672 I print_info: n_embd_v_gqa     = 2048
0.00.102.673 I print_info: f_norm_eps       = 1.0e-05
0.00.102.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.676 I print_info: f_logit_scale    = 0.0e+00
0.00.102.677 I print_info: f_attn_scale     = 0.0e+00
0.00.102.678 I print_info: n_ff             = 8192
0.00.102.679 I print_info: n_expert         = 0
0.00.102.679 I print_info: n_expert_used    = 0
0.00.102.680 I print_info: causal attn      = 1
0.00.102.680 I print_info: pooling type     = 0
0.00.102.681 I print_info: rope type        = 2
0.00.102.682 I print_info: rope scaling     = linear
0.00.102.684 I print_info: freq_base_train  = 10000.0
0.00.102.685 I print_info: freq_scale_train = 1
0.00.102.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.686 I print_info: rope_finetuned   = unknown
0.00.102.686 I print_info: ssm_d_conv       = 0
0.00.102.687 I print_info: ssm_d_inner      = 0
0.00.102.687 I print_info: ssm_d_state      = 0
0.00.102.688 I print_info: ssm_dt_rank      = 0
0.00.102.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.689 I print_info: model type       = 1.4B
0.00.102.690 I print_info: model params     = 1.41 B
0.00.102.691 I print_info: general.name     = 1.4B
0.00.102.694 I print_info: vocab type       = BPE
0.00.102.695 I print_info: n_vocab          = 50304
0.00.102.696 I print_info: n_merges         = 50009
0.00.102.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.699 I print_info: LF token         = 187 'Ċ'
0.00.102.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.700 I print_info: max token length = 1024
0.00.102.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.442 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.104 I llama_context: constructing llama_context
0.00.274.114 I llama_context: n_seq_max     = 1
0.00.274.114 I llama_context: n_ctx         = 2048
0.00.274.115 I llama_context: n_ctx_per_seq = 2048
0.00.274.115 I llama_context: n_batch       = 2048
0.00.274.116 I llama_context: n_ubatch      = 512
0.00.274.116 I llama_context: causal_attn   = 1
0.00.274.117 I llama_context: flash_attn    = 0
0.00.274.119 I llama_context: freq_base     = 10000.0
0.00.274.120 I llama_context: freq_scale    = 1
0.00.274.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.507 I llama_context: graph nodes  = 1063
0.00.410.508 I llama_context: graph splits = 1
0.00.410.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.310 I main: llama threadpool init, n_threads = 8
0.00.475.326 I 
0.00.475.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.414 I 
0.00.475.513 I sampler seed: 1234
0.00.475.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.532 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.165.322 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18398.55 tokens per second)
0.03.165.335 I llama_perf_context_print:        load time =     473.11 ms
0.03.165.344 I llama_perf_context_print: prompt eval time =     101.23 ms /     7 tokens (   14.46 ms per token,    69.15 tokens per second)
0.03.165.353 I llama_perf_context_print:        eval time =    2578.05 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.03.165.360 I llama_perf_context_print:       total time =    2691.68 ms /    70 tokens

real	0m3.332s
user	0m21.746s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type  f16:   98 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = all F32 (guessed)
0.00.030.244 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.956 I load: special tokens cache size = 25
0.00.104.704 I load: token to piece cache size = 0.2984 MB
0.00.104.734 I print_info: arch             = gptneox
0.00.104.740 I print_info: vocab_only       = 0
0.00.104.741 I print_info: n_ctx_train      = 2048
0.00.104.741 I print_info: n_embd           = 2048
0.00.104.742 I print_info: n_layer          = 24
0.00.104.766 I print_info: n_head           = 16
0.00.104.773 I print_info: n_head_kv        = 16
0.00.104.774 I print_info: n_rot            = 32
0.00.104.774 I print_info: n_swa            = 0
0.00.104.776 I print_info: is_swa_any       = 0
0.00.104.776 I print_info: n_embd_head_k    = 128
0.00.104.777 I print_info: n_embd_head_v    = 128
0.00.104.780 I print_info: n_gqa            = 1
0.00.104.782 I print_info: n_embd_k_gqa     = 2048
0.00.104.784 I print_info: n_embd_v_gqa     = 2048
0.00.104.785 I print_info: f_norm_eps       = 1.0e-05
0.00.104.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.788 I print_info: f_logit_scale    = 0.0e+00
0.00.104.788 I print_info: f_attn_scale     = 0.0e+00
0.00.104.790 I print_info: n_ff             = 8192
0.00.104.791 I print_info: n_expert         = 0
0.00.104.791 I print_info: n_expert_used    = 0
0.00.104.792 I print_info: causal attn      = 1
0.00.104.792 I print_info: pooling type     = 0
0.00.104.793 I print_info: rope type        = 2
0.00.104.794 I print_info: rope scaling     = linear
0.00.104.795 I print_info: freq_base_train  = 10000.0
0.00.104.796 I print_info: freq_scale_train = 1
0.00.104.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.797 I print_info: rope_finetuned   = unknown
0.00.104.798 I print_info: ssm_d_conv       = 0
0.00.104.798 I print_info: ssm_d_inner      = 0
0.00.104.799 I print_info: ssm_d_state      = 0
0.00.104.799 I print_info: ssm_dt_rank      = 0
0.00.104.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.800 I print_info: model type       = 1.4B
0.00.104.801 I print_info: model params     = 1.41 B
0.00.104.802 I print_info: general.name     = 1.4B
0.00.104.805 I print_info: vocab type       = BPE
0.00.104.806 I print_info: n_vocab          = 50304
0.00.104.806 I print_info: n_merges         = 50009
0.00.104.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.810 I print_info: LF token         = 187 'Ċ'
0.00.104.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.812 I print_info: max token length = 1024
0.00.104.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.194 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.906 I llama_context: constructing llama_context
0.00.275.915 I llama_context: n_seq_max     = 1
0.00.275.915 I llama_context: n_ctx         = 128
0.00.275.916 I llama_context: n_ctx_per_seq = 128
0.00.275.916 I llama_context: n_batch       = 128
0.00.275.916 I llama_context: n_ubatch      = 128
0.00.275.917 I llama_context: causal_attn   = 1
0.00.275.917 I llama_context: flash_attn    = 0
0.00.275.919 I llama_context: freq_base     = 10000.0
0.00.275.920 I llama_context: freq_scale    = 1
0.00.275.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.046 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.652 I llama_context: graph nodes  = 1063
0.00.295.653 I llama_context: graph splits = 1
0.00.295.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.176 I 
0.00.350.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.285 I perplexity: tokenizing the input ..
0.00.359.102 I perplexity: tokenization took 8.811 ms
0.00.359.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.502.031 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.505.114 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.505.161 I llama_perf_context_print:        load time =     349.77 ms
0.01.505.163 I llama_perf_context_print: prompt eval time =    1142.33 ms /   128 tokens (    8.92 ms per token,   112.05 tokens per second)
0.01.505.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.505.165 I llama_perf_context_print:       total time =    1155.01 ms /   129 tokens

real	0m1.646s
user	0m9.618s
sys	0m0.376s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q8_0
0.00.030.197 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.877 I load: special tokens cache size = 25
0.00.104.665 I load: token to piece cache size = 0.2984 MB
0.00.104.695 I print_info: arch             = gptneox
0.00.104.702 I print_info: vocab_only       = 0
0.00.104.703 I print_info: n_ctx_train      = 2048
0.00.104.703 I print_info: n_embd           = 2048
0.00.104.704 I print_info: n_layer          = 24
0.00.104.728 I print_info: n_head           = 16
0.00.104.736 I print_info: n_head_kv        = 16
0.00.104.737 I print_info: n_rot            = 32
0.00.104.737 I print_info: n_swa            = 0
0.00.104.739 I print_info: is_swa_any       = 0
0.00.104.739 I print_info: n_embd_head_k    = 128
0.00.104.740 I print_info: n_embd_head_v    = 128
0.00.104.742 I print_info: n_gqa            = 1
0.00.104.744 I print_info: n_embd_k_gqa     = 2048
0.00.104.745 I print_info: n_embd_v_gqa     = 2048
0.00.104.747 I print_info: f_norm_eps       = 1.0e-05
0.00.104.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.751 I print_info: f_logit_scale    = 0.0e+00
0.00.104.751 I print_info: f_attn_scale     = 0.0e+00
0.00.104.753 I print_info: n_ff             = 8192
0.00.104.753 I print_info: n_expert         = 0
0.00.104.754 I print_info: n_expert_used    = 0
0.00.104.754 I print_info: causal attn      = 1
0.00.104.755 I print_info: pooling type     = 0
0.00.104.755 I print_info: rope type        = 2
0.00.104.756 I print_info: rope scaling     = linear
0.00.104.757 I print_info: freq_base_train  = 10000.0
0.00.104.758 I print_info: freq_scale_train = 1
0.00.104.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.759 I print_info: rope_finetuned   = unknown
0.00.104.759 I print_info: ssm_d_conv       = 0
0.00.104.760 I print_info: ssm_d_inner      = 0
0.00.104.760 I print_info: ssm_d_state      = 0
0.00.104.761 I print_info: ssm_dt_rank      = 0
0.00.104.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.762 I print_info: model type       = 1.4B
0.00.104.763 I print_info: model params     = 1.41 B
0.00.104.764 I print_info: general.name     = 1.4B
0.00.104.768 I print_info: vocab type       = BPE
0.00.104.769 I print_info: n_vocab          = 50304
0.00.104.770 I print_info: n_merges         = 50009
0.00.104.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.773 I print_info: LF token         = 187 'Ċ'
0.00.104.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.775 I print_info: max token length = 1024
0.00.104.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.722 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.417 I llama_context: constructing llama_context
0.00.176.429 I llama_context: n_seq_max     = 1
0.00.176.429 I llama_context: n_ctx         = 2048
0.00.176.430 I llama_context: n_ctx_per_seq = 2048
0.00.176.430 I llama_context: n_batch       = 2048
0.00.176.430 I llama_context: n_ubatch      = 512
0.00.176.431 I llama_context: causal_attn   = 1
0.00.176.431 I llama_context: flash_attn    = 0
0.00.176.435 I llama_context: freq_base     = 10000.0
0.00.176.435 I llama_context: freq_scale    = 1
0.00.176.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.734 I llama_context: graph nodes  = 1063
0.00.312.735 I llama_context: graph splits = 1
0.00.312.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.295 I main: llama threadpool init, n_threads = 8
0.00.357.311 I 
0.00.357.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.401 I 
0.00.357.504 I sampler seed: 1234
0.00.357.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.524 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.063.985 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18832.89 tokens per second)
0.02.064.047 I llama_perf_context_print:        load time =     355.10 ms
0.02.064.058 I llama_perf_context_print: prompt eval time =      74.90 ms /     7 tokens (   10.70 ms per token,    93.46 tokens per second)
0.02.064.069 I llama_perf_context_print:        eval time =    1621.12 ms /    63 runs   (   25.73 ms per token,    38.86 tokens per second)
0.02.064.077 I llama_perf_context_print:       total time =    1708.39 ms /    70 tokens

real	0m2.160s
user	0m13.695s
sys	0m0.343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q8_0
0.00.030.039 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.222 I load: special tokens cache size = 25
0.00.103.046 I load: token to piece cache size = 0.2984 MB
0.00.103.076 I print_info: arch             = gptneox
0.00.103.078 I print_info: vocab_only       = 0
0.00.103.078 I print_info: n_ctx_train      = 2048
0.00.103.079 I print_info: n_embd           = 2048
0.00.103.079 I print_info: n_layer          = 24
0.00.103.101 I print_info: n_head           = 16
0.00.103.109 I print_info: n_head_kv        = 16
0.00.103.110 I print_info: n_rot            = 32
0.00.103.110 I print_info: n_swa            = 0
0.00.103.112 I print_info: is_swa_any       = 0
0.00.103.112 I print_info: n_embd_head_k    = 128
0.00.103.113 I print_info: n_embd_head_v    = 128
0.00.103.115 I print_info: n_gqa            = 1
0.00.103.117 I print_info: n_embd_k_gqa     = 2048
0.00.103.119 I print_info: n_embd_v_gqa     = 2048
0.00.103.121 I print_info: f_norm_eps       = 1.0e-05
0.00.103.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.123 I print_info: f_logit_scale    = 0.0e+00
0.00.103.124 I print_info: f_attn_scale     = 0.0e+00
0.00.103.125 I print_info: n_ff             = 8192
0.00.103.126 I print_info: n_expert         = 0
0.00.103.126 I print_info: n_expert_used    = 0
0.00.103.126 I print_info: causal attn      = 1
0.00.103.127 I print_info: pooling type     = 0
0.00.103.127 I print_info: rope type        = 2
0.00.103.128 I print_info: rope scaling     = linear
0.00.103.129 I print_info: freq_base_train  = 10000.0
0.00.103.130 I print_info: freq_scale_train = 1
0.00.103.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.132 I print_info: rope_finetuned   = unknown
0.00.103.132 I print_info: ssm_d_conv       = 0
0.00.103.132 I print_info: ssm_d_inner      = 0
0.00.103.133 I print_info: ssm_d_state      = 0
0.00.103.133 I print_info: ssm_dt_rank      = 0
0.00.103.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.134 I print_info: model type       = 1.4B
0.00.103.135 I print_info: model params     = 1.41 B
0.00.103.135 I print_info: general.name     = 1.4B
0.00.103.138 I print_info: vocab type       = BPE
0.00.103.140 I print_info: n_vocab          = 50304
0.00.103.140 I print_info: n_merges         = 50009
0.00.103.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.143 I print_info: LF token         = 187 'Ċ'
0.00.103.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.144 I print_info: max token length = 1024
0.00.103.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.313 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.867 I llama_context: constructing llama_context
0.00.174.876 I llama_context: n_seq_max     = 1
0.00.174.876 I llama_context: n_ctx         = 128
0.00.174.877 I llama_context: n_ctx_per_seq = 128
0.00.174.877 I llama_context: n_batch       = 128
0.00.174.878 I llama_context: n_ubatch      = 128
0.00.174.878 I llama_context: causal_attn   = 1
0.00.174.879 I llama_context: flash_attn    = 0
0.00.174.881 I llama_context: freq_base     = 10000.0
0.00.174.882 I llama_context: freq_scale    = 1
0.00.174.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.005 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.675 I llama_context: graph nodes  = 1063
0.00.194.676 I llama_context: graph splits = 1
0.00.194.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.517 I 
0.00.228.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.621 I perplexity: tokenizing the input ..
0.00.237.527 I perplexity: tokenization took 8.9 ms
0.00.237.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.949 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.889 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.939 I llama_perf_context_print:        load time =     228.12 ms
0.01.395.946 I llama_perf_context_print: prompt eval time =    1154.83 ms /   128 tokens (    9.02 ms per token,   110.84 tokens per second)
0.01.395.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.948 I llama_perf_context_print:       total time =    1167.44 ms /   129 tokens

real	0m1.468s
user	0m9.550s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q4_0
0.00.029.978 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.491 I load: special tokens cache size = 25
0.00.102.377 I load: token to piece cache size = 0.2984 MB
0.00.102.408 I print_info: arch             = gptneox
0.00.102.414 I print_info: vocab_only       = 0
0.00.102.415 I print_info: n_ctx_train      = 2048
0.00.102.415 I print_info: n_embd           = 2048
0.00.102.416 I print_info: n_layer          = 24
0.00.102.439 I print_info: n_head           = 16
0.00.102.448 I print_info: n_head_kv        = 16
0.00.102.449 I print_info: n_rot            = 32
0.00.102.450 I print_info: n_swa            = 0
0.00.102.451 I print_info: is_swa_any       = 0
0.00.102.452 I print_info: n_embd_head_k    = 128
0.00.102.453 I print_info: n_embd_head_v    = 128
0.00.102.455 I print_info: n_gqa            = 1
0.00.102.457 I print_info: n_embd_k_gqa     = 2048
0.00.102.459 I print_info: n_embd_v_gqa     = 2048
0.00.102.461 I print_info: f_norm_eps       = 1.0e-05
0.00.102.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.463 I print_info: f_logit_scale    = 0.0e+00
0.00.102.464 I print_info: f_attn_scale     = 0.0e+00
0.00.102.465 I print_info: n_ff             = 8192
0.00.102.466 I print_info: n_expert         = 0
0.00.102.466 I print_info: n_expert_used    = 0
0.00.102.467 I print_info: causal attn      = 1
0.00.102.467 I print_info: pooling type     = 0
0.00.102.468 I print_info: rope type        = 2
0.00.102.469 I print_info: rope scaling     = linear
0.00.102.471 I print_info: freq_base_train  = 10000.0
0.00.102.472 I print_info: freq_scale_train = 1
0.00.102.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.473 I print_info: rope_finetuned   = unknown
0.00.102.473 I print_info: ssm_d_conv       = 0
0.00.102.474 I print_info: ssm_d_inner      = 0
0.00.102.474 I print_info: ssm_d_state      = 0
0.00.102.475 I print_info: ssm_dt_rank      = 0
0.00.102.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.476 I print_info: model type       = 1.4B
0.00.102.477 I print_info: model params     = 1.41 B
0.00.102.478 I print_info: general.name     = 1.4B
0.00.102.481 I print_info: vocab type       = BPE
0.00.102.482 I print_info: n_vocab          = 50304
0.00.102.482 I print_info: n_merges         = 50009
0.00.102.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.485 I print_info: LF token         = 187 'Ċ'
0.00.102.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.487 I print_info: max token length = 1024
0.00.102.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.193 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.204 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.275 I llama_context: constructing llama_context
0.00.536.284 I llama_context: n_seq_max     = 1
0.00.536.284 I llama_context: n_ctx         = 2048
0.00.536.285 I llama_context: n_ctx_per_seq = 2048
0.00.536.285 I llama_context: n_batch       = 2048
0.00.536.286 I llama_context: n_ubatch      = 512
0.00.536.286 I llama_context: causal_attn   = 1
0.00.536.287 I llama_context: flash_attn    = 0
0.00.536.292 I llama_context: freq_base     = 10000.0
0.00.536.293 I llama_context: freq_scale    = 1
0.00.536.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.385 I llama_context: graph nodes  = 1063
0.00.661.386 I llama_context: graph splits = 1
0.00.661.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.607 I main: llama threadpool init, n_threads = 8
0.00.695.623 I 
0.00.695.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.713 I 
0.00.695.814 I sampler seed: 1234
0.00.695.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.833 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.773.805 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.01.773.818 I llama_perf_context_print:        load time =     693.46 ms
0.01.773.826 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.37 tokens per second)
0.01.773.835 I llama_perf_context_print:        eval time =    1025.12 ms /    63 runs   (   16.27 ms per token,    61.46 tokens per second)
0.01.773.849 I llama_perf_context_print:       total time =    1079.85 ms /    70 tokens

real	0m1.891s
user	0m8.827s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q4_0
0.00.029.959 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.011 I load: special tokens cache size = 25
0.00.104.779 I load: token to piece cache size = 0.2984 MB
0.00.104.808 I print_info: arch             = gptneox
0.00.104.809 I print_info: vocab_only       = 0
0.00.104.810 I print_info: n_ctx_train      = 2048
0.00.104.810 I print_info: n_embd           = 2048
0.00.104.811 I print_info: n_layer          = 24
0.00.104.833 I print_info: n_head           = 16
0.00.104.843 I print_info: n_head_kv        = 16
0.00.104.843 I print_info: n_rot            = 32
0.00.104.844 I print_info: n_swa            = 0
0.00.104.845 I print_info: is_swa_any       = 0
0.00.104.846 I print_info: n_embd_head_k    = 128
0.00.104.846 I print_info: n_embd_head_v    = 128
0.00.104.848 I print_info: n_gqa            = 1
0.00.104.850 I print_info: n_embd_k_gqa     = 2048
0.00.104.852 I print_info: n_embd_v_gqa     = 2048
0.00.104.854 I print_info: f_norm_eps       = 1.0e-05
0.00.104.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.856 I print_info: f_logit_scale    = 0.0e+00
0.00.104.857 I print_info: f_attn_scale     = 0.0e+00
0.00.104.858 I print_info: n_ff             = 8192
0.00.104.858 I print_info: n_expert         = 0
0.00.104.858 I print_info: n_expert_used    = 0
0.00.104.859 I print_info: causal attn      = 1
0.00.104.859 I print_info: pooling type     = 0
0.00.104.859 I print_info: rope type        = 2
0.00.104.860 I print_info: rope scaling     = linear
0.00.104.861 I print_info: freq_base_train  = 10000.0
0.00.104.862 I print_info: freq_scale_train = 1
0.00.104.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.863 I print_info: rope_finetuned   = unknown
0.00.104.863 I print_info: ssm_d_conv       = 0
0.00.104.864 I print_info: ssm_d_inner      = 0
0.00.104.864 I print_info: ssm_d_state      = 0
0.00.104.865 I print_info: ssm_dt_rank      = 0
0.00.104.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.866 I print_info: model type       = 1.4B
0.00.104.866 I print_info: model params     = 1.41 B
0.00.104.867 I print_info: general.name     = 1.4B
0.00.104.870 I print_info: vocab type       = BPE
0.00.104.872 I print_info: n_vocab          = 50304
0.00.104.872 I print_info: n_merges         = 50009
0.00.104.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.877 I print_info: LF token         = 187 'Ċ'
0.00.104.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.879 I print_info: max token length = 1024
0.00.104.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.630 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.643 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.659 I llama_context: constructing llama_context
0.00.538.667 I llama_context: n_seq_max     = 1
0.00.538.667 I llama_context: n_ctx         = 128
0.00.538.668 I llama_context: n_ctx_per_seq = 128
0.00.538.668 I llama_context: n_batch       = 128
0.00.538.669 I llama_context: n_ubatch      = 128
0.00.538.669 I llama_context: causal_attn   = 1
0.00.538.670 I llama_context: flash_attn    = 0
0.00.538.675 I llama_context: freq_base     = 10000.0
0.00.538.676 I llama_context: freq_scale    = 1
0.00.538.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.546.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.138 I llama_context: graph nodes  = 1063
0.00.556.139 I llama_context: graph splits = 1
0.00.556.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.088 I 
0.00.580.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.190 I perplexity: tokenizing the input ..
0.00.589.034 I perplexity: tokenization took 8.839 ms
0.00.589.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.395 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.399 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.442 I llama_perf_context_print:        load time =     579.70 ms
0.01.120.444 I llama_perf_context_print: prompt eval time =     527.74 ms /   128 tokens (    4.12 ms per token,   242.54 tokens per second)
0.01.120.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.447 I llama_perf_context_print:       total time =     540.37 ms /   129 tokens

real	0m1.219s
user	0m4.678s
sys	0m0.374s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.155 I llama_model_loader: - type  f32:  194 tensors
0.00.031.156 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.160 I print_info: file format = GGUF V3 (latest)
0.00.031.161 I print_info: file type   = Q4_1
0.00.031.166 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.709 I load: special tokens cache size = 25
0.00.105.752 I load: token to piece cache size = 0.2984 MB
0.00.105.783 I print_info: arch             = gptneox
0.00.105.789 I print_info: vocab_only       = 0
0.00.105.789 I print_info: n_ctx_train      = 2048
0.00.105.790 I print_info: n_embd           = 2048
0.00.105.790 I print_info: n_layer          = 24
0.00.105.813 I print_info: n_head           = 16
0.00.105.824 I print_info: n_head_kv        = 16
0.00.105.824 I print_info: n_rot            = 32
0.00.105.825 I print_info: n_swa            = 0
0.00.105.826 I print_info: is_swa_any       = 0
0.00.105.827 I print_info: n_embd_head_k    = 128
0.00.105.827 I print_info: n_embd_head_v    = 128
0.00.105.830 I print_info: n_gqa            = 1
0.00.105.831 I print_info: n_embd_k_gqa     = 2048
0.00.105.833 I print_info: n_embd_v_gqa     = 2048
0.00.105.835 I print_info: f_norm_eps       = 1.0e-05
0.00.105.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.838 I print_info: f_logit_scale    = 0.0e+00
0.00.105.839 I print_info: f_attn_scale     = 0.0e+00
0.00.105.841 I print_info: n_ff             = 8192
0.00.105.842 I print_info: n_expert         = 0
0.00.105.843 I print_info: n_expert_used    = 0
0.00.105.844 I print_info: causal attn      = 1
0.00.105.845 I print_info: pooling type     = 0
0.00.105.845 I print_info: rope type        = 2
0.00.105.846 I print_info: rope scaling     = linear
0.00.105.848 I print_info: freq_base_train  = 10000.0
0.00.105.848 I print_info: freq_scale_train = 1
0.00.105.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.849 I print_info: rope_finetuned   = unknown
0.00.105.850 I print_info: ssm_d_conv       = 0
0.00.105.850 I print_info: ssm_d_inner      = 0
0.00.105.850 I print_info: ssm_d_state      = 0
0.00.105.852 I print_info: ssm_dt_rank      = 0
0.00.105.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.854 I print_info: model type       = 1.4B
0.00.105.855 I print_info: model params     = 1.41 B
0.00.105.855 I print_info: general.name     = 1.4B
0.00.105.859 I print_info: vocab type       = BPE
0.00.105.861 I print_info: n_vocab          = 50304
0.00.105.861 I print_info: n_merges         = 50009
0.00.105.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.864 I print_info: LF token         = 187 'Ċ'
0.00.105.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.867 I print_info: max token length = 1024
0.00.105.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.617 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.292 I llama_context: constructing llama_context
0.00.150.299 I llama_context: n_seq_max     = 1
0.00.150.300 I llama_context: n_ctx         = 2048
0.00.150.300 I llama_context: n_ctx_per_seq = 2048
0.00.150.300 I llama_context: n_batch       = 2048
0.00.150.301 I llama_context: n_ubatch      = 512
0.00.150.301 I llama_context: causal_attn   = 1
0.00.150.301 I llama_context: flash_attn    = 0
0.00.150.304 I llama_context: freq_base     = 10000.0
0.00.150.305 I llama_context: freq_scale    = 1
0.00.150.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.895 I llama_context: graph nodes  = 1063
0.00.286.896 I llama_context: graph splits = 1
0.00.286.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.333 I main: llama threadpool init, n_threads = 8
0.00.338.348 I 
0.00.338.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.435 I 
0.00.338.534 I sampler seed: 1234
0.00.338.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.556 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.991.144 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.01.991.175 I llama_perf_context_print:        load time =     336.15 ms
0.01.991.205 I llama_perf_context_print: prompt eval time =     113.71 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.01.991.234 I llama_perf_context_print:        eval time =    1527.90 ms /    63 runs   (   24.25 ms per token,    41.23 tokens per second)
0.01.991.261 I llama_perf_context_print:       total time =    1654.49 ms /    70 tokens

real	0m2.071s
user	0m13.280s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q4_1
0.00.030.020 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.295 I load: special tokens cache size = 25
0.00.103.307 I load: token to piece cache size = 0.2984 MB
0.00.103.336 I print_info: arch             = gptneox
0.00.103.337 I print_info: vocab_only       = 0
0.00.103.338 I print_info: n_ctx_train      = 2048
0.00.103.338 I print_info: n_embd           = 2048
0.00.103.339 I print_info: n_layer          = 24
0.00.103.361 I print_info: n_head           = 16
0.00.103.370 I print_info: n_head_kv        = 16
0.00.103.370 I print_info: n_rot            = 32
0.00.103.371 I print_info: n_swa            = 0
0.00.103.372 I print_info: is_swa_any       = 0
0.00.103.372 I print_info: n_embd_head_k    = 128
0.00.103.373 I print_info: n_embd_head_v    = 128
0.00.103.375 I print_info: n_gqa            = 1
0.00.103.377 I print_info: n_embd_k_gqa     = 2048
0.00.103.379 I print_info: n_embd_v_gqa     = 2048
0.00.103.381 I print_info: f_norm_eps       = 1.0e-05
0.00.103.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.383 I print_info: f_logit_scale    = 0.0e+00
0.00.103.384 I print_info: f_attn_scale     = 0.0e+00
0.00.103.385 I print_info: n_ff             = 8192
0.00.103.385 I print_info: n_expert         = 0
0.00.103.385 I print_info: n_expert_used    = 0
0.00.103.386 I print_info: causal attn      = 1
0.00.103.386 I print_info: pooling type     = 0
0.00.103.387 I print_info: rope type        = 2
0.00.103.387 I print_info: rope scaling     = linear
0.00.103.388 I print_info: freq_base_train  = 10000.0
0.00.103.389 I print_info: freq_scale_train = 1
0.00.103.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.391 I print_info: rope_finetuned   = unknown
0.00.103.391 I print_info: ssm_d_conv       = 0
0.00.103.391 I print_info: ssm_d_inner      = 0
0.00.103.392 I print_info: ssm_d_state      = 0
0.00.103.392 I print_info: ssm_dt_rank      = 0
0.00.103.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.393 I print_info: model type       = 1.4B
0.00.103.394 I print_info: model params     = 1.41 B
0.00.103.395 I print_info: general.name     = 1.4B
0.00.103.398 I print_info: vocab type       = BPE
0.00.103.400 I print_info: n_vocab          = 50304
0.00.103.400 I print_info: n_merges         = 50009
0.00.103.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.403 I print_info: LF token         = 187 'Ċ'
0.00.103.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.405 I print_info: max token length = 1024
0.00.103.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.423 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.008 I llama_context: constructing llama_context
0.00.148.017 I llama_context: n_seq_max     = 1
0.00.148.017 I llama_context: n_ctx         = 128
0.00.148.018 I llama_context: n_ctx_per_seq = 128
0.00.148.018 I llama_context: n_batch       = 128
0.00.148.019 I llama_context: n_ubatch      = 128
0.00.148.019 I llama_context: causal_attn   = 1
0.00.148.020 I llama_context: flash_attn    = 0
0.00.148.022 I llama_context: freq_base     = 10000.0
0.00.148.023 I llama_context: freq_scale    = 1
0.00.148.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.930 I llama_context: graph nodes  = 1063
0.00.167.930 I llama_context: graph splits = 1
0.00.167.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.234 I 
0.00.209.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.342 I perplexity: tokenizing the input ..
0.00.218.140 I perplexity: tokenization took 8.791 ms
0.00.218.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.540 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.550 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.592 I llama_perf_context_print:        load time =     208.85 ms
0.02.276.595 I llama_perf_context_print: prompt eval time =    2054.79 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.276.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.597 I llama_perf_context_print:       total time =    2067.38 ms /   129 tokens

real	0m2.332s
user	0m16.812s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q5_0
0.00.030.125 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.178 I load: special tokens cache size = 25
0.00.103.339 I load: token to piece cache size = 0.2984 MB
0.00.103.369 I print_info: arch             = gptneox
0.00.103.370 I print_info: vocab_only       = 0
0.00.103.371 I print_info: n_ctx_train      = 2048
0.00.103.372 I print_info: n_embd           = 2048
0.00.103.372 I print_info: n_layer          = 24
0.00.103.395 I print_info: n_head           = 16
0.00.103.404 I print_info: n_head_kv        = 16
0.00.103.404 I print_info: n_rot            = 32
0.00.103.405 I print_info: n_swa            = 0
0.00.103.406 I print_info: is_swa_any       = 0
0.00.103.407 I print_info: n_embd_head_k    = 128
0.00.103.407 I print_info: n_embd_head_v    = 128
0.00.103.410 I print_info: n_gqa            = 1
0.00.103.412 I print_info: n_embd_k_gqa     = 2048
0.00.103.414 I print_info: n_embd_v_gqa     = 2048
0.00.103.415 I print_info: f_norm_eps       = 1.0e-05
0.00.103.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.417 I print_info: f_logit_scale    = 0.0e+00
0.00.103.418 I print_info: f_attn_scale     = 0.0e+00
0.00.103.419 I print_info: n_ff             = 8192
0.00.103.420 I print_info: n_expert         = 0
0.00.103.420 I print_info: n_expert_used    = 0
0.00.103.421 I print_info: causal attn      = 1
0.00.103.421 I print_info: pooling type     = 0
0.00.103.422 I print_info: rope type        = 2
0.00.103.423 I print_info: rope scaling     = linear
0.00.103.425 I print_info: freq_base_train  = 10000.0
0.00.103.426 I print_info: freq_scale_train = 1
0.00.103.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.427 I print_info: rope_finetuned   = unknown
0.00.103.428 I print_info: ssm_d_conv       = 0
0.00.103.428 I print_info: ssm_d_inner      = 0
0.00.103.428 I print_info: ssm_d_state      = 0
0.00.103.429 I print_info: ssm_dt_rank      = 0
0.00.103.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.430 I print_info: model type       = 1.4B
0.00.103.430 I print_info: model params     = 1.41 B
0.00.103.431 I print_info: general.name     = 1.4B
0.00.103.435 I print_info: vocab type       = BPE
0.00.103.436 I print_info: n_vocab          = 50304
0.00.103.437 I print_info: n_merges         = 50009
0.00.103.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.441 I print_info: LF token         = 187 'Ċ'
0.00.103.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.443 I print_info: max token length = 1024
0.00.103.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.890 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.519 I llama_context: constructing llama_context
0.00.151.528 I llama_context: n_seq_max     = 1
0.00.151.528 I llama_context: n_ctx         = 2048
0.00.151.529 I llama_context: n_ctx_per_seq = 2048
0.00.151.529 I llama_context: n_batch       = 2048
0.00.151.529 I llama_context: n_ubatch      = 512
0.00.151.530 I llama_context: causal_attn   = 1
0.00.151.530 I llama_context: flash_attn    = 0
0.00.151.533 I llama_context: freq_base     = 10000.0
0.00.151.533 I llama_context: freq_scale    = 1
0.00.151.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.195 I llama_context: graph nodes  = 1063
0.00.289.196 I llama_context: graph splits = 1
0.00.289.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.046 I main: llama threadpool init, n_threads = 8
0.00.351.061 I 
0.00.351.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.150 I 
0.00.351.248 I sampler seed: 1234
0.00.351.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.272 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.359.679 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18446.35 tokens per second)
0.02.359.691 I llama_perf_context_print:        load time =     348.84 ms
0.02.359.700 I llama_perf_context_print: prompt eval time =     149.19 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.359.709 I llama_perf_context_print:        eval time =    1848.77 ms /    63 runs   (   29.35 ms per token,    34.08 tokens per second)
0.02.359.723 I llama_perf_context_print:       total time =    2010.30 ms /    70 tokens

real	0m2.443s
user	0m16.254s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q5_0
0.00.030.021 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.784 I load: special tokens cache size = 25
0.00.103.614 I load: token to piece cache size = 0.2984 MB
0.00.103.643 I print_info: arch             = gptneox
0.00.103.644 I print_info: vocab_only       = 0
0.00.103.645 I print_info: n_ctx_train      = 2048
0.00.103.645 I print_info: n_embd           = 2048
0.00.103.646 I print_info: n_layer          = 24
0.00.103.667 I print_info: n_head           = 16
0.00.103.677 I print_info: n_head_kv        = 16
0.00.103.677 I print_info: n_rot            = 32
0.00.103.678 I print_info: n_swa            = 0
0.00.103.679 I print_info: is_swa_any       = 0
0.00.103.680 I print_info: n_embd_head_k    = 128
0.00.103.680 I print_info: n_embd_head_v    = 128
0.00.103.682 I print_info: n_gqa            = 1
0.00.103.683 I print_info: n_embd_k_gqa     = 2048
0.00.103.685 I print_info: n_embd_v_gqa     = 2048
0.00.103.687 I print_info: f_norm_eps       = 1.0e-05
0.00.103.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.689 I print_info: f_logit_scale    = 0.0e+00
0.00.103.689 I print_info: f_attn_scale     = 0.0e+00
0.00.103.690 I print_info: n_ff             = 8192
0.00.103.690 I print_info: n_expert         = 0
0.00.103.691 I print_info: n_expert_used    = 0
0.00.103.691 I print_info: causal attn      = 1
0.00.103.692 I print_info: pooling type     = 0
0.00.103.692 I print_info: rope type        = 2
0.00.103.692 I print_info: rope scaling     = linear
0.00.103.694 I print_info: freq_base_train  = 10000.0
0.00.103.694 I print_info: freq_scale_train = 1
0.00.103.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.695 I print_info: rope_finetuned   = unknown
0.00.103.695 I print_info: ssm_d_conv       = 0
0.00.103.695 I print_info: ssm_d_inner      = 0
0.00.103.696 I print_info: ssm_d_state      = 0
0.00.103.696 I print_info: ssm_dt_rank      = 0
0.00.103.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.697 I print_info: model type       = 1.4B
0.00.103.698 I print_info: model params     = 1.41 B
0.00.103.699 I print_info: general.name     = 1.4B
0.00.103.702 I print_info: vocab type       = BPE
0.00.103.704 I print_info: n_vocab          = 50304
0.00.103.704 I print_info: n_merges         = 50009
0.00.103.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.707 I print_info: LF token         = 187 'Ċ'
0.00.103.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.709 I print_info: max token length = 1024
0.00.103.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.482 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.049 I llama_context: constructing llama_context
0.00.152.060 I llama_context: n_seq_max     = 1
0.00.152.061 I llama_context: n_ctx         = 128
0.00.152.061 I llama_context: n_ctx_per_seq = 128
0.00.152.061 I llama_context: n_batch       = 128
0.00.152.062 I llama_context: n_ubatch      = 128
0.00.152.062 I llama_context: causal_attn   = 1
0.00.152.063 I llama_context: flash_attn    = 0
0.00.152.066 I llama_context: freq_base     = 10000.0
0.00.152.066 I llama_context: freq_scale    = 1
0.00.152.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.887 I llama_context: graph nodes  = 1063
0.00.171.888 I llama_context: graph splits = 1
0.00.171.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.315 I 
0.00.223.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.421 I perplexity: tokenizing the input ..
0.00.232.267 I perplexity: tokenization took 8.84 ms
0.00.232.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.929.098 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.932.166 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.932.212 I llama_perf_context_print:        load time =     222.92 ms
0.02.932.214 I llama_perf_context_print: prompt eval time =    2696.24 ms /   128 tokens (   21.06 ms per token,    47.47 tokens per second)
0.02.932.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.932.217 I llama_perf_context_print:       total time =    2708.92 ms /   129 tokens

real	0m2.990s
user	0m22.021s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q5_1
0.00.030.425 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.200 I load: special tokens cache size = 25
0.00.102.853 I load: token to piece cache size = 0.2984 MB
0.00.102.881 I print_info: arch             = gptneox
0.00.102.882 I print_info: vocab_only       = 0
0.00.102.883 I print_info: n_ctx_train      = 2048
0.00.102.884 I print_info: n_embd           = 2048
0.00.102.885 I print_info: n_layer          = 24
0.00.102.907 I print_info: n_head           = 16
0.00.102.915 I print_info: n_head_kv        = 16
0.00.102.916 I print_info: n_rot            = 32
0.00.102.917 I print_info: n_swa            = 0
0.00.102.918 I print_info: is_swa_any       = 0
0.00.102.919 I print_info: n_embd_head_k    = 128
0.00.102.919 I print_info: n_embd_head_v    = 128
0.00.102.922 I print_info: n_gqa            = 1
0.00.102.924 I print_info: n_embd_k_gqa     = 2048
0.00.102.926 I print_info: n_embd_v_gqa     = 2048
0.00.102.927 I print_info: f_norm_eps       = 1.0e-05
0.00.102.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.929 I print_info: f_logit_scale    = 0.0e+00
0.00.102.930 I print_info: f_attn_scale     = 0.0e+00
0.00.102.931 I print_info: n_ff             = 8192
0.00.102.932 I print_info: n_expert         = 0
0.00.102.933 I print_info: n_expert_used    = 0
0.00.102.933 I print_info: causal attn      = 1
0.00.102.933 I print_info: pooling type     = 0
0.00.102.934 I print_info: rope type        = 2
0.00.102.934 I print_info: rope scaling     = linear
0.00.102.937 I print_info: freq_base_train  = 10000.0
0.00.102.937 I print_info: freq_scale_train = 1
0.00.102.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.938 I print_info: rope_finetuned   = unknown
0.00.102.939 I print_info: ssm_d_conv       = 0
0.00.102.939 I print_info: ssm_d_inner      = 0
0.00.102.940 I print_info: ssm_d_state      = 0
0.00.102.941 I print_info: ssm_dt_rank      = 0
0.00.102.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.943 I print_info: model type       = 1.4B
0.00.102.944 I print_info: model params     = 1.41 B
0.00.102.944 I print_info: general.name     = 1.4B
0.00.102.947 I print_info: vocab type       = BPE
0.00.102.949 I print_info: n_vocab          = 50304
0.00.102.949 I print_info: n_merges         = 50009
0.00.102.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.952 I print_info: LF token         = 187 'Ċ'
0.00.102.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.953 I print_info: max token length = 1024
0.00.102.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.779 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.370 I llama_context: constructing llama_context
0.00.154.378 I llama_context: n_seq_max     = 1
0.00.154.379 I llama_context: n_ctx         = 2048
0.00.154.379 I llama_context: n_ctx_per_seq = 2048
0.00.154.380 I llama_context: n_batch       = 2048
0.00.154.380 I llama_context: n_ubatch      = 512
0.00.154.381 I llama_context: causal_attn   = 1
0.00.154.381 I llama_context: flash_attn    = 0
0.00.154.384 I llama_context: freq_base     = 10000.0
0.00.154.385 I llama_context: freq_scale    = 1
0.00.154.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.495 I llama_context: graph nodes  = 1063
0.00.289.496 I llama_context: graph splits = 1
0.00.289.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.686 I main: llama threadpool init, n_threads = 8
0.00.356.702 I 
0.00.356.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.787 I 
0.00.356.886 I sampler seed: 1234
0.00.356.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.909 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.583.998 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19537.70 tokens per second)
0.02.584.014 I llama_perf_context_print:        load time =     354.51 ms
0.02.584.024 I llama_perf_context_print: prompt eval time =     169.53 ms /     7 tokens (   24.22 ms per token,    41.29 tokens per second)
0.02.584.037 I llama_perf_context_print:        eval time =    2047.35 ms /    63 runs   (   32.50 ms per token,    30.77 tokens per second)
0.02.584.045 I llama_perf_context_print:       total time =    2228.96 ms /    70 tokens

real	0m2.666s
user	0m18.084s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q5_1
0.00.030.200 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.454 I load: special tokens cache size = 25
0.00.102.439 I load: token to piece cache size = 0.2984 MB
0.00.102.467 I print_info: arch             = gptneox
0.00.102.468 I print_info: vocab_only       = 0
0.00.102.468 I print_info: n_ctx_train      = 2048
0.00.102.469 I print_info: n_embd           = 2048
0.00.102.469 I print_info: n_layer          = 24
0.00.102.492 I print_info: n_head           = 16
0.00.102.500 I print_info: n_head_kv        = 16
0.00.102.500 I print_info: n_rot            = 32
0.00.102.501 I print_info: n_swa            = 0
0.00.102.502 I print_info: is_swa_any       = 0
0.00.102.502 I print_info: n_embd_head_k    = 128
0.00.102.503 I print_info: n_embd_head_v    = 128
0.00.102.505 I print_info: n_gqa            = 1
0.00.102.507 I print_info: n_embd_k_gqa     = 2048
0.00.102.509 I print_info: n_embd_v_gqa     = 2048
0.00.102.511 I print_info: f_norm_eps       = 1.0e-05
0.00.102.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.513 I print_info: f_logit_scale    = 0.0e+00
0.00.102.513 I print_info: f_attn_scale     = 0.0e+00
0.00.102.515 I print_info: n_ff             = 8192
0.00.102.515 I print_info: n_expert         = 0
0.00.102.515 I print_info: n_expert_used    = 0
0.00.102.516 I print_info: causal attn      = 1
0.00.102.516 I print_info: pooling type     = 0
0.00.102.517 I print_info: rope type        = 2
0.00.102.517 I print_info: rope scaling     = linear
0.00.102.519 I print_info: freq_base_train  = 10000.0
0.00.102.521 I print_info: freq_scale_train = 1
0.00.102.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.522 I print_info: rope_finetuned   = unknown
0.00.102.522 I print_info: ssm_d_conv       = 0
0.00.102.523 I print_info: ssm_d_inner      = 0
0.00.102.523 I print_info: ssm_d_state      = 0
0.00.102.524 I print_info: ssm_dt_rank      = 0
0.00.102.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.525 I print_info: model type       = 1.4B
0.00.102.525 I print_info: model params     = 1.41 B
0.00.102.526 I print_info: general.name     = 1.4B
0.00.102.529 I print_info: vocab type       = BPE
0.00.102.530 I print_info: n_vocab          = 50304
0.00.102.531 I print_info: n_merges         = 50009
0.00.102.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.533 I print_info: LF token         = 187 'Ċ'
0.00.102.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.535 I print_info: max token length = 1024
0.00.102.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.669 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.212 I llama_context: constructing llama_context
0.00.154.219 I llama_context: n_seq_max     = 1
0.00.154.219 I llama_context: n_ctx         = 128
0.00.154.220 I llama_context: n_ctx_per_seq = 128
0.00.154.220 I llama_context: n_batch       = 128
0.00.154.220 I llama_context: n_ubatch      = 128
0.00.154.221 I llama_context: causal_attn   = 1
0.00.154.221 I llama_context: flash_attn    = 0
0.00.154.224 I llama_context: freq_base     = 10000.0
0.00.154.224 I llama_context: freq_scale    = 1
0.00.154.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.341 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.890 I llama_context: graph nodes  = 1063
0.00.173.891 I llama_context: graph splits = 1
0.00.173.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.376 I 
0.00.232.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.479 I perplexity: tokenizing the input ..
0.00.241.220 I perplexity: tokenization took 8.736 ms
0.00.241.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.282.488 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.285.441 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.285.482 I llama_perf_context_print:        load time =     231.97 ms
0.03.285.485 I llama_perf_context_print: prompt eval time =    3040.67 ms /   128 tokens (   23.76 ms per token,    42.10 tokens per second)
0.03.285.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.285.501 I llama_perf_context_print:       total time =    3053.12 ms /   129 tokens

real	0m3.345s
user	0m24.852s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q2_K - Medium
0.00.030.270 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.210 I load: special tokens cache size = 25
0.00.104.012 I load: token to piece cache size = 0.2984 MB
0.00.104.039 I print_info: arch             = gptneox
0.00.104.045 I print_info: vocab_only       = 0
0.00.104.046 I print_info: n_ctx_train      = 2048
0.00.104.046 I print_info: n_embd           = 2048
0.00.104.047 I print_info: n_layer          = 24
0.00.104.070 I print_info: n_head           = 16
0.00.104.078 I print_info: n_head_kv        = 16
0.00.104.078 I print_info: n_rot            = 32
0.00.104.079 I print_info: n_swa            = 0
0.00.104.080 I print_info: is_swa_any       = 0
0.00.104.080 I print_info: n_embd_head_k    = 128
0.00.104.081 I print_info: n_embd_head_v    = 128
0.00.104.084 I print_info: n_gqa            = 1
0.00.104.086 I print_info: n_embd_k_gqa     = 2048
0.00.104.088 I print_info: n_embd_v_gqa     = 2048
0.00.104.090 I print_info: f_norm_eps       = 1.0e-05
0.00.104.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.094 I print_info: f_logit_scale    = 0.0e+00
0.00.104.095 I print_info: f_attn_scale     = 0.0e+00
0.00.104.096 I print_info: n_ff             = 8192
0.00.104.097 I print_info: n_expert         = 0
0.00.104.098 I print_info: n_expert_used    = 0
0.00.104.098 I print_info: causal attn      = 1
0.00.104.098 I print_info: pooling type     = 0
0.00.104.099 I print_info: rope type        = 2
0.00.104.100 I print_info: rope scaling     = linear
0.00.104.101 I print_info: freq_base_train  = 10000.0
0.00.104.102 I print_info: freq_scale_train = 1
0.00.104.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.103 I print_info: rope_finetuned   = unknown
0.00.104.104 I print_info: ssm_d_conv       = 0
0.00.104.104 I print_info: ssm_d_inner      = 0
0.00.104.104 I print_info: ssm_d_state      = 0
0.00.104.105 I print_info: ssm_dt_rank      = 0
0.00.104.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.106 I print_info: model type       = 1.4B
0.00.104.106 I print_info: model params     = 1.41 B
0.00.104.107 I print_info: general.name     = 1.4B
0.00.104.111 I print_info: vocab type       = BPE
0.00.104.112 I print_info: n_vocab          = 50304
0.00.104.112 I print_info: n_merges         = 50009
0.00.104.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.117 I print_info: LF token         = 187 'Ċ'
0.00.104.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.119 I print_info: max token length = 1024
0.00.104.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.217 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.797 I llama_context: constructing llama_context
0.00.134.805 I llama_context: n_seq_max     = 1
0.00.134.805 I llama_context: n_ctx         = 2048
0.00.134.805 I llama_context: n_ctx_per_seq = 2048
0.00.134.806 I llama_context: n_batch       = 2048
0.00.134.806 I llama_context: n_ubatch      = 512
0.00.134.807 I llama_context: causal_attn   = 1
0.00.134.807 I llama_context: flash_attn    = 0
0.00.134.809 I llama_context: freq_base     = 10000.0
0.00.134.810 I llama_context: freq_scale    = 1
0.00.134.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.964 I llama_context: graph nodes  = 1063
0.00.270.965 I llama_context: graph splits = 1
0.00.270.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.745 I main: llama threadpool init, n_threads = 8
0.00.319.760 I 
0.00.319.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.845 I 
0.00.319.942 I sampler seed: 1234
0.00.319.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.961 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.828.333 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.01.828.348 I llama_perf_context_print:        load time =     317.59 ms
0.01.828.356 I llama_perf_context_print: prompt eval time =     111.26 ms /     7 tokens (   15.89 ms per token,    62.92 tokens per second)
0.01.828.370 I llama_perf_context_print:        eval time =    1387.22 ms /    63 runs   (   22.02 ms per token,    45.41 tokens per second)
0.01.828.378 I llama_perf_context_print:       total time =    1510.25 ms /    70 tokens

real	0m1.898s
user	0m12.146s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q2_K - Medium
0.00.030.204 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.388 I load: special tokens cache size = 25
0.00.103.161 I load: token to piece cache size = 0.2984 MB
0.00.103.191 I print_info: arch             = gptneox
0.00.103.198 I print_info: vocab_only       = 0
0.00.103.198 I print_info: n_ctx_train      = 2048
0.00.103.199 I print_info: n_embd           = 2048
0.00.103.199 I print_info: n_layer          = 24
0.00.103.221 I print_info: n_head           = 16
0.00.103.230 I print_info: n_head_kv        = 16
0.00.103.230 I print_info: n_rot            = 32
0.00.103.231 I print_info: n_swa            = 0
0.00.103.232 I print_info: is_swa_any       = 0
0.00.103.233 I print_info: n_embd_head_k    = 128
0.00.103.233 I print_info: n_embd_head_v    = 128
0.00.103.235 I print_info: n_gqa            = 1
0.00.103.237 I print_info: n_embd_k_gqa     = 2048
0.00.103.239 I print_info: n_embd_v_gqa     = 2048
0.00.103.241 I print_info: f_norm_eps       = 1.0e-05
0.00.103.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.243 I print_info: f_logit_scale    = 0.0e+00
0.00.103.244 I print_info: f_attn_scale     = 0.0e+00
0.00.103.245 I print_info: n_ff             = 8192
0.00.103.246 I print_info: n_expert         = 0
0.00.103.246 I print_info: n_expert_used    = 0
0.00.103.247 I print_info: causal attn      = 1
0.00.103.247 I print_info: pooling type     = 0
0.00.103.248 I print_info: rope type        = 2
0.00.103.248 I print_info: rope scaling     = linear
0.00.103.250 I print_info: freq_base_train  = 10000.0
0.00.103.250 I print_info: freq_scale_train = 1
0.00.103.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.251 I print_info: rope_finetuned   = unknown
0.00.103.252 I print_info: ssm_d_conv       = 0
0.00.103.253 I print_info: ssm_d_inner      = 0
0.00.103.253 I print_info: ssm_d_state      = 0
0.00.103.253 I print_info: ssm_dt_rank      = 0
0.00.103.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.254 I print_info: model type       = 1.4B
0.00.103.255 I print_info: model params     = 1.41 B
0.00.103.256 I print_info: general.name     = 1.4B
0.00.103.259 I print_info: vocab type       = BPE
0.00.103.260 I print_info: n_vocab          = 50304
0.00.103.261 I print_info: n_merges         = 50009
0.00.103.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.264 I print_info: LF token         = 187 'Ċ'
0.00.103.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.266 I print_info: max token length = 1024
0.00.103.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.564 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.269 I llama_context: constructing llama_context
0.00.134.280 I llama_context: n_seq_max     = 1
0.00.134.280 I llama_context: n_ctx         = 128
0.00.134.281 I llama_context: n_ctx_per_seq = 128
0.00.134.282 I llama_context: n_batch       = 128
0.00.134.282 I llama_context: n_ubatch      = 128
0.00.134.283 I llama_context: causal_attn   = 1
0.00.134.283 I llama_context: flash_attn    = 0
0.00.134.286 I llama_context: freq_base     = 10000.0
0.00.134.287 I llama_context: freq_scale    = 1
0.00.134.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.063 I llama_context: graph nodes  = 1063
0.00.154.064 I llama_context: graph splits = 1
0.00.154.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.791 I 
0.00.192.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.897 I perplexity: tokenizing the input ..
0.00.201.686 I perplexity: tokenization took 8.783 ms
0.00.201.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.321 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.324 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.366 I llama_perf_context_print:        load time =     192.40 ms
0.02.261.374 I llama_perf_context_print: prompt eval time =    2056.04 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.261.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.376 I llama_perf_context_print:       total time =    2068.60 ms /   129 tokens

real	0m2.308s
user	0m16.797s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.957 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.957 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q3_K - Medium
0.00.029.966 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.091 I load: special tokens cache size = 25
0.00.102.880 I load: token to piece cache size = 0.2984 MB
0.00.102.911 I print_info: arch             = gptneox
0.00.102.916 I print_info: vocab_only       = 0
0.00.102.918 I print_info: n_ctx_train      = 2048
0.00.102.918 I print_info: n_embd           = 2048
0.00.102.919 I print_info: n_layer          = 24
0.00.102.943 I print_info: n_head           = 16
0.00.102.945 I print_info: n_head_kv        = 16
0.00.102.946 I print_info: n_rot            = 32
0.00.102.946 I print_info: n_swa            = 0
0.00.102.948 I print_info: is_swa_any       = 0
0.00.102.948 I print_info: n_embd_head_k    = 128
0.00.102.950 I print_info: n_embd_head_v    = 128
0.00.102.952 I print_info: n_gqa            = 1
0.00.102.954 I print_info: n_embd_k_gqa     = 2048
0.00.102.956 I print_info: n_embd_v_gqa     = 2048
0.00.102.958 I print_info: f_norm_eps       = 1.0e-05
0.00.102.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.960 I print_info: f_logit_scale    = 0.0e+00
0.00.102.961 I print_info: f_attn_scale     = 0.0e+00
0.00.102.962 I print_info: n_ff             = 8192
0.00.102.963 I print_info: n_expert         = 0
0.00.102.963 I print_info: n_expert_used    = 0
0.00.102.964 I print_info: causal attn      = 1
0.00.102.964 I print_info: pooling type     = 0
0.00.102.964 I print_info: rope type        = 2
0.00.102.965 I print_info: rope scaling     = linear
0.00.102.967 I print_info: freq_base_train  = 10000.0
0.00.102.967 I print_info: freq_scale_train = 1
0.00.102.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.968 I print_info: rope_finetuned   = unknown
0.00.102.969 I print_info: ssm_d_conv       = 0
0.00.102.969 I print_info: ssm_d_inner      = 0
0.00.102.970 I print_info: ssm_d_state      = 0
0.00.102.970 I print_info: ssm_dt_rank      = 0
0.00.102.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.972 I print_info: model type       = 1.4B
0.00.102.972 I print_info: model params     = 1.41 B
0.00.102.973 I print_info: general.name     = 1.4B
0.00.102.977 I print_info: vocab type       = BPE
0.00.102.978 I print_info: n_vocab          = 50304
0.00.102.978 I print_info: n_merges         = 50009
0.00.102.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.981 I print_info: LF token         = 187 'Ċ'
0.00.102.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.984 I print_info: max token length = 1024
0.00.102.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.343 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.015 I llama_context: constructing llama_context
0.00.141.022 I llama_context: n_seq_max     = 1
0.00.141.022 I llama_context: n_ctx         = 2048
0.00.141.022 I llama_context: n_ctx_per_seq = 2048
0.00.141.023 I llama_context: n_batch       = 2048
0.00.141.023 I llama_context: n_ubatch      = 512
0.00.141.024 I llama_context: causal_attn   = 1
0.00.141.024 I llama_context: flash_attn    = 0
0.00.141.026 I llama_context: freq_base     = 10000.0
0.00.141.027 I llama_context: freq_scale    = 1
0.00.141.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.639 I llama_context: graph nodes  = 1063
0.00.278.640 I llama_context: graph splits = 1
0.00.278.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.330 I main: llama threadpool init, n_threads = 8
0.00.325.346 I 
0.00.325.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.435 I 
0.00.325.539 I sampler seed: 1234
0.00.325.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.563 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.789.409 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.01.789.422 I llama_perf_context_print:        load time =     323.17 ms
0.01.789.430 I llama_perf_context_print: prompt eval time =      98.53 ms /     7 tokens (   14.08 ms per token,    71.05 tokens per second)
0.01.789.439 I llama_perf_context_print:        eval time =    1355.11 ms /    63 runs   (   21.51 ms per token,    46.49 tokens per second)
0.01.789.448 I llama_perf_context_print:       total time =    1465.76 ms /    70 tokens

real	0m1.864s
user	0m11.792s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.009 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.009 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q3_K - Medium
0.00.030.029 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.335 I load: special tokens cache size = 25
0.00.103.231 I load: token to piece cache size = 0.2984 MB
0.00.103.262 I print_info: arch             = gptneox
0.00.103.269 I print_info: vocab_only       = 0
0.00.103.269 I print_info: n_ctx_train      = 2048
0.00.103.270 I print_info: n_embd           = 2048
0.00.103.270 I print_info: n_layer          = 24
0.00.103.292 I print_info: n_head           = 16
0.00.103.301 I print_info: n_head_kv        = 16
0.00.103.302 I print_info: n_rot            = 32
0.00.103.302 I print_info: n_swa            = 0
0.00.103.303 I print_info: is_swa_any       = 0
0.00.103.304 I print_info: n_embd_head_k    = 128
0.00.103.304 I print_info: n_embd_head_v    = 128
0.00.103.307 I print_info: n_gqa            = 1
0.00.103.309 I print_info: n_embd_k_gqa     = 2048
0.00.103.311 I print_info: n_embd_v_gqa     = 2048
0.00.103.313 I print_info: f_norm_eps       = 1.0e-05
0.00.103.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.316 I print_info: f_logit_scale    = 0.0e+00
0.00.103.316 I print_info: f_attn_scale     = 0.0e+00
0.00.103.317 I print_info: n_ff             = 8192
0.00.103.318 I print_info: n_expert         = 0
0.00.103.318 I print_info: n_expert_used    = 0
0.00.103.319 I print_info: causal attn      = 1
0.00.103.319 I print_info: pooling type     = 0
0.00.103.320 I print_info: rope type        = 2
0.00.103.321 I print_info: rope scaling     = linear
0.00.103.322 I print_info: freq_base_train  = 10000.0
0.00.103.323 I print_info: freq_scale_train = 1
0.00.103.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.324 I print_info: rope_finetuned   = unknown
0.00.103.325 I print_info: ssm_d_conv       = 0
0.00.103.325 I print_info: ssm_d_inner      = 0
0.00.103.325 I print_info: ssm_d_state      = 0
0.00.103.326 I print_info: ssm_dt_rank      = 0
0.00.103.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.327 I print_info: model type       = 1.4B
0.00.103.328 I print_info: model params     = 1.41 B
0.00.103.328 I print_info: general.name     = 1.4B
0.00.103.332 I print_info: vocab type       = BPE
0.00.103.333 I print_info: n_vocab          = 50304
0.00.103.334 I print_info: n_merges         = 50009
0.00.103.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.337 I print_info: LF token         = 187 'Ċ'
0.00.103.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.339 I print_info: max token length = 1024
0.00.103.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.709 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.379 I llama_context: constructing llama_context
0.00.141.389 I llama_context: n_seq_max     = 1
0.00.141.389 I llama_context: n_ctx         = 128
0.00.141.389 I llama_context: n_ctx_per_seq = 128
0.00.141.390 I llama_context: n_batch       = 128
0.00.141.390 I llama_context: n_ubatch      = 128
0.00.141.390 I llama_context: causal_attn   = 1
0.00.141.391 I llama_context: flash_attn    = 0
0.00.141.394 I llama_context: freq_base     = 10000.0
0.00.141.394 I llama_context: freq_scale    = 1
0.00.141.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.500 I llama_context: graph nodes  = 1063
0.00.161.501 I llama_context: graph splits = 1
0.00.161.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.181 I 
0.00.198.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.290 I perplexity: tokenizing the input ..
0.00.207.288 I perplexity: tokenization took 8.992 ms
0.00.207.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.684 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.713 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.756 I llama_perf_context_print:        load time =     197.79 ms
0.02.003.759 I llama_perf_context_print: prompt eval time =    1792.78 ms /   128 tokens (   14.01 ms per token,    71.40 tokens per second)
0.02.003.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.762 I llama_perf_context_print:       total time =    1805.59 ms /   129 tokens

real	0m2.055s
user	0m14.699s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.160 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q4_K - Medium
0.00.030.171 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.701 I load: special tokens cache size = 25
0.00.103.448 I load: token to piece cache size = 0.2984 MB
0.00.103.480 I print_info: arch             = gptneox
0.00.103.486 I print_info: vocab_only       = 0
0.00.103.486 I print_info: n_ctx_train      = 2048
0.00.103.487 I print_info: n_embd           = 2048
0.00.103.487 I print_info: n_layer          = 24
0.00.103.510 I print_info: n_head           = 16
0.00.103.533 I print_info: n_head_kv        = 16
0.00.103.534 I print_info: n_rot            = 32
0.00.103.534 I print_info: n_swa            = 0
0.00.103.535 I print_info: is_swa_any       = 0
0.00.103.537 I print_info: n_embd_head_k    = 128
0.00.103.538 I print_info: n_embd_head_v    = 128
0.00.103.540 I print_info: n_gqa            = 1
0.00.103.541 I print_info: n_embd_k_gqa     = 2048
0.00.103.543 I print_info: n_embd_v_gqa     = 2048
0.00.103.545 I print_info: f_norm_eps       = 1.0e-05
0.00.103.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.549 I print_info: f_logit_scale    = 0.0e+00
0.00.103.549 I print_info: f_attn_scale     = 0.0e+00
0.00.103.551 I print_info: n_ff             = 8192
0.00.103.551 I print_info: n_expert         = 0
0.00.103.552 I print_info: n_expert_used    = 0
0.00.103.552 I print_info: causal attn      = 1
0.00.103.553 I print_info: pooling type     = 0
0.00.103.554 I print_info: rope type        = 2
0.00.103.554 I print_info: rope scaling     = linear
0.00.103.556 I print_info: freq_base_train  = 10000.0
0.00.103.556 I print_info: freq_scale_train = 1
0.00.103.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.557 I print_info: rope_finetuned   = unknown
0.00.103.558 I print_info: ssm_d_conv       = 0
0.00.103.558 I print_info: ssm_d_inner      = 0
0.00.103.559 I print_info: ssm_d_state      = 0
0.00.103.559 I print_info: ssm_dt_rank      = 0
0.00.103.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.560 I print_info: model type       = 1.4B
0.00.103.561 I print_info: model params     = 1.41 B
0.00.103.562 I print_info: general.name     = 1.4B
0.00.103.565 I print_info: vocab type       = BPE
0.00.103.566 I print_info: n_vocab          = 50304
0.00.103.567 I print_info: n_merges         = 50009
0.00.103.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.570 I print_info: LF token         = 187 'Ċ'
0.00.103.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.571 I print_info: max token length = 1024
0.00.103.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.581 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.270 I llama_context: constructing llama_context
0.00.149.280 I llama_context: n_seq_max     = 1
0.00.149.280 I llama_context: n_ctx         = 2048
0.00.149.281 I llama_context: n_ctx_per_seq = 2048
0.00.149.281 I llama_context: n_batch       = 2048
0.00.149.281 I llama_context: n_ubatch      = 512
0.00.149.282 I llama_context: causal_attn   = 1
0.00.149.282 I llama_context: flash_attn    = 0
0.00.149.285 I llama_context: freq_base     = 10000.0
0.00.149.286 I llama_context: freq_scale    = 1
0.00.149.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.577 I llama_context: graph nodes  = 1063
0.00.284.578 I llama_context: graph splits = 1
0.00.284.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.763 I main: llama threadpool init, n_threads = 8
0.00.334.780 I 
0.00.334.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.868 I 
0.00.334.966 I sampler seed: 1234
0.00.334.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.987 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.935.022 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.01.935.035 I llama_perf_context_print:        load time =     332.57 ms
0.01.935.044 I llama_perf_context_print: prompt eval time =     107.56 ms /     7 tokens (   15.37 ms per token,    65.08 tokens per second)
0.01.935.052 I llama_perf_context_print:        eval time =    1482.22 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.935.060 I llama_perf_context_print:       total time =    1601.91 ms /    70 tokens

real	0m2.015s
user	0m12.923s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.892 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.893 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q4_K - Medium
0.00.029.903 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.522 I load: special tokens cache size = 25
0.00.102.233 I load: token to piece cache size = 0.2984 MB
0.00.102.262 I print_info: arch             = gptneox
0.00.102.267 I print_info: vocab_only       = 0
0.00.102.268 I print_info: n_ctx_train      = 2048
0.00.102.268 I print_info: n_embd           = 2048
0.00.102.269 I print_info: n_layer          = 24
0.00.102.291 I print_info: n_head           = 16
0.00.102.301 I print_info: n_head_kv        = 16
0.00.102.301 I print_info: n_rot            = 32
0.00.102.302 I print_info: n_swa            = 0
0.00.102.303 I print_info: is_swa_any       = 0
0.00.102.304 I print_info: n_embd_head_k    = 128
0.00.102.304 I print_info: n_embd_head_v    = 128
0.00.102.307 I print_info: n_gqa            = 1
0.00.102.308 I print_info: n_embd_k_gqa     = 2048
0.00.102.310 I print_info: n_embd_v_gqa     = 2048
0.00.102.312 I print_info: f_norm_eps       = 1.0e-05
0.00.102.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.316 I print_info: f_logit_scale    = 0.0e+00
0.00.102.316 I print_info: f_attn_scale     = 0.0e+00
0.00.102.318 I print_info: n_ff             = 8192
0.00.102.318 I print_info: n_expert         = 0
0.00.102.319 I print_info: n_expert_used    = 0
0.00.102.319 I print_info: causal attn      = 1
0.00.102.320 I print_info: pooling type     = 0
0.00.102.320 I print_info: rope type        = 2
0.00.102.321 I print_info: rope scaling     = linear
0.00.102.323 I print_info: freq_base_train  = 10000.0
0.00.102.324 I print_info: freq_scale_train = 1
0.00.102.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.325 I print_info: rope_finetuned   = unknown
0.00.102.325 I print_info: ssm_d_conv       = 0
0.00.102.326 I print_info: ssm_d_inner      = 0
0.00.102.326 I print_info: ssm_d_state      = 0
0.00.102.327 I print_info: ssm_dt_rank      = 0
0.00.102.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.328 I print_info: model type       = 1.4B
0.00.102.329 I print_info: model params     = 1.41 B
0.00.102.330 I print_info: general.name     = 1.4B
0.00.102.334 I print_info: vocab type       = BPE
0.00.102.335 I print_info: n_vocab          = 50304
0.00.102.335 I print_info: n_merges         = 50009
0.00.102.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.338 I print_info: LF token         = 187 'Ċ'
0.00.102.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.340 I print_info: max token length = 1024
0.00.102.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.487 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.131 I llama_context: constructing llama_context
0.00.148.140 I llama_context: n_seq_max     = 1
0.00.148.140 I llama_context: n_ctx         = 128
0.00.148.141 I llama_context: n_ctx_per_seq = 128
0.00.148.141 I llama_context: n_batch       = 128
0.00.148.141 I llama_context: n_ubatch      = 128
0.00.148.142 I llama_context: causal_attn   = 1
0.00.148.142 I llama_context: flash_attn    = 0
0.00.148.145 I llama_context: freq_base     = 10000.0
0.00.148.145 I llama_context: freq_scale    = 1
0.00.148.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.932 I llama_context: graph nodes  = 1063
0.00.167.933 I llama_context: graph splits = 1
0.00.167.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.734 I 
0.00.207.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.839 I perplexity: tokenizing the input ..
0.00.216.716 I perplexity: tokenization took 8.871 ms
0.00.216.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.423 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.508 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.553 I llama_perf_context_print:        load time =     207.34 ms
0.02.172.556 I llama_perf_context_print: prompt eval time =    1952.11 ms /   128 tokens (   15.25 ms per token,    65.57 tokens per second)
0.02.172.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.558 I llama_perf_context_print:       total time =    1964.84 ms /   129 tokens

real	0m2.228s
user	0m16.005s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.517 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.520 I print_info: file format = GGUF V3 (latest)
0.00.030.523 I print_info: file type   = Q5_K - Medium
0.00.030.529 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.983 I load: special tokens cache size = 25
0.00.103.809 I load: token to piece cache size = 0.2984 MB
0.00.103.844 I print_info: arch             = gptneox
0.00.103.844 I print_info: vocab_only       = 0
0.00.103.845 I print_info: n_ctx_train      = 2048
0.00.103.846 I print_info: n_embd           = 2048
0.00.103.846 I print_info: n_layer          = 24
0.00.103.871 I print_info: n_head           = 16
0.00.103.882 I print_info: n_head_kv        = 16
0.00.103.882 I print_info: n_rot            = 32
0.00.103.883 I print_info: n_swa            = 0
0.00.103.884 I print_info: is_swa_any       = 0
0.00.103.885 I print_info: n_embd_head_k    = 128
0.00.103.885 I print_info: n_embd_head_v    = 128
0.00.103.888 I print_info: n_gqa            = 1
0.00.103.889 I print_info: n_embd_k_gqa     = 2048
0.00.103.891 I print_info: n_embd_v_gqa     = 2048
0.00.103.893 I print_info: f_norm_eps       = 1.0e-05
0.00.103.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.895 I print_info: f_logit_scale    = 0.0e+00
0.00.103.895 I print_info: f_attn_scale     = 0.0e+00
0.00.103.897 I print_info: n_ff             = 8192
0.00.103.897 I print_info: n_expert         = 0
0.00.103.897 I print_info: n_expert_used    = 0
0.00.103.898 I print_info: causal attn      = 1
0.00.103.898 I print_info: pooling type     = 0
0.00.103.899 I print_info: rope type        = 2
0.00.103.899 I print_info: rope scaling     = linear
0.00.103.901 I print_info: freq_base_train  = 10000.0
0.00.103.901 I print_info: freq_scale_train = 1
0.00.103.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.902 I print_info: rope_finetuned   = unknown
0.00.103.903 I print_info: ssm_d_conv       = 0
0.00.103.903 I print_info: ssm_d_inner      = 0
0.00.103.904 I print_info: ssm_d_state      = 0
0.00.103.904 I print_info: ssm_dt_rank      = 0
0.00.103.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.905 I print_info: model type       = 1.4B
0.00.103.906 I print_info: model params     = 1.41 B
0.00.103.906 I print_info: general.name     = 1.4B
0.00.103.910 I print_info: vocab type       = BPE
0.00.103.911 I print_info: n_vocab          = 50304
0.00.103.912 I print_info: n_merges         = 50009
0.00.103.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.915 I print_info: LF token         = 187 'Ċ'
0.00.103.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.916 I print_info: max token length = 1024
0.00.103.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.113 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.743 I llama_context: constructing llama_context
0.00.154.752 I llama_context: n_seq_max     = 1
0.00.154.753 I llama_context: n_ctx         = 2048
0.00.154.753 I llama_context: n_ctx_per_seq = 2048
0.00.154.753 I llama_context: n_batch       = 2048
0.00.154.754 I llama_context: n_ubatch      = 512
0.00.154.754 I llama_context: causal_attn   = 1
0.00.154.755 I llama_context: flash_attn    = 0
0.00.154.757 I llama_context: freq_base     = 10000.0
0.00.154.758 I llama_context: freq_scale    = 1
0.00.154.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.892 I llama_context: graph nodes  = 1063
0.00.290.893 I llama_context: graph splits = 1
0.00.290.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.848 I main: llama threadpool init, n_threads = 8
0.00.350.865 I 
0.00.350.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.954 I 
0.00.351.050 I sampler seed: 1234
0.00.351.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.071 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.277.791 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.02.277.803 I llama_perf_context_print:        load time =     348.65 ms
0.02.277.812 I llama_perf_context_print: prompt eval time =     140.71 ms /     7 tokens (   20.10 ms per token,    49.75 tokens per second)
0.02.277.821 I llama_perf_context_print:        eval time =    1775.72 ms /    63 runs   (   28.19 ms per token,    35.48 tokens per second)
0.02.277.834 I llama_perf_context_print:       total time =    1928.59 ms /    70 tokens

real	0m2.360s
user	0m15.574s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.091 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q5_K - Medium
0.00.030.100 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.430 I load: special tokens cache size = 25
0.00.103.091 I load: token to piece cache size = 0.2984 MB
0.00.103.122 I print_info: arch             = gptneox
0.00.103.128 I print_info: vocab_only       = 0
0.00.103.128 I print_info: n_ctx_train      = 2048
0.00.103.129 I print_info: n_embd           = 2048
0.00.103.129 I print_info: n_layer          = 24
0.00.103.152 I print_info: n_head           = 16
0.00.103.160 I print_info: n_head_kv        = 16
0.00.103.160 I print_info: n_rot            = 32
0.00.103.161 I print_info: n_swa            = 0
0.00.103.162 I print_info: is_swa_any       = 0
0.00.103.163 I print_info: n_embd_head_k    = 128
0.00.103.163 I print_info: n_embd_head_v    = 128
0.00.103.165 I print_info: n_gqa            = 1
0.00.103.167 I print_info: n_embd_k_gqa     = 2048
0.00.103.169 I print_info: n_embd_v_gqa     = 2048
0.00.103.171 I print_info: f_norm_eps       = 1.0e-05
0.00.103.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.173 I print_info: f_logit_scale    = 0.0e+00
0.00.103.173 I print_info: f_attn_scale     = 0.0e+00
0.00.103.175 I print_info: n_ff             = 8192
0.00.103.175 I print_info: n_expert         = 0
0.00.103.176 I print_info: n_expert_used    = 0
0.00.103.176 I print_info: causal attn      = 1
0.00.103.177 I print_info: pooling type     = 0
0.00.103.177 I print_info: rope type        = 2
0.00.103.178 I print_info: rope scaling     = linear
0.00.103.179 I print_info: freq_base_train  = 10000.0
0.00.103.180 I print_info: freq_scale_train = 1
0.00.103.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.180 I print_info: rope_finetuned   = unknown
0.00.103.181 I print_info: ssm_d_conv       = 0
0.00.103.182 I print_info: ssm_d_inner      = 0
0.00.103.182 I print_info: ssm_d_state      = 0
0.00.103.183 I print_info: ssm_dt_rank      = 0
0.00.103.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.184 I print_info: model type       = 1.4B
0.00.103.184 I print_info: model params     = 1.41 B
0.00.103.185 I print_info: general.name     = 1.4B
0.00.103.188 I print_info: vocab type       = BPE
0.00.103.189 I print_info: n_vocab          = 50304
0.00.103.190 I print_info: n_merges         = 50009
0.00.103.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.193 I print_info: LF token         = 187 'Ċ'
0.00.103.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.194 I print_info: max token length = 1024
0.00.103.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.665 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.346 I llama_context: constructing llama_context
0.00.154.355 I llama_context: n_seq_max     = 1
0.00.154.355 I llama_context: n_ctx         = 128
0.00.154.355 I llama_context: n_ctx_per_seq = 128
0.00.154.356 I llama_context: n_batch       = 128
0.00.154.356 I llama_context: n_ubatch      = 128
0.00.154.357 I llama_context: causal_attn   = 1
0.00.154.357 I llama_context: flash_attn    = 0
0.00.154.360 I llama_context: freq_base     = 10000.0
0.00.154.361 I llama_context: freq_scale    = 1
0.00.154.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.153 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.226 I llama_context: graph nodes  = 1063
0.00.174.227 I llama_context: graph splits = 1
0.00.174.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.475 I 
0.00.223.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.582 I perplexity: tokenizing the input ..
0.00.232.435 I perplexity: tokenization took 8.846 ms
0.00.232.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.459 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.415 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.458 I llama_perf_context_print:        load time =     223.10 ms
0.02.803.461 I llama_perf_context_print: prompt eval time =    2567.42 ms /   128 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.803.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.463 I llama_perf_context_print:       total time =    2580.00 ms /   129 tokens

real	0m2.862s
user	0m20.924s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q6_K
0.00.030.336 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.242 I load: special tokens cache size = 25
0.00.106.172 I load: token to piece cache size = 0.2984 MB
0.00.106.203 I print_info: arch             = gptneox
0.00.106.204 I print_info: vocab_only       = 0
0.00.106.204 I print_info: n_ctx_train      = 2048
0.00.106.205 I print_info: n_embd           = 2048
0.00.106.206 I print_info: n_layer          = 24
0.00.106.230 I print_info: n_head           = 16
0.00.106.241 I print_info: n_head_kv        = 16
0.00.106.241 I print_info: n_rot            = 32
0.00.106.242 I print_info: n_swa            = 0
0.00.106.244 I print_info: is_swa_any       = 0
0.00.106.244 I print_info: n_embd_head_k    = 128
0.00.106.245 I print_info: n_embd_head_v    = 128
0.00.106.247 I print_info: n_gqa            = 1
0.00.106.250 I print_info: n_embd_k_gqa     = 2048
0.00.106.251 I print_info: n_embd_v_gqa     = 2048
0.00.106.253 I print_info: f_norm_eps       = 1.0e-05
0.00.106.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.255 I print_info: f_logit_scale    = 0.0e+00
0.00.106.256 I print_info: f_attn_scale     = 0.0e+00
0.00.106.257 I print_info: n_ff             = 8192
0.00.106.258 I print_info: n_expert         = 0
0.00.106.259 I print_info: n_expert_used    = 0
0.00.106.260 I print_info: causal attn      = 1
0.00.106.261 I print_info: pooling type     = 0
0.00.106.261 I print_info: rope type        = 2
0.00.106.262 I print_info: rope scaling     = linear
0.00.106.263 I print_info: freq_base_train  = 10000.0
0.00.106.264 I print_info: freq_scale_train = 1
0.00.106.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.265 I print_info: rope_finetuned   = unknown
0.00.106.265 I print_info: ssm_d_conv       = 0
0.00.106.266 I print_info: ssm_d_inner      = 0
0.00.106.266 I print_info: ssm_d_state      = 0
0.00.106.267 I print_info: ssm_dt_rank      = 0
0.00.106.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.268 I print_info: model type       = 1.4B
0.00.106.269 I print_info: model params     = 1.41 B
0.00.106.269 I print_info: general.name     = 1.4B
0.00.106.272 I print_info: vocab type       = BPE
0.00.106.274 I print_info: n_vocab          = 50304
0.00.106.274 I print_info: n_merges         = 50009
0.00.106.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.277 I print_info: LF token         = 187 'Ċ'
0.00.106.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.279 I print_info: max token length = 1024
0.00.106.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.880 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.583 I llama_context: constructing llama_context
0.00.162.593 I llama_context: n_seq_max     = 1
0.00.162.594 I llama_context: n_ctx         = 2048
0.00.162.594 I llama_context: n_ctx_per_seq = 2048
0.00.162.594 I llama_context: n_batch       = 2048
0.00.162.595 I llama_context: n_ubatch      = 512
0.00.162.595 I llama_context: causal_attn   = 1
0.00.162.596 I llama_context: flash_attn    = 0
0.00.162.598 I llama_context: freq_base     = 10000.0
0.00.162.599 I llama_context: freq_scale    = 1
0.00.162.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.378 I llama_context: graph nodes  = 1063
0.00.297.379 I llama_context: graph splits = 1
0.00.297.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.113 I main: llama threadpool init, n_threads = 8
0.00.360.131 I 
0.00.360.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.219 I 
0.00.360.319 I sampler seed: 1234
0.00.360.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.339 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.428.682 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18475.15 tokens per second)
0.02.428.696 I llama_perf_context_print:        load time =     357.94 ms
0.02.428.704 I llama_perf_context_print: prompt eval time =     150.06 ms /     7 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.428.713 I llama_perf_context_print:        eval time =    1907.65 ms /    63 runs   (   30.28 ms per token,    33.02 tokens per second)
0.02.428.728 I llama_perf_context_print:       total time =    2070.22 ms /    70 tokens

real	0m2.515s
user	0m16.718s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.860 I llama_model_loader: - type  f32:  194 tensors
0.00.030.861 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.864 I print_info: file format = GGUF V3 (latest)
0.00.030.865 I print_info: file type   = Q6_K
0.00.030.868 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.707 I load: special tokens cache size = 25
0.00.106.805 I load: token to piece cache size = 0.2984 MB
0.00.106.831 I print_info: arch             = gptneox
0.00.106.836 I print_info: vocab_only       = 0
0.00.106.836 I print_info: n_ctx_train      = 2048
0.00.106.837 I print_info: n_embd           = 2048
0.00.106.837 I print_info: n_layer          = 24
0.00.106.860 I print_info: n_head           = 16
0.00.106.868 I print_info: n_head_kv        = 16
0.00.106.868 I print_info: n_rot            = 32
0.00.106.869 I print_info: n_swa            = 0
0.00.106.870 I print_info: is_swa_any       = 0
0.00.106.871 I print_info: n_embd_head_k    = 128
0.00.106.871 I print_info: n_embd_head_v    = 128
0.00.106.873 I print_info: n_gqa            = 1
0.00.106.875 I print_info: n_embd_k_gqa     = 2048
0.00.106.877 I print_info: n_embd_v_gqa     = 2048
0.00.106.879 I print_info: f_norm_eps       = 1.0e-05
0.00.106.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.882 I print_info: f_logit_scale    = 0.0e+00
0.00.106.883 I print_info: f_attn_scale     = 0.0e+00
0.00.106.884 I print_info: n_ff             = 8192
0.00.106.885 I print_info: n_expert         = 0
0.00.106.885 I print_info: n_expert_used    = 0
0.00.106.886 I print_info: causal attn      = 1
0.00.106.886 I print_info: pooling type     = 0
0.00.106.886 I print_info: rope type        = 2
0.00.106.887 I print_info: rope scaling     = linear
0.00.106.888 I print_info: freq_base_train  = 10000.0
0.00.106.889 I print_info: freq_scale_train = 1
0.00.106.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.891 I print_info: rope_finetuned   = unknown
0.00.106.891 I print_info: ssm_d_conv       = 0
0.00.106.892 I print_info: ssm_d_inner      = 0
0.00.106.893 I print_info: ssm_d_state      = 0
0.00.106.893 I print_info: ssm_dt_rank      = 0
0.00.106.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.894 I print_info: model type       = 1.4B
0.00.106.895 I print_info: model params     = 1.41 B
0.00.106.895 I print_info: general.name     = 1.4B
0.00.106.899 I print_info: vocab type       = BPE
0.00.106.900 I print_info: n_vocab          = 50304
0.00.106.900 I print_info: n_merges         = 50009
0.00.106.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.903 I print_info: LF token         = 187 'Ċ'
0.00.106.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.905 I print_info: max token length = 1024
0.00.106.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.843 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.481 I llama_context: constructing llama_context
0.00.163.491 I llama_context: n_seq_max     = 1
0.00.163.492 I llama_context: n_ctx         = 128
0.00.163.492 I llama_context: n_ctx_per_seq = 128
0.00.163.492 I llama_context: n_batch       = 128
0.00.163.493 I llama_context: n_ubatch      = 128
0.00.163.494 I llama_context: causal_attn   = 1
0.00.163.495 I llama_context: flash_attn    = 0
0.00.163.497 I llama_context: freq_base     = 10000.0
0.00.163.498 I llama_context: freq_scale    = 1
0.00.163.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.371 I llama_context: graph nodes  = 1063
0.00.183.372 I llama_context: graph splits = 1
0.00.183.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.520 I 
0.00.235.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.623 I perplexity: tokenizing the input ..
0.00.244.992 I perplexity: tokenization took 9.363 ms
0.00.245.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.574 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.982.623 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.982.666 I llama_perf_context_print:        load time =     235.15 ms
0.02.982.672 I llama_perf_context_print: prompt eval time =    2733.96 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.982.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.674 I llama_perf_context_print:       total time =    2747.17 ms /   129 tokens

real	0m3.046s
user	0m22.369s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q4_0
0.00.030.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.716 I load: special tokens cache size = 25
0.00.104.421 I load: token to piece cache size = 0.2984 MB
0.00.104.450 I print_info: arch             = gptneox
0.00.104.456 I print_info: vocab_only       = 0
0.00.104.457 I print_info: n_ctx_train      = 2048
0.00.104.457 I print_info: n_embd           = 2048
0.00.104.458 I print_info: n_layer          = 24
0.00.104.480 I print_info: n_head           = 16
0.00.104.488 I print_info: n_head_kv        = 16
0.00.104.488 I print_info: n_rot            = 32
0.00.104.489 I print_info: n_swa            = 0
0.00.104.490 I print_info: is_swa_any       = 0
0.00.104.491 I print_info: n_embd_head_k    = 128
0.00.104.492 I print_info: n_embd_head_v    = 128
0.00.104.494 I print_info: n_gqa            = 1
0.00.104.496 I print_info: n_embd_k_gqa     = 2048
0.00.104.498 I print_info: n_embd_v_gqa     = 2048
0.00.104.500 I print_info: f_norm_eps       = 1.0e-05
0.00.104.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.502 I print_info: f_logit_scale    = 0.0e+00
0.00.104.503 I print_info: f_attn_scale     = 0.0e+00
0.00.104.504 I print_info: n_ff             = 8192
0.00.104.505 I print_info: n_expert         = 0
0.00.104.505 I print_info: n_expert_used    = 0
0.00.104.506 I print_info: causal attn      = 1
0.00.104.506 I print_info: pooling type     = 0
0.00.104.507 I print_info: rope type        = 2
0.00.104.507 I print_info: rope scaling     = linear
0.00.104.515 I print_info: freq_base_train  = 10000.0
0.00.104.516 I print_info: freq_scale_train = 1
0.00.104.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.517 I print_info: rope_finetuned   = unknown
0.00.104.517 I print_info: ssm_d_conv       = 0
0.00.104.517 I print_info: ssm_d_inner      = 0
0.00.104.518 I print_info: ssm_d_state      = 0
0.00.104.518 I print_info: ssm_dt_rank      = 0
0.00.104.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.519 I print_info: model type       = 1.4B
0.00.104.519 I print_info: model params     = 1.41 B
0.00.104.520 I print_info: general.name     = 1.4B
0.00.104.524 I print_info: vocab type       = BPE
0.00.104.525 I print_info: n_vocab          = 50304
0.00.104.526 I print_info: n_merges         = 50009
0.00.104.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.529 I print_info: LF token         = 187 'Ċ'
0.00.104.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.530 I print_info: max token length = 1024
0.00.104.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.487 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.499 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.322 I llama_context: constructing llama_context
0.00.541.332 I llama_context: n_seq_max     = 1
0.00.541.332 I llama_context: n_ctx         = 2048
0.00.541.333 I llama_context: n_ctx_per_seq = 2048
0.00.541.333 I llama_context: n_batch       = 2048
0.00.541.333 I llama_context: n_ubatch      = 512
0.00.541.334 I llama_context: causal_attn   = 1
0.00.541.334 I llama_context: flash_attn    = 0
0.00.541.339 I llama_context: freq_base     = 10000.0
0.00.541.340 I llama_context: freq_scale    = 1
0.00.541.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.657.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.214 I llama_context: graph nodes  = 1063
0.00.667.215 I llama_context: graph splits = 1
0.00.667.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.043.131 I llama_context: constructing llama_context
0.01.043.162 I llama_context: n_seq_max     = 1
0.01.043.162 I llama_context: n_ctx         = 2048
0.01.043.163 I llama_context: n_ctx_per_seq = 2048
0.01.043.163 I llama_context: n_batch       = 2048
0.01.043.164 I llama_context: n_ubatch      = 512
0.01.043.164 I llama_context: causal_attn   = 1
0.01.043.165 I llama_context: flash_attn    = 0
0.01.043.170 I llama_context: freq_base     = 10000.0
0.01.043.171 I llama_context: freq_scale    = 1
0.01.043.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.159.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.677 I llama_context: graph nodes  = 1063
0.01.168.677 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.495.047 I llama_context: constructing llama_context
0.01.495.069 I llama_context: n_seq_max     = 1
0.01.495.070 I llama_context: n_ctx         = 2048
0.01.495.070 I llama_context: n_ctx_per_seq = 2048
0.01.495.071 I llama_context: n_batch       = 2048
0.01.495.071 I llama_context: n_ubatch      = 512
0.01.495.071 I llama_context: causal_attn   = 1
0.01.495.072 I llama_context: flash_attn    = 0
0.01.495.077 I llama_context: freq_base     = 10000.0
0.01.495.078 I llama_context: freq_scale    = 1
0.01.495.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.495.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.609.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.618.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.618.468 I llama_context: graph nodes  = 1063
0.01.618.469 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.114s
user	0m6.903s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5515 (37cec4321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q4_0
0.00.029.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.742 I load: special tokens cache size = 25
0.00.101.415 I load: token to piece cache size = 0.2984 MB
0.00.101.443 I print_info: arch             = gptneox
0.00.101.444 I print_info: vocab_only       = 0
0.00.101.445 I print_info: n_ctx_train      = 2048
0.00.101.446 I print_info: n_embd           = 2048
0.00.101.447 I print_info: n_layer          = 24
0.00.101.468 I print_info: n_head           = 16
0.00.101.476 I print_info: n_head_kv        = 16
0.00.101.477 I print_info: n_rot            = 32
0.00.101.477 I print_info: n_swa            = 0
0.00.101.479 I print_info: is_swa_any       = 0
0.00.101.479 I print_info: n_embd_head_k    = 128
0.00.101.480 I print_info: n_embd_head_v    = 128
0.00.101.482 I print_info: n_gqa            = 1
0.00.101.483 I print_info: n_embd_k_gqa     = 2048
0.00.101.485 I print_info: n_embd_v_gqa     = 2048
0.00.101.487 I print_info: f_norm_eps       = 1.0e-05
0.00.101.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.489 I print_info: f_logit_scale    = 0.0e+00
0.00.101.489 I print_info: f_attn_scale     = 0.0e+00
0.00.101.490 I print_info: n_ff             = 8192
0.00.101.491 I print_info: n_expert         = 0
0.00.101.491 I print_info: n_expert_used    = 0
0.00.101.492 I print_info: causal attn      = 1
0.00.101.492 I print_info: pooling type     = 0
0.00.101.492 I print_info: rope type        = 2
0.00.101.492 I print_info: rope scaling     = linear
0.00.101.494 I print_info: freq_base_train  = 10000.0
0.00.101.495 I print_info: freq_scale_train = 1
0.00.101.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.495 I print_info: rope_finetuned   = unknown
0.00.101.497 I print_info: ssm_d_conv       = 0
0.00.101.497 I print_info: ssm_d_inner      = 0
0.00.101.498 I print_info: ssm_d_state      = 0
0.00.101.498 I print_info: ssm_dt_rank      = 0
0.00.101.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.499 I print_info: model type       = 1.4B
0.00.101.500 I print_info: model params     = 1.41 B
0.00.101.500 I print_info: general.name     = 1.4B
0.00.101.504 I print_info: vocab type       = BPE
0.00.101.505 I print_info: n_vocab          = 50304
0.00.101.506 I print_info: n_merges         = 50009
0.00.101.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.509 I print_info: LF token         = 187 'Ċ'
0.00.101.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.510 I print_info: max token length = 1024
0.00.101.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.101 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.115 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.066 I llama_context: constructing llama_context
0.00.535.074 I llama_context: n_seq_max     = 1
0.00.535.074 I llama_context: n_ctx         = 2048
0.00.535.074 I llama_context: n_ctx_per_seq = 2048
0.00.535.075 I llama_context: n_batch       = 2048
0.00.535.075 I llama_context: n_ubatch      = 512
0.00.535.076 I llama_context: causal_attn   = 1
0.00.535.076 I llama_context: flash_attn    = 1
0.00.535.081 I llama_context: freq_base     = 10000.0
0.00.535.081 I llama_context: freq_scale    = 1
0.00.535.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.638 I llama_context: graph nodes  = 968
0.00.657.639 I llama_context: graph splits = 1
0.00.657.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.206 I llama_context: constructing llama_context
0.01.019.230 I llama_context: n_seq_max     = 1
0.01.019.231 I llama_context: n_ctx         = 2048
0.01.019.231 I llama_context: n_ctx_per_seq = 2048
0.01.019.232 I llama_context: n_batch       = 2048
0.01.019.232 I llama_context: n_ubatch      = 512
0.01.019.232 I llama_context: causal_attn   = 1
0.01.019.233 I llama_context: flash_attn    = 1
0.01.019.238 I llama_context: freq_base     = 10000.0
0.01.019.239 I llama_context: freq_scale    = 1
0.01.019.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.030 I llama_context: graph nodes  = 968
0.01.144.031 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.818 I llama_context: constructing llama_context
0.01.460.848 I llama_context: n_seq_max     = 1
0.01.460.849 I llama_context: n_ctx         = 2048
0.01.460.849 I llama_context: n_ctx_per_seq = 2048
0.01.460.850 I llama_context: n_batch       = 2048
0.01.460.851 I llama_context: n_ubatch      = 512
0.01.460.851 I llama_context: causal_attn   = 1
0.01.460.852 I llama_context: flash_attn    = 1
0.01.460.857 I llama_context: freq_base     = 10000.0
0.01.460.858 I llama_context: freq_scale    = 1
0.01.460.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.572.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.581.379 I llama_context: graph nodes  = 968
0.01.581.380 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.066s
user	0m6.636s
sys	0m0.783s
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

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917148maxresident)k
0inputs+40outputs (0major+81536minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912228maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```

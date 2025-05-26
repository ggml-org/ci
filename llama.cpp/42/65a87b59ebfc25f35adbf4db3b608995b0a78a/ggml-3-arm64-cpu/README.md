## Summary

- status:  SUCCESS ✅
- runtime: 5:23.55
- date:    Mon May 26 19:20:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4265a87b59ebfc25f35adbf4db3b608995b0a78a
- author:  Georgi Gerganov
```
cuda : avoid cuGetErrorString (#13791)

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.33 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.46 sec
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
30/34 Test #32: test-barrier ......................   Passed    1.09 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.46 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.68 sec*proc (34 tests)

Total Test time (real) =  72.70 sec

real	1m12.706s
user	1m24.560s
sys	0m1.048s
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
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.84 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  29.39 sec*proc (34 tests)

Total Test time (real) =  29.40 sec

real	0m29.409s
user	0m30.363s
sys	0m1.113s
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
0.00.000.244 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.660 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.693 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.695 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.695 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.696 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.700 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.702 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.703 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.704 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.727 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.728 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.729 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.729 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.730 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.731 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.351 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.609 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.620 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.620 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.621 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.623 I llama_model_loader: - type  f32:  124 tensors
0.00.011.624 I llama_model_loader: - type  f16:   73 tensors
0.00.011.626 I print_info: file format = GGUF V3 (latest)
0.00.011.627 I print_info: file type   = F16
0.00.011.631 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.069 I load: special tokens cache size = 5
0.00.036.007 I load: token to piece cache size = 0.2032 MB
0.00.036.034 I print_info: arch             = bert
0.00.036.041 I print_info: vocab_only       = 0
0.00.036.042 I print_info: n_ctx_train      = 512
0.00.036.042 I print_info: n_embd           = 384
0.00.036.042 I print_info: n_layer          = 12
0.00.036.065 I print_info: n_head           = 12
0.00.036.073 I print_info: n_head_kv        = 12
0.00.036.073 I print_info: n_rot            = 32
0.00.036.074 I print_info: n_swa            = 0
0.00.036.075 I print_info: is_swa_any       = 0
0.00.036.075 I print_info: n_embd_head_k    = 32
0.00.036.076 I print_info: n_embd_head_v    = 32
0.00.036.078 I print_info: n_gqa            = 1
0.00.036.079 I print_info: n_embd_k_gqa     = 384
0.00.036.081 I print_info: n_embd_v_gqa     = 384
0.00.036.082 I print_info: f_norm_eps       = 1.0e-12
0.00.036.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.086 I print_info: f_logit_scale    = 0.0e+00
0.00.036.087 I print_info: f_attn_scale     = 0.0e+00
0.00.036.089 I print_info: n_ff             = 1536
0.00.036.089 I print_info: n_expert         = 0
0.00.036.090 I print_info: n_expert_used    = 0
0.00.036.090 I print_info: causal attn      = 0
0.00.036.091 I print_info: pooling type     = 2
0.00.036.091 I print_info: rope type        = 2
0.00.036.092 I print_info: rope scaling     = linear
0.00.036.095 I print_info: freq_base_train  = 10000.0
0.00.036.096 I print_info: freq_scale_train = 1
0.00.036.097 I print_info: n_ctx_orig_yarn  = 512
0.00.036.097 I print_info: rope_finetuned   = unknown
0.00.036.098 I print_info: ssm_d_conv       = 0
0.00.036.098 I print_info: ssm_d_inner      = 0
0.00.036.099 I print_info: ssm_d_state      = 0
0.00.036.099 I print_info: ssm_dt_rank      = 0
0.00.036.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.101 I print_info: model type       = 33M
0.00.036.102 I print_info: model params     = 33.21 M
0.00.036.103 I print_info: general.name     = Bge Small
0.00.036.106 I print_info: vocab type       = WPM
0.00.036.108 I print_info: n_vocab          = 30522
0.00.036.108 I print_info: n_merges         = 0
0.00.036.109 I print_info: BOS token        = 101 '[CLS]'
0.00.036.110 I print_info: UNK token        = 100 '[UNK]'
0.00.036.110 I print_info: SEP token        = 102 '[SEP]'
0.00.036.111 I print_info: PAD token        = 0 '[PAD]'
0.00.036.111 I print_info: MASK token       = 103 '[MASK]'
0.00.036.112 I print_info: LF token         = 0 '[PAD]'
0.00.036.112 I print_info: max token length = 21
0.00.036.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.992 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.918 I llama_context: constructing llama_context
0.00.042.927 I llama_context: n_seq_max     = 1
0.00.042.927 I llama_context: n_ctx         = 512
0.00.042.928 I llama_context: n_ctx_per_seq = 512
0.00.042.928 I llama_context: n_batch       = 2048
0.00.042.929 I llama_context: n_ubatch      = 2048
0.00.042.929 I llama_context: causal_attn   = 0
0.00.042.930 I llama_context: flash_attn    = 0
0.00.042.933 I llama_context: freq_base     = 10000.0
0.00.042.934 I llama_context: freq_scale    = 1
0.00.042.962 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.321 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.487 I 
0.00.054.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.717 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.982 I llama_perf_context_print:        load time =      54.15 ms
0.00.058.984 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3165.67 tokens per second)
0.00.058.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.987 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.076s
user	0m0.066s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.499 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.539 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.540 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.541 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.555 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.556 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.556 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.993 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.252 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.261 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.262 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.263 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.263 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.265 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.267 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.268 I llama_model_loader: - type  f32:  124 tensors
0.00.011.268 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.270 I print_info: file format = GGUF V3 (latest)
0.00.011.271 I print_info: file type   = Q8_0
0.00.011.275 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.244 I load: special tokens cache size = 5
0.00.034.996 I load: token to piece cache size = 0.2032 MB
0.00.035.020 I print_info: arch             = bert
0.00.035.026 I print_info: vocab_only       = 0
0.00.035.027 I print_info: n_ctx_train      = 512
0.00.035.027 I print_info: n_embd           = 384
0.00.035.028 I print_info: n_layer          = 12
0.00.035.048 I print_info: n_head           = 12
0.00.035.056 I print_info: n_head_kv        = 12
0.00.035.056 I print_info: n_rot            = 32
0.00.035.057 I print_info: n_swa            = 0
0.00.035.058 I print_info: is_swa_any       = 0
0.00.035.058 I print_info: n_embd_head_k    = 32
0.00.035.059 I print_info: n_embd_head_v    = 32
0.00.035.061 I print_info: n_gqa            = 1
0.00.035.062 I print_info: n_embd_k_gqa     = 384
0.00.035.064 I print_info: n_embd_v_gqa     = 384
0.00.035.065 I print_info: f_norm_eps       = 1.0e-12
0.00.035.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.068 I print_info: f_logit_scale    = 0.0e+00
0.00.035.069 I print_info: f_attn_scale     = 0.0e+00
0.00.035.070 I print_info: n_ff             = 1536
0.00.035.071 I print_info: n_expert         = 0
0.00.035.071 I print_info: n_expert_used    = 0
0.00.035.072 I print_info: causal attn      = 0
0.00.035.072 I print_info: pooling type     = 2
0.00.035.073 I print_info: rope type        = 2
0.00.035.073 I print_info: rope scaling     = linear
0.00.035.075 I print_info: freq_base_train  = 10000.0
0.00.035.075 I print_info: freq_scale_train = 1
0.00.035.076 I print_info: n_ctx_orig_yarn  = 512
0.00.035.077 I print_info: rope_finetuned   = unknown
0.00.035.078 I print_info: ssm_d_conv       = 0
0.00.035.078 I print_info: ssm_d_inner      = 0
0.00.035.079 I print_info: ssm_d_state      = 0
0.00.035.079 I print_info: ssm_dt_rank      = 0
0.00.035.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.080 I print_info: model type       = 33M
0.00.035.083 I print_info: model params     = 33.21 M
0.00.035.084 I print_info: general.name     = Bge Small
0.00.035.087 I print_info: vocab type       = WPM
0.00.035.087 I print_info: n_vocab          = 30522
0.00.035.088 I print_info: n_merges         = 0
0.00.035.088 I print_info: BOS token        = 101 '[CLS]'
0.00.035.089 I print_info: UNK token        = 100 '[UNK]'
0.00.035.089 I print_info: SEP token        = 102 '[SEP]'
0.00.035.090 I print_info: PAD token        = 0 '[PAD]'
0.00.035.090 I print_info: MASK token       = 103 '[MASK]'
0.00.035.090 I print_info: LF token         = 0 '[PAD]'
0.00.035.091 I print_info: max token length = 21
0.00.035.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.048 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.956 I llama_context: constructing llama_context
0.00.039.963 I llama_context: n_seq_max     = 1
0.00.039.964 I llama_context: n_ctx         = 512
0.00.039.964 I llama_context: n_ctx_per_seq = 512
0.00.039.965 I llama_context: n_batch       = 2048
0.00.039.965 I llama_context: n_ubatch      = 2048
0.00.039.966 I llama_context: causal_attn   = 0
0.00.039.966 I llama_context: flash_attn    = 0
0.00.039.968 I llama_context: freq_base     = 10000.0
0.00.039.969 I llama_context: freq_scale    = 1
0.00.039.996 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.340 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.344 I 
0.00.051.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.592 I llama_perf_context_print:        load time =      51.00 ms
0.00.055.595 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3348.21 tokens per second)
0.00.055.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.597 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.071s
user	0m0.075s
sys	0m0.025s
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
0.00.000.237 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.549 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.580 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.587 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.588 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.589 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.591 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.593 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.593 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.594 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.595 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.607 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.609 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.497 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.114 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.558 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.559 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.560 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.561 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.561 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.562 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.563 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.564 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.567 I llama_model_loader: - type  f32:   40 tensors
0.00.028.567 I llama_model_loader: - type  f16:   30 tensors
0.00.028.570 I print_info: file format = GGUF V3 (latest)
0.00.028.570 I print_info: file type   = F16
0.00.028.574 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.898 W load: empty token at index 5
0.00.054.230 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.873 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.023 I load: special tokens cache size = 5
0.00.768.328 I load: token to piece cache size = 1.5060 MB
0.00.768.356 I print_info: arch             = jina-bert-v2
0.00.768.356 I print_info: vocab_only       = 0
0.00.768.357 I print_info: n_ctx_train      = 8192
0.00.768.357 I print_info: n_embd           = 384
0.00.768.358 I print_info: n_layer          = 4
0.00.768.377 I print_info: n_head           = 12
0.00.768.380 I print_info: n_head_kv        = 12
0.00.768.380 I print_info: n_rot            = 32
0.00.768.381 I print_info: n_swa            = 0
0.00.768.382 I print_info: is_swa_any       = 0
0.00.768.382 I print_info: n_embd_head_k    = 32
0.00.768.383 I print_info: n_embd_head_v    = 32
0.00.768.385 I print_info: n_gqa            = 1
0.00.768.386 I print_info: n_embd_k_gqa     = 384
0.00.768.388 I print_info: n_embd_v_gqa     = 384
0.00.768.390 I print_info: f_norm_eps       = 1.0e-12
0.00.768.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.392 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.392 I print_info: f_logit_scale    = 0.0e+00
0.00.768.393 I print_info: f_attn_scale     = 0.0e+00
0.00.768.394 I print_info: n_ff             = 1536
0.00.768.395 I print_info: n_expert         = 0
0.00.768.395 I print_info: n_expert_used    = 0
0.00.768.396 I print_info: causal attn      = 0
0.00.768.396 I print_info: pooling type     = -1
0.00.768.397 I print_info: rope type        = -1
0.00.768.397 I print_info: rope scaling     = linear
0.00.768.398 I print_info: freq_base_train  = 10000.0
0.00.768.399 I print_info: freq_scale_train = 1
0.00.768.400 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.400 I print_info: rope_finetuned   = unknown
0.00.768.401 I print_info: ssm_d_conv       = 0
0.00.768.401 I print_info: ssm_d_inner      = 0
0.00.768.402 I print_info: ssm_d_state      = 0
0.00.768.402 I print_info: ssm_dt_rank      = 0
0.00.768.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.403 I print_info: model type       = 33M
0.00.768.404 I print_info: model params     = 32.90 M
0.00.768.405 I print_info: general.name     = Jina Bert Implementation
0.00.768.407 I print_info: vocab type       = BPE
0.00.768.409 I print_info: n_vocab          = 61056
0.00.768.409 I print_info: n_merges         = 39382
0.00.768.410 I print_info: BOS token        = 0 '<s>'
0.00.768.411 I print_info: EOS token        = 2 '</s>'
0.00.768.411 I print_info: UNK token        = 3 '<unk>'
0.00.768.412 I print_info: SEP token        = 2 '</s>'
0.00.768.412 I print_info: PAD token        = 1 '<pad>'
0.00.768.413 I print_info: MASK token       = 4 '<mask>'
0.00.768.414 I print_info: EOG token        = 2 '</s>'
0.00.768.414 I print_info: max token length = 45
0.00.768.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.689 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.616 I llama_context: constructing llama_context
0.00.773.624 I llama_context: n_seq_max     = 1
0.00.773.625 I llama_context: n_ctx         = 8192
0.00.773.625 I llama_context: n_ctx_per_seq = 8192
0.00.773.625 I llama_context: n_batch       = 2048
0.00.773.626 I llama_context: n_ubatch      = 2048
0.00.773.626 I llama_context: causal_attn   = 0
0.00.773.627 I llama_context: flash_attn    = 0
0.00.773.629 I llama_context: freq_base     = 10000.0
0.00.773.630 I llama_context: freq_scale    = 1
0.00.773.653 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.782.600 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.981 I 
0.00.784.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.283 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.291 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.298 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.298 I main: number of tokens in prompt = 13
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


0.00.784.304 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.304 I main: number of tokens in prompt = 40
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


0.00.784.387 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.837 I llama_perf_context_print:        load time =     783.64 ms
0.00.790.847 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9760.71 tokens per second)
0.00.790.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.870 I llama_perf_context_print:       total time =       6.88 ms /    63 tokens

real	0m0.817s
user	0m0.813s
sys	0m0.056s
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
0.00.000.239 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type  f16:   98 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = all F32 (guessed)
0.00.030.152 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.846 I load: special tokens cache size = 25
0.00.099.521 I load: token to piece cache size = 0.2984 MB
0.00.099.546 I print_info: arch             = gptneox
0.00.099.551 I print_info: vocab_only       = 0
0.00.099.552 I print_info: n_ctx_train      = 2048
0.00.099.552 I print_info: n_embd           = 2048
0.00.099.552 I print_info: n_layer          = 24
0.00.099.574 I print_info: n_head           = 16
0.00.099.582 I print_info: n_head_kv        = 16
0.00.099.582 I print_info: n_rot            = 32
0.00.099.583 I print_info: n_swa            = 0
0.00.099.584 I print_info: is_swa_any       = 0
0.00.099.584 I print_info: n_embd_head_k    = 128
0.00.099.585 I print_info: n_embd_head_v    = 128
0.00.099.588 I print_info: n_gqa            = 1
0.00.099.590 I print_info: n_embd_k_gqa     = 2048
0.00.099.592 I print_info: n_embd_v_gqa     = 2048
0.00.099.593 I print_info: f_norm_eps       = 1.0e-05
0.00.099.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.596 I print_info: f_logit_scale    = 0.0e+00
0.00.099.596 I print_info: f_attn_scale     = 0.0e+00
0.00.099.598 I print_info: n_ff             = 8192
0.00.099.598 I print_info: n_expert         = 0
0.00.099.598 I print_info: n_expert_used    = 0
0.00.099.599 I print_info: causal attn      = 1
0.00.099.600 I print_info: pooling type     = 0
0.00.099.600 I print_info: rope type        = 2
0.00.099.601 I print_info: rope scaling     = linear
0.00.099.602 I print_info: freq_base_train  = 10000.0
0.00.099.603 I print_info: freq_scale_train = 1
0.00.099.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.604 I print_info: rope_finetuned   = unknown
0.00.099.604 I print_info: ssm_d_conv       = 0
0.00.099.605 I print_info: ssm_d_inner      = 0
0.00.099.606 I print_info: ssm_d_state      = 0
0.00.099.606 I print_info: ssm_dt_rank      = 0
0.00.099.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.608 I print_info: model type       = 1.4B
0.00.099.609 I print_info: model params     = 1.41 B
0.00.099.610 I print_info: general.name     = 1.4B
0.00.099.613 I print_info: vocab type       = BPE
0.00.099.614 I print_info: n_vocab          = 50304
0.00.099.615 I print_info: n_merges         = 50009
0.00.099.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: LF token         = 187 'Ċ'
0.00.099.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.619 I print_info: max token length = 1024
0.00.099.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.572 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.122 I llama_context: constructing llama_context
0.00.268.132 I llama_context: n_seq_max     = 1
0.00.268.132 I llama_context: n_ctx         = 2048
0.00.268.132 I llama_context: n_ctx_per_seq = 2048
0.00.268.133 I llama_context: n_batch       = 2048
0.00.268.133 I llama_context: n_ubatch      = 512
0.00.268.134 I llama_context: causal_attn   = 1
0.00.268.134 I llama_context: flash_attn    = 0
0.00.268.137 I llama_context: freq_base     = 10000.0
0.00.268.137 I llama_context: freq_scale    = 1
0.00.268.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.571 I llama_context: graph nodes  = 1063
0.00.401.572 I llama_context: graph splits = 1
0.00.401.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.438 I main: llama threadpool init, n_threads = 8
0.00.463.454 I 
0.00.463.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.543 I 
0.00.463.634 I sampler seed: 1234
0.00.463.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.653 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.011.247 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.03.011.261 I llama_perf_context_print:        load time =     461.26 ms
0.03.011.270 I llama_perf_context_print: prompt eval time =      99.40 ms /     7 tokens (   14.20 ms per token,    70.42 tokens per second)
0.03.011.280 I llama_perf_context_print:        eval time =    2437.52 ms /    63 runs   (   38.69 ms per token,    25.85 tokens per second)
0.03.011.295 I llama_perf_context_print:       total time =    2549.47 ms /    70 tokens

real	0m3.170s
user	0m20.584s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.306 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.633 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.640 I llama_model_loader: - type  f16:   98 tensors
0.00.029.643 I print_info: file format = GGUF V3 (latest)
0.00.029.644 I print_info: file type   = all F32 (guessed)
0.00.029.648 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.063 I load: special tokens cache size = 25
0.00.098.584 I load: token to piece cache size = 0.2984 MB
0.00.098.609 I print_info: arch             = gptneox
0.00.098.616 I print_info: vocab_only       = 0
0.00.098.617 I print_info: n_ctx_train      = 2048
0.00.098.617 I print_info: n_embd           = 2048
0.00.098.617 I print_info: n_layer          = 24
0.00.098.638 I print_info: n_head           = 16
0.00.098.646 I print_info: n_head_kv        = 16
0.00.098.647 I print_info: n_rot            = 32
0.00.098.647 I print_info: n_swa            = 0
0.00.098.648 I print_info: is_swa_any       = 0
0.00.098.649 I print_info: n_embd_head_k    = 128
0.00.098.649 I print_info: n_embd_head_v    = 128
0.00.098.652 I print_info: n_gqa            = 1
0.00.098.654 I print_info: n_embd_k_gqa     = 2048
0.00.098.655 I print_info: n_embd_v_gqa     = 2048
0.00.098.657 I print_info: f_norm_eps       = 1.0e-05
0.00.098.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.659 I print_info: f_logit_scale    = 0.0e+00
0.00.098.660 I print_info: f_attn_scale     = 0.0e+00
0.00.098.661 I print_info: n_ff             = 8192
0.00.098.662 I print_info: n_expert         = 0
0.00.098.662 I print_info: n_expert_used    = 0
0.00.098.664 I print_info: causal attn      = 1
0.00.098.664 I print_info: pooling type     = 0
0.00.098.665 I print_info: rope type        = 2
0.00.098.665 I print_info: rope scaling     = linear
0.00.098.667 I print_info: freq_base_train  = 10000.0
0.00.098.668 I print_info: freq_scale_train = 1
0.00.098.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.670 I print_info: rope_finetuned   = unknown
0.00.098.670 I print_info: ssm_d_conv       = 0
0.00.098.671 I print_info: ssm_d_inner      = 0
0.00.098.671 I print_info: ssm_d_state      = 0
0.00.098.672 I print_info: ssm_dt_rank      = 0
0.00.098.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.674 I print_info: model type       = 1.4B
0.00.098.675 I print_info: model params     = 1.41 B
0.00.098.675 I print_info: general.name     = 1.4B
0.00.098.679 I print_info: vocab type       = BPE
0.00.098.680 I print_info: n_vocab          = 50304
0.00.098.680 I print_info: n_merges         = 50009
0.00.098.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.683 I print_info: LF token         = 187 'Ċ'
0.00.098.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: max token length = 1024
0.00.098.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.233 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.894 I llama_context: constructing llama_context
0.00.266.905 I llama_context: n_seq_max     = 1
0.00.266.905 I llama_context: n_ctx         = 128
0.00.266.906 I llama_context: n_ctx_per_seq = 128
0.00.266.906 I llama_context: n_batch       = 128
0.00.266.906 I llama_context: n_ubatch      = 128
0.00.266.907 I llama_context: causal_attn   = 1
0.00.266.907 I llama_context: flash_attn    = 0
0.00.266.910 I llama_context: freq_base     = 10000.0
0.00.266.911 I llama_context: freq_scale    = 1
0.00.266.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.039 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.259 I llama_context: graph nodes  = 1063
0.00.285.260 I llama_context: graph splits = 1
0.00.285.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.047 I 
0.00.337.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.154 I perplexity: tokenizing the input ..
0.00.345.971 I perplexity: tokenization took 8.812 ms
0.00.346.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.583 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.560 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.605 I llama_perf_context_print:        load time =     336.62 ms
0.01.492.607 I llama_perf_context_print: prompt eval time =    1143.00 ms /   128 tokens (    8.93 ms per token,   111.99 tokens per second)
0.01.492.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.610 I llama_perf_context_print:       total time =    1155.58 ms /   129 tokens

real	0m1.629s
user	0m9.599s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.051 I llama_model_loader: - type  f32:  194 tensors
0.00.031.052 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.054 I print_info: file format = GGUF V3 (latest)
0.00.031.055 I print_info: file type   = Q8_0
0.00.031.059 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.472 I load: special tokens cache size = 25
0.00.103.295 I load: token to piece cache size = 0.2984 MB
0.00.103.320 I print_info: arch             = gptneox
0.00.103.325 I print_info: vocab_only       = 0
0.00.103.326 I print_info: n_ctx_train      = 2048
0.00.103.326 I print_info: n_embd           = 2048
0.00.103.327 I print_info: n_layer          = 24
0.00.103.347 I print_info: n_head           = 16
0.00.103.355 I print_info: n_head_kv        = 16
0.00.103.355 I print_info: n_rot            = 32
0.00.103.356 I print_info: n_swa            = 0
0.00.103.358 I print_info: is_swa_any       = 0
0.00.103.358 I print_info: n_embd_head_k    = 128
0.00.103.358 I print_info: n_embd_head_v    = 128
0.00.103.360 I print_info: n_gqa            = 1
0.00.103.362 I print_info: n_embd_k_gqa     = 2048
0.00.103.364 I print_info: n_embd_v_gqa     = 2048
0.00.103.366 I print_info: f_norm_eps       = 1.0e-05
0.00.103.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.369 I print_info: f_logit_scale    = 0.0e+00
0.00.103.369 I print_info: f_attn_scale     = 0.0e+00
0.00.103.371 I print_info: n_ff             = 8192
0.00.103.371 I print_info: n_expert         = 0
0.00.103.372 I print_info: n_expert_used    = 0
0.00.103.372 I print_info: causal attn      = 1
0.00.103.372 I print_info: pooling type     = 0
0.00.103.373 I print_info: rope type        = 2
0.00.103.373 I print_info: rope scaling     = linear
0.00.103.375 I print_info: freq_base_train  = 10000.0
0.00.103.375 I print_info: freq_scale_train = 1
0.00.103.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.376 I print_info: rope_finetuned   = unknown
0.00.103.376 I print_info: ssm_d_conv       = 0
0.00.103.377 I print_info: ssm_d_inner      = 0
0.00.103.377 I print_info: ssm_d_state      = 0
0.00.103.377 I print_info: ssm_dt_rank      = 0
0.00.103.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.379 I print_info: model type       = 1.4B
0.00.103.379 I print_info: model params     = 1.41 B
0.00.103.380 I print_info: general.name     = 1.4B
0.00.103.383 I print_info: vocab type       = BPE
0.00.103.384 I print_info: n_vocab          = 50304
0.00.103.384 I print_info: n_merges         = 50009
0.00.103.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.387 I print_info: LF token         = 187 'Ċ'
0.00.103.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.389 I print_info: max token length = 1024
0.00.103.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.708 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.290 I llama_context: constructing llama_context
0.00.173.299 I llama_context: n_seq_max     = 1
0.00.173.300 I llama_context: n_ctx         = 2048
0.00.173.300 I llama_context: n_ctx_per_seq = 2048
0.00.173.300 I llama_context: n_batch       = 2048
0.00.173.300 I llama_context: n_ubatch      = 512
0.00.173.301 I llama_context: causal_attn   = 1
0.00.173.301 I llama_context: flash_attn    = 0
0.00.173.304 I llama_context: freq_base     = 10000.0
0.00.173.305 I llama_context: freq_scale    = 1
0.00.173.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.337 I llama_context: graph nodes  = 1063
0.00.304.337 I llama_context: graph splits = 1
0.00.304.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.675 I main: llama threadpool init, n_threads = 8
0.00.347.690 I 
0.00.347.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.774 I 
0.00.347.864 I sampler seed: 1234
0.00.347.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.906 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.003.472 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.003.485 I llama_perf_context_print:        load time =     345.50 ms
0.02.003.495 I llama_perf_context_print: prompt eval time =      74.20 ms /     7 tokens (   10.60 ms per token,    94.34 tokens per second)
0.02.003.504 I llama_perf_context_print:        eval time =    1571.08 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.003.519 I llama_perf_context_print:       total time =    1657.47 ms /    70 tokens

real	0m2.094s
user	0m13.287s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q8_0
0.00.029.879 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.986 I load: special tokens cache size = 25
0.00.098.714 I load: token to piece cache size = 0.2984 MB
0.00.098.743 I print_info: arch             = gptneox
0.00.098.744 I print_info: vocab_only       = 0
0.00.098.744 I print_info: n_ctx_train      = 2048
0.00.098.745 I print_info: n_embd           = 2048
0.00.098.745 I print_info: n_layer          = 24
0.00.098.768 I print_info: n_head           = 16
0.00.098.778 I print_info: n_head_kv        = 16
0.00.098.779 I print_info: n_rot            = 32
0.00.098.779 I print_info: n_swa            = 0
0.00.098.780 I print_info: is_swa_any       = 0
0.00.098.780 I print_info: n_embd_head_k    = 128
0.00.098.781 I print_info: n_embd_head_v    = 128
0.00.098.783 I print_info: n_gqa            = 1
0.00.098.785 I print_info: n_embd_k_gqa     = 2048
0.00.098.786 I print_info: n_embd_v_gqa     = 2048
0.00.098.788 I print_info: f_norm_eps       = 1.0e-05
0.00.098.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.790 I print_info: f_logit_scale    = 0.0e+00
0.00.098.790 I print_info: f_attn_scale     = 0.0e+00
0.00.098.792 I print_info: n_ff             = 8192
0.00.098.792 I print_info: n_expert         = 0
0.00.098.792 I print_info: n_expert_used    = 0
0.00.098.793 I print_info: causal attn      = 1
0.00.098.793 I print_info: pooling type     = 0
0.00.098.793 I print_info: rope type        = 2
0.00.098.794 I print_info: rope scaling     = linear
0.00.098.796 I print_info: freq_base_train  = 10000.0
0.00.098.796 I print_info: freq_scale_train = 1
0.00.098.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.797 I print_info: rope_finetuned   = unknown
0.00.098.798 I print_info: ssm_d_conv       = 0
0.00.098.798 I print_info: ssm_d_inner      = 0
0.00.098.798 I print_info: ssm_d_state      = 0
0.00.098.799 I print_info: ssm_dt_rank      = 0
0.00.098.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.800 I print_info: model type       = 1.4B
0.00.098.800 I print_info: model params     = 1.41 B
0.00.098.801 I print_info: general.name     = 1.4B
0.00.098.804 I print_info: vocab type       = BPE
0.00.098.805 I print_info: n_vocab          = 50304
0.00.098.805 I print_info: n_merges         = 50009
0.00.098.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.808 I print_info: LF token         = 187 'Ċ'
0.00.098.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.809 I print_info: max token length = 1024
0.00.098.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.939 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.511 I llama_context: constructing llama_context
0.00.169.520 I llama_context: n_seq_max     = 1
0.00.169.520 I llama_context: n_ctx         = 128
0.00.169.521 I llama_context: n_ctx_per_seq = 128
0.00.169.521 I llama_context: n_batch       = 128
0.00.169.522 I llama_context: n_ubatch      = 128
0.00.169.522 I llama_context: causal_attn   = 1
0.00.169.523 I llama_context: flash_attn    = 0
0.00.169.526 I llama_context: freq_base     = 10000.0
0.00.169.527 I llama_context: freq_scale    = 1
0.00.169.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.816 I llama_context: graph nodes  = 1063
0.00.187.817 I llama_context: graph splits = 1
0.00.187.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.747 I 
0.00.220.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.854 I perplexity: tokenizing the input ..
0.00.229.662 I perplexity: tokenization took 8.802 ms
0.00.229.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.713 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.659 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.703 I llama_perf_context_print:        load time =     220.34 ms
0.01.384.705 I llama_perf_context_print: prompt eval time =    1151.47 ms /   128 tokens (    9.00 ms per token,   111.16 tokens per second)
0.01.384.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.708 I llama_perf_context_print:       total time =    1163.98 ms /   129 tokens

real	0m1.453s
user	0m9.505s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q4_0
0.00.030.024 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.469 I load: special tokens cache size = 25
0.00.099.911 I load: token to piece cache size = 0.2984 MB
0.00.099.940 I print_info: arch             = gptneox
0.00.099.941 I print_info: vocab_only       = 0
0.00.099.942 I print_info: n_ctx_train      = 2048
0.00.099.943 I print_info: n_embd           = 2048
0.00.099.944 I print_info: n_layer          = 24
0.00.099.964 I print_info: n_head           = 16
0.00.099.973 I print_info: n_head_kv        = 16
0.00.099.973 I print_info: n_rot            = 32
0.00.099.974 I print_info: n_swa            = 0
0.00.099.975 I print_info: is_swa_any       = 0
0.00.099.975 I print_info: n_embd_head_k    = 128
0.00.099.976 I print_info: n_embd_head_v    = 128
0.00.099.978 I print_info: n_gqa            = 1
0.00.099.980 I print_info: n_embd_k_gqa     = 2048
0.00.099.982 I print_info: n_embd_v_gqa     = 2048
0.00.099.984 I print_info: f_norm_eps       = 1.0e-05
0.00.099.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.985 I print_info: f_logit_scale    = 0.0e+00
0.00.099.986 I print_info: f_attn_scale     = 0.0e+00
0.00.099.987 I print_info: n_ff             = 8192
0.00.099.987 I print_info: n_expert         = 0
0.00.099.988 I print_info: n_expert_used    = 0
0.00.099.988 I print_info: causal attn      = 1
0.00.099.989 I print_info: pooling type     = 0
0.00.099.989 I print_info: rope type        = 2
0.00.099.989 I print_info: rope scaling     = linear
0.00.099.991 I print_info: freq_base_train  = 10000.0
0.00.099.992 I print_info: freq_scale_train = 1
0.00.099.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.993 I print_info: rope_finetuned   = unknown
0.00.099.993 I print_info: ssm_d_conv       = 0
0.00.099.994 I print_info: ssm_d_inner      = 0
0.00.099.994 I print_info: ssm_d_state      = 0
0.00.099.994 I print_info: ssm_dt_rank      = 0
0.00.099.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.996 I print_info: model type       = 1.4B
0.00.099.997 I print_info: model params     = 1.41 B
0.00.099.997 I print_info: general.name     = 1.4B
0.00.100.000 I print_info: vocab type       = BPE
0.00.100.001 I print_info: n_vocab          = 50304
0.00.100.002 I print_info: n_merges         = 50009
0.00.100.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.005 I print_info: LF token         = 187 'Ċ'
0.00.100.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.005 I print_info: max token length = 1024
0.00.100.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.105 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.118 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.112 I llama_context: constructing llama_context
0.00.527.122 I llama_context: n_seq_max     = 1
0.00.527.122 I llama_context: n_ctx         = 2048
0.00.527.123 I llama_context: n_ctx_per_seq = 2048
0.00.527.123 I llama_context: n_batch       = 2048
0.00.527.123 I llama_context: n_ubatch      = 512
0.00.527.124 I llama_context: causal_attn   = 1
0.00.527.124 I llama_context: flash_attn    = 0
0.00.527.130 I llama_context: freq_base     = 10000.0
0.00.527.130 I llama_context: freq_scale    = 1
0.00.527.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.082 I llama_context: graph nodes  = 1063
0.00.650.082 I llama_context: graph splits = 1
0.00.650.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.904 I main: llama threadpool init, n_threads = 8
0.00.683.921 I 
0.00.684.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.007 I 
0.00.684.095 I sampler seed: 1234
0.00.684.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.119 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.716.290 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.716.306 I llama_perf_context_print:        load time =     681.73 ms
0.01.716.315 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.35 tokens per second)
0.01.716.333 I llama_perf_context_print:        eval time =     979.97 ms /    63 runs   (   15.56 ms per token,    64.29 tokens per second)
0.01.716.342 I llama_perf_context_print:       total time =    1034.02 ms /    70 tokens

real	0m1.826s
user	0m8.501s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.729 I print_info: file format = GGUF V3 (latest)
0.00.030.731 I print_info: file type   = Q4_0
0.00.030.737 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.040 I load: special tokens cache size = 25
0.00.103.057 I load: token to piece cache size = 0.2984 MB
0.00.103.092 I print_info: arch             = gptneox
0.00.103.093 I print_info: vocab_only       = 0
0.00.103.094 I print_info: n_ctx_train      = 2048
0.00.103.094 I print_info: n_embd           = 2048
0.00.103.095 I print_info: n_layer          = 24
0.00.103.118 I print_info: n_head           = 16
0.00.103.128 I print_info: n_head_kv        = 16
0.00.103.129 I print_info: n_rot            = 32
0.00.103.129 I print_info: n_swa            = 0
0.00.103.131 I print_info: is_swa_any       = 0
0.00.103.131 I print_info: n_embd_head_k    = 128
0.00.103.131 I print_info: n_embd_head_v    = 128
0.00.103.134 I print_info: n_gqa            = 1
0.00.103.135 I print_info: n_embd_k_gqa     = 2048
0.00.103.138 I print_info: n_embd_v_gqa     = 2048
0.00.103.139 I print_info: f_norm_eps       = 1.0e-05
0.00.103.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.141 I print_info: f_logit_scale    = 0.0e+00
0.00.103.142 I print_info: f_attn_scale     = 0.0e+00
0.00.103.144 I print_info: n_ff             = 8192
0.00.103.144 I print_info: n_expert         = 0
0.00.103.144 I print_info: n_expert_used    = 0
0.00.103.145 I print_info: causal attn      = 1
0.00.103.145 I print_info: pooling type     = 0
0.00.103.146 I print_info: rope type        = 2
0.00.103.146 I print_info: rope scaling     = linear
0.00.103.148 I print_info: freq_base_train  = 10000.0
0.00.103.148 I print_info: freq_scale_train = 1
0.00.103.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.149 I print_info: rope_finetuned   = unknown
0.00.103.150 I print_info: ssm_d_conv       = 0
0.00.103.150 I print_info: ssm_d_inner      = 0
0.00.103.151 I print_info: ssm_d_state      = 0
0.00.103.151 I print_info: ssm_dt_rank      = 0
0.00.103.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.153 I print_info: model type       = 1.4B
0.00.103.153 I print_info: model params     = 1.41 B
0.00.103.154 I print_info: general.name     = 1.4B
0.00.103.157 I print_info: vocab type       = BPE
0.00.103.159 I print_info: n_vocab          = 50304
0.00.103.159 I print_info: n_merges         = 50009
0.00.103.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.163 I print_info: LF token         = 187 'Ċ'
0.00.103.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.164 I print_info: max token length = 1024
0.00.103.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.390 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.406 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.899 I llama_context: constructing llama_context
0.00.526.909 I llama_context: n_seq_max     = 1
0.00.526.910 I llama_context: n_ctx         = 128
0.00.526.910 I llama_context: n_ctx_per_seq = 128
0.00.526.911 I llama_context: n_batch       = 128
0.00.526.911 I llama_context: n_ubatch      = 128
0.00.526.912 I llama_context: causal_attn   = 1
0.00.526.912 I llama_context: flash_attn    = 0
0.00.526.917 I llama_context: freq_base     = 10000.0
0.00.526.918 I llama_context: freq_scale    = 1
0.00.526.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.044 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.368 I llama_context: graph nodes  = 1063
0.00.543.369 I llama_context: graph splits = 1
0.00.543.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.421 I 
0.00.567.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.524 I perplexity: tokenizing the input ..
0.00.576.723 I perplexity: tokenization took 9.193 ms
0.00.576.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.320 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.430 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.473 I llama_perf_context_print:        load time =     566.99 ms
0.01.107.475 I llama_perf_context_print: prompt eval time =     527.01 ms /   128 tokens (    4.12 ms per token,   242.88 tokens per second)
0.01.107.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.478 I llama_perf_context_print:       total time =     540.07 ms /   129 tokens

real	0m1.200s
user	0m4.659s
sys	0m0.367s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_1
0.00.030.209 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.149 I load: special tokens cache size = 25
0.00.099.732 I load: token to piece cache size = 0.2984 MB
0.00.099.758 I print_info: arch             = gptneox
0.00.099.763 I print_info: vocab_only       = 0
0.00.099.763 I print_info: n_ctx_train      = 2048
0.00.099.764 I print_info: n_embd           = 2048
0.00.099.764 I print_info: n_layer          = 24
0.00.099.788 I print_info: n_head           = 16
0.00.099.794 I print_info: n_head_kv        = 16
0.00.099.795 I print_info: n_rot            = 32
0.00.099.795 I print_info: n_swa            = 0
0.00.099.796 I print_info: is_swa_any       = 0
0.00.099.797 I print_info: n_embd_head_k    = 128
0.00.099.797 I print_info: n_embd_head_v    = 128
0.00.099.799 I print_info: n_gqa            = 1
0.00.099.801 I print_info: n_embd_k_gqa     = 2048
0.00.099.802 I print_info: n_embd_v_gqa     = 2048
0.00.099.804 I print_info: f_norm_eps       = 1.0e-05
0.00.099.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.806 I print_info: f_logit_scale    = 0.0e+00
0.00.099.807 I print_info: f_attn_scale     = 0.0e+00
0.00.099.809 I print_info: n_ff             = 8192
0.00.099.809 I print_info: n_expert         = 0
0.00.099.810 I print_info: n_expert_used    = 0
0.00.099.810 I print_info: causal attn      = 1
0.00.099.811 I print_info: pooling type     = 0
0.00.099.812 I print_info: rope type        = 2
0.00.099.812 I print_info: rope scaling     = linear
0.00.099.814 I print_info: freq_base_train  = 10000.0
0.00.099.814 I print_info: freq_scale_train = 1
0.00.099.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.815 I print_info: rope_finetuned   = unknown
0.00.099.816 I print_info: ssm_d_conv       = 0
0.00.099.816 I print_info: ssm_d_inner      = 0
0.00.099.816 I print_info: ssm_d_state      = 0
0.00.099.816 I print_info: ssm_dt_rank      = 0
0.00.099.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.818 I print_info: model type       = 1.4B
0.00.099.819 I print_info: model params     = 1.41 B
0.00.099.819 I print_info: general.name     = 1.4B
0.00.099.822 I print_info: vocab type       = BPE
0.00.099.823 I print_info: n_vocab          = 50304
0.00.099.824 I print_info: n_merges         = 50009
0.00.099.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.827 I print_info: LF token         = 187 'Ċ'
0.00.099.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.828 I print_info: max token length = 1024
0.00.099.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.427 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.970 I llama_context: constructing llama_context
0.00.143.978 I llama_context: n_seq_max     = 1
0.00.143.978 I llama_context: n_ctx         = 2048
0.00.143.979 I llama_context: n_ctx_per_seq = 2048
0.00.143.979 I llama_context: n_batch       = 2048
0.00.143.979 I llama_context: n_ubatch      = 512
0.00.143.980 I llama_context: causal_attn   = 1
0.00.143.980 I llama_context: flash_attn    = 0
0.00.143.982 I llama_context: freq_base     = 10000.0
0.00.143.983 I llama_context: freq_scale    = 1
0.00.144.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.433 I llama_context: graph nodes  = 1063
0.00.278.434 I llama_context: graph splits = 1
0.00.278.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.053 I main: llama threadpool init, n_threads = 8
0.00.329.068 I 
0.00.329.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.154 I 
0.00.329.244 I sampler seed: 1234
0.00.329.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.264 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.929.097 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.01.929.110 I llama_perf_context_print:        load time =     326.93 ms
0.01.929.119 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.01.929.127 I llama_perf_context_print:        eval time =    1476.44 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.929.144 I llama_perf_context_print:       total time =    1601.67 ms /    70 tokens

real	0m2.005s
user	0m12.935s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.594 I llama_model_loader: - type  f32:  194 tensors
0.00.029.595 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.598 I print_info: file format = GGUF V3 (latest)
0.00.029.599 I print_info: file type   = Q4_1
0.00.029.604 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.243 I load: special tokens cache size = 25
0.00.097.884 I load: token to piece cache size = 0.2984 MB
0.00.097.912 I print_info: arch             = gptneox
0.00.097.913 I print_info: vocab_only       = 0
0.00.097.914 I print_info: n_ctx_train      = 2048
0.00.097.914 I print_info: n_embd           = 2048
0.00.097.915 I print_info: n_layer          = 24
0.00.097.935 I print_info: n_head           = 16
0.00.097.943 I print_info: n_head_kv        = 16
0.00.097.944 I print_info: n_rot            = 32
0.00.097.944 I print_info: n_swa            = 0
0.00.097.946 I print_info: is_swa_any       = 0
0.00.097.946 I print_info: n_embd_head_k    = 128
0.00.097.946 I print_info: n_embd_head_v    = 128
0.00.097.948 I print_info: n_gqa            = 1
0.00.097.950 I print_info: n_embd_k_gqa     = 2048
0.00.097.951 I print_info: n_embd_v_gqa     = 2048
0.00.097.954 I print_info: f_norm_eps       = 1.0e-05
0.00.097.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.956 I print_info: f_logit_scale    = 0.0e+00
0.00.097.956 I print_info: f_attn_scale     = 0.0e+00
0.00.097.958 I print_info: n_ff             = 8192
0.00.097.958 I print_info: n_expert         = 0
0.00.097.958 I print_info: n_expert_used    = 0
0.00.097.959 I print_info: causal attn      = 1
0.00.097.959 I print_info: pooling type     = 0
0.00.097.959 I print_info: rope type        = 2
0.00.097.959 I print_info: rope scaling     = linear
0.00.097.961 I print_info: freq_base_train  = 10000.0
0.00.097.962 I print_info: freq_scale_train = 1
0.00.097.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.962 I print_info: rope_finetuned   = unknown
0.00.097.963 I print_info: ssm_d_conv       = 0
0.00.097.963 I print_info: ssm_d_inner      = 0
0.00.097.965 I print_info: ssm_d_state      = 0
0.00.097.965 I print_info: ssm_dt_rank      = 0
0.00.097.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.966 I print_info: model type       = 1.4B
0.00.097.967 I print_info: model params     = 1.41 B
0.00.097.967 I print_info: general.name     = 1.4B
0.00.097.970 I print_info: vocab type       = BPE
0.00.097.971 I print_info: n_vocab          = 50304
0.00.097.972 I print_info: n_merges         = 50009
0.00.097.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.975 I print_info: LF token         = 187 'Ċ'
0.00.097.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.976 I print_info: max token length = 1024
0.00.097.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.649 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.281 I llama_context: constructing llama_context
0.00.142.290 I llama_context: n_seq_max     = 1
0.00.142.290 I llama_context: n_ctx         = 128
0.00.142.291 I llama_context: n_ctx_per_seq = 128
0.00.142.291 I llama_context: n_batch       = 128
0.00.142.292 I llama_context: n_ubatch      = 128
0.00.142.292 I llama_context: causal_attn   = 1
0.00.142.292 I llama_context: flash_attn    = 0
0.00.142.295 I llama_context: freq_base     = 10000.0
0.00.142.295 I llama_context: freq_scale    = 1
0.00.142.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.413 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.586 I llama_context: graph nodes  = 1063
0.00.160.586 I llama_context: graph splits = 1
0.00.160.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.303 I 
0.00.201.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.409 I perplexity: tokenizing the input ..
0.00.210.230 I perplexity: tokenization took 8.816 ms
0.00.210.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.463 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.505 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.544 I llama_perf_context_print:        load time =     200.91 ms
0.02.264.546 I llama_perf_context_print: prompt eval time =    2050.65 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.264.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.548 I llama_perf_context_print:       total time =    2063.26 ms /   129 tokens

real	0m2.317s
user	0m16.796s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.646 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.649 I print_info: file format = GGUF V3 (latest)
0.00.030.650 I print_info: file type   = Q5_0
0.00.030.654 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.722 I load: special tokens cache size = 25
0.00.102.521 I load: token to piece cache size = 0.2984 MB
0.00.102.550 I print_info: arch             = gptneox
0.00.102.556 I print_info: vocab_only       = 0
0.00.102.557 I print_info: n_ctx_train      = 2048
0.00.102.557 I print_info: n_embd           = 2048
0.00.102.558 I print_info: n_layer          = 24
0.00.102.579 I print_info: n_head           = 16
0.00.102.588 I print_info: n_head_kv        = 16
0.00.102.588 I print_info: n_rot            = 32
0.00.102.589 I print_info: n_swa            = 0
0.00.102.590 I print_info: is_swa_any       = 0
0.00.102.591 I print_info: n_embd_head_k    = 128
0.00.102.592 I print_info: n_embd_head_v    = 128
0.00.102.594 I print_info: n_gqa            = 1
0.00.102.596 I print_info: n_embd_k_gqa     = 2048
0.00.102.598 I print_info: n_embd_v_gqa     = 2048
0.00.102.600 I print_info: f_norm_eps       = 1.0e-05
0.00.102.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.603 I print_info: f_logit_scale    = 0.0e+00
0.00.102.608 I print_info: f_attn_scale     = 0.0e+00
0.00.102.609 I print_info: n_ff             = 8192
0.00.102.610 I print_info: n_expert         = 0
0.00.102.610 I print_info: n_expert_used    = 0
0.00.102.611 I print_info: causal attn      = 1
0.00.102.611 I print_info: pooling type     = 0
0.00.102.611 I print_info: rope type        = 2
0.00.102.612 I print_info: rope scaling     = linear
0.00.102.614 I print_info: freq_base_train  = 10000.0
0.00.102.615 I print_info: freq_scale_train = 1
0.00.102.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.615 I print_info: rope_finetuned   = unknown
0.00.102.616 I print_info: ssm_d_conv       = 0
0.00.102.616 I print_info: ssm_d_inner      = 0
0.00.102.617 I print_info: ssm_d_state      = 0
0.00.102.617 I print_info: ssm_dt_rank      = 0
0.00.102.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.618 I print_info: model type       = 1.4B
0.00.102.619 I print_info: model params     = 1.41 B
0.00.102.620 I print_info: general.name     = 1.4B
0.00.102.623 I print_info: vocab type       = BPE
0.00.102.624 I print_info: n_vocab          = 50304
0.00.102.625 I print_info: n_merges         = 50009
0.00.102.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: LF token         = 187 'Ċ'
0.00.102.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.631 I print_info: max token length = 1024
0.00.102.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.814 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.458 I llama_context: constructing llama_context
0.00.150.467 I llama_context: n_seq_max     = 1
0.00.150.468 I llama_context: n_ctx         = 2048
0.00.150.468 I llama_context: n_ctx_per_seq = 2048
0.00.150.468 I llama_context: n_batch       = 2048
0.00.150.469 I llama_context: n_ubatch      = 512
0.00.150.469 I llama_context: causal_attn   = 1
0.00.150.470 I llama_context: flash_attn    = 0
0.00.150.472 I llama_context: freq_base     = 10000.0
0.00.150.473 I llama_context: freq_scale    = 1
0.00.150.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.796 I llama_context: graph nodes  = 1063
0.00.282.797 I llama_context: graph splits = 1
0.00.282.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.939 I main: llama threadpool init, n_threads = 8
0.00.343.956 I 
0.00.344.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.040 I 
0.00.344.133 I sampler seed: 1234
0.00.344.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.153 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.346.282 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.346.317 I llama_perf_context_print:        load time =     341.76 ms
0.02.346.346 I llama_perf_context_print: prompt eval time =     148.43 ms /     7 tokens (   21.20 ms per token,    47.16 tokens per second)
0.02.346.368 I llama_perf_context_print:        eval time =    1842.41 ms /    63 runs   (   29.24 ms per token,    34.19 tokens per second)
0.02.346.393 I llama_perf_context_print:       total time =    2004.02 ms /    70 tokens

real	0m2.425s
user	0m16.094s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q5_0
0.00.030.165 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.585 I load: special tokens cache size = 25
0.00.101.868 I load: token to piece cache size = 0.2984 MB
0.00.101.898 I print_info: arch             = gptneox
0.00.101.899 I print_info: vocab_only       = 0
0.00.101.900 I print_info: n_ctx_train      = 2048
0.00.101.900 I print_info: n_embd           = 2048
0.00.101.902 I print_info: n_layer          = 24
0.00.101.925 I print_info: n_head           = 16
0.00.101.933 I print_info: n_head_kv        = 16
0.00.101.934 I print_info: n_rot            = 32
0.00.101.934 I print_info: n_swa            = 0
0.00.101.936 I print_info: is_swa_any       = 0
0.00.101.936 I print_info: n_embd_head_k    = 128
0.00.101.937 I print_info: n_embd_head_v    = 128
0.00.101.939 I print_info: n_gqa            = 1
0.00.101.940 I print_info: n_embd_k_gqa     = 2048
0.00.101.942 I print_info: n_embd_v_gqa     = 2048
0.00.101.944 I print_info: f_norm_eps       = 1.0e-05
0.00.101.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.946 I print_info: f_logit_scale    = 0.0e+00
0.00.101.947 I print_info: f_attn_scale     = 0.0e+00
0.00.101.948 I print_info: n_ff             = 8192
0.00.101.948 I print_info: n_expert         = 0
0.00.101.949 I print_info: n_expert_used    = 0
0.00.101.949 I print_info: causal attn      = 1
0.00.101.950 I print_info: pooling type     = 0
0.00.101.950 I print_info: rope type        = 2
0.00.101.950 I print_info: rope scaling     = linear
0.00.101.952 I print_info: freq_base_train  = 10000.0
0.00.101.953 I print_info: freq_scale_train = 1
0.00.101.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.953 I print_info: rope_finetuned   = unknown
0.00.101.954 I print_info: ssm_d_conv       = 0
0.00.101.955 I print_info: ssm_d_inner      = 0
0.00.101.955 I print_info: ssm_d_state      = 0
0.00.101.955 I print_info: ssm_dt_rank      = 0
0.00.101.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.957 I print_info: model type       = 1.4B
0.00.101.957 I print_info: model params     = 1.41 B
0.00.101.958 I print_info: general.name     = 1.4B
0.00.101.961 I print_info: vocab type       = BPE
0.00.101.962 I print_info: n_vocab          = 50304
0.00.101.963 I print_info: n_merges         = 50009
0.00.101.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.966 I print_info: LF token         = 187 'Ċ'
0.00.101.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.968 I print_info: max token length = 1024
0.00.101.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.416 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.030 I llama_context: constructing llama_context
0.00.150.038 I llama_context: n_seq_max     = 1
0.00.150.039 I llama_context: n_ctx         = 128
0.00.150.039 I llama_context: n_ctx_per_seq = 128
0.00.150.040 I llama_context: n_batch       = 128
0.00.150.040 I llama_context: n_ubatch      = 128
0.00.150.040 I llama_context: causal_attn   = 1
0.00.150.041 I llama_context: flash_attn    = 0
0.00.150.044 I llama_context: freq_base     = 10000.0
0.00.150.044 I llama_context: freq_scale    = 1
0.00.150.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.176 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.350 I llama_context: graph nodes  = 1063
0.00.168.351 I llama_context: graph splits = 1
0.00.168.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.742 I 
0.00.218.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.847 I perplexity: tokenizing the input ..
0.00.227.643 I perplexity: tokenization took 8.79 ms
0.00.227.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.028 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.087 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.129 I llama_perf_context_print:        load time =     218.33 ms
0.02.920.131 I llama_perf_context_print: prompt eval time =    2688.82 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.920.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.133 I llama_perf_context_print:       total time =    2701.41 ms /   129 tokens

real	0m2.975s
user	0m21.996s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q5_1
0.00.030.213 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.180 I load: special tokens cache size = 25
0.00.099.660 I load: token to piece cache size = 0.2984 MB
0.00.099.685 I print_info: arch             = gptneox
0.00.099.690 I print_info: vocab_only       = 0
0.00.099.691 I print_info: n_ctx_train      = 2048
0.00.099.692 I print_info: n_embd           = 2048
0.00.099.692 I print_info: n_layer          = 24
0.00.099.712 I print_info: n_head           = 16
0.00.099.720 I print_info: n_head_kv        = 16
0.00.099.720 I print_info: n_rot            = 32
0.00.099.721 I print_info: n_swa            = 0
0.00.099.722 I print_info: is_swa_any       = 0
0.00.099.722 I print_info: n_embd_head_k    = 128
0.00.099.723 I print_info: n_embd_head_v    = 128
0.00.099.725 I print_info: n_gqa            = 1
0.00.099.727 I print_info: n_embd_k_gqa     = 2048
0.00.099.730 I print_info: n_embd_v_gqa     = 2048
0.00.099.732 I print_info: f_norm_eps       = 1.0e-05
0.00.099.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.734 I print_info: f_logit_scale    = 0.0e+00
0.00.099.735 I print_info: f_attn_scale     = 0.0e+00
0.00.099.736 I print_info: n_ff             = 8192
0.00.099.737 I print_info: n_expert         = 0
0.00.099.738 I print_info: n_expert_used    = 0
0.00.099.739 I print_info: causal attn      = 1
0.00.099.739 I print_info: pooling type     = 0
0.00.099.740 I print_info: rope type        = 2
0.00.099.741 I print_info: rope scaling     = linear
0.00.099.743 I print_info: freq_base_train  = 10000.0
0.00.099.743 I print_info: freq_scale_train = 1
0.00.099.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.744 I print_info: rope_finetuned   = unknown
0.00.099.746 I print_info: ssm_d_conv       = 0
0.00.099.746 I print_info: ssm_d_inner      = 0
0.00.099.747 I print_info: ssm_d_state      = 0
0.00.099.747 I print_info: ssm_dt_rank      = 0
0.00.099.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.749 I print_info: model type       = 1.4B
0.00.099.750 I print_info: model params     = 1.41 B
0.00.099.750 I print_info: general.name     = 1.4B
0.00.099.753 I print_info: vocab type       = BPE
0.00.099.755 I print_info: n_vocab          = 50304
0.00.099.755 I print_info: n_merges         = 50009
0.00.099.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.758 I print_info: LF token         = 187 'Ċ'
0.00.099.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.759 I print_info: max token length = 1024
0.00.099.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.271 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.961 I llama_context: constructing llama_context
0.00.150.970 I llama_context: n_seq_max     = 1
0.00.150.970 I llama_context: n_ctx         = 2048
0.00.150.970 I llama_context: n_ctx_per_seq = 2048
0.00.150.971 I llama_context: n_batch       = 2048
0.00.150.971 I llama_context: n_ubatch      = 512
0.00.150.972 I llama_context: causal_attn   = 1
0.00.150.972 I llama_context: flash_attn    = 0
0.00.150.975 I llama_context: freq_base     = 10000.0
0.00.150.976 I llama_context: freq_scale    = 1
0.00.151.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.771 I llama_context: graph nodes  = 1063
0.00.281.772 I llama_context: graph splits = 1
0.00.281.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.265 I main: llama threadpool init, n_threads = 8
0.00.349.280 I 
0.00.349.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.367 I 
0.00.349.455 I sampler seed: 1234
0.00.349.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.475 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.540.584 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.540.618 I llama_perf_context_print:        load time =     347.11 ms
0.02.540.648 I llama_perf_context_print: prompt eval time =     166.78 ms /     7 tokens (   23.83 ms per token,    41.97 tokens per second)
0.02.540.677 I llama_perf_context_print:        eval time =    2013.18 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.540.706 I llama_perf_context_print:       total time =    2192.97 ms /    70 tokens

real	0m2.621s
user	0m17.778s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.656 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.660 I print_info: file format = GGUF V3 (latest)
0.00.030.660 I print_info: file type   = Q5_1
0.00.030.665 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.097 I load: special tokens cache size = 25
0.00.100.961 I load: token to piece cache size = 0.2984 MB
0.00.100.986 I print_info: arch             = gptneox
0.00.100.986 I print_info: vocab_only       = 0
0.00.100.987 I print_info: n_ctx_train      = 2048
0.00.100.987 I print_info: n_embd           = 2048
0.00.100.988 I print_info: n_layer          = 24
0.00.101.008 I print_info: n_head           = 16
0.00.101.015 I print_info: n_head_kv        = 16
0.00.101.015 I print_info: n_rot            = 32
0.00.101.016 I print_info: n_swa            = 0
0.00.101.017 I print_info: is_swa_any       = 0
0.00.101.018 I print_info: n_embd_head_k    = 128
0.00.101.018 I print_info: n_embd_head_v    = 128
0.00.101.020 I print_info: n_gqa            = 1
0.00.101.022 I print_info: n_embd_k_gqa     = 2048
0.00.101.025 I print_info: n_embd_v_gqa     = 2048
0.00.101.026 I print_info: f_norm_eps       = 1.0e-05
0.00.101.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.028 I print_info: f_logit_scale    = 0.0e+00
0.00.101.029 I print_info: f_attn_scale     = 0.0e+00
0.00.101.030 I print_info: n_ff             = 8192
0.00.101.031 I print_info: n_expert         = 0
0.00.101.031 I print_info: n_expert_used    = 0
0.00.101.031 I print_info: causal attn      = 1
0.00.101.032 I print_info: pooling type     = 0
0.00.101.032 I print_info: rope type        = 2
0.00.101.032 I print_info: rope scaling     = linear
0.00.101.034 I print_info: freq_base_train  = 10000.0
0.00.101.035 I print_info: freq_scale_train = 1
0.00.101.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.036 I print_info: rope_finetuned   = unknown
0.00.101.036 I print_info: ssm_d_conv       = 0
0.00.101.036 I print_info: ssm_d_inner      = 0
0.00.101.037 I print_info: ssm_d_state      = 0
0.00.101.037 I print_info: ssm_dt_rank      = 0
0.00.101.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.038 I print_info: model type       = 1.4B
0.00.101.039 I print_info: model params     = 1.41 B
0.00.101.039 I print_info: general.name     = 1.4B
0.00.101.042 I print_info: vocab type       = BPE
0.00.101.044 I print_info: n_vocab          = 50304
0.00.101.044 I print_info: n_merges         = 50009
0.00.101.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.047 I print_info: LF token         = 187 'Ċ'
0.00.101.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.048 I print_info: max token length = 1024
0.00.101.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.141 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.783 I llama_context: constructing llama_context
0.00.152.792 I llama_context: n_seq_max     = 1
0.00.152.793 I llama_context: n_ctx         = 128
0.00.152.793 I llama_context: n_ctx_per_seq = 128
0.00.152.793 I llama_context: n_batch       = 128
0.00.152.794 I llama_context: n_ubatch      = 128
0.00.152.794 I llama_context: causal_attn   = 1
0.00.152.795 I llama_context: flash_attn    = 0
0.00.152.798 I llama_context: freq_base     = 10000.0
0.00.152.798 I llama_context: freq_scale    = 1
0.00.152.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.920 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.268 I llama_context: graph nodes  = 1063
0.00.171.269 I llama_context: graph splits = 1
0.00.171.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.639 I 
0.00.228.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.745 I perplexity: tokenizing the input ..
0.00.237.952 I perplexity: tokenization took 9.202 ms
0.00.237.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.310.621 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.313.562 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.313.602 I llama_perf_context_print:        load time =     228.24 ms
0.03.313.604 I llama_perf_context_print: prompt eval time =    3072.08 ms /   128 tokens (   24.00 ms per token,    41.67 tokens per second)
0.03.313.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.313.606 I llama_perf_context_print:       total time =    3084.98 ms /   129 tokens

real	0m3.370s
user	0m25.072s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q2_K - Medium
0.00.030.048 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.930 I load: special tokens cache size = 25
0.00.098.450 I load: token to piece cache size = 0.2984 MB
0.00.098.474 I print_info: arch             = gptneox
0.00.098.479 I print_info: vocab_only       = 0
0.00.098.480 I print_info: n_ctx_train      = 2048
0.00.098.480 I print_info: n_embd           = 2048
0.00.098.480 I print_info: n_layer          = 24
0.00.098.501 I print_info: n_head           = 16
0.00.098.503 I print_info: n_head_kv        = 16
0.00.098.504 I print_info: n_rot            = 32
0.00.098.504 I print_info: n_swa            = 0
0.00.098.506 I print_info: is_swa_any       = 0
0.00.098.507 I print_info: n_embd_head_k    = 128
0.00.098.507 I print_info: n_embd_head_v    = 128
0.00.098.510 I print_info: n_gqa            = 1
0.00.098.511 I print_info: n_embd_k_gqa     = 2048
0.00.098.514 I print_info: n_embd_v_gqa     = 2048
0.00.098.515 I print_info: f_norm_eps       = 1.0e-05
0.00.098.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.518 I print_info: f_logit_scale    = 0.0e+00
0.00.098.518 I print_info: f_attn_scale     = 0.0e+00
0.00.098.520 I print_info: n_ff             = 8192
0.00.098.520 I print_info: n_expert         = 0
0.00.098.521 I print_info: n_expert_used    = 0
0.00.098.521 I print_info: causal attn      = 1
0.00.098.521 I print_info: pooling type     = 0
0.00.098.522 I print_info: rope type        = 2
0.00.098.522 I print_info: rope scaling     = linear
0.00.098.524 I print_info: freq_base_train  = 10000.0
0.00.098.525 I print_info: freq_scale_train = 1
0.00.098.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.526 I print_info: rope_finetuned   = unknown
0.00.098.526 I print_info: ssm_d_conv       = 0
0.00.098.527 I print_info: ssm_d_inner      = 0
0.00.098.527 I print_info: ssm_d_state      = 0
0.00.098.527 I print_info: ssm_dt_rank      = 0
0.00.098.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.528 I print_info: model type       = 1.4B
0.00.098.529 I print_info: model params     = 1.41 B
0.00.098.530 I print_info: general.name     = 1.4B
0.00.098.533 I print_info: vocab type       = BPE
0.00.098.534 I print_info: n_vocab          = 50304
0.00.098.534 I print_info: n_merges         = 50009
0.00.098.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: LF token         = 187 'Ċ'
0.00.098.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.538 I print_info: max token length = 1024
0.00.098.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.548 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.188 I llama_context: constructing llama_context
0.00.128.196 I llama_context: n_seq_max     = 1
0.00.128.196 I llama_context: n_ctx         = 2048
0.00.128.196 I llama_context: n_ctx_per_seq = 2048
0.00.128.197 I llama_context: n_batch       = 2048
0.00.128.197 I llama_context: n_ubatch      = 512
0.00.128.198 I llama_context: causal_attn   = 1
0.00.128.198 I llama_context: flash_attn    = 0
0.00.128.200 I llama_context: freq_base     = 10000.0
0.00.128.201 I llama_context: freq_scale    = 1
0.00.128.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.662 I llama_context: graph nodes  = 1063
0.00.259.663 I llama_context: graph splits = 1
0.00.259.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.371 I main: llama threadpool init, n_threads = 8
0.00.308.387 I 
0.00.308.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.475 I 
0.00.308.566 I sampler seed: 1234
0.00.308.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.584 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.773.082 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.773.095 I llama_perf_context_print:        load time =     306.23 ms
0.01.773.103 I llama_perf_context_print: prompt eval time =     110.83 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.01.773.112 I llama_perf_context_print:        eval time =    1343.59 ms /    63 runs   (   21.33 ms per token,    46.89 tokens per second)
0.01.773.126 I llama_perf_context_print:       total time =    1466.35 ms /    70 tokens

real	0m1.841s
user	0m11.802s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.565 I llama_model_loader: - type  f32:  194 tensors
0.00.029.565 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.566 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.569 I print_info: file format = GGUF V3 (latest)
0.00.029.569 I print_info: file type   = Q2_K - Medium
0.00.029.573 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.411 I load: special tokens cache size = 25
0.00.098.039 I load: token to piece cache size = 0.2984 MB
0.00.098.064 I print_info: arch             = gptneox
0.00.098.065 I print_info: vocab_only       = 0
0.00.098.065 I print_info: n_ctx_train      = 2048
0.00.098.066 I print_info: n_embd           = 2048
0.00.098.066 I print_info: n_layer          = 24
0.00.098.087 I print_info: n_head           = 16
0.00.098.094 I print_info: n_head_kv        = 16
0.00.098.095 I print_info: n_rot            = 32
0.00.098.095 I print_info: n_swa            = 0
0.00.098.096 I print_info: is_swa_any       = 0
0.00.098.097 I print_info: n_embd_head_k    = 128
0.00.098.097 I print_info: n_embd_head_v    = 128
0.00.098.099 I print_info: n_gqa            = 1
0.00.098.101 I print_info: n_embd_k_gqa     = 2048
0.00.098.103 I print_info: n_embd_v_gqa     = 2048
0.00.098.104 I print_info: f_norm_eps       = 1.0e-05
0.00.098.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.106 I print_info: f_logit_scale    = 0.0e+00
0.00.098.107 I print_info: f_attn_scale     = 0.0e+00
0.00.098.108 I print_info: n_ff             = 8192
0.00.098.108 I print_info: n_expert         = 0
0.00.098.108 I print_info: n_expert_used    = 0
0.00.098.109 I print_info: causal attn      = 1
0.00.098.109 I print_info: pooling type     = 0
0.00.098.109 I print_info: rope type        = 2
0.00.098.110 I print_info: rope scaling     = linear
0.00.098.111 I print_info: freq_base_train  = 10000.0
0.00.098.112 I print_info: freq_scale_train = 1
0.00.098.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.112 I print_info: rope_finetuned   = unknown
0.00.098.113 I print_info: ssm_d_conv       = 0
0.00.098.113 I print_info: ssm_d_inner      = 0
0.00.098.113 I print_info: ssm_d_state      = 0
0.00.098.114 I print_info: ssm_dt_rank      = 0
0.00.098.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.115 I print_info: model type       = 1.4B
0.00.098.116 I print_info: model params     = 1.41 B
0.00.098.116 I print_info: general.name     = 1.4B
0.00.098.119 I print_info: vocab type       = BPE
0.00.098.120 I print_info: n_vocab          = 50304
0.00.098.120 I print_info: n_merges         = 50009
0.00.098.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.124 I print_info: LF token         = 187 'Ċ'
0.00.098.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.125 I print_info: max token length = 1024
0.00.098.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.513 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.055 I llama_context: constructing llama_context
0.00.128.063 I llama_context: n_seq_max     = 1
0.00.128.063 I llama_context: n_ctx         = 128
0.00.128.064 I llama_context: n_ctx_per_seq = 128
0.00.128.064 I llama_context: n_batch       = 128
0.00.128.064 I llama_context: n_ubatch      = 128
0.00.128.065 I llama_context: causal_attn   = 1
0.00.128.065 I llama_context: flash_attn    = 0
0.00.128.069 I llama_context: freq_base     = 10000.0
0.00.128.069 I llama_context: freq_scale    = 1
0.00.128.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.370 I llama_context: graph nodes  = 1063
0.00.146.370 I llama_context: graph splits = 1
0.00.146.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.762 I 
0.00.184.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.867 I perplexity: tokenizing the input ..
0.00.193.611 I perplexity: tokenization took 8.739 ms
0.00.193.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.847 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.778 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.816 I llama_perf_context_print:        load time =     184.38 ms
0.02.258.823 I llama_perf_context_print: prompt eval time =    2061.68 ms /   128 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.258.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.825 I llama_perf_context_print:       total time =    2074.08 ms /   129 tokens

real	0m2.303s
user	0m16.767s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.802 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.802 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.805 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = Q3_K - Medium
0.00.029.810 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.161 I load: special tokens cache size = 25
0.00.097.660 I load: token to piece cache size = 0.2984 MB
0.00.097.683 I print_info: arch             = gptneox
0.00.097.688 I print_info: vocab_only       = 0
0.00.097.689 I print_info: n_ctx_train      = 2048
0.00.097.689 I print_info: n_embd           = 2048
0.00.097.690 I print_info: n_layer          = 24
0.00.097.709 I print_info: n_head           = 16
0.00.097.716 I print_info: n_head_kv        = 16
0.00.097.716 I print_info: n_rot            = 32
0.00.097.717 I print_info: n_swa            = 0
0.00.097.718 I print_info: is_swa_any       = 0
0.00.097.719 I print_info: n_embd_head_k    = 128
0.00.097.719 I print_info: n_embd_head_v    = 128
0.00.097.721 I print_info: n_gqa            = 1
0.00.097.723 I print_info: n_embd_k_gqa     = 2048
0.00.097.725 I print_info: n_embd_v_gqa     = 2048
0.00.097.730 I print_info: f_norm_eps       = 1.0e-05
0.00.097.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.732 I print_info: f_logit_scale    = 0.0e+00
0.00.097.732 I print_info: f_attn_scale     = 0.0e+00
0.00.097.735 I print_info: n_ff             = 8192
0.00.097.735 I print_info: n_expert         = 0
0.00.097.736 I print_info: n_expert_used    = 0
0.00.097.736 I print_info: causal attn      = 1
0.00.097.737 I print_info: pooling type     = 0
0.00.097.737 I print_info: rope type        = 2
0.00.097.737 I print_info: rope scaling     = linear
0.00.097.739 I print_info: freq_base_train  = 10000.0
0.00.097.740 I print_info: freq_scale_train = 1
0.00.097.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.741 I print_info: rope_finetuned   = unknown
0.00.097.741 I print_info: ssm_d_conv       = 0
0.00.097.742 I print_info: ssm_d_inner      = 0
0.00.097.742 I print_info: ssm_d_state      = 0
0.00.097.743 I print_info: ssm_dt_rank      = 0
0.00.097.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.744 I print_info: model type       = 1.4B
0.00.097.745 I print_info: model params     = 1.41 B
0.00.097.745 I print_info: general.name     = 1.4B
0.00.097.748 I print_info: vocab type       = BPE
0.00.097.749 I print_info: n_vocab          = 50304
0.00.097.750 I print_info: n_merges         = 50009
0.00.097.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.752 I print_info: LF token         = 187 'Ċ'
0.00.097.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.754 I print_info: max token length = 1024
0.00.097.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.800 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.487 I llama_context: constructing llama_context
0.00.135.495 I llama_context: n_seq_max     = 1
0.00.135.495 I llama_context: n_ctx         = 2048
0.00.135.496 I llama_context: n_ctx_per_seq = 2048
0.00.135.496 I llama_context: n_batch       = 2048
0.00.135.496 I llama_context: n_ubatch      = 512
0.00.135.497 I llama_context: causal_attn   = 1
0.00.135.497 I llama_context: flash_attn    = 0
0.00.135.500 I llama_context: freq_base     = 10000.0
0.00.135.501 I llama_context: freq_scale    = 1
0.00.135.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.634 I llama_context: graph nodes  = 1063
0.00.267.634 I llama_context: graph splits = 1
0.00.267.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.946 I main: llama threadpool init, n_threads = 8
0.00.313.961 I 
0.00.314.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.045 I 
0.00.314.133 I sampler seed: 1234
0.00.314.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.176 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.779.298 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.779.311 I llama_perf_context_print:        load time =     311.83 ms
0.01.779.320 I llama_perf_context_print: prompt eval time =      97.93 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.779.328 I llama_perf_context_print:        eval time =    1356.89 ms /    63 runs   (   21.54 ms per token,    46.43 tokens per second)
0.01.779.343 I llama_perf_context_print:       total time =    1466.98 ms /    70 tokens

real	0m1.852s
user	0m11.777s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.947 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.948 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q3_K - Medium
0.00.029.956 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.600 I load: special tokens cache size = 25
0.00.101.185 I load: token to piece cache size = 0.2984 MB
0.00.101.213 I print_info: arch             = gptneox
0.00.101.214 I print_info: vocab_only       = 0
0.00.101.215 I print_info: n_ctx_train      = 2048
0.00.101.215 I print_info: n_embd           = 2048
0.00.101.216 I print_info: n_layer          = 24
0.00.101.237 I print_info: n_head           = 16
0.00.101.245 I print_info: n_head_kv        = 16
0.00.101.245 I print_info: n_rot            = 32
0.00.101.246 I print_info: n_swa            = 0
0.00.101.247 I print_info: is_swa_any       = 0
0.00.101.247 I print_info: n_embd_head_k    = 128
0.00.101.248 I print_info: n_embd_head_v    = 128
0.00.101.250 I print_info: n_gqa            = 1
0.00.101.251 I print_info: n_embd_k_gqa     = 2048
0.00.101.253 I print_info: n_embd_v_gqa     = 2048
0.00.101.255 I print_info: f_norm_eps       = 1.0e-05
0.00.101.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.256 I print_info: f_logit_scale    = 0.0e+00
0.00.101.257 I print_info: f_attn_scale     = 0.0e+00
0.00.101.258 I print_info: n_ff             = 8192
0.00.101.258 I print_info: n_expert         = 0
0.00.101.259 I print_info: n_expert_used    = 0
0.00.101.259 I print_info: causal attn      = 1
0.00.101.259 I print_info: pooling type     = 0
0.00.101.260 I print_info: rope type        = 2
0.00.101.260 I print_info: rope scaling     = linear
0.00.101.262 I print_info: freq_base_train  = 10000.0
0.00.101.262 I print_info: freq_scale_train = 1
0.00.101.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.263 I print_info: rope_finetuned   = unknown
0.00.101.264 I print_info: ssm_d_conv       = 0
0.00.101.264 I print_info: ssm_d_inner      = 0
0.00.101.264 I print_info: ssm_d_state      = 0
0.00.101.265 I print_info: ssm_dt_rank      = 0
0.00.101.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.266 I print_info: model type       = 1.4B
0.00.101.266 I print_info: model params     = 1.41 B
0.00.101.267 I print_info: general.name     = 1.4B
0.00.101.270 I print_info: vocab type       = BPE
0.00.101.271 I print_info: n_vocab          = 50304
0.00.101.271 I print_info: n_merges         = 50009
0.00.101.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.274 I print_info: LF token         = 187 'Ċ'
0.00.101.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.276 I print_info: max token length = 1024
0.00.101.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.508 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.193 I llama_context: constructing llama_context
0.00.139.201 I llama_context: n_seq_max     = 1
0.00.139.201 I llama_context: n_ctx         = 128
0.00.139.202 I llama_context: n_ctx_per_seq = 128
0.00.139.202 I llama_context: n_batch       = 128
0.00.139.203 I llama_context: n_ubatch      = 128
0.00.139.203 I llama_context: causal_attn   = 1
0.00.139.204 I llama_context: flash_attn    = 0
0.00.139.207 I llama_context: freq_base     = 10000.0
0.00.139.208 I llama_context: freq_scale    = 1
0.00.139.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.410 I llama_context: graph nodes  = 1063
0.00.157.411 I llama_context: graph splits = 1
0.00.157.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.596 I 
0.00.193.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.701 I perplexity: tokenizing the input ..
0.00.202.480 I perplexity: tokenization took 8.773 ms
0.00.202.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.506 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.464 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.508 I llama_perf_context_print:        load time =     193.20 ms
0.01.995.510 I llama_perf_context_print: prompt eval time =    1789.44 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.995.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.513 I llama_perf_context_print:       total time =    1801.93 ms /   129 tokens

real	0m2.044s
user	0m14.636s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.813 I llama_model_loader: - type  f32:  194 tensors
0.00.030.814 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.814 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.815 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.817 I print_info: file format = GGUF V3 (latest)
0.00.030.818 I print_info: file type   = Q4_K - Medium
0.00.030.822 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.063 I load: special tokens cache size = 25
0.00.103.175 I load: token to piece cache size = 0.2984 MB
0.00.103.199 I print_info: arch             = gptneox
0.00.103.200 I print_info: vocab_only       = 0
0.00.103.200 I print_info: n_ctx_train      = 2048
0.00.103.201 I print_info: n_embd           = 2048
0.00.103.201 I print_info: n_layer          = 24
0.00.103.222 I print_info: n_head           = 16
0.00.103.224 I print_info: n_head_kv        = 16
0.00.103.225 I print_info: n_rot            = 32
0.00.103.225 I print_info: n_swa            = 0
0.00.103.227 I print_info: is_swa_any       = 0
0.00.103.227 I print_info: n_embd_head_k    = 128
0.00.103.227 I print_info: n_embd_head_v    = 128
0.00.103.229 I print_info: n_gqa            = 1
0.00.103.231 I print_info: n_embd_k_gqa     = 2048
0.00.103.233 I print_info: n_embd_v_gqa     = 2048
0.00.103.235 I print_info: f_norm_eps       = 1.0e-05
0.00.103.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.237 I print_info: f_logit_scale    = 0.0e+00
0.00.103.238 I print_info: f_attn_scale     = 0.0e+00
0.00.103.239 I print_info: n_ff             = 8192
0.00.103.240 I print_info: n_expert         = 0
0.00.103.240 I print_info: n_expert_used    = 0
0.00.103.240 I print_info: causal attn      = 1
0.00.103.241 I print_info: pooling type     = 0
0.00.103.241 I print_info: rope type        = 2
0.00.103.242 I print_info: rope scaling     = linear
0.00.103.244 I print_info: freq_base_train  = 10000.0
0.00.103.244 I print_info: freq_scale_train = 1
0.00.103.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.245 I print_info: rope_finetuned   = unknown
0.00.103.246 I print_info: ssm_d_conv       = 0
0.00.103.247 I print_info: ssm_d_inner      = 0
0.00.103.248 I print_info: ssm_d_state      = 0
0.00.103.248 I print_info: ssm_dt_rank      = 0
0.00.103.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.249 I print_info: model type       = 1.4B
0.00.103.250 I print_info: model params     = 1.41 B
0.00.103.250 I print_info: general.name     = 1.4B
0.00.103.254 I print_info: vocab type       = BPE
0.00.103.255 I print_info: n_vocab          = 50304
0.00.103.255 I print_info: n_merges         = 50009
0.00.103.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.258 I print_info: LF token         = 187 'Ċ'
0.00.103.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.260 I print_info: max token length = 1024
0.00.103.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.293 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.904 I llama_context: constructing llama_context
0.00.147.912 I llama_context: n_seq_max     = 1
0.00.147.912 I llama_context: n_ctx         = 2048
0.00.147.912 I llama_context: n_ctx_per_seq = 2048
0.00.147.913 I llama_context: n_batch       = 2048
0.00.147.913 I llama_context: n_ubatch      = 512
0.00.147.914 I llama_context: causal_attn   = 1
0.00.147.914 I llama_context: flash_attn    = 0
0.00.147.916 I llama_context: freq_base     = 10000.0
0.00.147.917 I llama_context: freq_scale    = 1
0.00.147.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.649 I llama_context: graph nodes  = 1063
0.00.278.649 I llama_context: graph splits = 1
0.00.278.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.030 I main: llama threadpool init, n_threads = 8
0.00.328.045 I 
0.00.328.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.127 I 
0.00.328.219 I sampler seed: 1234
0.00.328.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.237 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.290 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.901.302 I llama_perf_context_print:        load time =     325.87 ms
0.01.901.311 I llama_perf_context_print: prompt eval time =     107.26 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.01.901.320 I llama_perf_context_print:        eval time =    1456.59 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.901.328 I llama_perf_context_print:       total time =    1574.91 ms /    70 tokens

real	0m1.977s
user	0m12.707s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.905 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.905 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q4_K - Medium
0.00.029.913 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.278 I load: special tokens cache size = 25
0.00.100.288 I load: token to piece cache size = 0.2984 MB
0.00.100.319 I print_info: arch             = gptneox
0.00.100.319 I print_info: vocab_only       = 0
0.00.100.320 I print_info: n_ctx_train      = 2048
0.00.100.320 I print_info: n_embd           = 2048
0.00.100.321 I print_info: n_layer          = 24
0.00.100.343 I print_info: n_head           = 16
0.00.100.352 I print_info: n_head_kv        = 16
0.00.100.352 I print_info: n_rot            = 32
0.00.100.353 I print_info: n_swa            = 0
0.00.100.355 I print_info: is_swa_any       = 0
0.00.100.355 I print_info: n_embd_head_k    = 128
0.00.100.355 I print_info: n_embd_head_v    = 128
0.00.100.358 I print_info: n_gqa            = 1
0.00.100.360 I print_info: n_embd_k_gqa     = 2048
0.00.100.362 I print_info: n_embd_v_gqa     = 2048
0.00.100.363 I print_info: f_norm_eps       = 1.0e-05
0.00.100.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.365 I print_info: f_logit_scale    = 0.0e+00
0.00.100.366 I print_info: f_attn_scale     = 0.0e+00
0.00.100.367 I print_info: n_ff             = 8192
0.00.100.367 I print_info: n_expert         = 0
0.00.100.368 I print_info: n_expert_used    = 0
0.00.100.368 I print_info: causal attn      = 1
0.00.100.369 I print_info: pooling type     = 0
0.00.100.369 I print_info: rope type        = 2
0.00.100.369 I print_info: rope scaling     = linear
0.00.100.371 I print_info: freq_base_train  = 10000.0
0.00.100.372 I print_info: freq_scale_train = 1
0.00.100.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.373 I print_info: rope_finetuned   = unknown
0.00.100.373 I print_info: ssm_d_conv       = 0
0.00.100.373 I print_info: ssm_d_inner      = 0
0.00.100.374 I print_info: ssm_d_state      = 0
0.00.100.374 I print_info: ssm_dt_rank      = 0
0.00.100.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.375 I print_info: model type       = 1.4B
0.00.100.376 I print_info: model params     = 1.41 B
0.00.100.376 I print_info: general.name     = 1.4B
0.00.100.380 I print_info: vocab type       = BPE
0.00.100.381 I print_info: n_vocab          = 50304
0.00.100.381 I print_info: n_merges         = 50009
0.00.100.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: LF token         = 187 'Ċ'
0.00.100.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.386 I print_info: max token length = 1024
0.00.100.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.841 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.494 I llama_context: constructing llama_context
0.00.145.504 I llama_context: n_seq_max     = 1
0.00.145.504 I llama_context: n_ctx         = 128
0.00.145.505 I llama_context: n_ctx_per_seq = 128
0.00.145.505 I llama_context: n_batch       = 128
0.00.145.505 I llama_context: n_ubatch      = 128
0.00.145.506 I llama_context: causal_attn   = 1
0.00.145.506 I llama_context: flash_attn    = 0
0.00.145.509 I llama_context: freq_base     = 10000.0
0.00.145.510 I llama_context: freq_scale    = 1
0.00.145.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.631 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.626 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.634 I llama_context: graph nodes  = 1063
0.00.163.635 I llama_context: graph splits = 1
0.00.163.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.115 I 
0.00.203.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.219 I perplexity: tokenizing the input ..
0.00.212.036 I perplexity: tokenization took 8.811 ms
0.00.212.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.944 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.882 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.925 I llama_perf_context_print:        load time =     202.72 ms
0.02.159.927 I llama_perf_context_print: prompt eval time =    1944.32 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.159.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.929 I llama_perf_context_print:       total time =    1956.83 ms /   129 tokens

real	0m2.213s
user	0m15.936s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.325 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q5_K - Medium
0.00.030.333 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.132 I load: special tokens cache size = 25
0.00.099.046 I load: token to piece cache size = 0.2984 MB
0.00.099.071 I print_info: arch             = gptneox
0.00.099.072 I print_info: vocab_only       = 0
0.00.099.073 I print_info: n_ctx_train      = 2048
0.00.099.073 I print_info: n_embd           = 2048
0.00.099.073 I print_info: n_layer          = 24
0.00.099.094 I print_info: n_head           = 16
0.00.099.103 I print_info: n_head_kv        = 16
0.00.099.103 I print_info: n_rot            = 32
0.00.099.104 I print_info: n_swa            = 0
0.00.099.105 I print_info: is_swa_any       = 0
0.00.099.105 I print_info: n_embd_head_k    = 128
0.00.099.106 I print_info: n_embd_head_v    = 128
0.00.099.108 I print_info: n_gqa            = 1
0.00.099.109 I print_info: n_embd_k_gqa     = 2048
0.00.099.111 I print_info: n_embd_v_gqa     = 2048
0.00.099.113 I print_info: f_norm_eps       = 1.0e-05
0.00.099.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.115 I print_info: f_logit_scale    = 0.0e+00
0.00.099.116 I print_info: f_attn_scale     = 0.0e+00
0.00.099.118 I print_info: n_ff             = 8192
0.00.099.119 I print_info: n_expert         = 0
0.00.099.119 I print_info: n_expert_used    = 0
0.00.099.120 I print_info: causal attn      = 1
0.00.099.121 I print_info: pooling type     = 0
0.00.099.121 I print_info: rope type        = 2
0.00.099.121 I print_info: rope scaling     = linear
0.00.099.123 I print_info: freq_base_train  = 10000.0
0.00.099.124 I print_info: freq_scale_train = 1
0.00.099.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.125 I print_info: rope_finetuned   = unknown
0.00.099.126 I print_info: ssm_d_conv       = 0
0.00.099.126 I print_info: ssm_d_inner      = 0
0.00.099.127 I print_info: ssm_d_state      = 0
0.00.099.127 I print_info: ssm_dt_rank      = 0
0.00.099.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.128 I print_info: model type       = 1.4B
0.00.099.129 I print_info: model params     = 1.41 B
0.00.099.129 I print_info: general.name     = 1.4B
0.00.099.132 I print_info: vocab type       = BPE
0.00.099.133 I print_info: n_vocab          = 50304
0.00.099.133 I print_info: n_merges         = 50009
0.00.099.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.136 I print_info: LF token         = 187 'Ċ'
0.00.099.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: max token length = 1024
0.00.099.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.034 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.698 I llama_context: constructing llama_context
0.00.149.708 I llama_context: n_seq_max     = 1
0.00.149.708 I llama_context: n_ctx         = 2048
0.00.149.709 I llama_context: n_ctx_per_seq = 2048
0.00.149.709 I llama_context: n_batch       = 2048
0.00.149.709 I llama_context: n_ubatch      = 512
0.00.149.710 I llama_context: causal_attn   = 1
0.00.149.710 I llama_context: flash_attn    = 0
0.00.149.714 I llama_context: freq_base     = 10000.0
0.00.149.714 I llama_context: freq_scale    = 1
0.00.149.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.925 I llama_context: graph nodes  = 1063
0.00.280.926 I llama_context: graph splits = 1
0.00.280.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.615 I main: llama threadpool init, n_threads = 8
0.00.339.631 I 
0.00.339.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.716 I 
0.00.339.807 I sampler seed: 1234
0.00.339.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.826 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.248.629 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.248.645 I llama_perf_context_print:        load time =     337.49 ms
0.02.248.655 I llama_perf_context_print: prompt eval time =     140.24 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.248.664 I llama_perf_context_print:        eval time =    1759.16 ms /    63 runs   (   27.92 ms per token,    35.81 tokens per second)
0.02.248.682 I llama_perf_context_print:       total time =    1910.65 ms /    70 tokens

real	0m2.329s
user	0m15.456s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.272 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q5_K - Medium
0.00.030.280 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.940 I load: special tokens cache size = 25
0.00.099.728 I load: token to piece cache size = 0.2984 MB
0.00.099.755 I print_info: arch             = gptneox
0.00.099.756 I print_info: vocab_only       = 0
0.00.099.756 I print_info: n_ctx_train      = 2048
0.00.099.757 I print_info: n_embd           = 2048
0.00.099.757 I print_info: n_layer          = 24
0.00.099.777 I print_info: n_head           = 16
0.00.099.779 I print_info: n_head_kv        = 16
0.00.099.780 I print_info: n_rot            = 32
0.00.099.780 I print_info: n_swa            = 0
0.00.099.782 I print_info: is_swa_any       = 0
0.00.099.782 I print_info: n_embd_head_k    = 128
0.00.099.782 I print_info: n_embd_head_v    = 128
0.00.099.784 I print_info: n_gqa            = 1
0.00.099.786 I print_info: n_embd_k_gqa     = 2048
0.00.099.788 I print_info: n_embd_v_gqa     = 2048
0.00.099.790 I print_info: f_norm_eps       = 1.0e-05
0.00.099.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.792 I print_info: f_logit_scale    = 0.0e+00
0.00.099.792 I print_info: f_attn_scale     = 0.0e+00
0.00.099.794 I print_info: n_ff             = 8192
0.00.099.794 I print_info: n_expert         = 0
0.00.099.794 I print_info: n_expert_used    = 0
0.00.099.796 I print_info: causal attn      = 1
0.00.099.796 I print_info: pooling type     = 0
0.00.099.796 I print_info: rope type        = 2
0.00.099.797 I print_info: rope scaling     = linear
0.00.099.798 I print_info: freq_base_train  = 10000.0
0.00.099.799 I print_info: freq_scale_train = 1
0.00.099.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.800 I print_info: rope_finetuned   = unknown
0.00.099.801 I print_info: ssm_d_conv       = 0
0.00.099.802 I print_info: ssm_d_inner      = 0
0.00.099.802 I print_info: ssm_d_state      = 0
0.00.099.803 I print_info: ssm_dt_rank      = 0
0.00.099.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.804 I print_info: model type       = 1.4B
0.00.099.804 I print_info: model params     = 1.41 B
0.00.099.804 I print_info: general.name     = 1.4B
0.00.099.808 I print_info: vocab type       = BPE
0.00.099.809 I print_info: n_vocab          = 50304
0.00.099.809 I print_info: n_merges         = 50009
0.00.099.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: LF token         = 187 'Ċ'
0.00.099.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: max token length = 1024
0.00.099.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.239 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.883 I llama_context: constructing llama_context
0.00.150.893 I llama_context: n_seq_max     = 1
0.00.150.893 I llama_context: n_ctx         = 128
0.00.150.894 I llama_context: n_ctx_per_seq = 128
0.00.150.894 I llama_context: n_batch       = 128
0.00.150.895 I llama_context: n_ubatch      = 128
0.00.150.895 I llama_context: causal_attn   = 1
0.00.150.896 I llama_context: flash_attn    = 0
0.00.150.898 I llama_context: freq_base     = 10000.0
0.00.150.899 I llama_context: freq_scale    = 1
0.00.150.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.028 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.273 I llama_context: graph nodes  = 1063
0.00.169.273 I llama_context: graph splits = 1
0.00.169.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.264 I 
0.00.218.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.360 I perplexity: tokenizing the input ..
0.00.227.152 I perplexity: tokenization took 8.788 ms
0.00.227.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.290 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.221 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.260 I llama_perf_context_print:        load time =     217.88 ms
0.02.786.263 I llama_perf_context_print: prompt eval time =    2555.54 ms /   128 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.786.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.266 I llama_perf_context_print:       total time =    2568.01 ms /   129 tokens

real	0m2.843s
user	0m20.858s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q6_K
0.00.029.846 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.920 I load: special tokens cache size = 25
0.00.098.683 I load: token to piece cache size = 0.2984 MB
0.00.098.709 I print_info: arch             = gptneox
0.00.098.710 I print_info: vocab_only       = 0
0.00.098.710 I print_info: n_ctx_train      = 2048
0.00.098.710 I print_info: n_embd           = 2048
0.00.098.711 I print_info: n_layer          = 24
0.00.098.733 I print_info: n_head           = 16
0.00.098.742 I print_info: n_head_kv        = 16
0.00.098.742 I print_info: n_rot            = 32
0.00.098.743 I print_info: n_swa            = 0
0.00.098.744 I print_info: is_swa_any       = 0
0.00.098.745 I print_info: n_embd_head_k    = 128
0.00.098.745 I print_info: n_embd_head_v    = 128
0.00.098.747 I print_info: n_gqa            = 1
0.00.098.749 I print_info: n_embd_k_gqa     = 2048
0.00.098.751 I print_info: n_embd_v_gqa     = 2048
0.00.098.752 I print_info: f_norm_eps       = 1.0e-05
0.00.098.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.754 I print_info: f_logit_scale    = 0.0e+00
0.00.098.755 I print_info: f_attn_scale     = 0.0e+00
0.00.098.756 I print_info: n_ff             = 8192
0.00.098.756 I print_info: n_expert         = 0
0.00.098.757 I print_info: n_expert_used    = 0
0.00.098.757 I print_info: causal attn      = 1
0.00.098.757 I print_info: pooling type     = 0
0.00.098.758 I print_info: rope type        = 2
0.00.098.758 I print_info: rope scaling     = linear
0.00.098.760 I print_info: freq_base_train  = 10000.0
0.00.098.760 I print_info: freq_scale_train = 1
0.00.098.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.761 I print_info: rope_finetuned   = unknown
0.00.098.762 I print_info: ssm_d_conv       = 0
0.00.098.762 I print_info: ssm_d_inner      = 0
0.00.098.763 I print_info: ssm_d_state      = 0
0.00.098.763 I print_info: ssm_dt_rank      = 0
0.00.098.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.764 I print_info: model type       = 1.4B
0.00.098.765 I print_info: model params     = 1.41 B
0.00.098.765 I print_info: general.name     = 1.4B
0.00.098.768 I print_info: vocab type       = BPE
0.00.098.769 I print_info: n_vocab          = 50304
0.00.098.769 I print_info: n_merges         = 50009
0.00.098.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.773 I print_info: LF token         = 187 'Ċ'
0.00.098.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.774 I print_info: max token length = 1024
0.00.098.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.901 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.520 I llama_context: constructing llama_context
0.00.154.528 I llama_context: n_seq_max     = 1
0.00.154.528 I llama_context: n_ctx         = 2048
0.00.154.529 I llama_context: n_ctx_per_seq = 2048
0.00.154.529 I llama_context: n_batch       = 2048
0.00.154.529 I llama_context: n_ubatch      = 512
0.00.154.530 I llama_context: causal_attn   = 1
0.00.154.530 I llama_context: flash_attn    = 0
0.00.154.533 I llama_context: freq_base     = 10000.0
0.00.154.534 I llama_context: freq_scale    = 1
0.00.154.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.317 I llama_context: graph nodes  = 1063
0.00.286.317 I llama_context: graph splits = 1
0.00.286.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.584 I main: llama threadpool init, n_threads = 8
0.00.348.600 I 
0.00.348.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.690 I 
0.00.348.780 I sampler seed: 1234
0.00.348.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.800 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.398.330 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.398.343 I llama_perf_context_print:        load time =     346.41 ms
0.02.398.352 I llama_perf_context_print: prompt eval time =     149.46 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.398.360 I llama_perf_context_print:        eval time =    1889.63 ms /    63 runs   (   29.99 ms per token,    33.34 tokens per second)
0.02.398.377 I llama_perf_context_print:       total time =    2051.40 ms /    70 tokens

real	0m2.483s
user	0m16.576s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.894 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.896 I print_info: file format = GGUF V3 (latest)
0.00.030.897 I print_info: file type   = Q6_K
0.00.030.900 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.792 I load: special tokens cache size = 25
0.00.100.694 I load: token to piece cache size = 0.2984 MB
0.00.100.721 I print_info: arch             = gptneox
0.00.100.722 I print_info: vocab_only       = 0
0.00.100.723 I print_info: n_ctx_train      = 2048
0.00.100.723 I print_info: n_embd           = 2048
0.00.100.724 I print_info: n_layer          = 24
0.00.100.745 I print_info: n_head           = 16
0.00.100.752 I print_info: n_head_kv        = 16
0.00.100.753 I print_info: n_rot            = 32
0.00.100.753 I print_info: n_swa            = 0
0.00.100.755 I print_info: is_swa_any       = 0
0.00.100.755 I print_info: n_embd_head_k    = 128
0.00.100.755 I print_info: n_embd_head_v    = 128
0.00.100.757 I print_info: n_gqa            = 1
0.00.100.759 I print_info: n_embd_k_gqa     = 2048
0.00.100.761 I print_info: n_embd_v_gqa     = 2048
0.00.100.763 I print_info: f_norm_eps       = 1.0e-05
0.00.100.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.765 I print_info: f_logit_scale    = 0.0e+00
0.00.100.765 I print_info: f_attn_scale     = 0.0e+00
0.00.100.766 I print_info: n_ff             = 8192
0.00.100.767 I print_info: n_expert         = 0
0.00.100.767 I print_info: n_expert_used    = 0
0.00.100.767 I print_info: causal attn      = 1
0.00.100.768 I print_info: pooling type     = 0
0.00.100.768 I print_info: rope type        = 2
0.00.100.768 I print_info: rope scaling     = linear
0.00.100.770 I print_info: freq_base_train  = 10000.0
0.00.100.770 I print_info: freq_scale_train = 1
0.00.100.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.771 I print_info: rope_finetuned   = unknown
0.00.100.772 I print_info: ssm_d_conv       = 0
0.00.100.772 I print_info: ssm_d_inner      = 0
0.00.100.772 I print_info: ssm_d_state      = 0
0.00.100.773 I print_info: ssm_dt_rank      = 0
0.00.100.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.774 I print_info: model type       = 1.4B
0.00.100.775 I print_info: model params     = 1.41 B
0.00.100.776 I print_info: general.name     = 1.4B
0.00.100.779 I print_info: vocab type       = BPE
0.00.100.780 I print_info: n_vocab          = 50304
0.00.100.781 I print_info: n_merges         = 50009
0.00.100.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.784 I print_info: LF token         = 187 'Ċ'
0.00.100.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.786 I print_info: max token length = 1024
0.00.100.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.204 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.843 I llama_context: constructing llama_context
0.00.156.851 I llama_context: n_seq_max     = 1
0.00.156.851 I llama_context: n_ctx         = 128
0.00.156.851 I llama_context: n_ctx_per_seq = 128
0.00.156.852 I llama_context: n_batch       = 128
0.00.156.852 I llama_context: n_ubatch      = 128
0.00.156.853 I llama_context: causal_attn   = 1
0.00.156.853 I llama_context: flash_attn    = 0
0.00.156.856 I llama_context: freq_base     = 10000.0
0.00.156.856 I llama_context: freq_scale    = 1
0.00.156.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.838 I llama_context: graph nodes  = 1063
0.00.174.838 I llama_context: graph splits = 1
0.00.174.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.900 I 
0.00.226.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.994 I perplexity: tokenizing the input ..
0.00.235.843 I perplexity: tokenization took 8.844 ms
0.00.235.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.124 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.122 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.162 I llama_perf_context_print:        load time =     226.50 ms
0.02.966.164 I llama_perf_context_print: prompt eval time =    2726.69 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.966.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.166 I llama_perf_context_print:       total time =    2739.28 ms /   129 tokens

real	0m3.026s
user	0m22.279s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q4_0
0.00.030.214 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.888 I load: special tokens cache size = 25
0.00.098.387 I load: token to piece cache size = 0.2984 MB
0.00.098.413 I print_info: arch             = gptneox
0.00.098.413 I print_info: vocab_only       = 0
0.00.098.414 I print_info: n_ctx_train      = 2048
0.00.098.414 I print_info: n_embd           = 2048
0.00.098.415 I print_info: n_layer          = 24
0.00.098.432 I print_info: n_head           = 16
0.00.098.434 I print_info: n_head_kv        = 16
0.00.098.435 I print_info: n_rot            = 32
0.00.098.435 I print_info: n_swa            = 0
0.00.098.437 I print_info: is_swa_any       = 0
0.00.098.437 I print_info: n_embd_head_k    = 128
0.00.098.439 I print_info: n_embd_head_v    = 128
0.00.098.441 I print_info: n_gqa            = 1
0.00.098.443 I print_info: n_embd_k_gqa     = 2048
0.00.098.445 I print_info: n_embd_v_gqa     = 2048
0.00.098.447 I print_info: f_norm_eps       = 1.0e-05
0.00.098.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.449 I print_info: f_logit_scale    = 0.0e+00
0.00.098.450 I print_info: f_attn_scale     = 0.0e+00
0.00.098.451 I print_info: n_ff             = 8192
0.00.098.452 I print_info: n_expert         = 0
0.00.098.452 I print_info: n_expert_used    = 0
0.00.098.453 I print_info: causal attn      = 1
0.00.098.453 I print_info: pooling type     = 0
0.00.098.455 I print_info: rope type        = 2
0.00.098.455 I print_info: rope scaling     = linear
0.00.098.457 I print_info: freq_base_train  = 10000.0
0.00.098.457 I print_info: freq_scale_train = 1
0.00.098.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.458 I print_info: rope_finetuned   = unknown
0.00.098.459 I print_info: ssm_d_conv       = 0
0.00.098.459 I print_info: ssm_d_inner      = 0
0.00.098.460 I print_info: ssm_d_state      = 0
0.00.098.460 I print_info: ssm_dt_rank      = 0
0.00.098.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.461 I print_info: model type       = 1.4B
0.00.098.463 I print_info: model params     = 1.41 B
0.00.098.464 I print_info: general.name     = 1.4B
0.00.098.467 I print_info: vocab type       = BPE
0.00.098.468 I print_info: n_vocab          = 50304
0.00.098.468 I print_info: n_merges         = 50009
0.00.098.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.472 I print_info: LF token         = 187 'Ċ'
0.00.098.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.474 I print_info: max token length = 1024
0.00.098.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.668 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.681 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.799 I llama_context: constructing llama_context
0.00.522.809 I llama_context: n_seq_max     = 1
0.00.522.810 I llama_context: n_ctx         = 2048
0.00.522.810 I llama_context: n_ctx_per_seq = 2048
0.00.522.810 I llama_context: n_batch       = 2048
0.00.522.811 I llama_context: n_ubatch      = 512
0.00.522.811 I llama_context: causal_attn   = 1
0.00.522.811 I llama_context: flash_attn    = 0
0.00.522.816 I llama_context: freq_base     = 10000.0
0.00.522.817 I llama_context: freq_scale    = 1
0.00.522.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.228 I llama_context: graph nodes  = 1063
0.00.642.229 I llama_context: graph splits = 1
0.00.642.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.368 I llama_context: constructing llama_context
0.01.009.384 I llama_context: n_seq_max     = 1
0.01.009.385 I llama_context: n_ctx         = 2048
0.01.009.385 I llama_context: n_ctx_per_seq = 2048
0.01.009.386 I llama_context: n_batch       = 2048
0.01.009.386 I llama_context: n_ubatch      = 512
0.01.009.387 I llama_context: causal_attn   = 1
0.01.009.387 I llama_context: flash_attn    = 0
0.01.009.391 I llama_context: freq_base     = 10000.0
0.01.009.391 I llama_context: freq_scale    = 1
0.01.009.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.652 I llama_context: graph nodes  = 1063
0.01.130.653 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.848 I llama_context: constructing llama_context
0.01.452.861 I llama_context: n_seq_max     = 1
0.01.452.862 I llama_context: n_ctx         = 2048
0.01.452.862 I llama_context: n_ctx_per_seq = 2048
0.01.452.863 I llama_context: n_batch       = 2048
0.01.452.863 I llama_context: n_ubatch      = 512
0.01.452.863 I llama_context: causal_attn   = 1
0.01.452.864 I llama_context: flash_attn    = 0
0.01.452.868 I llama_context: freq_base     = 10000.0
0.01.452.869 I llama_context: freq_scale    = 1
0.01.452.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.570.673 I llama_context: graph nodes  = 1063
0.01.570.674 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.050s
user	0m6.776s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q4_0
0.00.029.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.735 I load: special tokens cache size = 25
0.00.098.522 I load: token to piece cache size = 0.2984 MB
0.00.098.549 I print_info: arch             = gptneox
0.00.098.550 I print_info: vocab_only       = 0
0.00.098.550 I print_info: n_ctx_train      = 2048
0.00.098.551 I print_info: n_embd           = 2048
0.00.098.551 I print_info: n_layer          = 24
0.00.098.571 I print_info: n_head           = 16
0.00.098.579 I print_info: n_head_kv        = 16
0.00.098.579 I print_info: n_rot            = 32
0.00.098.579 I print_info: n_swa            = 0
0.00.098.581 I print_info: is_swa_any       = 0
0.00.098.581 I print_info: n_embd_head_k    = 128
0.00.098.582 I print_info: n_embd_head_v    = 128
0.00.098.584 I print_info: n_gqa            = 1
0.00.098.587 I print_info: n_embd_k_gqa     = 2048
0.00.098.589 I print_info: n_embd_v_gqa     = 2048
0.00.098.591 I print_info: f_norm_eps       = 1.0e-05
0.00.098.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.592 I print_info: f_logit_scale    = 0.0e+00
0.00.098.593 I print_info: f_attn_scale     = 0.0e+00
0.00.098.594 I print_info: n_ff             = 8192
0.00.098.595 I print_info: n_expert         = 0
0.00.098.595 I print_info: n_expert_used    = 0
0.00.098.595 I print_info: causal attn      = 1
0.00.098.596 I print_info: pooling type     = 0
0.00.098.596 I print_info: rope type        = 2
0.00.098.597 I print_info: rope scaling     = linear
0.00.098.598 I print_info: freq_base_train  = 10000.0
0.00.098.599 I print_info: freq_scale_train = 1
0.00.098.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.600 I print_info: rope_finetuned   = unknown
0.00.098.600 I print_info: ssm_d_conv       = 0
0.00.098.601 I print_info: ssm_d_inner      = 0
0.00.098.601 I print_info: ssm_d_state      = 0
0.00.098.602 I print_info: ssm_dt_rank      = 0
0.00.098.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.603 I print_info: model type       = 1.4B
0.00.098.604 I print_info: model params     = 1.41 B
0.00.098.605 I print_info: general.name     = 1.4B
0.00.098.608 I print_info: vocab type       = BPE
0.00.098.609 I print_info: n_vocab          = 50304
0.00.098.610 I print_info: n_merges         = 50009
0.00.098.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: LF token         = 187 'Ċ'
0.00.098.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: max token length = 1024
0.00.098.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.675 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.688 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.579 I llama_context: constructing llama_context
0.00.525.588 I llama_context: n_seq_max     = 1
0.00.525.589 I llama_context: n_ctx         = 2048
0.00.525.589 I llama_context: n_ctx_per_seq = 2048
0.00.525.590 I llama_context: n_batch       = 2048
0.00.525.590 I llama_context: n_ubatch      = 512
0.00.525.590 I llama_context: causal_attn   = 1
0.00.525.591 I llama_context: flash_attn    = 1
0.00.525.595 I llama_context: freq_base     = 10000.0
0.00.525.596 I llama_context: freq_scale    = 1
0.00.525.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.814 I llama_context: graph nodes  = 968
0.00.648.814 I llama_context: graph splits = 1
0.00.648.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.738 I llama_context: constructing llama_context
0.01.005.755 I llama_context: n_seq_max     = 1
0.01.005.756 I llama_context: n_ctx         = 2048
0.01.005.756 I llama_context: n_ctx_per_seq = 2048
0.01.005.757 I llama_context: n_batch       = 2048
0.01.005.757 I llama_context: n_ubatch      = 512
0.01.005.757 I llama_context: causal_attn   = 1
0.01.005.758 I llama_context: flash_attn    = 1
0.01.005.763 I llama_context: freq_base     = 10000.0
0.01.005.764 I llama_context: freq_scale    = 1
0.01.005.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.226 I llama_context: graph nodes  = 968
0.01.127.227 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.834 I llama_context: constructing llama_context
0.01.437.852 I llama_context: n_seq_max     = 1
0.01.437.852 I llama_context: n_ctx         = 2048
0.01.437.852 I llama_context: n_ctx_per_seq = 2048
0.01.437.853 I llama_context: n_batch       = 2048
0.01.437.853 I llama_context: n_ubatch      = 512
0.01.437.854 I llama_context: causal_attn   = 1
0.01.437.854 I llama_context: flash_attn    = 1
0.01.437.858 I llama_context: freq_base     = 10000.0
0.01.437.859 I llama_context: freq_scale    = 1
0.01.437.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.503 I llama_context: graph nodes  = 968
0.01.555.504 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.021s
user	0m6.542s
sys	0m0.721s
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81299minor)pagefaults 0swaps
```

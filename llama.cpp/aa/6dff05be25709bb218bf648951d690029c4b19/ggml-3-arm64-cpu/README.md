## Summary

- status:  SUCCESS ✅
- runtime: 5:24.09
- date:    Wed May 28 14:46:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa6dff05be25709bb218bf648951d690029c4b19
- author:  Đinh Trọng Huy
```
convert: small addition to support LlamaModel (#13838)

Co-authored-by: dinhhuy <huy.dinh@brains-tech.co.jp>
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.06 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.36 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.10 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   33.20 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  73.13 sec*proc (34 tests)

Total Test time (real) =  73.14 sec

real	1m13.153s
user	1m24.896s
sys	0m1.266s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
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
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.94 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.33 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
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
main    =  26.66 sec*proc (34 tests)

Total Test time (real) =  26.68 sec

real	0m26.685s
user	0m27.660s
sys	0m1.071s
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
0.00.000.267 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.525 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.566 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.585 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.586 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.587 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.588 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.588 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.589 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.342 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.351 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.352 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.353 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.355 I llama_model_loader: - type  f32:  124 tensors
0.00.011.356 I llama_model_loader: - type  f16:   73 tensors
0.00.011.358 I print_info: file format = GGUF V3 (latest)
0.00.011.359 I print_info: file type   = F16
0.00.011.363 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.124 I load: special tokens cache size = 5
0.00.036.876 I load: token to piece cache size = 0.2032 MB
0.00.036.902 I print_info: arch             = bert
0.00.036.908 I print_info: vocab_only       = 0
0.00.036.909 I print_info: n_ctx_train      = 512
0.00.036.909 I print_info: n_embd           = 384
0.00.036.910 I print_info: n_layer          = 12
0.00.036.932 I print_info: n_head           = 12
0.00.036.940 I print_info: n_head_kv        = 12
0.00.036.941 I print_info: n_rot            = 32
0.00.036.941 I print_info: n_swa            = 0
0.00.036.942 I print_info: is_swa_any       = 0
0.00.036.945 I print_info: n_embd_head_k    = 32
0.00.036.945 I print_info: n_embd_head_v    = 32
0.00.036.947 I print_info: n_gqa            = 1
0.00.036.949 I print_info: n_embd_k_gqa     = 384
0.00.036.950 I print_info: n_embd_v_gqa     = 384
0.00.036.952 I print_info: f_norm_eps       = 1.0e-12
0.00.036.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.955 I print_info: f_logit_scale    = 0.0e+00
0.00.036.957 I print_info: f_attn_scale     = 0.0e+00
0.00.036.959 I print_info: n_ff             = 1536
0.00.036.959 I print_info: n_expert         = 0
0.00.036.960 I print_info: n_expert_used    = 0
0.00.036.962 I print_info: causal attn      = 0
0.00.036.962 I print_info: pooling type     = 2
0.00.036.963 I print_info: rope type        = 2
0.00.036.963 I print_info: rope scaling     = linear
0.00.036.965 I print_info: freq_base_train  = 10000.0
0.00.036.965 I print_info: freq_scale_train = 1
0.00.036.966 I print_info: n_ctx_orig_yarn  = 512
0.00.036.966 I print_info: rope_finetuned   = unknown
0.00.036.967 I print_info: ssm_d_conv       = 0
0.00.036.968 I print_info: ssm_d_inner      = 0
0.00.036.969 I print_info: ssm_d_state      = 0
0.00.036.969 I print_info: ssm_dt_rank      = 0
0.00.036.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.971 I print_info: model type       = 33M
0.00.036.972 I print_info: model params     = 33.21 M
0.00.036.973 I print_info: general.name     = Bge Small
0.00.036.976 I print_info: vocab type       = WPM
0.00.036.977 I print_info: n_vocab          = 30522
0.00.036.978 I print_info: n_merges         = 0
0.00.036.978 I print_info: BOS token        = 101 '[CLS]'
0.00.036.979 I print_info: UNK token        = 100 '[UNK]'
0.00.036.980 I print_info: SEP token        = 102 '[SEP]'
0.00.036.981 I print_info: PAD token        = 0 '[PAD]'
0.00.036.981 I print_info: MASK token       = 103 '[MASK]'
0.00.036.981 I print_info: LF token         = 0 '[PAD]'
0.00.036.982 I print_info: max token length = 21
0.00.036.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.905 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.877 I llama_context: constructing llama_context
0.00.043.884 I llama_context: n_seq_max     = 1
0.00.043.885 I llama_context: n_ctx         = 512
0.00.043.885 I llama_context: n_ctx_per_seq = 512
0.00.043.885 I llama_context: n_batch       = 2048
0.00.043.886 I llama_context: n_ubatch      = 2048
0.00.043.886 I llama_context: causal_attn   = 0
0.00.043.887 I llama_context: flash_attn    = 0
0.00.043.889 I llama_context: freq_base     = 10000.0
0.00.043.890 I llama_context: freq_scale    = 1
0.00.043.917 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.285 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.499 I 
0.00.055.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.953 I llama_perf_context_print:        load time =      55.13 ms
0.00.059.955 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.059.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.958 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.077s
user	0m0.065s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.730 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.766 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.773 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.774 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.775 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.779 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.780 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.781 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.781 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.782 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.795 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.797 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.797 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.798 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.800 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.801 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.481 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.736 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.746 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.747 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.748 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.748 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.749 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.750 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.752 I llama_model_loader: - type  f32:  124 tensors
0.00.011.753 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.756 I print_info: file format = GGUF V3 (latest)
0.00.011.756 I print_info: file type   = Q8_0
0.00.011.760 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.773 I load: special tokens cache size = 5
0.00.037.811 I load: token to piece cache size = 0.2032 MB
0.00.037.840 I print_info: arch             = bert
0.00.037.846 I print_info: vocab_only       = 0
0.00.037.847 I print_info: n_ctx_train      = 512
0.00.037.847 I print_info: n_embd           = 384
0.00.037.847 I print_info: n_layer          = 12
0.00.037.869 I print_info: n_head           = 12
0.00.037.877 I print_info: n_head_kv        = 12
0.00.037.877 I print_info: n_rot            = 32
0.00.037.878 I print_info: n_swa            = 0
0.00.037.879 I print_info: is_swa_any       = 0
0.00.037.879 I print_info: n_embd_head_k    = 32
0.00.037.881 I print_info: n_embd_head_v    = 32
0.00.037.883 I print_info: n_gqa            = 1
0.00.037.884 I print_info: n_embd_k_gqa     = 384
0.00.037.886 I print_info: n_embd_v_gqa     = 384
0.00.037.888 I print_info: f_norm_eps       = 1.0e-12
0.00.037.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.891 I print_info: f_logit_scale    = 0.0e+00
0.00.037.891 I print_info: f_attn_scale     = 0.0e+00
0.00.037.893 I print_info: n_ff             = 1536
0.00.037.894 I print_info: n_expert         = 0
0.00.037.894 I print_info: n_expert_used    = 0
0.00.037.895 I print_info: causal attn      = 0
0.00.037.896 I print_info: pooling type     = 2
0.00.037.896 I print_info: rope type        = 2
0.00.037.897 I print_info: rope scaling     = linear
0.00.037.898 I print_info: freq_base_train  = 10000.0
0.00.037.899 I print_info: freq_scale_train = 1
0.00.037.899 I print_info: n_ctx_orig_yarn  = 512
0.00.037.900 I print_info: rope_finetuned   = unknown
0.00.037.901 I print_info: ssm_d_conv       = 0
0.00.037.901 I print_info: ssm_d_inner      = 0
0.00.037.902 I print_info: ssm_d_state      = 0
0.00.037.902 I print_info: ssm_dt_rank      = 0
0.00.037.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.903 I print_info: model type       = 33M
0.00.037.904 I print_info: model params     = 33.21 M
0.00.037.905 I print_info: general.name     = Bge Small
0.00.037.908 I print_info: vocab type       = WPM
0.00.037.910 I print_info: n_vocab          = 30522
0.00.037.910 I print_info: n_merges         = 0
0.00.037.911 I print_info: BOS token        = 101 '[CLS]'
0.00.037.911 I print_info: UNK token        = 100 '[UNK]'
0.00.037.912 I print_info: SEP token        = 102 '[SEP]'
0.00.037.912 I print_info: PAD token        = 0 '[PAD]'
0.00.037.913 I print_info: MASK token       = 103 '[MASK]'
0.00.037.913 I print_info: LF token         = 0 '[PAD]'
0.00.037.914 I print_info: max token length = 21
0.00.037.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.850 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.802 I llama_context: constructing llama_context
0.00.042.809 I llama_context: n_seq_max     = 1
0.00.042.810 I llama_context: n_ctx         = 512
0.00.042.810 I llama_context: n_ctx_per_seq = 512
0.00.042.811 I llama_context: n_batch       = 2048
0.00.042.811 I llama_context: n_ubatch      = 2048
0.00.042.812 I llama_context: causal_attn   = 0
0.00.042.812 I llama_context: flash_attn    = 0
0.00.042.814 I llama_context: freq_base     = 10000.0
0.00.042.815 I llama_context: freq_scale    = 1
0.00.042.843 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.216 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.279 I 
0.00.054.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.587 I llama_perf_context_print:        load time =      53.91 ms
0.00.058.589 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3325.94 tokens per second)
0.00.058.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.591 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.074s
user	0m0.078s
sys	0m0.026s
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
0.00.000.242 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.791 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.822 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.830 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.831 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.832 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.835 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.836 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.837 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.838 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.839 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.852 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.854 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.855 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.856 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.856 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.089 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.432 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.433 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.434 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.435 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.436 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.437 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.438 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.439 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.440 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.443 I llama_model_loader: - type  f32:   40 tensors
0.00.028.444 I llama_model_loader: - type  f16:   30 tensors
0.00.028.447 I print_info: file format = GGUF V3 (latest)
0.00.028.448 I print_info: file type   = F16
0.00.028.453 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.162 W load: empty token at index 5
0.00.054.588 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.693 I load: special tokens cache size = 5
0.00.765.486 I load: token to piece cache size = 1.5060 MB
0.00.765.514 I print_info: arch             = jina-bert-v2
0.00.765.515 I print_info: vocab_only       = 0
0.00.765.516 I print_info: n_ctx_train      = 8192
0.00.765.516 I print_info: n_embd           = 384
0.00.765.516 I print_info: n_layer          = 4
0.00.765.537 I print_info: n_head           = 12
0.00.765.545 I print_info: n_head_kv        = 12
0.00.765.545 I print_info: n_rot            = 32
0.00.765.546 I print_info: n_swa            = 0
0.00.765.548 I print_info: is_swa_any       = 0
0.00.765.548 I print_info: n_embd_head_k    = 32
0.00.765.548 I print_info: n_embd_head_v    = 32
0.00.765.550 I print_info: n_gqa            = 1
0.00.765.552 I print_info: n_embd_k_gqa     = 384
0.00.765.553 I print_info: n_embd_v_gqa     = 384
0.00.765.556 I print_info: f_norm_eps       = 1.0e-12
0.00.765.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.558 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.558 I print_info: f_logit_scale    = 0.0e+00
0.00.765.559 I print_info: f_attn_scale     = 0.0e+00
0.00.765.560 I print_info: n_ff             = 1536
0.00.765.561 I print_info: n_expert         = 0
0.00.765.561 I print_info: n_expert_used    = 0
0.00.765.561 I print_info: causal attn      = 0
0.00.765.562 I print_info: pooling type     = -1
0.00.765.562 I print_info: rope type        = -1
0.00.765.563 I print_info: rope scaling     = linear
0.00.765.564 I print_info: freq_base_train  = 10000.0
0.00.765.564 I print_info: freq_scale_train = 1
0.00.765.565 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.567 I print_info: rope_finetuned   = unknown
0.00.765.567 I print_info: ssm_d_conv       = 0
0.00.765.568 I print_info: ssm_d_inner      = 0
0.00.765.568 I print_info: ssm_d_state      = 0
0.00.765.569 I print_info: ssm_dt_rank      = 0
0.00.765.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.570 I print_info: model type       = 33M
0.00.765.572 I print_info: model params     = 32.90 M
0.00.765.572 I print_info: general.name     = Jina Bert Implementation
0.00.765.575 I print_info: vocab type       = BPE
0.00.765.577 I print_info: n_vocab          = 61056
0.00.765.577 I print_info: n_merges         = 39382
0.00.765.578 I print_info: BOS token        = 0 '<s>'
0.00.765.578 I print_info: EOS token        = 2 '</s>'
0.00.765.580 I print_info: UNK token        = 3 '<unk>'
0.00.765.580 I print_info: SEP token        = 2 '</s>'
0.00.765.581 I print_info: PAD token        = 1 '<pad>'
0.00.765.581 I print_info: MASK token       = 4 '<mask>'
0.00.765.582 I print_info: EOG token        = 2 '</s>'
0.00.765.583 I print_info: max token length = 45
0.00.765.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.811 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.675 I llama_context: constructing llama_context
0.00.770.684 I llama_context: n_seq_max     = 1
0.00.770.685 I llama_context: n_ctx         = 8192
0.00.770.685 I llama_context: n_ctx_per_seq = 8192
0.00.770.685 I llama_context: n_batch       = 2048
0.00.770.686 I llama_context: n_ubatch      = 2048
0.00.770.686 I llama_context: causal_attn   = 0
0.00.770.687 I llama_context: flash_attn    = 0
0.00.770.690 I llama_context: freq_base     = 10000.0
0.00.770.690 I llama_context: freq_scale    = 1
0.00.770.715 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.736 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.212 I 
0.00.781.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.526 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.534 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.542 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.542 I main: number of tokens in prompt = 13
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


0.00.781.549 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.549 I main: number of tokens in prompt = 40
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


0.00.781.646 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.122 I llama_perf_context_print:        load time =     780.88 ms
0.00.788.132 I llama_perf_context_print: prompt eval time =       6.37 ms /    62 tokens (    0.10 ms per token,  9727.02 tokens per second)
0.00.788.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.155 I llama_perf_context_print:       total time =       6.93 ms /    63 tokens

real	0m0.815s
user	0m0.830s
sys	0m0.038s
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
0.00.000.240 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.757 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type  f16:   98 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = all F32 (guessed)
0.00.030.304 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.936 I load: special tokens cache size = 25
0.00.100.821 I load: token to piece cache size = 0.2984 MB
0.00.100.848 I print_info: arch             = gptneox
0.00.100.855 I print_info: vocab_only       = 0
0.00.100.856 I print_info: n_ctx_train      = 2048
0.00.100.856 I print_info: n_embd           = 2048
0.00.100.857 I print_info: n_layer          = 24
0.00.100.880 I print_info: n_head           = 16
0.00.100.888 I print_info: n_head_kv        = 16
0.00.100.889 I print_info: n_rot            = 32
0.00.100.889 I print_info: n_swa            = 0
0.00.100.890 I print_info: is_swa_any       = 0
0.00.100.892 I print_info: n_embd_head_k    = 128
0.00.100.892 I print_info: n_embd_head_v    = 128
0.00.100.895 I print_info: n_gqa            = 1
0.00.100.897 I print_info: n_embd_k_gqa     = 2048
0.00.100.899 I print_info: n_embd_v_gqa     = 2048
0.00.100.900 I print_info: f_norm_eps       = 1.0e-05
0.00.100.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.904 I print_info: f_logit_scale    = 0.0e+00
0.00.100.904 I print_info: f_attn_scale     = 0.0e+00
0.00.100.906 I print_info: n_ff             = 8192
0.00.100.907 I print_info: n_expert         = 0
0.00.100.908 I print_info: n_expert_used    = 0
0.00.100.909 I print_info: causal attn      = 1
0.00.100.910 I print_info: pooling type     = 0
0.00.100.910 I print_info: rope type        = 2
0.00.100.911 I print_info: rope scaling     = linear
0.00.100.913 I print_info: freq_base_train  = 10000.0
0.00.100.913 I print_info: freq_scale_train = 1
0.00.100.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.914 I print_info: rope_finetuned   = unknown
0.00.100.915 I print_info: ssm_d_conv       = 0
0.00.100.916 I print_info: ssm_d_inner      = 0
0.00.100.916 I print_info: ssm_d_state      = 0
0.00.100.917 I print_info: ssm_dt_rank      = 0
0.00.100.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.918 I print_info: model type       = 1.4B
0.00.100.919 I print_info: model params     = 1.41 B
0.00.100.919 I print_info: general.name     = 1.4B
0.00.100.922 I print_info: vocab type       = BPE
0.00.100.923 I print_info: n_vocab          = 50304
0.00.100.924 I print_info: n_merges         = 50009
0.00.100.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.927 I print_info: LF token         = 187 'Ċ'
0.00.100.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.928 I print_info: max token length = 1024
0.00.100.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.842 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.480 I llama_context: constructing llama_context
0.00.270.489 I llama_context: n_seq_max     = 1
0.00.270.489 I llama_context: n_ctx         = 2048
0.00.270.490 I llama_context: n_ctx_per_seq = 2048
0.00.270.490 I llama_context: n_batch       = 2048
0.00.270.491 I llama_context: n_ubatch      = 512
0.00.270.491 I llama_context: causal_attn   = 1
0.00.270.492 I llama_context: flash_attn    = 0
0.00.270.494 I llama_context: freq_base     = 10000.0
0.00.270.495 I llama_context: freq_scale    = 1
0.00.270.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.536 I llama_context: graph nodes  = 1063
0.00.406.536 I llama_context: graph splits = 1
0.00.406.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.024 I main: llama threadpool init, n_threads = 8
0.00.469.042 I 
0.00.469.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.131 I 
0.00.469.227 I sampler seed: 1234
0.00.469.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.246 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.136.333 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 19004.28 tokens per second)
0.03.136.411 I llama_perf_context_print:        load time =     466.88 ms
0.03.136.421 I llama_perf_context_print: prompt eval time =      99.78 ms /     7 tokens (   14.25 ms per token,    70.16 tokens per second)
0.03.136.430 I llama_perf_context_print:        eval time =    2556.66 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.03.136.440 I llama_perf_context_print:       total time =    2669.02 ms /    70 tokens

real	0m3.300s
user	0m21.423s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type  f16:   98 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = all F32 (guessed)
0.00.029.830 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.454 I load: special tokens cache size = 25
0.00.102.996 I load: token to piece cache size = 0.2984 MB
0.00.103.026 I print_info: arch             = gptneox
0.00.103.031 I print_info: vocab_only       = 0
0.00.103.032 I print_info: n_ctx_train      = 2048
0.00.103.032 I print_info: n_embd           = 2048
0.00.103.033 I print_info: n_layer          = 24
0.00.103.054 I print_info: n_head           = 16
0.00.103.061 I print_info: n_head_kv        = 16
0.00.103.061 I print_info: n_rot            = 32
0.00.103.062 I print_info: n_swa            = 0
0.00.103.063 I print_info: is_swa_any       = 0
0.00.103.063 I print_info: n_embd_head_k    = 128
0.00.103.064 I print_info: n_embd_head_v    = 128
0.00.103.066 I print_info: n_gqa            = 1
0.00.103.068 I print_info: n_embd_k_gqa     = 2048
0.00.103.070 I print_info: n_embd_v_gqa     = 2048
0.00.103.071 I print_info: f_norm_eps       = 1.0e-05
0.00.103.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.074 I print_info: f_logit_scale    = 0.0e+00
0.00.103.074 I print_info: f_attn_scale     = 0.0e+00
0.00.103.076 I print_info: n_ff             = 8192
0.00.103.076 I print_info: n_expert         = 0
0.00.103.077 I print_info: n_expert_used    = 0
0.00.103.078 I print_info: causal attn      = 1
0.00.103.078 I print_info: pooling type     = 0
0.00.103.078 I print_info: rope type        = 2
0.00.103.079 I print_info: rope scaling     = linear
0.00.103.080 I print_info: freq_base_train  = 10000.0
0.00.103.081 I print_info: freq_scale_train = 1
0.00.103.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.082 I print_info: rope_finetuned   = unknown
0.00.103.082 I print_info: ssm_d_conv       = 0
0.00.103.083 I print_info: ssm_d_inner      = 0
0.00.103.083 I print_info: ssm_d_state      = 0
0.00.103.084 I print_info: ssm_dt_rank      = 0
0.00.103.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.085 I print_info: model type       = 1.4B
0.00.103.085 I print_info: model params     = 1.41 B
0.00.103.086 I print_info: general.name     = 1.4B
0.00.103.089 I print_info: vocab type       = BPE
0.00.103.090 I print_info: n_vocab          = 50304
0.00.103.090 I print_info: n_merges         = 50009
0.00.103.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.094 I print_info: LF token         = 187 'Ċ'
0.00.103.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.095 I print_info: max token length = 1024
0.00.103.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.956 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.625 I llama_context: constructing llama_context
0.00.272.633 I llama_context: n_seq_max     = 1
0.00.272.633 I llama_context: n_ctx         = 128
0.00.272.634 I llama_context: n_ctx_per_seq = 128
0.00.272.634 I llama_context: n_batch       = 128
0.00.272.635 I llama_context: n_ubatch      = 128
0.00.272.635 I llama_context: causal_attn   = 1
0.00.272.636 I llama_context: flash_attn    = 0
0.00.272.638 I llama_context: freq_base     = 10000.0
0.00.272.638 I llama_context: freq_scale    = 1
0.00.272.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.991 I llama_context: graph nodes  = 1063
0.00.291.992 I llama_context: graph splits = 1
0.00.291.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.722 I 
0.00.344.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.830 I perplexity: tokenizing the input ..
0.00.353.579 I perplexity: tokenization took 8.743 ms
0.00.353.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.068 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.000 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.039 I llama_perf_context_print:        load time =     344.33 ms
0.01.502.041 I llama_perf_context_print: prompt eval time =    1144.91 ms /   128 tokens (    8.94 ms per token,   111.80 tokens per second)
0.01.502.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.044 I llama_perf_context_print:       total time =    1157.34 ms /   129 tokens

real	0m1.641s
user	0m9.579s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.479 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q8_0
0.00.030.484 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.844 I load: special tokens cache size = 25
0.00.103.320 I load: token to piece cache size = 0.2984 MB
0.00.103.353 I print_info: arch             = gptneox
0.00.103.355 I print_info: vocab_only       = 0
0.00.103.355 I print_info: n_ctx_train      = 2048
0.00.103.356 I print_info: n_embd           = 2048
0.00.103.356 I print_info: n_layer          = 24
0.00.103.380 I print_info: n_head           = 16
0.00.103.388 I print_info: n_head_kv        = 16
0.00.103.389 I print_info: n_rot            = 32
0.00.103.389 I print_info: n_swa            = 0
0.00.103.391 I print_info: is_swa_any       = 0
0.00.103.391 I print_info: n_embd_head_k    = 128
0.00.103.391 I print_info: n_embd_head_v    = 128
0.00.103.393 I print_info: n_gqa            = 1
0.00.103.395 I print_info: n_embd_k_gqa     = 2048
0.00.103.399 I print_info: n_embd_v_gqa     = 2048
0.00.103.400 I print_info: f_norm_eps       = 1.0e-05
0.00.103.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.402 I print_info: f_logit_scale    = 0.0e+00
0.00.103.403 I print_info: f_attn_scale     = 0.0e+00
0.00.103.404 I print_info: n_ff             = 8192
0.00.103.405 I print_info: n_expert         = 0
0.00.103.405 I print_info: n_expert_used    = 0
0.00.103.405 I print_info: causal attn      = 1
0.00.103.406 I print_info: pooling type     = 0
0.00.103.406 I print_info: rope type        = 2
0.00.103.406 I print_info: rope scaling     = linear
0.00.103.408 I print_info: freq_base_train  = 10000.0
0.00.103.408 I print_info: freq_scale_train = 1
0.00.103.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.410 I print_info: rope_finetuned   = unknown
0.00.103.410 I print_info: ssm_d_conv       = 0
0.00.103.411 I print_info: ssm_d_inner      = 0
0.00.103.411 I print_info: ssm_d_state      = 0
0.00.103.412 I print_info: ssm_dt_rank      = 0
0.00.103.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.413 I print_info: model type       = 1.4B
0.00.103.414 I print_info: model params     = 1.41 B
0.00.103.414 I print_info: general.name     = 1.4B
0.00.103.417 I print_info: vocab type       = BPE
0.00.103.419 I print_info: n_vocab          = 50304
0.00.103.419 I print_info: n_merges         = 50009
0.00.103.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.422 I print_info: LF token         = 187 'Ċ'
0.00.103.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.424 I print_info: max token length = 1024
0.00.103.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.299 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.983 I llama_context: constructing llama_context
0.00.175.992 I llama_context: n_seq_max     = 1
0.00.175.992 I llama_context: n_ctx         = 2048
0.00.175.992 I llama_context: n_ctx_per_seq = 2048
0.00.175.993 I llama_context: n_batch       = 2048
0.00.175.993 I llama_context: n_ubatch      = 512
0.00.175.994 I llama_context: causal_attn   = 1
0.00.175.994 I llama_context: flash_attn    = 0
0.00.175.997 I llama_context: freq_base     = 10000.0
0.00.175.997 I llama_context: freq_scale    = 1
0.00.176.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.490 I llama_context: graph nodes  = 1063
0.00.313.491 I llama_context: graph splits = 1
0.00.313.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.406 I main: llama threadpool init, n_threads = 8
0.00.357.423 I 
0.00.357.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.515 I 
0.00.357.615 I sampler seed: 1234
0.00.357.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.635 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.092.144 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.02.092.156 I llama_perf_context_print:        load time =     355.18 ms
0.02.092.166 I llama_perf_context_print: prompt eval time =      74.83 ms /     7 tokens (   10.69 ms per token,    93.54 tokens per second)
0.02.092.174 I llama_perf_context_print:        eval time =    1649.19 ms /    63 runs   (   26.18 ms per token,    38.20 tokens per second)
0.02.092.191 I llama_perf_context_print:       total time =    1736.39 ms /    70 tokens

real	0m2.188s
user	0m13.858s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.159 I llama_model_loader: - type  f32:  194 tensors
0.00.031.160 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.163 I print_info: file format = GGUF V3 (latest)
0.00.031.164 I print_info: file type   = Q8_0
0.00.031.167 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.416 I load: special tokens cache size = 25
0.00.108.624 I load: token to piece cache size = 0.2984 MB
0.00.108.656 I print_info: arch             = gptneox
0.00.108.657 I print_info: vocab_only       = 0
0.00.108.658 I print_info: n_ctx_train      = 2048
0.00.108.658 I print_info: n_embd           = 2048
0.00.108.659 I print_info: n_layer          = 24
0.00.108.682 I print_info: n_head           = 16
0.00.108.691 I print_info: n_head_kv        = 16
0.00.108.692 I print_info: n_rot            = 32
0.00.108.692 I print_info: n_swa            = 0
0.00.108.694 I print_info: is_swa_any       = 0
0.00.108.694 I print_info: n_embd_head_k    = 128
0.00.108.694 I print_info: n_embd_head_v    = 128
0.00.108.696 I print_info: n_gqa            = 1
0.00.108.698 I print_info: n_embd_k_gqa     = 2048
0.00.108.700 I print_info: n_embd_v_gqa     = 2048
0.00.108.702 I print_info: f_norm_eps       = 1.0e-05
0.00.108.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.704 I print_info: f_logit_scale    = 0.0e+00
0.00.108.705 I print_info: f_attn_scale     = 0.0e+00
0.00.108.706 I print_info: n_ff             = 8192
0.00.108.707 I print_info: n_expert         = 0
0.00.108.707 I print_info: n_expert_used    = 0
0.00.108.707 I print_info: causal attn      = 1
0.00.108.708 I print_info: pooling type     = 0
0.00.108.708 I print_info: rope type        = 2
0.00.108.708 I print_info: rope scaling     = linear
0.00.108.711 I print_info: freq_base_train  = 10000.0
0.00.108.712 I print_info: freq_scale_train = 1
0.00.108.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.713 I print_info: rope_finetuned   = unknown
0.00.108.714 I print_info: ssm_d_conv       = 0
0.00.108.714 I print_info: ssm_d_inner      = 0
0.00.108.714 I print_info: ssm_d_state      = 0
0.00.108.715 I print_info: ssm_dt_rank      = 0
0.00.108.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.717 I print_info: model type       = 1.4B
0.00.108.718 I print_info: model params     = 1.41 B
0.00.108.718 I print_info: general.name     = 1.4B
0.00.108.722 I print_info: vocab type       = BPE
0.00.108.723 I print_info: n_vocab          = 50304
0.00.108.724 I print_info: n_merges         = 50009
0.00.108.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.727 I print_info: LF token         = 187 'Ċ'
0.00.108.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.728 I print_info: max token length = 1024
0.00.108.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.994 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.561 I llama_context: constructing llama_context
0.00.181.571 I llama_context: n_seq_max     = 1
0.00.181.571 I llama_context: n_ctx         = 128
0.00.181.572 I llama_context: n_ctx_per_seq = 128
0.00.181.572 I llama_context: n_batch       = 128
0.00.181.572 I llama_context: n_ubatch      = 128
0.00.181.573 I llama_context: causal_attn   = 1
0.00.181.573 I llama_context: flash_attn    = 0
0.00.181.576 I llama_context: freq_base     = 10000.0
0.00.181.577 I llama_context: freq_scale    = 1
0.00.181.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.724 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.190.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.201.123 I llama_context: graph nodes  = 1063
0.00.201.123 I llama_context: graph splits = 1
0.00.201.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.756 I 
0.00.234.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.864 I perplexity: tokenizing the input ..
0.00.244.002 I perplexity: tokenization took 9.132 ms
0.00.244.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.346 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.419.356 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.419.393 I llama_perf_context_print:        load time =     234.39 ms
0.01.419.401 I llama_perf_context_print: prompt eval time =    1171.75 ms /   128 tokens (    9.15 ms per token,   109.24 tokens per second)
0.01.419.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.404 I llama_perf_context_print:       total time =    1184.66 ms /   129 tokens

real	0m1.493s
user	0m9.585s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q4_0
0.00.030.254 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.894 I load: special tokens cache size = 25
0.00.100.364 I load: token to piece cache size = 0.2984 MB
0.00.100.394 I print_info: arch             = gptneox
0.00.100.395 I print_info: vocab_only       = 0
0.00.100.395 I print_info: n_ctx_train      = 2048
0.00.100.396 I print_info: n_embd           = 2048
0.00.100.396 I print_info: n_layer          = 24
0.00.100.418 I print_info: n_head           = 16
0.00.100.428 I print_info: n_head_kv        = 16
0.00.100.428 I print_info: n_rot            = 32
0.00.100.429 I print_info: n_swa            = 0
0.00.100.430 I print_info: is_swa_any       = 0
0.00.100.431 I print_info: n_embd_head_k    = 128
0.00.100.431 I print_info: n_embd_head_v    = 128
0.00.100.433 I print_info: n_gqa            = 1
0.00.100.435 I print_info: n_embd_k_gqa     = 2048
0.00.100.437 I print_info: n_embd_v_gqa     = 2048
0.00.100.439 I print_info: f_norm_eps       = 1.0e-05
0.00.100.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.441 I print_info: f_logit_scale    = 0.0e+00
0.00.100.442 I print_info: f_attn_scale     = 0.0e+00
0.00.100.443 I print_info: n_ff             = 8192
0.00.100.444 I print_info: n_expert         = 0
0.00.100.444 I print_info: n_expert_used    = 0
0.00.100.445 I print_info: causal attn      = 1
0.00.100.445 I print_info: pooling type     = 0
0.00.100.446 I print_info: rope type        = 2
0.00.100.446 I print_info: rope scaling     = linear
0.00.100.447 I print_info: freq_base_train  = 10000.0
0.00.100.448 I print_info: freq_scale_train = 1
0.00.100.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.449 I print_info: rope_finetuned   = unknown
0.00.100.450 I print_info: ssm_d_conv       = 0
0.00.100.451 I print_info: ssm_d_inner      = 0
0.00.100.452 I print_info: ssm_d_state      = 0
0.00.100.452 I print_info: ssm_dt_rank      = 0
0.00.100.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.453 I print_info: model type       = 1.4B
0.00.100.454 I print_info: model params     = 1.41 B
0.00.100.455 I print_info: general.name     = 1.4B
0.00.100.459 I print_info: vocab type       = BPE
0.00.100.460 I print_info: n_vocab          = 50304
0.00.100.460 I print_info: n_merges         = 50009
0.00.100.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.464 I print_info: LF token         = 187 'Ċ'
0.00.100.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.465 I print_info: max token length = 1024
0.00.100.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.680 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.692 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.637 I llama_context: constructing llama_context
0.00.532.647 I llama_context: n_seq_max     = 1
0.00.532.648 I llama_context: n_ctx         = 2048
0.00.532.648 I llama_context: n_ctx_per_seq = 2048
0.00.532.649 I llama_context: n_batch       = 2048
0.00.532.649 I llama_context: n_ubatch      = 512
0.00.532.649 I llama_context: causal_attn   = 1
0.00.532.650 I llama_context: flash_attn    = 0
0.00.532.655 I llama_context: freq_base     = 10000.0
0.00.532.656 I llama_context: freq_scale    = 1
0.00.532.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.934 I llama_context: graph nodes  = 1063
0.00.658.935 I llama_context: graph splits = 1
0.00.658.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.270 I main: llama threadpool init, n_threads = 8
0.00.693.287 I 
0.00.693.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.372 I 
0.00.693.472 I sampler seed: 1234
0.00.693.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.492 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.772.821 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.772.849 I llama_perf_context_print:        load time =     691.09 ms
0.01.772.860 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.99 tokens per second)
0.01.772.869 I llama_perf_context_print:        eval time =    1027.01 ms /    63 runs   (   16.30 ms per token,    61.34 tokens per second)
0.01.772.878 I llama_perf_context_print:       total time =    1081.24 ms /    70 tokens

real	0m1.893s
user	0m8.752s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q4_0
0.00.030.483 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.981 I load: special tokens cache size = 25
0.00.104.683 I load: token to piece cache size = 0.2984 MB
0.00.104.711 I print_info: arch             = gptneox
0.00.104.712 I print_info: vocab_only       = 0
0.00.104.713 I print_info: n_ctx_train      = 2048
0.00.104.713 I print_info: n_embd           = 2048
0.00.104.714 I print_info: n_layer          = 24
0.00.104.737 I print_info: n_head           = 16
0.00.104.746 I print_info: n_head_kv        = 16
0.00.104.746 I print_info: n_rot            = 32
0.00.104.747 I print_info: n_swa            = 0
0.00.104.748 I print_info: is_swa_any       = 0
0.00.104.749 I print_info: n_embd_head_k    = 128
0.00.104.749 I print_info: n_embd_head_v    = 128
0.00.104.752 I print_info: n_gqa            = 1
0.00.104.753 I print_info: n_embd_k_gqa     = 2048
0.00.104.756 I print_info: n_embd_v_gqa     = 2048
0.00.104.757 I print_info: f_norm_eps       = 1.0e-05
0.00.104.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.759 I print_info: f_logit_scale    = 0.0e+00
0.00.104.760 I print_info: f_attn_scale     = 0.0e+00
0.00.104.761 I print_info: n_ff             = 8192
0.00.104.762 I print_info: n_expert         = 0
0.00.104.762 I print_info: n_expert_used    = 0
0.00.104.762 I print_info: causal attn      = 1
0.00.104.763 I print_info: pooling type     = 0
0.00.104.763 I print_info: rope type        = 2
0.00.104.764 I print_info: rope scaling     = linear
0.00.104.765 I print_info: freq_base_train  = 10000.0
0.00.104.766 I print_info: freq_scale_train = 1
0.00.104.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.767 I print_info: rope_finetuned   = unknown
0.00.104.768 I print_info: ssm_d_conv       = 0
0.00.104.768 I print_info: ssm_d_inner      = 0
0.00.104.769 I print_info: ssm_d_state      = 0
0.00.104.769 I print_info: ssm_dt_rank      = 0
0.00.104.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.770 I print_info: model type       = 1.4B
0.00.104.771 I print_info: model params     = 1.41 B
0.00.104.772 I print_info: general.name     = 1.4B
0.00.104.775 I print_info: vocab type       = BPE
0.00.104.776 I print_info: n_vocab          = 50304
0.00.104.777 I print_info: n_merges         = 50009
0.00.104.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.780 I print_info: LF token         = 187 'Ċ'
0.00.104.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.781 I print_info: max token length = 1024
0.00.104.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.218 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.227 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.592 I llama_context: constructing llama_context
0.00.535.602 I llama_context: n_seq_max     = 1
0.00.535.602 I llama_context: n_ctx         = 128
0.00.535.603 I llama_context: n_ctx_per_seq = 128
0.00.535.603 I llama_context: n_batch       = 128
0.00.535.603 I llama_context: n_ubatch      = 128
0.00.535.604 I llama_context: causal_attn   = 1
0.00.535.604 I llama_context: flash_attn    = 0
0.00.535.609 I llama_context: freq_base     = 10000.0
0.00.535.609 I llama_context: freq_scale    = 1
0.00.535.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.543.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.552.962 I llama_context: graph nodes  = 1063
0.00.552.963 I llama_context: graph splits = 1
0.00.552.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.273 I 
0.00.586.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.374 I perplexity: tokenizing the input ..
0.00.595.407 I perplexity: tokenization took 9.026 ms
0.00.595.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.143 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.142.150 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.142.193 I llama_perf_context_print:        load time =     585.88 ms
0.01.142.199 I llama_perf_context_print: prompt eval time =     543.14 ms /   128 tokens (    4.24 ms per token,   235.67 tokens per second)
0.01.142.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.201 I llama_perf_context_print:       total time =     555.94 ms /   129 tokens

real	0m1.241s
user	0m4.801s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.014.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.866 I llama_model_loader: - type  f32:  194 tensors
0.00.031.867 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.870 I print_info: file format = GGUF V3 (latest)
0.00.031.871 I print_info: file type   = Q4_1
0.00.031.877 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.352 I load: special tokens cache size = 25
0.00.108.319 I load: token to piece cache size = 0.2984 MB
0.00.108.348 I print_info: arch             = gptneox
0.00.108.355 I print_info: vocab_only       = 0
0.00.108.356 I print_info: n_ctx_train      = 2048
0.00.108.356 I print_info: n_embd           = 2048
0.00.108.357 I print_info: n_layer          = 24
0.00.108.379 I print_info: n_head           = 16
0.00.108.387 I print_info: n_head_kv        = 16
0.00.108.388 I print_info: n_rot            = 32
0.00.108.388 I print_info: n_swa            = 0
0.00.108.389 I print_info: is_swa_any       = 0
0.00.108.390 I print_info: n_embd_head_k    = 128
0.00.108.390 I print_info: n_embd_head_v    = 128
0.00.108.392 I print_info: n_gqa            = 1
0.00.108.395 I print_info: n_embd_k_gqa     = 2048
0.00.108.397 I print_info: n_embd_v_gqa     = 2048
0.00.108.399 I print_info: f_norm_eps       = 1.0e-05
0.00.108.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.402 I print_info: f_logit_scale    = 0.0e+00
0.00.108.403 I print_info: f_attn_scale     = 0.0e+00
0.00.108.405 I print_info: n_ff             = 8192
0.00.108.406 I print_info: n_expert         = 0
0.00.108.406 I print_info: n_expert_used    = 0
0.00.108.406 I print_info: causal attn      = 1
0.00.108.407 I print_info: pooling type     = 0
0.00.108.407 I print_info: rope type        = 2
0.00.108.408 I print_info: rope scaling     = linear
0.00.108.410 I print_info: freq_base_train  = 10000.0
0.00.108.411 I print_info: freq_scale_train = 1
0.00.108.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.412 I print_info: rope_finetuned   = unknown
0.00.108.412 I print_info: ssm_d_conv       = 0
0.00.108.417 I print_info: ssm_d_inner      = 0
0.00.108.417 I print_info: ssm_d_state      = 0
0.00.108.417 I print_info: ssm_dt_rank      = 0
0.00.108.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.418 I print_info: model type       = 1.4B
0.00.108.419 I print_info: model params     = 1.41 B
0.00.108.419 I print_info: general.name     = 1.4B
0.00.108.422 I print_info: vocab type       = BPE
0.00.108.423 I print_info: n_vocab          = 50304
0.00.108.424 I print_info: n_merges         = 50009
0.00.108.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.426 I print_info: LF token         = 187 'Ċ'
0.00.108.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.427 I print_info: max token length = 1024
0.00.108.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.946 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.555 I llama_context: constructing llama_context
0.00.152.565 I llama_context: n_seq_max     = 1
0.00.152.565 I llama_context: n_ctx         = 2048
0.00.152.566 I llama_context: n_ctx_per_seq = 2048
0.00.152.566 I llama_context: n_batch       = 2048
0.00.152.566 I llama_context: n_ubatch      = 512
0.00.152.567 I llama_context: causal_attn   = 1
0.00.152.567 I llama_context: flash_attn    = 0
0.00.152.570 I llama_context: freq_base     = 10000.0
0.00.152.571 I llama_context: freq_scale    = 1
0.00.152.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.309 I llama_context: graph nodes  = 1063
0.00.287.309 I llama_context: graph splits = 1
0.00.287.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.142 I main: llama threadpool init, n_threads = 8
0.00.338.159 I 
0.00.338.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.253 I 
0.00.338.355 I sampler seed: 1234
0.00.338.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.374 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.019.143 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.019.156 I llama_perf_context_print:        load time =     335.87 ms
0.02.019.165 I llama_perf_context_print: prompt eval time =     113.40 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.02.019.173 I llama_perf_context_print:        eval time =    1556.90 ms /    63 runs   (   24.71 ms per token,    40.47 tokens per second)
0.02.019.181 I llama_perf_context_print:       total time =    1682.75 ms /    70 tokens

real	0m2.098s
user	0m13.439s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.816 I print_info: file format = GGUF V3 (latest)
0.00.029.817 I print_info: file type   = Q4_1
0.00.029.822 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.237 I load: special tokens cache size = 25
0.00.101.741 I load: token to piece cache size = 0.2984 MB
0.00.101.773 I print_info: arch             = gptneox
0.00.101.779 I print_info: vocab_only       = 0
0.00.101.780 I print_info: n_ctx_train      = 2048
0.00.101.780 I print_info: n_embd           = 2048
0.00.101.781 I print_info: n_layer          = 24
0.00.101.802 I print_info: n_head           = 16
0.00.101.804 I print_info: n_head_kv        = 16
0.00.101.806 I print_info: n_rot            = 32
0.00.101.806 I print_info: n_swa            = 0
0.00.101.807 I print_info: is_swa_any       = 0
0.00.101.808 I print_info: n_embd_head_k    = 128
0.00.101.808 I print_info: n_embd_head_v    = 128
0.00.101.810 I print_info: n_gqa            = 1
0.00.101.812 I print_info: n_embd_k_gqa     = 2048
0.00.101.814 I print_info: n_embd_v_gqa     = 2048
0.00.101.815 I print_info: f_norm_eps       = 1.0e-05
0.00.101.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.817 I print_info: f_logit_scale    = 0.0e+00
0.00.101.819 I print_info: f_attn_scale     = 0.0e+00
0.00.101.821 I print_info: n_ff             = 8192
0.00.101.822 I print_info: n_expert         = 0
0.00.101.822 I print_info: n_expert_used    = 0
0.00.101.822 I print_info: causal attn      = 1
0.00.101.824 I print_info: pooling type     = 0
0.00.101.825 I print_info: rope type        = 2
0.00.101.825 I print_info: rope scaling     = linear
0.00.101.827 I print_info: freq_base_train  = 10000.0
0.00.101.827 I print_info: freq_scale_train = 1
0.00.101.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.829 I print_info: rope_finetuned   = unknown
0.00.101.830 I print_info: ssm_d_conv       = 0
0.00.101.830 I print_info: ssm_d_inner      = 0
0.00.101.831 I print_info: ssm_d_state      = 0
0.00.101.831 I print_info: ssm_dt_rank      = 0
0.00.101.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.832 I print_info: model type       = 1.4B
0.00.101.833 I print_info: model params     = 1.41 B
0.00.101.834 I print_info: general.name     = 1.4B
0.00.101.837 I print_info: vocab type       = BPE
0.00.101.838 I print_info: n_vocab          = 50304
0.00.101.839 I print_info: n_merges         = 50009
0.00.101.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.841 I print_info: LF token         = 187 'Ċ'
0.00.101.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.843 I print_info: max token length = 1024
0.00.101.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.803 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.440 I llama_context: constructing llama_context
0.00.146.448 I llama_context: n_seq_max     = 1
0.00.146.448 I llama_context: n_ctx         = 128
0.00.146.449 I llama_context: n_ctx_per_seq = 128
0.00.146.449 I llama_context: n_batch       = 128
0.00.146.449 I llama_context: n_ubatch      = 128
0.00.146.450 I llama_context: causal_attn   = 1
0.00.146.450 I llama_context: flash_attn    = 0
0.00.146.453 I llama_context: freq_base     = 10000.0
0.00.146.453 I llama_context: freq_scale    = 1
0.00.146.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.582 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.257 I llama_context: graph nodes  = 1063
0.00.166.258 I llama_context: graph splits = 1
0.00.166.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.432 I 
0.00.207.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.535 I perplexity: tokenizing the input ..
0.00.216.241 I perplexity: tokenization took 8.7 ms
0.00.216.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.961 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.911 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.953 I llama_perf_context_print:        load time =     207.04 ms
0.02.274.956 I llama_perf_context_print: prompt eval time =    2055.12 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.274.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.959 I llama_perf_context_print:       total time =    2067.54 ms /   129 tokens

real	0m2.329s
user	0m16.822s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.014.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.284 I llama_model_loader: - type  f32:  194 tensors
0.00.031.285 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.288 I print_info: file format = GGUF V3 (latest)
0.00.031.289 I print_info: file type   = Q5_0
0.00.031.293 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.256 I load: special tokens cache size = 25
0.00.105.170 I load: token to piece cache size = 0.2984 MB
0.00.105.197 I print_info: arch             = gptneox
0.00.105.198 I print_info: vocab_only       = 0
0.00.105.199 I print_info: n_ctx_train      = 2048
0.00.105.199 I print_info: n_embd           = 2048
0.00.105.200 I print_info: n_layer          = 24
0.00.105.222 I print_info: n_head           = 16
0.00.105.229 I print_info: n_head_kv        = 16
0.00.105.230 I print_info: n_rot            = 32
0.00.105.230 I print_info: n_swa            = 0
0.00.105.231 I print_info: is_swa_any       = 0
0.00.105.232 I print_info: n_embd_head_k    = 128
0.00.105.232 I print_info: n_embd_head_v    = 128
0.00.105.235 I print_info: n_gqa            = 1
0.00.105.236 I print_info: n_embd_k_gqa     = 2048
0.00.105.238 I print_info: n_embd_v_gqa     = 2048
0.00.105.240 I print_info: f_norm_eps       = 1.0e-05
0.00.105.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.244 I print_info: f_logit_scale    = 0.0e+00
0.00.105.245 I print_info: f_attn_scale     = 0.0e+00
0.00.105.246 I print_info: n_ff             = 8192
0.00.105.247 I print_info: n_expert         = 0
0.00.105.248 I print_info: n_expert_used    = 0
0.00.105.249 I print_info: causal attn      = 1
0.00.105.249 I print_info: pooling type     = 0
0.00.105.250 I print_info: rope type        = 2
0.00.105.250 I print_info: rope scaling     = linear
0.00.105.252 I print_info: freq_base_train  = 10000.0
0.00.105.252 I print_info: freq_scale_train = 1
0.00.105.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.253 I print_info: rope_finetuned   = unknown
0.00.105.254 I print_info: ssm_d_conv       = 0
0.00.105.254 I print_info: ssm_d_inner      = 0
0.00.105.254 I print_info: ssm_d_state      = 0
0.00.105.255 I print_info: ssm_dt_rank      = 0
0.00.105.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.256 I print_info: model type       = 1.4B
0.00.105.257 I print_info: model params     = 1.41 B
0.00.105.258 I print_info: general.name     = 1.4B
0.00.105.261 I print_info: vocab type       = BPE
0.00.105.262 I print_info: n_vocab          = 50304
0.00.105.263 I print_info: n_merges         = 50009
0.00.105.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.265 I print_info: LF token         = 187 'Ċ'
0.00.105.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.267 I print_info: max token length = 1024
0.00.105.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.425 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.996 I llama_context: constructing llama_context
0.00.153.004 I llama_context: n_seq_max     = 1
0.00.153.004 I llama_context: n_ctx         = 2048
0.00.153.005 I llama_context: n_ctx_per_seq = 2048
0.00.153.005 I llama_context: n_batch       = 2048
0.00.153.005 I llama_context: n_ubatch      = 512
0.00.153.006 I llama_context: causal_attn   = 1
0.00.153.006 I llama_context: flash_attn    = 0
0.00.153.009 I llama_context: freq_base     = 10000.0
0.00.153.011 I llama_context: freq_scale    = 1
0.00.153.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.595 I llama_context: graph nodes  = 1063
0.00.287.595 I llama_context: graph splits = 1
0.00.287.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.666 I main: llama threadpool init, n_threads = 8
0.00.348.681 I 
0.00.348.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.767 I 
0.00.348.864 I sampler seed: 1234
0.00.348.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.886 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.341.835 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.341.847 I llama_perf_context_print:        load time =     346.50 ms
0.02.341.856 I llama_perf_context_print: prompt eval time =     148.87 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.341.864 I llama_perf_context_print:        eval time =    1833.67 ms /    63 runs   (   29.11 ms per token,    34.36 tokens per second)
0.02.341.873 I llama_perf_context_print:       total time =    1994.82 ms /    70 tokens

real	0m2.422s
user	0m16.120s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.586 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.590 I print_info: file format = GGUF V3 (latest)
0.00.030.591 I print_info: file type   = Q5_0
0.00.030.595 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.102 I load: special tokens cache size = 25
0.00.101.582 I load: token to piece cache size = 0.2984 MB
0.00.101.611 I print_info: arch             = gptneox
0.00.101.612 I print_info: vocab_only       = 0
0.00.101.613 I print_info: n_ctx_train      = 2048
0.00.101.613 I print_info: n_embd           = 2048
0.00.101.614 I print_info: n_layer          = 24
0.00.101.637 I print_info: n_head           = 16
0.00.101.645 I print_info: n_head_kv        = 16
0.00.101.645 I print_info: n_rot            = 32
0.00.101.646 I print_info: n_swa            = 0
0.00.101.648 I print_info: is_swa_any       = 0
0.00.101.648 I print_info: n_embd_head_k    = 128
0.00.101.649 I print_info: n_embd_head_v    = 128
0.00.101.651 I print_info: n_gqa            = 1
0.00.101.653 I print_info: n_embd_k_gqa     = 2048
0.00.101.655 I print_info: n_embd_v_gqa     = 2048
0.00.101.656 I print_info: f_norm_eps       = 1.0e-05
0.00.101.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.658 I print_info: f_logit_scale    = 0.0e+00
0.00.101.659 I print_info: f_attn_scale     = 0.0e+00
0.00.101.660 I print_info: n_ff             = 8192
0.00.101.660 I print_info: n_expert         = 0
0.00.101.661 I print_info: n_expert_used    = 0
0.00.101.661 I print_info: causal attn      = 1
0.00.101.661 I print_info: pooling type     = 0
0.00.101.662 I print_info: rope type        = 2
0.00.101.662 I print_info: rope scaling     = linear
0.00.101.664 I print_info: freq_base_train  = 10000.0
0.00.101.665 I print_info: freq_scale_train = 1
0.00.101.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.666 I print_info: rope_finetuned   = unknown
0.00.101.666 I print_info: ssm_d_conv       = 0
0.00.101.667 I print_info: ssm_d_inner      = 0
0.00.101.667 I print_info: ssm_d_state      = 0
0.00.101.667 I print_info: ssm_dt_rank      = 0
0.00.101.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.670 I print_info: model type       = 1.4B
0.00.101.671 I print_info: model params     = 1.41 B
0.00.101.671 I print_info: general.name     = 1.4B
0.00.101.674 I print_info: vocab type       = BPE
0.00.101.675 I print_info: n_vocab          = 50304
0.00.101.676 I print_info: n_merges         = 50009
0.00.101.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.679 I print_info: LF token         = 187 'Ċ'
0.00.101.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.680 I print_info: max token length = 1024
0.00.101.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.333 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.948 I llama_context: constructing llama_context
0.00.149.956 I llama_context: n_seq_max     = 1
0.00.149.957 I llama_context: n_ctx         = 128
0.00.149.957 I llama_context: n_ctx_per_seq = 128
0.00.149.958 I llama_context: n_batch       = 128
0.00.149.958 I llama_context: n_ubatch      = 128
0.00.149.959 I llama_context: causal_attn   = 1
0.00.149.959 I llama_context: flash_attn    = 0
0.00.149.961 I llama_context: freq_base     = 10000.0
0.00.149.962 I llama_context: freq_scale    = 1
0.00.149.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.085 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.707 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.717 I llama_context: graph nodes  = 1063
0.00.169.718 I llama_context: graph splits = 1
0.00.169.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.713 I 
0.00.220.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.807 I perplexity: tokenizing the input ..
0.00.229.536 I perplexity: tokenization took 8.724 ms
0.00.229.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.927.770 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.930.939 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.930.976 I llama_perf_context_print:        load time =     220.27 ms
0.02.930.978 I llama_perf_context_print: prompt eval time =    2697.62 ms /   128 tokens (   21.08 ms per token,    47.45 tokens per second)
0.02.930.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.930.981 I llama_perf_context_print:       total time =    2710.28 ms /   129 tokens

real	0m2.987s
user	0m22.068s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q5_1
0.00.030.239 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.136 I load: special tokens cache size = 25
0.00.100.786 I load: token to piece cache size = 0.2984 MB
0.00.100.818 I print_info: arch             = gptneox
0.00.100.819 I print_info: vocab_only       = 0
0.00.100.820 I print_info: n_ctx_train      = 2048
0.00.100.820 I print_info: n_embd           = 2048
0.00.100.821 I print_info: n_layer          = 24
0.00.100.845 I print_info: n_head           = 16
0.00.100.854 I print_info: n_head_kv        = 16
0.00.100.854 I print_info: n_rot            = 32
0.00.100.855 I print_info: n_swa            = 0
0.00.100.856 I print_info: is_swa_any       = 0
0.00.100.857 I print_info: n_embd_head_k    = 128
0.00.100.857 I print_info: n_embd_head_v    = 128
0.00.100.859 I print_info: n_gqa            = 1
0.00.100.861 I print_info: n_embd_k_gqa     = 2048
0.00.100.863 I print_info: n_embd_v_gqa     = 2048
0.00.100.864 I print_info: f_norm_eps       = 1.0e-05
0.00.100.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.866 I print_info: f_logit_scale    = 0.0e+00
0.00.100.867 I print_info: f_attn_scale     = 0.0e+00
0.00.100.868 I print_info: n_ff             = 8192
0.00.100.869 I print_info: n_expert         = 0
0.00.100.869 I print_info: n_expert_used    = 0
0.00.100.869 I print_info: causal attn      = 1
0.00.100.870 I print_info: pooling type     = 0
0.00.100.870 I print_info: rope type        = 2
0.00.100.871 I print_info: rope scaling     = linear
0.00.100.873 I print_info: freq_base_train  = 10000.0
0.00.100.873 I print_info: freq_scale_train = 1
0.00.100.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.874 I print_info: rope_finetuned   = unknown
0.00.100.874 I print_info: ssm_d_conv       = 0
0.00.100.875 I print_info: ssm_d_inner      = 0
0.00.100.875 I print_info: ssm_d_state      = 0
0.00.100.875 I print_info: ssm_dt_rank      = 0
0.00.100.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.877 I print_info: model type       = 1.4B
0.00.100.878 I print_info: model params     = 1.41 B
0.00.100.878 I print_info: general.name     = 1.4B
0.00.100.883 I print_info: vocab type       = BPE
0.00.100.884 I print_info: n_vocab          = 50304
0.00.100.885 I print_info: n_merges         = 50009
0.00.100.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: LF token         = 187 'Ċ'
0.00.100.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.890 I print_info: max token length = 1024
0.00.100.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.605 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.287 I llama_context: constructing llama_context
0.00.152.295 I llama_context: n_seq_max     = 1
0.00.152.296 I llama_context: n_ctx         = 2048
0.00.152.296 I llama_context: n_ctx_per_seq = 2048
0.00.152.297 I llama_context: n_batch       = 2048
0.00.152.297 I llama_context: n_ubatch      = 512
0.00.152.297 I llama_context: causal_attn   = 1
0.00.152.298 I llama_context: flash_attn    = 0
0.00.152.300 I llama_context: freq_base     = 10000.0
0.00.152.301 I llama_context: freq_scale    = 1
0.00.152.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.956 I llama_context: graph nodes  = 1063
0.00.287.956 I llama_context: graph splits = 1
0.00.287.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.013 I main: llama threadpool init, n_threads = 8
0.00.355.030 I 
0.00.355.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.116 I 
0.00.355.211 I sampler seed: 1234
0.00.355.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.231 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.572.250 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19060.40 tokens per second)
0.02.572.263 I llama_perf_context_print:        load time =     352.84 ms
0.02.572.271 I llama_perf_context_print: prompt eval time =     166.99 ms /     7 tokens (   23.86 ms per token,    41.92 tokens per second)
0.02.572.280 I llama_perf_context_print:        eval time =    2039.47 ms /    63 runs   (   32.37 ms per token,    30.89 tokens per second)
0.02.572.295 I llama_perf_context_print:       total time =    2218.89 ms /    70 tokens

real	0m2.655s
user	0m17.966s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q5_1
0.00.030.026 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.540 I load: special tokens cache size = 25
0.00.101.237 I load: token to piece cache size = 0.2984 MB
0.00.101.265 I print_info: arch             = gptneox
0.00.101.270 I print_info: vocab_only       = 0
0.00.101.271 I print_info: n_ctx_train      = 2048
0.00.101.271 I print_info: n_embd           = 2048
0.00.101.272 I print_info: n_layer          = 24
0.00.101.293 I print_info: n_head           = 16
0.00.101.300 I print_info: n_head_kv        = 16
0.00.101.301 I print_info: n_rot            = 32
0.00.101.301 I print_info: n_swa            = 0
0.00.101.303 I print_info: is_swa_any       = 0
0.00.101.303 I print_info: n_embd_head_k    = 128
0.00.101.304 I print_info: n_embd_head_v    = 128
0.00.101.306 I print_info: n_gqa            = 1
0.00.101.308 I print_info: n_embd_k_gqa     = 2048
0.00.101.310 I print_info: n_embd_v_gqa     = 2048
0.00.101.312 I print_info: f_norm_eps       = 1.0e-05
0.00.101.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.314 I print_info: f_logit_scale    = 0.0e+00
0.00.101.315 I print_info: f_attn_scale     = 0.0e+00
0.00.101.316 I print_info: n_ff             = 8192
0.00.101.317 I print_info: n_expert         = 0
0.00.101.317 I print_info: n_expert_used    = 0
0.00.101.318 I print_info: causal attn      = 1
0.00.101.318 I print_info: pooling type     = 0
0.00.101.319 I print_info: rope type        = 2
0.00.101.320 I print_info: rope scaling     = linear
0.00.101.321 I print_info: freq_base_train  = 10000.0
0.00.101.322 I print_info: freq_scale_train = 1
0.00.101.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.323 I print_info: rope_finetuned   = unknown
0.00.101.324 I print_info: ssm_d_conv       = 0
0.00.101.324 I print_info: ssm_d_inner      = 0
0.00.101.324 I print_info: ssm_d_state      = 0
0.00.101.325 I print_info: ssm_dt_rank      = 0
0.00.101.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.326 I print_info: model type       = 1.4B
0.00.101.327 I print_info: model params     = 1.41 B
0.00.101.328 I print_info: general.name     = 1.4B
0.00.101.331 I print_info: vocab type       = BPE
0.00.101.332 I print_info: n_vocab          = 50304
0.00.101.333 I print_info: n_merges         = 50009
0.00.101.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: LF token         = 187 'Ċ'
0.00.101.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.337 I print_info: max token length = 1024
0.00.101.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.302 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.922 I llama_context: constructing llama_context
0.00.152.930 I llama_context: n_seq_max     = 1
0.00.152.931 I llama_context: n_ctx         = 128
0.00.152.931 I llama_context: n_ctx_per_seq = 128
0.00.152.931 I llama_context: n_batch       = 128
0.00.152.932 I llama_context: n_ubatch      = 128
0.00.152.932 I llama_context: causal_attn   = 1
0.00.152.933 I llama_context: flash_attn    = 0
0.00.152.935 I llama_context: freq_base     = 10000.0
0.00.152.936 I llama_context: freq_scale    = 1
0.00.152.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.075 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.357 I llama_context: graph nodes  = 1063
0.00.172.357 I llama_context: graph splits = 1
0.00.172.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.009 I 
0.00.229.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.103 I perplexity: tokenizing the input ..
0.00.237.900 I perplexity: tokenization took 8.793 ms
0.00.237.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.140 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.215 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.255 I llama_perf_context_print:        load time =     228.62 ms
0.03.275.257 I llama_perf_context_print: prompt eval time =    3033.67 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.275.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.260 I llama_perf_context_print:       total time =    3046.29 ms /   129 tokens

real	0m3.334s
user	0m24.799s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.286 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q2_K - Medium
0.00.030.295 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.611 I load: special tokens cache size = 25
0.00.101.273 I load: token to piece cache size = 0.2984 MB
0.00.101.302 I print_info: arch             = gptneox
0.00.101.303 I print_info: vocab_only       = 0
0.00.101.304 I print_info: n_ctx_train      = 2048
0.00.101.305 I print_info: n_embd           = 2048
0.00.101.305 I print_info: n_layer          = 24
0.00.101.325 I print_info: n_head           = 16
0.00.101.334 I print_info: n_head_kv        = 16
0.00.101.335 I print_info: n_rot            = 32
0.00.101.335 I print_info: n_swa            = 0
0.00.101.336 I print_info: is_swa_any       = 0
0.00.101.337 I print_info: n_embd_head_k    = 128
0.00.101.337 I print_info: n_embd_head_v    = 128
0.00.101.339 I print_info: n_gqa            = 1
0.00.101.341 I print_info: n_embd_k_gqa     = 2048
0.00.101.343 I print_info: n_embd_v_gqa     = 2048
0.00.101.346 I print_info: f_norm_eps       = 1.0e-05
0.00.101.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.348 I print_info: f_logit_scale    = 0.0e+00
0.00.101.349 I print_info: f_attn_scale     = 0.0e+00
0.00.101.350 I print_info: n_ff             = 8192
0.00.101.351 I print_info: n_expert         = 0
0.00.101.351 I print_info: n_expert_used    = 0
0.00.101.352 I print_info: causal attn      = 1
0.00.101.352 I print_info: pooling type     = 0
0.00.101.353 I print_info: rope type        = 2
0.00.101.353 I print_info: rope scaling     = linear
0.00.101.355 I print_info: freq_base_train  = 10000.0
0.00.101.355 I print_info: freq_scale_train = 1
0.00.101.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.357 I print_info: rope_finetuned   = unknown
0.00.101.357 I print_info: ssm_d_conv       = 0
0.00.101.357 I print_info: ssm_d_inner      = 0
0.00.101.357 I print_info: ssm_d_state      = 0
0.00.101.359 I print_info: ssm_dt_rank      = 0
0.00.101.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.361 I print_info: model type       = 1.4B
0.00.101.361 I print_info: model params     = 1.41 B
0.00.101.362 I print_info: general.name     = 1.4B
0.00.101.365 I print_info: vocab type       = BPE
0.00.101.366 I print_info: n_vocab          = 50304
0.00.101.367 I print_info: n_merges         = 50009
0.00.101.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.369 I print_info: LF token         = 187 'Ċ'
0.00.101.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.371 I print_info: max token length = 1024
0.00.101.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.162 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.828 I llama_context: constructing llama_context
0.00.131.837 I llama_context: n_seq_max     = 1
0.00.131.838 I llama_context: n_ctx         = 2048
0.00.131.838 I llama_context: n_ctx_per_seq = 2048
0.00.131.838 I llama_context: n_batch       = 2048
0.00.131.839 I llama_context: n_ubatch      = 512
0.00.131.839 I llama_context: causal_attn   = 1
0.00.131.840 I llama_context: flash_attn    = 0
0.00.131.843 I llama_context: freq_base     = 10000.0
0.00.131.844 I llama_context: freq_scale    = 1
0.00.131.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.035 I llama_context: graph nodes  = 1063
0.00.268.036 I llama_context: graph splits = 1
0.00.268.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.256 I main: llama threadpool init, n_threads = 8
0.00.317.273 I 
0.00.317.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.349 I 
0.00.317.444 I sampler seed: 1234
0.00.317.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.464 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.805.184 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.805.199 I llama_perf_context_print:        load time =     315.08 ms
0.01.805.208 I llama_perf_context_print: prompt eval time =     112.72 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.805.217 I llama_perf_context_print:        eval time =    1365.01 ms /    63 runs   (   21.67 ms per token,    46.15 tokens per second)
0.01.805.231 I llama_perf_context_print:       total time =    1489.58 ms /    70 tokens

real	0m1.875s
user	0m12.010s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.433 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q2_K - Medium
0.00.030.441 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.063 I load: special tokens cache size = 25
0.00.101.573 I load: token to piece cache size = 0.2984 MB
0.00.101.603 I print_info: arch             = gptneox
0.00.101.604 I print_info: vocab_only       = 0
0.00.101.605 I print_info: n_ctx_train      = 2048
0.00.101.605 I print_info: n_embd           = 2048
0.00.101.606 I print_info: n_layer          = 24
0.00.101.627 I print_info: n_head           = 16
0.00.101.635 I print_info: n_head_kv        = 16
0.00.101.635 I print_info: n_rot            = 32
0.00.101.636 I print_info: n_swa            = 0
0.00.101.637 I print_info: is_swa_any       = 0
0.00.101.637 I print_info: n_embd_head_k    = 128
0.00.101.638 I print_info: n_embd_head_v    = 128
0.00.101.640 I print_info: n_gqa            = 1
0.00.101.641 I print_info: n_embd_k_gqa     = 2048
0.00.101.643 I print_info: n_embd_v_gqa     = 2048
0.00.101.645 I print_info: f_norm_eps       = 1.0e-05
0.00.101.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.647 I print_info: f_logit_scale    = 0.0e+00
0.00.101.647 I print_info: f_attn_scale     = 0.0e+00
0.00.101.648 I print_info: n_ff             = 8192
0.00.101.649 I print_info: n_expert         = 0
0.00.101.649 I print_info: n_expert_used    = 0
0.00.101.649 I print_info: causal attn      = 1
0.00.101.650 I print_info: pooling type     = 0
0.00.101.650 I print_info: rope type        = 2
0.00.101.650 I print_info: rope scaling     = linear
0.00.101.652 I print_info: freq_base_train  = 10000.0
0.00.101.652 I print_info: freq_scale_train = 1
0.00.101.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.653 I print_info: rope_finetuned   = unknown
0.00.101.654 I print_info: ssm_d_conv       = 0
0.00.101.654 I print_info: ssm_d_inner      = 0
0.00.101.654 I print_info: ssm_d_state      = 0
0.00.101.655 I print_info: ssm_dt_rank      = 0
0.00.101.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.656 I print_info: model type       = 1.4B
0.00.101.657 I print_info: model params     = 1.41 B
0.00.101.658 I print_info: general.name     = 1.4B
0.00.101.661 I print_info: vocab type       = BPE
0.00.101.662 I print_info: n_vocab          = 50304
0.00.101.662 I print_info: n_merges         = 50009
0.00.101.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.665 I print_info: LF token         = 187 'Ċ'
0.00.101.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.667 I print_info: max token length = 1024
0.00.101.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.972 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.605 I llama_context: constructing llama_context
0.00.132.612 I llama_context: n_seq_max     = 1
0.00.132.613 I llama_context: n_ctx         = 128
0.00.132.613 I llama_context: n_ctx_per_seq = 128
0.00.132.614 I llama_context: n_batch       = 128
0.00.132.614 I llama_context: n_ubatch      = 128
0.00.132.615 I llama_context: causal_attn   = 1
0.00.132.615 I llama_context: flash_attn    = 0
0.00.132.617 I llama_context: freq_base     = 10000.0
0.00.132.618 I llama_context: freq_scale    = 1
0.00.132.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.768 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.144 I llama_context: graph nodes  = 1063
0.00.152.145 I llama_context: graph splits = 1
0.00.152.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.862 I 
0.00.190.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.957 I perplexity: tokenizing the input ..
0.00.199.726 I perplexity: tokenization took 8.763 ms
0.00.199.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.151 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.135 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.177 I llama_perf_context_print:        load time =     190.48 ms
0.02.259.179 I llama_perf_context_print: prompt eval time =    2055.85 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.259.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.182 I llama_perf_context_print:       total time =    2068.33 ms /   129 tokens

real	0m2.306s
user	0m16.809s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.980 I llama_model_loader: - type  f32:  194 tensors
0.00.030.981 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.982 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.983 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.986 I print_info: file format = GGUF V3 (latest)
0.00.030.987 I print_info: file type   = Q3_K - Medium
0.00.030.991 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.504 I load: special tokens cache size = 25
0.00.103.446 I load: token to piece cache size = 0.2984 MB
0.00.103.478 I print_info: arch             = gptneox
0.00.103.486 I print_info: vocab_only       = 0
0.00.103.486 I print_info: n_ctx_train      = 2048
0.00.103.487 I print_info: n_embd           = 2048
0.00.103.487 I print_info: n_layer          = 24
0.00.103.511 I print_info: n_head           = 16
0.00.103.520 I print_info: n_head_kv        = 16
0.00.103.520 I print_info: n_rot            = 32
0.00.103.521 I print_info: n_swa            = 0
0.00.103.522 I print_info: is_swa_any       = 0
0.00.103.523 I print_info: n_embd_head_k    = 128
0.00.103.524 I print_info: n_embd_head_v    = 128
0.00.103.527 I print_info: n_gqa            = 1
0.00.103.528 I print_info: n_embd_k_gqa     = 2048
0.00.103.531 I print_info: n_embd_v_gqa     = 2048
0.00.103.533 I print_info: f_norm_eps       = 1.0e-05
0.00.103.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.535 I print_info: f_logit_scale    = 0.0e+00
0.00.103.536 I print_info: f_attn_scale     = 0.0e+00
0.00.103.538 I print_info: n_ff             = 8192
0.00.103.538 I print_info: n_expert         = 0
0.00.103.539 I print_info: n_expert_used    = 0
0.00.103.540 I print_info: causal attn      = 1
0.00.103.541 I print_info: pooling type     = 0
0.00.103.541 I print_info: rope type        = 2
0.00.103.543 I print_info: rope scaling     = linear
0.00.103.545 I print_info: freq_base_train  = 10000.0
0.00.103.546 I print_info: freq_scale_train = 1
0.00.103.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.547 I print_info: rope_finetuned   = unknown
0.00.103.548 I print_info: ssm_d_conv       = 0
0.00.103.548 I print_info: ssm_d_inner      = 0
0.00.103.549 I print_info: ssm_d_state      = 0
0.00.103.549 I print_info: ssm_dt_rank      = 0
0.00.103.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.550 I print_info: model type       = 1.4B
0.00.103.551 I print_info: model params     = 1.41 B
0.00.103.552 I print_info: general.name     = 1.4B
0.00.103.555 I print_info: vocab type       = BPE
0.00.103.556 I print_info: n_vocab          = 50304
0.00.103.557 I print_info: n_merges         = 50009
0.00.103.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.560 I print_info: LF token         = 187 'Ċ'
0.00.103.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.562 I print_info: max token length = 1024
0.00.103.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.676 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.269 I llama_context: constructing llama_context
0.00.141.280 I llama_context: n_seq_max     = 1
0.00.141.281 I llama_context: n_ctx         = 2048
0.00.141.281 I llama_context: n_ctx_per_seq = 2048
0.00.141.282 I llama_context: n_batch       = 2048
0.00.141.282 I llama_context: n_ubatch      = 512
0.00.141.283 I llama_context: causal_attn   = 1
0.00.141.283 I llama_context: flash_attn    = 0
0.00.141.286 I llama_context: freq_base     = 10000.0
0.00.141.286 I llama_context: freq_scale    = 1
0.00.141.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.784 I llama_context: graph nodes  = 1063
0.00.277.785 I llama_context: graph splits = 1
0.00.277.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.414 I main: llama threadpool init, n_threads = 8
0.00.324.431 I 
0.00.324.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.520 I 
0.00.324.622 I sampler seed: 1234
0.00.324.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.644 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.783.379 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.783.392 I llama_perf_context_print:        load time =     322.24 ms
0.01.783.401 I llama_perf_context_print: prompt eval time =      98.18 ms /     7 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.783.409 I llama_perf_context_print:        eval time =    1350.28 ms /    63 runs   (   21.43 ms per token,    46.66 tokens per second)
0.01.783.423 I llama_perf_context_print:       total time =    1460.61 ms /    70 tokens

real	0m1.858s
user	0m11.747s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q3_K - Medium
0.00.030.056 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.763 I load: special tokens cache size = 25
0.00.099.249 I load: token to piece cache size = 0.2984 MB
0.00.099.284 I print_info: arch             = gptneox
0.00.099.285 I print_info: vocab_only       = 0
0.00.099.285 I print_info: n_ctx_train      = 2048
0.00.099.286 I print_info: n_embd           = 2048
0.00.099.286 I print_info: n_layer          = 24
0.00.099.308 I print_info: n_head           = 16
0.00.099.316 I print_info: n_head_kv        = 16
0.00.099.316 I print_info: n_rot            = 32
0.00.099.317 I print_info: n_swa            = 0
0.00.099.318 I print_info: is_swa_any       = 0
0.00.099.318 I print_info: n_embd_head_k    = 128
0.00.099.319 I print_info: n_embd_head_v    = 128
0.00.099.321 I print_info: n_gqa            = 1
0.00.099.323 I print_info: n_embd_k_gqa     = 2048
0.00.099.325 I print_info: n_embd_v_gqa     = 2048
0.00.099.327 I print_info: f_norm_eps       = 1.0e-05
0.00.099.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.329 I print_info: f_logit_scale    = 0.0e+00
0.00.099.330 I print_info: f_attn_scale     = 0.0e+00
0.00.099.331 I print_info: n_ff             = 8192
0.00.099.331 I print_info: n_expert         = 0
0.00.099.332 I print_info: n_expert_used    = 0
0.00.099.332 I print_info: causal attn      = 1
0.00.099.332 I print_info: pooling type     = 0
0.00.099.333 I print_info: rope type        = 2
0.00.099.333 I print_info: rope scaling     = linear
0.00.099.335 I print_info: freq_base_train  = 10000.0
0.00.099.336 I print_info: freq_scale_train = 1
0.00.099.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.338 I print_info: rope_finetuned   = unknown
0.00.099.338 I print_info: ssm_d_conv       = 0
0.00.099.339 I print_info: ssm_d_inner      = 0
0.00.099.339 I print_info: ssm_d_state      = 0
0.00.099.339 I print_info: ssm_dt_rank      = 0
0.00.099.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.341 I print_info: model type       = 1.4B
0.00.099.342 I print_info: model params     = 1.41 B
0.00.099.342 I print_info: general.name     = 1.4B
0.00.099.346 I print_info: vocab type       = BPE
0.00.099.347 I print_info: n_vocab          = 50304
0.00.099.348 I print_info: n_merges         = 50009
0.00.099.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.351 I print_info: LF token         = 187 'Ċ'
0.00.099.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: max token length = 1024
0.00.099.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.534 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.208 I llama_context: constructing llama_context
0.00.137.216 I llama_context: n_seq_max     = 1
0.00.137.217 I llama_context: n_ctx         = 128
0.00.137.217 I llama_context: n_ctx_per_seq = 128
0.00.137.217 I llama_context: n_batch       = 128
0.00.137.218 I llama_context: n_ubatch      = 128
0.00.137.218 I llama_context: causal_attn   = 1
0.00.137.218 I llama_context: flash_attn    = 0
0.00.137.221 I llama_context: freq_base     = 10000.0
0.00.137.221 I llama_context: freq_scale    = 1
0.00.137.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.346 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.901 I llama_context: graph nodes  = 1063
0.00.156.901 I llama_context: graph splits = 1
0.00.156.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.326 I 
0.00.193.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.431 I perplexity: tokenizing the input ..
0.00.202.116 I perplexity: tokenization took 8.68 ms
0.00.202.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.776 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.703 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.740 I llama_perf_context_print:        load time =     192.94 ms
0.01.995.747 I llama_perf_context_print: prompt eval time =    1790.08 ms /   128 tokens (   13.99 ms per token,    71.51 tokens per second)
0.01.995.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.749 I llama_perf_context_print:       total time =    1802.43 ms /   129 tokens

real	0m2.046s
user	0m14.606s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.326 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q4_K - Medium
0.00.030.336 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.349 I load: special tokens cache size = 25
0.00.101.067 I load: token to piece cache size = 0.2984 MB
0.00.101.095 I print_info: arch             = gptneox
0.00.101.096 I print_info: vocab_only       = 0
0.00.101.097 I print_info: n_ctx_train      = 2048
0.00.101.098 I print_info: n_embd           = 2048
0.00.101.098 I print_info: n_layer          = 24
0.00.101.121 I print_info: n_head           = 16
0.00.101.129 I print_info: n_head_kv        = 16
0.00.101.130 I print_info: n_rot            = 32
0.00.101.130 I print_info: n_swa            = 0
0.00.101.132 I print_info: is_swa_any       = 0
0.00.101.132 I print_info: n_embd_head_k    = 128
0.00.101.132 I print_info: n_embd_head_v    = 128
0.00.101.135 I print_info: n_gqa            = 1
0.00.101.137 I print_info: n_embd_k_gqa     = 2048
0.00.101.139 I print_info: n_embd_v_gqa     = 2048
0.00.101.141 I print_info: f_norm_eps       = 1.0e-05
0.00.101.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.143 I print_info: f_logit_scale    = 0.0e+00
0.00.101.143 I print_info: f_attn_scale     = 0.0e+00
0.00.101.145 I print_info: n_ff             = 8192
0.00.101.146 I print_info: n_expert         = 0
0.00.101.146 I print_info: n_expert_used    = 0
0.00.101.147 I print_info: causal attn      = 1
0.00.101.147 I print_info: pooling type     = 0
0.00.101.147 I print_info: rope type        = 2
0.00.101.148 I print_info: rope scaling     = linear
0.00.101.149 I print_info: freq_base_train  = 10000.0
0.00.101.150 I print_info: freq_scale_train = 1
0.00.101.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.151 I print_info: rope_finetuned   = unknown
0.00.101.152 I print_info: ssm_d_conv       = 0
0.00.101.152 I print_info: ssm_d_inner      = 0
0.00.101.152 I print_info: ssm_d_state      = 0
0.00.101.153 I print_info: ssm_dt_rank      = 0
0.00.101.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.154 I print_info: model type       = 1.4B
0.00.101.155 I print_info: model params     = 1.41 B
0.00.101.155 I print_info: general.name     = 1.4B
0.00.101.159 I print_info: vocab type       = BPE
0.00.101.160 I print_info: n_vocab          = 50304
0.00.101.160 I print_info: n_merges         = 50009
0.00.101.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: LF token         = 187 'Ċ'
0.00.101.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.165 I print_info: max token length = 1024
0.00.101.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.626 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.230 I llama_context: constructing llama_context
0.00.146.238 I llama_context: n_seq_max     = 1
0.00.146.239 I llama_context: n_ctx         = 2048
0.00.146.239 I llama_context: n_ctx_per_seq = 2048
0.00.146.240 I llama_context: n_batch       = 2048
0.00.146.240 I llama_context: n_ubatch      = 512
0.00.146.241 I llama_context: causal_attn   = 1
0.00.146.241 I llama_context: flash_attn    = 0
0.00.146.243 I llama_context: freq_base     = 10000.0
0.00.146.244 I llama_context: freq_scale    = 1
0.00.146.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.874 I llama_context: graph nodes  = 1063
0.00.280.874 I llama_context: graph splits = 1
0.00.280.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.693 I main: llama threadpool init, n_threads = 8
0.00.330.710 I 
0.00.330.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.794 I 
0.00.330.895 I sampler seed: 1234
0.00.330.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.914 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.958.699 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.01.958.712 I llama_perf_context_print:        load time =     328.55 ms
0.01.958.720 I llama_perf_context_print: prompt eval time =     113.49 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.01.958.730 I llama_perf_context_print:        eval time =    1504.01 ms /    63 runs   (   23.87 ms per token,    41.89 tokens per second)
0.01.958.745 I llama_perf_context_print:       total time =    1629.65 ms /    70 tokens

real	0m2.039s
user	0m13.088s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.072 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.072 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q4_K - Medium
0.00.030.081 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.003 I load: special tokens cache size = 25
0.00.100.784 I load: token to piece cache size = 0.2984 MB
0.00.100.816 I print_info: arch             = gptneox
0.00.100.818 I print_info: vocab_only       = 0
0.00.100.820 I print_info: n_ctx_train      = 2048
0.00.100.820 I print_info: n_embd           = 2048
0.00.100.820 I print_info: n_layer          = 24
0.00.100.843 I print_info: n_head           = 16
0.00.100.851 I print_info: n_head_kv        = 16
0.00.100.852 I print_info: n_rot            = 32
0.00.100.852 I print_info: n_swa            = 0
0.00.100.853 I print_info: is_swa_any       = 0
0.00.100.854 I print_info: n_embd_head_k    = 128
0.00.100.854 I print_info: n_embd_head_v    = 128
0.00.100.857 I print_info: n_gqa            = 1
0.00.100.859 I print_info: n_embd_k_gqa     = 2048
0.00.100.861 I print_info: n_embd_v_gqa     = 2048
0.00.100.862 I print_info: f_norm_eps       = 1.0e-05
0.00.100.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.864 I print_info: f_logit_scale    = 0.0e+00
0.00.100.865 I print_info: f_attn_scale     = 0.0e+00
0.00.100.866 I print_info: n_ff             = 8192
0.00.100.866 I print_info: n_expert         = 0
0.00.100.867 I print_info: n_expert_used    = 0
0.00.100.867 I print_info: causal attn      = 1
0.00.100.868 I print_info: pooling type     = 0
0.00.100.868 I print_info: rope type        = 2
0.00.100.868 I print_info: rope scaling     = linear
0.00.100.870 I print_info: freq_base_train  = 10000.0
0.00.100.871 I print_info: freq_scale_train = 1
0.00.100.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.873 I print_info: rope_finetuned   = unknown
0.00.100.874 I print_info: ssm_d_conv       = 0
0.00.100.874 I print_info: ssm_d_inner      = 0
0.00.100.874 I print_info: ssm_d_state      = 0
0.00.100.875 I print_info: ssm_dt_rank      = 0
0.00.100.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.876 I print_info: model type       = 1.4B
0.00.100.878 I print_info: model params     = 1.41 B
0.00.100.879 I print_info: general.name     = 1.4B
0.00.100.882 I print_info: vocab type       = BPE
0.00.100.884 I print_info: n_vocab          = 50304
0.00.100.884 I print_info: n_merges         = 50009
0.00.100.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: LF token         = 187 'Ċ'
0.00.100.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.890 I print_info: max token length = 1024
0.00.100.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.198 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.797 I llama_context: constructing llama_context
0.00.146.807 I llama_context: n_seq_max     = 1
0.00.146.807 I llama_context: n_ctx         = 128
0.00.146.808 I llama_context: n_ctx_per_seq = 128
0.00.146.808 I llama_context: n_batch       = 128
0.00.146.809 I llama_context: n_ubatch      = 128
0.00.146.810 I llama_context: causal_attn   = 1
0.00.146.810 I llama_context: flash_attn    = 0
0.00.146.812 I llama_context: freq_base     = 10000.0
0.00.146.813 I llama_context: freq_scale    = 1
0.00.146.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.743 I llama_context: graph nodes  = 1063
0.00.166.744 I llama_context: graph splits = 1
0.00.166.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.428 I 
0.00.206.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.531 I perplexity: tokenizing the input ..
0.00.215.298 I perplexity: tokenization took 8.761 ms
0.00.215.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.598 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.672 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.715 I llama_perf_context_print:        load time =     206.01 ms
0.02.166.721 I llama_perf_context_print: prompt eval time =    1947.72 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.166.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.724 I llama_perf_context_print:       total time =    1960.31 ms /   129 tokens

real	0m2.222s
user	0m15.972s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.197 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q5_K - Medium
0.00.030.206 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.153 I load: special tokens cache size = 25
0.00.099.729 I load: token to piece cache size = 0.2984 MB
0.00.099.763 I print_info: arch             = gptneox
0.00.099.764 I print_info: vocab_only       = 0
0.00.099.765 I print_info: n_ctx_train      = 2048
0.00.099.766 I print_info: n_embd           = 2048
0.00.099.766 I print_info: n_layer          = 24
0.00.099.789 I print_info: n_head           = 16
0.00.099.797 I print_info: n_head_kv        = 16
0.00.099.797 I print_info: n_rot            = 32
0.00.099.798 I print_info: n_swa            = 0
0.00.099.799 I print_info: is_swa_any       = 0
0.00.099.799 I print_info: n_embd_head_k    = 128
0.00.099.799 I print_info: n_embd_head_v    = 128
0.00.099.801 I print_info: n_gqa            = 1
0.00.099.803 I print_info: n_embd_k_gqa     = 2048
0.00.099.805 I print_info: n_embd_v_gqa     = 2048
0.00.099.807 I print_info: f_norm_eps       = 1.0e-05
0.00.099.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.809 I print_info: f_logit_scale    = 0.0e+00
0.00.099.809 I print_info: f_attn_scale     = 0.0e+00
0.00.099.810 I print_info: n_ff             = 8192
0.00.099.811 I print_info: n_expert         = 0
0.00.099.811 I print_info: n_expert_used    = 0
0.00.099.812 I print_info: causal attn      = 1
0.00.099.812 I print_info: pooling type     = 0
0.00.099.812 I print_info: rope type        = 2
0.00.099.813 I print_info: rope scaling     = linear
0.00.099.814 I print_info: freq_base_train  = 10000.0
0.00.099.815 I print_info: freq_scale_train = 1
0.00.099.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.816 I print_info: rope_finetuned   = unknown
0.00.099.817 I print_info: ssm_d_conv       = 0
0.00.099.817 I print_info: ssm_d_inner      = 0
0.00.099.817 I print_info: ssm_d_state      = 0
0.00.099.818 I print_info: ssm_dt_rank      = 0
0.00.099.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.819 I print_info: model type       = 1.4B
0.00.099.819 I print_info: model params     = 1.41 B
0.00.099.820 I print_info: general.name     = 1.4B
0.00.099.836 I print_info: vocab type       = BPE
0.00.099.837 I print_info: n_vocab          = 50304
0.00.099.838 I print_info: n_merges         = 50009
0.00.099.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: LF token         = 187 'Ċ'
0.00.099.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: max token length = 1024
0.00.099.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.637 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.327 I llama_context: constructing llama_context
0.00.150.338 I llama_context: n_seq_max     = 1
0.00.150.338 I llama_context: n_ctx         = 2048
0.00.150.339 I llama_context: n_ctx_per_seq = 2048
0.00.150.339 I llama_context: n_batch       = 2048
0.00.150.339 I llama_context: n_ubatch      = 512
0.00.150.340 I llama_context: causal_attn   = 1
0.00.150.340 I llama_context: flash_attn    = 0
0.00.150.343 I llama_context: freq_base     = 10000.0
0.00.150.344 I llama_context: freq_scale    = 1
0.00.150.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.143 I llama_context: graph nodes  = 1063
0.00.284.144 I llama_context: graph splits = 1
0.00.284.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.010 I main: llama threadpool init, n_threads = 8
0.00.343.026 I 
0.00.343.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.111 I 
0.00.343.206 I sampler seed: 1234
0.00.343.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.249 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.270.151 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.270.182 I llama_perf_context_print:        load time =     340.85 ms
0.02.270.211 I llama_perf_context_print: prompt eval time =     140.36 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.270.240 I llama_perf_context_print:        eval time =    1773.91 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.270.267 I llama_perf_context_print:       total time =    1928.79 ms /    70 tokens

real	0m2.353s
user	0m15.563s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.249 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q5_K - Medium
0.00.030.259 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.224 I load: special tokens cache size = 25
0.00.101.845 I load: token to piece cache size = 0.2984 MB
0.00.101.878 I print_info: arch             = gptneox
0.00.101.879 I print_info: vocab_only       = 0
0.00.101.880 I print_info: n_ctx_train      = 2048
0.00.101.880 I print_info: n_embd           = 2048
0.00.101.881 I print_info: n_layer          = 24
0.00.101.904 I print_info: n_head           = 16
0.00.101.913 I print_info: n_head_kv        = 16
0.00.101.913 I print_info: n_rot            = 32
0.00.101.914 I print_info: n_swa            = 0
0.00.101.915 I print_info: is_swa_any       = 0
0.00.101.916 I print_info: n_embd_head_k    = 128
0.00.101.916 I print_info: n_embd_head_v    = 128
0.00.101.932 I print_info: n_gqa            = 1
0.00.101.934 I print_info: n_embd_k_gqa     = 2048
0.00.101.936 I print_info: n_embd_v_gqa     = 2048
0.00.101.937 I print_info: f_norm_eps       = 1.0e-05
0.00.101.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.940 I print_info: f_logit_scale    = 0.0e+00
0.00.101.940 I print_info: f_attn_scale     = 0.0e+00
0.00.101.942 I print_info: n_ff             = 8192
0.00.101.942 I print_info: n_expert         = 0
0.00.101.942 I print_info: n_expert_used    = 0
0.00.101.943 I print_info: causal attn      = 1
0.00.101.943 I print_info: pooling type     = 0
0.00.101.944 I print_info: rope type        = 2
0.00.101.944 I print_info: rope scaling     = linear
0.00.101.946 I print_info: freq_base_train  = 10000.0
0.00.101.946 I print_info: freq_scale_train = 1
0.00.101.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.947 I print_info: rope_finetuned   = unknown
0.00.101.948 I print_info: ssm_d_conv       = 0
0.00.101.950 I print_info: ssm_d_inner      = 0
0.00.101.950 I print_info: ssm_d_state      = 0
0.00.101.950 I print_info: ssm_dt_rank      = 0
0.00.101.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.952 I print_info: model type       = 1.4B
0.00.101.952 I print_info: model params     = 1.41 B
0.00.101.953 I print_info: general.name     = 1.4B
0.00.101.956 I print_info: vocab type       = BPE
0.00.101.957 I print_info: n_vocab          = 50304
0.00.101.957 I print_info: n_merges         = 50009
0.00.101.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.962 I print_info: LF token         = 187 'Ċ'
0.00.101.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.964 I print_info: max token length = 1024
0.00.101.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.363 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.033 I llama_context: constructing llama_context
0.00.153.043 I llama_context: n_seq_max     = 1
0.00.153.044 I llama_context: n_ctx         = 128
0.00.153.044 I llama_context: n_ctx_per_seq = 128
0.00.153.044 I llama_context: n_batch       = 128
0.00.153.045 I llama_context: n_ubatch      = 128
0.00.153.045 I llama_context: causal_attn   = 1
0.00.153.046 I llama_context: flash_attn    = 0
0.00.153.048 I llama_context: freq_base     = 10000.0
0.00.153.049 I llama_context: freq_scale    = 1
0.00.153.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.178 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.740 I llama_context: graph nodes  = 1063
0.00.172.740 I llama_context: graph splits = 1
0.00.172.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.049 I 
0.00.222.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.153 I perplexity: tokenizing the input ..
0.00.230.823 I perplexity: tokenization took 8.664 ms
0.00.230.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.006 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.023 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.065 I llama_perf_context_print:        load time =     221.63 ms
0.02.791.067 I llama_perf_context_print: prompt eval time =    2556.61 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.791.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.070 I llama_perf_context_print:       total time =    2569.03 ms /   129 tokens

real	0m2.850s
user	0m20.885s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q6_K
0.00.029.996 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.602 I load: special tokens cache size = 25
0.00.101.237 I load: token to piece cache size = 0.2984 MB
0.00.101.265 I print_info: arch             = gptneox
0.00.101.266 I print_info: vocab_only       = 0
0.00.101.267 I print_info: n_ctx_train      = 2048
0.00.101.267 I print_info: n_embd           = 2048
0.00.101.268 I print_info: n_layer          = 24
0.00.101.291 I print_info: n_head           = 16
0.00.101.302 I print_info: n_head_kv        = 16
0.00.101.302 I print_info: n_rot            = 32
0.00.101.303 I print_info: n_swa            = 0
0.00.101.304 I print_info: is_swa_any       = 0
0.00.101.304 I print_info: n_embd_head_k    = 128
0.00.101.304 I print_info: n_embd_head_v    = 128
0.00.101.307 I print_info: n_gqa            = 1
0.00.101.309 I print_info: n_embd_k_gqa     = 2048
0.00.101.311 I print_info: n_embd_v_gqa     = 2048
0.00.101.312 I print_info: f_norm_eps       = 1.0e-05
0.00.101.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.314 I print_info: f_logit_scale    = 0.0e+00
0.00.101.315 I print_info: f_attn_scale     = 0.0e+00
0.00.101.316 I print_info: n_ff             = 8192
0.00.101.317 I print_info: n_expert         = 0
0.00.101.317 I print_info: n_expert_used    = 0
0.00.101.318 I print_info: causal attn      = 1
0.00.101.318 I print_info: pooling type     = 0
0.00.101.319 I print_info: rope type        = 2
0.00.101.319 I print_info: rope scaling     = linear
0.00.101.321 I print_info: freq_base_train  = 10000.0
0.00.101.322 I print_info: freq_scale_train = 1
0.00.101.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.323 I print_info: rope_finetuned   = unknown
0.00.101.323 I print_info: ssm_d_conv       = 0
0.00.101.324 I print_info: ssm_d_inner      = 0
0.00.101.325 I print_info: ssm_d_state      = 0
0.00.101.325 I print_info: ssm_dt_rank      = 0
0.00.101.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.326 I print_info: model type       = 1.4B
0.00.101.327 I print_info: model params     = 1.41 B
0.00.101.328 I print_info: general.name     = 1.4B
0.00.101.331 I print_info: vocab type       = BPE
0.00.101.332 I print_info: n_vocab          = 50304
0.00.101.333 I print_info: n_merges         = 50009
0.00.101.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.337 I print_info: LF token         = 187 'Ċ'
0.00.101.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.338 I print_info: max token length = 1024
0.00.101.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.692 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.333 I llama_context: constructing llama_context
0.00.157.345 I llama_context: n_seq_max     = 1
0.00.157.345 I llama_context: n_ctx         = 2048
0.00.157.346 I llama_context: n_ctx_per_seq = 2048
0.00.157.346 I llama_context: n_batch       = 2048
0.00.157.347 I llama_context: n_ubatch      = 512
0.00.157.347 I llama_context: causal_attn   = 1
0.00.157.348 I llama_context: flash_attn    = 0
0.00.157.350 I llama_context: freq_base     = 10000.0
0.00.157.351 I llama_context: freq_scale    = 1
0.00.157.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.750 I llama_context: graph nodes  = 1063
0.00.291.750 I llama_context: graph splits = 1
0.00.291.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.013 I main: llama threadpool init, n_threads = 8
0.00.354.029 I 
0.00.354.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.121 I 
0.00.354.216 I sampler seed: 1234
0.00.354.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.255 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.461.221 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.02.461.234 I llama_perf_context_print:        load time =     351.86 ms
0.02.461.243 I llama_perf_context_print: prompt eval time =     149.94 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.461.252 I llama_perf_context_print:        eval time =    1946.71 ms /    63 runs   (   30.90 ms per token,    32.36 tokens per second)
0.02.461.266 I llama_perf_context_print:       total time =    2108.85 ms /    70 tokens

real	0m2.547s
user	0m16.936s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q6_K
0.00.030.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.188 I load: special tokens cache size = 25
0.00.100.796 I load: token to piece cache size = 0.2984 MB
0.00.100.830 I print_info: arch             = gptneox
0.00.100.831 I print_info: vocab_only       = 0
0.00.100.832 I print_info: n_ctx_train      = 2048
0.00.100.832 I print_info: n_embd           = 2048
0.00.100.832 I print_info: n_layer          = 24
0.00.100.855 I print_info: n_head           = 16
0.00.100.865 I print_info: n_head_kv        = 16
0.00.100.865 I print_info: n_rot            = 32
0.00.100.866 I print_info: n_swa            = 0
0.00.100.867 I print_info: is_swa_any       = 0
0.00.100.868 I print_info: n_embd_head_k    = 128
0.00.100.868 I print_info: n_embd_head_v    = 128
0.00.100.870 I print_info: n_gqa            = 1
0.00.100.872 I print_info: n_embd_k_gqa     = 2048
0.00.100.874 I print_info: n_embd_v_gqa     = 2048
0.00.100.876 I print_info: f_norm_eps       = 1.0e-05
0.00.100.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.878 I print_info: f_logit_scale    = 0.0e+00
0.00.100.879 I print_info: f_attn_scale     = 0.0e+00
0.00.100.880 I print_info: n_ff             = 8192
0.00.100.881 I print_info: n_expert         = 0
0.00.100.881 I print_info: n_expert_used    = 0
0.00.100.881 I print_info: causal attn      = 1
0.00.100.882 I print_info: pooling type     = 0
0.00.100.882 I print_info: rope type        = 2
0.00.100.883 I print_info: rope scaling     = linear
0.00.100.885 I print_info: freq_base_train  = 10000.0
0.00.100.885 I print_info: freq_scale_train = 1
0.00.100.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.886 I print_info: rope_finetuned   = unknown
0.00.100.887 I print_info: ssm_d_conv       = 0
0.00.100.887 I print_info: ssm_d_inner      = 0
0.00.100.888 I print_info: ssm_d_state      = 0
0.00.100.888 I print_info: ssm_dt_rank      = 0
0.00.100.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.890 I print_info: model type       = 1.4B
0.00.100.890 I print_info: model params     = 1.41 B
0.00.100.891 I print_info: general.name     = 1.4B
0.00.100.894 I print_info: vocab type       = BPE
0.00.100.895 I print_info: n_vocab          = 50304
0.00.100.896 I print_info: n_merges         = 50009
0.00.100.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.900 I print_info: LF token         = 187 'Ċ'
0.00.100.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.902 I print_info: max token length = 1024
0.00.100.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.773 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.508 I llama_context: constructing llama_context
0.00.157.519 I llama_context: n_seq_max     = 1
0.00.157.520 I llama_context: n_ctx         = 128
0.00.157.520 I llama_context: n_ctx_per_seq = 128
0.00.157.521 I llama_context: n_batch       = 128
0.00.157.521 I llama_context: n_ubatch      = 128
0.00.157.521 I llama_context: causal_attn   = 1
0.00.157.522 I llama_context: flash_attn    = 0
0.00.157.525 I llama_context: freq_base     = 10000.0
0.00.157.526 I llama_context: freq_scale    = 1
0.00.157.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.655 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.280 I llama_context: graph nodes  = 1063
0.00.177.280 I llama_context: graph splits = 1
0.00.177.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.330 I 
0.00.229.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.437 I perplexity: tokenizing the input ..
0.00.238.147 I perplexity: tokenization took 8.704 ms
0.00.238.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.665 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.723 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.769 I llama_perf_context_print:        load time =     228.96 ms
0.02.972.776 I llama_perf_context_print: prompt eval time =    2730.93 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.972.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.778 I llama_perf_context_print:       total time =    2743.46 ms /   129 tokens

real	0m3.035s
user	0m22.350s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.882 I print_info: file type   = Q4_0
0.00.029.887 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.276 I load: special tokens cache size = 25
0.00.100.757 I load: token to piece cache size = 0.2984 MB
0.00.100.788 I print_info: arch             = gptneox
0.00.100.789 I print_info: vocab_only       = 0
0.00.100.792 I print_info: n_ctx_train      = 2048
0.00.100.792 I print_info: n_embd           = 2048
0.00.100.793 I print_info: n_layer          = 24
0.00.100.815 I print_info: n_head           = 16
0.00.100.823 I print_info: n_head_kv        = 16
0.00.100.824 I print_info: n_rot            = 32
0.00.100.824 I print_info: n_swa            = 0
0.00.100.825 I print_info: is_swa_any       = 0
0.00.100.826 I print_info: n_embd_head_k    = 128
0.00.100.826 I print_info: n_embd_head_v    = 128
0.00.100.828 I print_info: n_gqa            = 1
0.00.100.830 I print_info: n_embd_k_gqa     = 2048
0.00.100.832 I print_info: n_embd_v_gqa     = 2048
0.00.100.834 I print_info: f_norm_eps       = 1.0e-05
0.00.100.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.836 I print_info: f_logit_scale    = 0.0e+00
0.00.100.837 I print_info: f_attn_scale     = 0.0e+00
0.00.100.838 I print_info: n_ff             = 8192
0.00.100.838 I print_info: n_expert         = 0
0.00.100.839 I print_info: n_expert_used    = 0
0.00.100.839 I print_info: causal attn      = 1
0.00.100.839 I print_info: pooling type     = 0
0.00.100.840 I print_info: rope type        = 2
0.00.100.840 I print_info: rope scaling     = linear
0.00.100.842 I print_info: freq_base_train  = 10000.0
0.00.100.842 I print_info: freq_scale_train = 1
0.00.100.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.843 I print_info: rope_finetuned   = unknown
0.00.100.844 I print_info: ssm_d_conv       = 0
0.00.100.844 I print_info: ssm_d_inner      = 0
0.00.100.845 I print_info: ssm_d_state      = 0
0.00.100.845 I print_info: ssm_dt_rank      = 0
0.00.100.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.846 I print_info: model type       = 1.4B
0.00.100.847 I print_info: model params     = 1.41 B
0.00.100.848 I print_info: general.name     = 1.4B
0.00.100.850 I print_info: vocab type       = BPE
0.00.100.852 I print_info: n_vocab          = 50304
0.00.100.853 I print_info: n_merges         = 50009
0.00.100.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.855 I print_info: LF token         = 187 'Ċ'
0.00.100.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.857 I print_info: max token length = 1024
0.00.100.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.147 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.163 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.171 I llama_context: constructing llama_context
0.00.536.181 I llama_context: n_seq_max     = 1
0.00.536.181 I llama_context: n_ctx         = 2048
0.00.536.182 I llama_context: n_ctx_per_seq = 2048
0.00.536.182 I llama_context: n_batch       = 2048
0.00.536.183 I llama_context: n_ubatch      = 512
0.00.536.184 I llama_context: causal_attn   = 1
0.00.536.184 I llama_context: flash_attn    = 0
0.00.536.189 I llama_context: freq_base     = 10000.0
0.00.536.190 I llama_context: freq_scale    = 1
0.00.536.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.335 I llama_context: graph nodes  = 1063
0.00.662.336 I llama_context: graph splits = 1
0.00.662.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.030.769 I llama_context: constructing llama_context
0.01.030.787 I llama_context: n_seq_max     = 1
0.01.030.788 I llama_context: n_ctx         = 2048
0.01.030.788 I llama_context: n_ctx_per_seq = 2048
0.01.030.789 I llama_context: n_batch       = 2048
0.01.030.789 I llama_context: n_ubatch      = 512
0.01.030.790 I llama_context: causal_attn   = 1
0.01.030.791 I llama_context: flash_attn    = 0
0.01.030.795 I llama_context: freq_base     = 10000.0
0.01.030.796 I llama_context: freq_scale    = 1
0.01.030.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.144.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.221 I llama_context: graph nodes  = 1063
0.01.154.222 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.477.966 I llama_context: constructing llama_context
0.01.477.985 I llama_context: n_seq_max     = 1
0.01.477.985 I llama_context: n_ctx         = 2048
0.01.477.986 I llama_context: n_ctx_per_seq = 2048
0.01.477.986 I llama_context: n_batch       = 2048
0.01.477.986 I llama_context: n_ubatch      = 512
0.01.477.987 I llama_context: causal_attn   = 1
0.01.477.987 I llama_context: flash_attn    = 0
0.01.477.992 I llama_context: freq_base     = 10000.0
0.01.477.992 I llama_context: freq_scale    = 1
0.01.478.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.591.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.600.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.600.612 I llama_context: graph nodes  = 1063
0.01.600.613 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.094s
user	0m6.770s
sys	0m0.784s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5523 (aa6dff05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.692 I llama_model_loader: - type  f32:  194 tensors
0.00.029.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.696 I print_info: file format = GGUF V3 (latest)
0.00.029.697 I print_info: file type   = Q4_0
0.00.029.702 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.556 I load: special tokens cache size = 25
0.00.100.008 I load: token to piece cache size = 0.2984 MB
0.00.100.033 I print_info: arch             = gptneox
0.00.100.038 I print_info: vocab_only       = 0
0.00.100.039 I print_info: n_ctx_train      = 2048
0.00.100.039 I print_info: n_embd           = 2048
0.00.100.040 I print_info: n_layer          = 24
0.00.100.060 I print_info: n_head           = 16
0.00.100.068 I print_info: n_head_kv        = 16
0.00.100.069 I print_info: n_rot            = 32
0.00.100.070 I print_info: n_swa            = 0
0.00.100.071 I print_info: is_swa_any       = 0
0.00.100.072 I print_info: n_embd_head_k    = 128
0.00.100.072 I print_info: n_embd_head_v    = 128
0.00.100.075 I print_info: n_gqa            = 1
0.00.100.077 I print_info: n_embd_k_gqa     = 2048
0.00.100.078 I print_info: n_embd_v_gqa     = 2048
0.00.100.080 I print_info: f_norm_eps       = 1.0e-05
0.00.100.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.082 I print_info: f_logit_scale    = 0.0e+00
0.00.100.083 I print_info: f_attn_scale     = 0.0e+00
0.00.100.084 I print_info: n_ff             = 8192
0.00.100.085 I print_info: n_expert         = 0
0.00.100.085 I print_info: n_expert_used    = 0
0.00.100.086 I print_info: causal attn      = 1
0.00.100.086 I print_info: pooling type     = 0
0.00.100.086 I print_info: rope type        = 2
0.00.100.087 I print_info: rope scaling     = linear
0.00.100.089 I print_info: freq_base_train  = 10000.0
0.00.100.090 I print_info: freq_scale_train = 1
0.00.100.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.091 I print_info: rope_finetuned   = unknown
0.00.100.092 I print_info: ssm_d_conv       = 0
0.00.100.092 I print_info: ssm_d_inner      = 0
0.00.100.092 I print_info: ssm_d_state      = 0
0.00.100.093 I print_info: ssm_dt_rank      = 0
0.00.100.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.094 I print_info: model type       = 1.4B
0.00.100.095 I print_info: model params     = 1.41 B
0.00.100.096 I print_info: general.name     = 1.4B
0.00.100.099 I print_info: vocab type       = BPE
0.00.100.100 I print_info: n_vocab          = 50304
0.00.100.100 I print_info: n_merges         = 50009
0.00.100.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.107 I print_info: LF token         = 187 'Ċ'
0.00.100.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.108 I print_info: max token length = 1024
0.00.100.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.114 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.125 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.496 I llama_context: constructing llama_context
0.00.530.505 I llama_context: n_seq_max     = 1
0.00.530.506 I llama_context: n_ctx         = 2048
0.00.530.506 I llama_context: n_ctx_per_seq = 2048
0.00.530.507 I llama_context: n_batch       = 2048
0.00.530.507 I llama_context: n_ubatch      = 512
0.00.530.507 I llama_context: causal_attn   = 1
0.00.530.508 I llama_context: flash_attn    = 1
0.00.530.513 I llama_context: freq_base     = 10000.0
0.00.530.513 I llama_context: freq_scale    = 1
0.00.530.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.303 I llama_context: graph nodes  = 968
0.00.655.303 I llama_context: graph splits = 1
0.00.655.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.129 I llama_context: constructing llama_context
0.01.017.153 I llama_context: n_seq_max     = 1
0.01.017.154 I llama_context: n_ctx         = 2048
0.01.017.154 I llama_context: n_ctx_per_seq = 2048
0.01.017.155 I llama_context: n_batch       = 2048
0.01.017.155 I llama_context: n_ubatch      = 512
0.01.017.155 I llama_context: causal_attn   = 1
0.01.017.156 I llama_context: flash_attn    = 1
0.01.017.161 I llama_context: freq_base     = 10000.0
0.01.017.162 I llama_context: freq_scale    = 1
0.01.017.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.222 I llama_context: graph nodes  = 968
0.01.143.223 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.477.446 I llama_context: constructing llama_context
0.01.477.469 I llama_context: n_seq_max     = 1
0.01.477.469 I llama_context: n_ctx         = 2048
0.01.477.469 I llama_context: n_ctx_per_seq = 2048
0.01.477.470 I llama_context: n_batch       = 2048
0.01.477.470 I llama_context: n_ubatch      = 512
0.01.477.471 I llama_context: causal_attn   = 1
0.01.477.471 I llama_context: flash_attn    = 1
0.01.477.476 I llama_context: freq_base     = 10000.0
0.01.477.477 I llama_context: freq_scale    = 1
0.01.477.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.589.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.599.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.599.185 I llama_context: graph nodes  = 968
0.01.599.185 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.084s
user	0m6.768s
sys	0m0.759s
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
2/2 Test #31: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917084maxresident)k
0inputs+40outputs (0major+81533minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```

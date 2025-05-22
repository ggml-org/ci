## Summary

- status:  SUCCESS ✅
- runtime: 5:14.03
- date:    Thu May 22 08:29:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6b56a64690a318fcabcd7739ac7e314d44785ea8
- author:  Ewan Crawford
```
SYCL: Avoid using with SYCL-Graph for unsupported nodes (#13587)

Currently on a CUDA backend to SYCL when running
`GGML_SYCL_DISABLE_GRAPH=0 ./bin/test-backend-ops -b SYCL0` there
are two operations that throw an exception from the blocking
waits during queue recording.

* `-o CONCAT` : Use of blocking waits on a queue that's being recorded https://github.com/ggml-org/llama.cpp/blob/master/ggml/src/ggml-sycl/concat.cpp#L185-L187
* `-o MUL_MAT_ID`: Blocking wait on a recording queue for a copy to host memory https://github.com/ggml-org/llama.cpp/blob/master/ggml/src/ggml-sycl/ggml-sycl.cpp#L3072-L3074

We've noticed that `ggml-cuda.cu` has the
[check_node_graph_compatibility_and_refresh_copy_ops](https://github.com/ggml-org/llama.cpp/blob/39e73ae0d69f882d7e29cecc6dd8f5052fca6731/ggml/src/ggml-cuda/ggml-cuda.cu#L2458-L2458)
method for checking if a graph can be used, even if enabled. I've taken a
similar approach in this PR by adding a method to `ggml-sycl.cpp` for checking
if a graph can be used for the operations even if a user has asked for it to be
enabled.
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.34 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.08 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.45 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  71.17 sec*proc (31 tests)

Total Test time (real) =  71.19 sec

real	1m11.194s
user	1m20.624s
sys	0m1.099s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.28 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.95 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.61 sec*proc (31 tests)

Total Test time (real) =  25.62 sec

real	0m25.629s
user	0m26.481s
sys	0m1.095s
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
0.00.000.247 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.488 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.530 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.531 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.532 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.533 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.534 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.007 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.239 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.249 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.250 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.250 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.252 I llama_model_loader: - type  f32:  124 tensors
0.00.011.253 I llama_model_loader: - type  f16:   73 tensors
0.00.011.254 I print_info: file format = GGUF V3 (latest)
0.00.011.256 I print_info: file type   = F16
0.00.011.259 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.677 I load: special tokens cache size = 5
0.00.036.181 I load: token to piece cache size = 0.2032 MB
0.00.036.210 I print_info: arch             = bert
0.00.036.215 I print_info: vocab_only       = 0
0.00.036.216 I print_info: n_ctx_train      = 512
0.00.036.217 I print_info: n_embd           = 384
0.00.036.217 I print_info: n_layer          = 12
0.00.036.237 I print_info: n_head           = 12
0.00.036.244 I print_info: n_head_kv        = 12
0.00.036.245 I print_info: n_rot            = 32
0.00.036.245 I print_info: n_swa            = 0
0.00.036.246 I print_info: n_swa_pattern    = 1
0.00.036.246 I print_info: n_embd_head_k    = 32
0.00.036.246 I print_info: n_embd_head_v    = 32
0.00.036.249 I print_info: n_gqa            = 1
0.00.036.250 I print_info: n_embd_k_gqa     = 384
0.00.036.252 I print_info: n_embd_v_gqa     = 384
0.00.036.253 I print_info: f_norm_eps       = 1.0e-12
0.00.036.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.255 I print_info: f_logit_scale    = 0.0e+00
0.00.036.256 I print_info: f_attn_scale     = 0.0e+00
0.00.036.257 I print_info: n_ff             = 1536
0.00.036.259 I print_info: n_expert         = 0
0.00.036.259 I print_info: n_expert_used    = 0
0.00.036.260 I print_info: causal attn      = 0
0.00.036.260 I print_info: pooling type     = 2
0.00.036.261 I print_info: rope type        = 2
0.00.036.262 I print_info: rope scaling     = linear
0.00.036.264 I print_info: freq_base_train  = 10000.0
0.00.036.265 I print_info: freq_scale_train = 1
0.00.036.265 I print_info: n_ctx_orig_yarn  = 512
0.00.036.266 I print_info: rope_finetuned   = unknown
0.00.036.266 I print_info: ssm_d_conv       = 0
0.00.036.267 I print_info: ssm_d_inner      = 0
0.00.036.268 I print_info: ssm_d_state      = 0
0.00.036.269 I print_info: ssm_dt_rank      = 0
0.00.036.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.271 I print_info: model type       = 33M
0.00.036.273 I print_info: model params     = 33.21 M
0.00.036.273 I print_info: general.name     = Bge Small
0.00.036.276 I print_info: vocab type       = WPM
0.00.036.278 I print_info: n_vocab          = 30522
0.00.036.278 I print_info: n_merges         = 0
0.00.036.279 I print_info: BOS token        = 101 '[CLS]'
0.00.036.279 I print_info: UNK token        = 100 '[UNK]'
0.00.036.280 I print_info: SEP token        = 102 '[SEP]'
0.00.036.281 I print_info: PAD token        = 0 '[PAD]'
0.00.036.282 I print_info: MASK token       = 103 '[MASK]'
0.00.036.282 I print_info: LF token         = 0 '[PAD]'
0.00.036.283 I print_info: max token length = 21
0.00.036.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.213 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.127 I llama_context: constructing llama_context
0.00.043.135 I llama_context: n_seq_max     = 1
0.00.043.135 I llama_context: n_ctx         = 512
0.00.043.135 I llama_context: n_ctx_per_seq = 512
0.00.043.136 I llama_context: n_batch       = 2048
0.00.043.136 I llama_context: n_ubatch      = 2048
0.00.043.137 I llama_context: causal_attn   = 0
0.00.043.137 I llama_context: flash_attn    = 0
0.00.043.139 I llama_context: freq_base     = 10000.0
0.00.043.140 I llama_context: freq_scale    = 1
0.00.043.168 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.269 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.294 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.466 I 
0.00.054.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.666 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.952 I llama_perf_context_print:        load time =      54.14 ms
0.00.058.954 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3080.08 tokens per second)
0.00.058.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.957 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.075s
user	0m0.090s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.426 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.472 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.473 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.473 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.474 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.475 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.959 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.193 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.201 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.201 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.202 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.203 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.203 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.205 I llama_model_loader: - type  f32:  124 tensors
0.00.011.206 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.208 I print_info: file format = GGUF V3 (latest)
0.00.011.208 I print_info: file type   = Q8_0
0.00.011.211 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.101 I load: special tokens cache size = 5
0.00.034.886 I load: token to piece cache size = 0.2032 MB
0.00.034.905 I print_info: arch             = bert
0.00.034.910 I print_info: vocab_only       = 0
0.00.034.910 I print_info: n_ctx_train      = 512
0.00.034.910 I print_info: n_embd           = 384
0.00.034.911 I print_info: n_layer          = 12
0.00.034.930 I print_info: n_head           = 12
0.00.034.936 I print_info: n_head_kv        = 12
0.00.034.937 I print_info: n_rot            = 32
0.00.034.937 I print_info: n_swa            = 0
0.00.034.938 I print_info: n_swa_pattern    = 1
0.00.034.938 I print_info: n_embd_head_k    = 32
0.00.034.938 I print_info: n_embd_head_v    = 32
0.00.034.941 I print_info: n_gqa            = 1
0.00.034.942 I print_info: n_embd_k_gqa     = 384
0.00.034.944 I print_info: n_embd_v_gqa     = 384
0.00.034.945 I print_info: f_norm_eps       = 1.0e-12
0.00.034.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.946 I print_info: f_logit_scale    = 0.0e+00
0.00.034.947 I print_info: f_attn_scale     = 0.0e+00
0.00.034.949 I print_info: n_ff             = 1536
0.00.034.950 I print_info: n_expert         = 0
0.00.034.950 I print_info: n_expert_used    = 0
0.00.034.950 I print_info: causal attn      = 0
0.00.034.951 I print_info: pooling type     = 2
0.00.034.951 I print_info: rope type        = 2
0.00.034.951 I print_info: rope scaling     = linear
0.00.034.953 I print_info: freq_base_train  = 10000.0
0.00.034.954 I print_info: freq_scale_train = 1
0.00.034.955 I print_info: n_ctx_orig_yarn  = 512
0.00.034.955 I print_info: rope_finetuned   = unknown
0.00.034.955 I print_info: ssm_d_conv       = 0
0.00.034.956 I print_info: ssm_d_inner      = 0
0.00.034.956 I print_info: ssm_d_state      = 0
0.00.034.956 I print_info: ssm_dt_rank      = 0
0.00.034.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.958 I print_info: model type       = 33M
0.00.034.959 I print_info: model params     = 33.21 M
0.00.034.959 I print_info: general.name     = Bge Small
0.00.034.962 I print_info: vocab type       = WPM
0.00.034.964 I print_info: n_vocab          = 30522
0.00.034.964 I print_info: n_merges         = 0
0.00.034.964 I print_info: BOS token        = 101 '[CLS]'
0.00.034.965 I print_info: UNK token        = 100 '[UNK]'
0.00.034.965 I print_info: SEP token        = 102 '[SEP]'
0.00.034.965 I print_info: PAD token        = 0 '[PAD]'
0.00.034.966 I print_info: MASK token       = 103 '[MASK]'
0.00.034.966 I print_info: LF token         = 0 '[PAD]'
0.00.034.967 I print_info: max token length = 21
0.00.034.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.896 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.728 I llama_context: constructing llama_context
0.00.039.734 I llama_context: n_seq_max     = 1
0.00.039.734 I llama_context: n_ctx         = 512
0.00.039.735 I llama_context: n_ctx_per_seq = 512
0.00.039.735 I llama_context: n_batch       = 2048
0.00.039.736 I llama_context: n_ubatch      = 2048
0.00.039.737 I llama_context: causal_attn   = 0
0.00.039.737 I llama_context: flash_attn    = 0
0.00.039.739 I llama_context: freq_base     = 10000.0
0.00.039.740 I llama_context: freq_scale    = 1
0.00.039.766 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.026 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.050 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.962 I 
0.00.051.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.150 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.349 I llama_perf_context_print:        load time =      50.66 ms
0.00.055.351 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3224.65 tokens per second)
0.00.055.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.355 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

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
0.00.000.242 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.803 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.833 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.842 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.843 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.844 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.847 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.848 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.849 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.849 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.850 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.858 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.859 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.860 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.139 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.152 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.153 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.154 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.155 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.156 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.157 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.158 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.159 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.162 I llama_model_loader: - type  f32:   40 tensors
0.00.029.162 I llama_model_loader: - type  f16:   30 tensors
0.00.029.165 I print_info: file format = GGUF V3 (latest)
0.00.029.165 I print_info: file type   = F16
0.00.029.170 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.069 W load: empty token at index 5
0.00.055.328 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.807 I load: special tokens cache size = 5
0.00.773.255 I load: token to piece cache size = 1.5060 MB
0.00.773.283 I print_info: arch             = jina-bert-v2
0.00.773.290 I print_info: vocab_only       = 0
0.00.773.290 I print_info: n_ctx_train      = 8192
0.00.773.291 I print_info: n_embd           = 384
0.00.773.291 I print_info: n_layer          = 4
0.00.773.311 I print_info: n_head           = 12
0.00.773.320 I print_info: n_head_kv        = 12
0.00.773.320 I print_info: n_rot            = 32
0.00.773.321 I print_info: n_swa            = 0
0.00.773.322 I print_info: n_swa_pattern    = 1
0.00.773.322 I print_info: n_embd_head_k    = 32
0.00.773.322 I print_info: n_embd_head_v    = 32
0.00.773.324 I print_info: n_gqa            = 1
0.00.773.326 I print_info: n_embd_k_gqa     = 384
0.00.773.328 I print_info: n_embd_v_gqa     = 384
0.00.773.329 I print_info: f_norm_eps       = 1.0e-12
0.00.773.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.332 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.333 I print_info: f_logit_scale    = 0.0e+00
0.00.773.334 I print_info: f_attn_scale     = 0.0e+00
0.00.773.336 I print_info: n_ff             = 1536
0.00.773.336 I print_info: n_expert         = 0
0.00.773.337 I print_info: n_expert_used    = 0
0.00.773.337 I print_info: causal attn      = 0
0.00.773.338 I print_info: pooling type     = -1
0.00.773.339 I print_info: rope type        = -1
0.00.773.339 I print_info: rope scaling     = linear
0.00.773.341 I print_info: freq_base_train  = 10000.0
0.00.773.341 I print_info: freq_scale_train = 1
0.00.773.342 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.343 I print_info: rope_finetuned   = unknown
0.00.773.344 I print_info: ssm_d_conv       = 0
0.00.773.344 I print_info: ssm_d_inner      = 0
0.00.773.345 I print_info: ssm_d_state      = 0
0.00.773.345 I print_info: ssm_dt_rank      = 0
0.00.773.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.773.347 I print_info: model type       = 33M
0.00.773.349 I print_info: model params     = 32.90 M
0.00.773.349 I print_info: general.name     = Jina Bert Implementation
0.00.773.352 I print_info: vocab type       = BPE
0.00.773.353 I print_info: n_vocab          = 61056
0.00.773.354 I print_info: n_merges         = 39382
0.00.773.354 I print_info: BOS token        = 0 '<s>'
0.00.773.355 I print_info: EOS token        = 2 '</s>'
0.00.773.356 I print_info: UNK token        = 3 '<unk>'
0.00.773.356 I print_info: SEP token        = 2 '</s>'
0.00.773.357 I print_info: PAD token        = 1 '<pad>'
0.00.773.357 I print_info: MASK token       = 4 '<mask>'
0.00.773.358 I print_info: EOG token        = 2 '</s>'
0.00.773.359 I print_info: max token length = 45
0.00.773.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.661 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.778.611 I llama_context: constructing llama_context
0.00.778.621 I llama_context: n_seq_max     = 1
0.00.778.622 I llama_context: n_ctx         = 8192
0.00.778.622 I llama_context: n_ctx_per_seq = 8192
0.00.778.623 I llama_context: n_batch       = 2048
0.00.778.623 I llama_context: n_ubatch      = 2048
0.00.778.624 I llama_context: causal_attn   = 0
0.00.778.624 I llama_context: flash_attn    = 0
0.00.778.626 I llama_context: freq_base     = 10000.0
0.00.778.627 I llama_context: freq_scale    = 1
0.00.778.652 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.787.653 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.676 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.789.018 I 
0.00.789.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.324 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.332 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.339 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.339 I main: number of tokens in prompt = 13
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


0.00.789.345 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.345 I main: number of tokens in prompt = 40
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


0.00.789.436 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.925 I llama_perf_context_print:        load time =     788.71 ms
0.00.795.936 I llama_perf_context_print: prompt eval time =       6.39 ms /    62 tokens (    0.10 ms per token,  9707.22 tokens per second)
0.00.795.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.957 I llama_perf_context_print:       total time =       6.93 ms /    63 tokens

real	0m0.822s
user	0m0.819s
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
0.00.000.239 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.853 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.910 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.911 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.911 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.486 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.630 I llama_model_loader: - type  f32:  194 tensors
0.00.030.631 I llama_model_loader: - type  f16:   98 tensors
0.00.030.634 I print_info: file format = GGUF V3 (latest)
0.00.030.635 I print_info: file type   = all F32 (guessed)
0.00.030.639 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.352 I load: special tokens cache size = 25
0.00.101.093 I load: token to piece cache size = 0.2984 MB
0.00.101.125 I print_info: arch             = gptneox
0.00.101.126 I print_info: vocab_only       = 0
0.00.101.126 I print_info: n_ctx_train      = 2048
0.00.101.128 I print_info: n_embd           = 2048
0.00.101.128 I print_info: n_layer          = 24
0.00.101.150 I print_info: n_head           = 16
0.00.101.159 I print_info: n_head_kv        = 16
0.00.101.159 I print_info: n_rot            = 32
0.00.101.159 I print_info: n_swa            = 0
0.00.101.160 I print_info: n_swa_pattern    = 1
0.00.101.160 I print_info: n_embd_head_k    = 128
0.00.101.160 I print_info: n_embd_head_v    = 128
0.00.101.163 I print_info: n_gqa            = 1
0.00.101.165 I print_info: n_embd_k_gqa     = 2048
0.00.101.167 I print_info: n_embd_v_gqa     = 2048
0.00.101.169 I print_info: f_norm_eps       = 1.0e-05
0.00.101.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.171 I print_info: f_logit_scale    = 0.0e+00
0.00.101.171 I print_info: f_attn_scale     = 0.0e+00
0.00.101.172 I print_info: n_ff             = 8192
0.00.101.173 I print_info: n_expert         = 0
0.00.101.173 I print_info: n_expert_used    = 0
0.00.101.173 I print_info: causal attn      = 1
0.00.101.174 I print_info: pooling type     = 0
0.00.101.175 I print_info: rope type        = 2
0.00.101.175 I print_info: rope scaling     = linear
0.00.101.176 I print_info: freq_base_train  = 10000.0
0.00.101.177 I print_info: freq_scale_train = 1
0.00.101.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.178 I print_info: rope_finetuned   = unknown
0.00.101.178 I print_info: ssm_d_conv       = 0
0.00.101.179 I print_info: ssm_d_inner      = 0
0.00.101.179 I print_info: ssm_d_state      = 0
0.00.101.179 I print_info: ssm_dt_rank      = 0
0.00.101.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.180 I print_info: model type       = 1.4B
0.00.101.181 I print_info: model params     = 1.41 B
0.00.101.182 I print_info: general.name     = 1.4B
0.00.101.184 I print_info: vocab type       = BPE
0.00.101.186 I print_info: n_vocab          = 50304
0.00.101.186 I print_info: n_merges         = 50009
0.00.101.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.189 I print_info: LF token         = 187 'Ċ'
0.00.101.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.190 I print_info: max token length = 1024
0.00.101.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.644 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.337 I llama_context: constructing llama_context
0.00.272.346 I llama_context: n_seq_max     = 1
0.00.272.347 I llama_context: n_ctx         = 2048
0.00.272.347 I llama_context: n_ctx_per_seq = 2048
0.00.272.348 I llama_context: n_batch       = 2048
0.00.272.348 I llama_context: n_ubatch      = 512
0.00.272.349 I llama_context: causal_attn   = 1
0.00.272.349 I llama_context: flash_attn    = 0
0.00.272.352 I llama_context: freq_base     = 10000.0
0.00.272.353 I llama_context: freq_scale    = 1
0.00.272.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.449 I llama_context: graph nodes  = 1063
0.00.409.450 I llama_context: graph splits = 1
0.00.409.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.968 I main: llama threadpool init, n_threads = 8
0.00.470.984 I 
0.00.471.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.071 I 
0.00.471.162 I sampler seed: 1234
0.00.471.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.205 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.101.982 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.03.101.995 I llama_perf_context_print:        load time =     468.75 ms
0.03.102.004 I llama_perf_context_print: prompt eval time =      98.91 ms /     7 tokens (   14.13 ms per token,    70.77 tokens per second)
0.03.102.013 I llama_perf_context_print:        eval time =    2520.56 ms /    63 runs   (   40.01 ms per token,    24.99 tokens per second)
0.03.102.028 I llama_perf_context_print:       total time =    2632.73 ms /    70 tokens

real	0m3.267s
user	0m21.156s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.223 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.559 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.573 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.577 I llama_model_loader: - type  f32:  194 tensors
0.00.029.578 I llama_model_loader: - type  f16:   98 tensors
0.00.029.582 I print_info: file format = GGUF V3 (latest)
0.00.029.583 I print_info: file type   = all F32 (guessed)
0.00.029.587 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.525 I load: special tokens cache size = 25
0.00.101.192 I load: token to piece cache size = 0.2984 MB
0.00.101.219 I print_info: arch             = gptneox
0.00.101.220 I print_info: vocab_only       = 0
0.00.101.220 I print_info: n_ctx_train      = 2048
0.00.101.221 I print_info: n_embd           = 2048
0.00.101.222 I print_info: n_layer          = 24
0.00.101.243 I print_info: n_head           = 16
0.00.101.252 I print_info: n_head_kv        = 16
0.00.101.252 I print_info: n_rot            = 32
0.00.101.253 I print_info: n_swa            = 0
0.00.101.253 I print_info: n_swa_pattern    = 1
0.00.101.254 I print_info: n_embd_head_k    = 128
0.00.101.254 I print_info: n_embd_head_v    = 128
0.00.101.256 I print_info: n_gqa            = 1
0.00.101.258 I print_info: n_embd_k_gqa     = 2048
0.00.101.261 I print_info: n_embd_v_gqa     = 2048
0.00.101.263 I print_info: f_norm_eps       = 1.0e-05
0.00.101.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.265 I print_info: f_logit_scale    = 0.0e+00
0.00.101.265 I print_info: f_attn_scale     = 0.0e+00
0.00.101.267 I print_info: n_ff             = 8192
0.00.101.267 I print_info: n_expert         = 0
0.00.101.267 I print_info: n_expert_used    = 0
0.00.101.268 I print_info: causal attn      = 1
0.00.101.268 I print_info: pooling type     = 0
0.00.101.269 I print_info: rope type        = 2
0.00.101.269 I print_info: rope scaling     = linear
0.00.101.271 I print_info: freq_base_train  = 10000.0
0.00.101.271 I print_info: freq_scale_train = 1
0.00.101.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.272 I print_info: rope_finetuned   = unknown
0.00.101.273 I print_info: ssm_d_conv       = 0
0.00.101.273 I print_info: ssm_d_inner      = 0
0.00.101.273 I print_info: ssm_d_state      = 0
0.00.101.274 I print_info: ssm_dt_rank      = 0
0.00.101.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.277 I print_info: model type       = 1.4B
0.00.101.278 I print_info: model params     = 1.41 B
0.00.101.279 I print_info: general.name     = 1.4B
0.00.101.282 I print_info: vocab type       = BPE
0.00.101.283 I print_info: n_vocab          = 50304
0.00.101.284 I print_info: n_merges         = 50009
0.00.101.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.288 I print_info: LF token         = 187 'Ċ'
0.00.101.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.289 I print_info: max token length = 1024
0.00.101.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.024 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.648 I llama_context: constructing llama_context
0.00.272.658 I llama_context: n_seq_max     = 1
0.00.272.659 I llama_context: n_ctx         = 128
0.00.272.659 I llama_context: n_ctx_per_seq = 128
0.00.272.660 I llama_context: n_batch       = 128
0.00.272.660 I llama_context: n_ubatch      = 128
0.00.272.661 I llama_context: causal_attn   = 1
0.00.272.661 I llama_context: flash_attn    = 0
0.00.272.664 I llama_context: freq_base     = 10000.0
0.00.272.665 I llama_context: freq_scale    = 1
0.00.272.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.267 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.149 I llama_context: graph nodes  = 1063
0.00.292.149 I llama_context: graph splits = 1
0.00.292.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.577 I 
0.00.343.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.682 I perplexity: tokenizing the input ..
0.00.352.495 I perplexity: tokenization took 8.807 ms
0.00.352.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.687 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.690 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.733 I llama_perf_context_print:        load time =     343.18 ms
0.01.492.741 I llama_perf_context_print: prompt eval time =    1136.62 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.492.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.743 I llama_perf_context_print:       total time =    1149.18 ms /   129 tokens

real	0m1.633s
user	0m9.500s
sys	0m0.399s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q8_0
0.00.030.230 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.850 I load: special tokens cache size = 25
0.00.100.530 I load: token to piece cache size = 0.2984 MB
0.00.100.560 I print_info: arch             = gptneox
0.00.100.567 I print_info: vocab_only       = 0
0.00.100.568 I print_info: n_ctx_train      = 2048
0.00.100.568 I print_info: n_embd           = 2048
0.00.100.569 I print_info: n_layer          = 24
0.00.100.590 I print_info: n_head           = 16
0.00.100.599 I print_info: n_head_kv        = 16
0.00.100.599 I print_info: n_rot            = 32
0.00.100.600 I print_info: n_swa            = 0
0.00.100.600 I print_info: n_swa_pattern    = 1
0.00.100.601 I print_info: n_embd_head_k    = 128
0.00.100.601 I print_info: n_embd_head_v    = 128
0.00.100.604 I print_info: n_gqa            = 1
0.00.100.606 I print_info: n_embd_k_gqa     = 2048
0.00.100.608 I print_info: n_embd_v_gqa     = 2048
0.00.100.609 I print_info: f_norm_eps       = 1.0e-05
0.00.100.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.612 I print_info: f_logit_scale    = 0.0e+00
0.00.100.613 I print_info: f_attn_scale     = 0.0e+00
0.00.100.614 I print_info: n_ff             = 8192
0.00.100.615 I print_info: n_expert         = 0
0.00.100.616 I print_info: n_expert_used    = 0
0.00.100.616 I print_info: causal attn      = 1
0.00.100.617 I print_info: pooling type     = 0
0.00.100.617 I print_info: rope type        = 2
0.00.100.618 I print_info: rope scaling     = linear
0.00.100.620 I print_info: freq_base_train  = 10000.0
0.00.100.620 I print_info: freq_scale_train = 1
0.00.100.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.621 I print_info: rope_finetuned   = unknown
0.00.100.622 I print_info: ssm_d_conv       = 0
0.00.100.622 I print_info: ssm_d_inner      = 0
0.00.100.623 I print_info: ssm_d_state      = 0
0.00.100.623 I print_info: ssm_dt_rank      = 0
0.00.100.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.624 I print_info: model type       = 1.4B
0.00.100.625 I print_info: model params     = 1.41 B
0.00.100.625 I print_info: general.name     = 1.4B
0.00.100.628 I print_info: vocab type       = BPE
0.00.100.630 I print_info: n_vocab          = 50304
0.00.100.630 I print_info: n_merges         = 50009
0.00.100.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.633 I print_info: LF token         = 187 'Ċ'
0.00.100.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: max token length = 1024
0.00.100.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.383 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.048 I llama_context: constructing llama_context
0.00.175.058 I llama_context: n_seq_max     = 1
0.00.175.059 I llama_context: n_ctx         = 2048
0.00.175.059 I llama_context: n_ctx_per_seq = 2048
0.00.175.060 I llama_context: n_batch       = 2048
0.00.175.060 I llama_context: n_ubatch      = 512
0.00.175.060 I llama_context: causal_attn   = 1
0.00.175.061 I llama_context: flash_attn    = 0
0.00.175.064 I llama_context: freq_base     = 10000.0
0.00.175.065 I llama_context: freq_scale    = 1
0.00.175.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.786 I llama_context: graph nodes  = 1063
0.00.312.786 I llama_context: graph splits = 1
0.00.312.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.082 I main: llama threadpool init, n_threads = 8
0.00.356.098 I 
0.00.356.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.186 I 
0.00.356.277 I sampler seed: 1234
0.00.356.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.295 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.955.672 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.01.955.684 I llama_perf_context_print:        load time =     353.87 ms
0.01.955.693 I llama_perf_context_print: prompt eval time =      74.03 ms /     7 tokens (   10.58 ms per token,    94.55 tokens per second)
0.01.955.701 I llama_perf_context_print:        eval time =    1514.35 ms /    63 runs   (   24.04 ms per token,    41.60 tokens per second)
0.01.955.715 I llama_perf_context_print:       total time =    1601.30 ms /    70 tokens

real	0m2.053s
user	0m12.865s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q8_0
0.00.030.334 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.213 I load: special tokens cache size = 25
0.00.099.118 I load: token to piece cache size = 0.2984 MB
0.00.099.147 I print_info: arch             = gptneox
0.00.099.147 I print_info: vocab_only       = 0
0.00.099.148 I print_info: n_ctx_train      = 2048
0.00.099.149 I print_info: n_embd           = 2048
0.00.099.149 I print_info: n_layer          = 24
0.00.099.170 I print_info: n_head           = 16
0.00.099.179 I print_info: n_head_kv        = 16
0.00.099.180 I print_info: n_rot            = 32
0.00.099.180 I print_info: n_swa            = 0
0.00.099.181 I print_info: n_swa_pattern    = 1
0.00.099.181 I print_info: n_embd_head_k    = 128
0.00.099.182 I print_info: n_embd_head_v    = 128
0.00.099.184 I print_info: n_gqa            = 1
0.00.099.186 I print_info: n_embd_k_gqa     = 2048
0.00.099.189 I print_info: n_embd_v_gqa     = 2048
0.00.099.190 I print_info: f_norm_eps       = 1.0e-05
0.00.099.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.192 I print_info: f_logit_scale    = 0.0e+00
0.00.099.193 I print_info: f_attn_scale     = 0.0e+00
0.00.099.194 I print_info: n_ff             = 8192
0.00.099.194 I print_info: n_expert         = 0
0.00.099.195 I print_info: n_expert_used    = 0
0.00.099.195 I print_info: causal attn      = 1
0.00.099.196 I print_info: pooling type     = 0
0.00.099.196 I print_info: rope type        = 2
0.00.099.196 I print_info: rope scaling     = linear
0.00.099.198 I print_info: freq_base_train  = 10000.0
0.00.099.199 I print_info: freq_scale_train = 1
0.00.099.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.200 I print_info: rope_finetuned   = unknown
0.00.099.200 I print_info: ssm_d_conv       = 0
0.00.099.202 I print_info: ssm_d_inner      = 0
0.00.099.202 I print_info: ssm_d_state      = 0
0.00.099.203 I print_info: ssm_dt_rank      = 0
0.00.099.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.204 I print_info: model type       = 1.4B
0.00.099.205 I print_info: model params     = 1.41 B
0.00.099.205 I print_info: general.name     = 1.4B
0.00.099.209 I print_info: vocab type       = BPE
0.00.099.210 I print_info: n_vocab          = 50304
0.00.099.211 I print_info: n_merges         = 50009
0.00.099.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: LF token         = 187 'Ċ'
0.00.099.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.215 I print_info: max token length = 1024
0.00.099.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.275 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.984 I llama_context: constructing llama_context
0.00.173.994 I llama_context: n_seq_max     = 1
0.00.173.994 I llama_context: n_ctx         = 128
0.00.173.994 I llama_context: n_ctx_per_seq = 128
0.00.173.995 I llama_context: n_batch       = 128
0.00.173.995 I llama_context: n_ubatch      = 128
0.00.173.996 I llama_context: causal_attn   = 1
0.00.173.996 I llama_context: flash_attn    = 0
0.00.173.999 I llama_context: freq_base     = 10000.0
0.00.173.999 I llama_context: freq_scale    = 1
0.00.174.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.148 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.390 I llama_context: graph nodes  = 1063
0.00.193.390 I llama_context: graph splits = 1
0.00.193.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.641 I 
0.00.226.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.747 I perplexity: tokenizing the input ..
0.00.235.509 I perplexity: tokenization took 8.758 ms
0.00.235.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.343 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.331 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.380 I llama_perf_context_print:        load time =     226.24 ms
0.01.390.383 I llama_perf_context_print: prompt eval time =    1151.25 ms /   128 tokens (    8.99 ms per token,   111.18 tokens per second)
0.01.390.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.385 I llama_perf_context_print:       total time =    1163.76 ms /   129 tokens

real	0m1.465s
user	0m9.510s
sys	0m0.211s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q4_0
0.00.030.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.275 I load: special tokens cache size = 25
0.00.098.812 I load: token to piece cache size = 0.2984 MB
0.00.098.839 I print_info: arch             = gptneox
0.00.098.840 I print_info: vocab_only       = 0
0.00.098.841 I print_info: n_ctx_train      = 2048
0.00.098.841 I print_info: n_embd           = 2048
0.00.098.842 I print_info: n_layer          = 24
0.00.098.864 I print_info: n_head           = 16
0.00.098.873 I print_info: n_head_kv        = 16
0.00.098.874 I print_info: n_rot            = 32
0.00.098.875 I print_info: n_swa            = 0
0.00.098.875 I print_info: n_swa_pattern    = 1
0.00.098.875 I print_info: n_embd_head_k    = 128
0.00.098.876 I print_info: n_embd_head_v    = 128
0.00.098.878 I print_info: n_gqa            = 1
0.00.098.880 I print_info: n_embd_k_gqa     = 2048
0.00.098.882 I print_info: n_embd_v_gqa     = 2048
0.00.098.883 I print_info: f_norm_eps       = 1.0e-05
0.00.098.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.885 I print_info: f_logit_scale    = 0.0e+00
0.00.098.886 I print_info: f_attn_scale     = 0.0e+00
0.00.098.887 I print_info: n_ff             = 8192
0.00.098.887 I print_info: n_expert         = 0
0.00.098.888 I print_info: n_expert_used    = 0
0.00.098.888 I print_info: causal attn      = 1
0.00.098.888 I print_info: pooling type     = 0
0.00.098.889 I print_info: rope type        = 2
0.00.098.889 I print_info: rope scaling     = linear
0.00.098.890 I print_info: freq_base_train  = 10000.0
0.00.098.891 I print_info: freq_scale_train = 1
0.00.098.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.892 I print_info: rope_finetuned   = unknown
0.00.098.892 I print_info: ssm_d_conv       = 0
0.00.098.893 I print_info: ssm_d_inner      = 0
0.00.098.893 I print_info: ssm_d_state      = 0
0.00.098.894 I print_info: ssm_dt_rank      = 0
0.00.098.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.896 I print_info: model type       = 1.4B
0.00.098.896 I print_info: model params     = 1.41 B
0.00.098.897 I print_info: general.name     = 1.4B
0.00.098.900 I print_info: vocab type       = BPE
0.00.098.901 I print_info: n_vocab          = 50304
0.00.098.902 I print_info: n_merges         = 50009
0.00.098.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.906 I print_info: LF token         = 187 'Ċ'
0.00.098.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: max token length = 1024
0.00.098.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.763 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.774 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.666 I llama_context: constructing llama_context
0.00.523.675 I llama_context: n_seq_max     = 1
0.00.523.676 I llama_context: n_ctx         = 2048
0.00.523.676 I llama_context: n_ctx_per_seq = 2048
0.00.523.677 I llama_context: n_batch       = 2048
0.00.523.677 I llama_context: n_ubatch      = 512
0.00.523.677 I llama_context: causal_attn   = 1
0.00.523.678 I llama_context: flash_attn    = 0
0.00.523.683 I llama_context: freq_base     = 10000.0
0.00.523.684 I llama_context: freq_scale    = 1
0.00.523.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.480 I llama_context: graph nodes  = 1063
0.00.650.481 I llama_context: graph splits = 1
0.00.650.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.629 I main: llama threadpool init, n_threads = 8
0.00.683.646 I 
0.00.683.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.728 I 
0.00.683.816 I sampler seed: 1234
0.00.683.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.834 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.698.163 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.698.176 I llama_perf_context_print:        load time =     681.42 ms
0.01.698.185 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.13 tokens per second)
0.01.698.194 I llama_perf_context_print:        eval time =     961.73 ms /    63 runs   (   15.27 ms per token,    65.51 tokens per second)
0.01.698.209 I llama_perf_context_print:       total time =    1016.23 ms /    70 tokens

real	0m1.813s
user	0m8.285s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.278 I llama_model_loader: - type  f32:  194 tensors
0.00.031.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.282 I print_info: file format = GGUF V3 (latest)
0.00.031.283 I print_info: file type   = Q4_0
0.00.031.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.455 I load: special tokens cache size = 25
0.00.106.121 I load: token to piece cache size = 0.2984 MB
0.00.106.153 I print_info: arch             = gptneox
0.00.106.159 I print_info: vocab_only       = 0
0.00.106.160 I print_info: n_ctx_train      = 2048
0.00.106.160 I print_info: n_embd           = 2048
0.00.106.161 I print_info: n_layer          = 24
0.00.106.182 I print_info: n_head           = 16
0.00.106.189 I print_info: n_head_kv        = 16
0.00.106.190 I print_info: n_rot            = 32
0.00.106.190 I print_info: n_swa            = 0
0.00.106.191 I print_info: n_swa_pattern    = 1
0.00.106.191 I print_info: n_embd_head_k    = 128
0.00.106.192 I print_info: n_embd_head_v    = 128
0.00.106.194 I print_info: n_gqa            = 1
0.00.106.196 I print_info: n_embd_k_gqa     = 2048
0.00.106.198 I print_info: n_embd_v_gqa     = 2048
0.00.106.200 I print_info: f_norm_eps       = 1.0e-05
0.00.106.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.203 I print_info: f_logit_scale    = 0.0e+00
0.00.106.204 I print_info: f_attn_scale     = 0.0e+00
0.00.106.206 I print_info: n_ff             = 8192
0.00.106.207 I print_info: n_expert         = 0
0.00.106.207 I print_info: n_expert_used    = 0
0.00.106.208 I print_info: causal attn      = 1
0.00.106.208 I print_info: pooling type     = 0
0.00.106.209 I print_info: rope type        = 2
0.00.106.209 I print_info: rope scaling     = linear
0.00.106.211 I print_info: freq_base_train  = 10000.0
0.00.106.212 I print_info: freq_scale_train = 1
0.00.106.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.213 I print_info: rope_finetuned   = unknown
0.00.106.213 I print_info: ssm_d_conv       = 0
0.00.106.214 I print_info: ssm_d_inner      = 0
0.00.106.214 I print_info: ssm_d_state      = 0
0.00.106.214 I print_info: ssm_dt_rank      = 0
0.00.106.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.218 I print_info: model type       = 1.4B
0.00.106.219 I print_info: model params     = 1.41 B
0.00.106.219 I print_info: general.name     = 1.4B
0.00.106.222 I print_info: vocab type       = BPE
0.00.106.223 I print_info: n_vocab          = 50304
0.00.106.224 I print_info: n_merges         = 50009
0.00.106.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.227 I print_info: LF token         = 187 'Ċ'
0.00.106.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.229 I print_info: max token length = 1024
0.00.106.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.473 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.488 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.450 I llama_context: constructing llama_context
0.00.535.458 I llama_context: n_seq_max     = 1
0.00.535.458 I llama_context: n_ctx         = 128
0.00.535.459 I llama_context: n_ctx_per_seq = 128
0.00.535.459 I llama_context: n_batch       = 128
0.00.535.460 I llama_context: n_ubatch      = 128
0.00.535.460 I llama_context: causal_attn   = 1
0.00.535.461 I llama_context: flash_attn    = 0
0.00.535.465 I llama_context: freq_base     = 10000.0
0.00.535.466 I llama_context: freq_scale    = 1
0.00.535.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.586 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.542.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.552.961 I llama_context: graph nodes  = 1063
0.00.552.962 I llama_context: graph splits = 1
0.00.552.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.311 I 
0.00.576.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.402 I perplexity: tokenizing the input ..
0.00.585.545 I perplexity: tokenization took 9.137 ms
0.00.585.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.009 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.940 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.986 I llama_perf_context_print:        load time =     575.94 ms
0.01.114.988 I llama_perf_context_print: prompt eval time =     525.87 ms /   128 tokens (    4.11 ms per token,   243.41 tokens per second)
0.01.114.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.991 I llama_perf_context_print:       total time =     538.69 ms /   129 tokens

real	0m1.211s
user	0m4.610s
sys	0m0.401s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q4_1
0.00.030.244 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.975 I load: special tokens cache size = 25
0.00.099.768 I load: token to piece cache size = 0.2984 MB
0.00.099.798 I print_info: arch             = gptneox
0.00.099.799 I print_info: vocab_only       = 0
0.00.099.800 I print_info: n_ctx_train      = 2048
0.00.099.800 I print_info: n_embd           = 2048
0.00.099.801 I print_info: n_layer          = 24
0.00.099.823 I print_info: n_head           = 16
0.00.099.832 I print_info: n_head_kv        = 16
0.00.099.832 I print_info: n_rot            = 32
0.00.099.833 I print_info: n_swa            = 0
0.00.099.833 I print_info: n_swa_pattern    = 1
0.00.099.834 I print_info: n_embd_head_k    = 128
0.00.099.834 I print_info: n_embd_head_v    = 128
0.00.099.836 I print_info: n_gqa            = 1
0.00.099.838 I print_info: n_embd_k_gqa     = 2048
0.00.099.840 I print_info: n_embd_v_gqa     = 2048
0.00.099.842 I print_info: f_norm_eps       = 1.0e-05
0.00.099.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.844 I print_info: f_logit_scale    = 0.0e+00
0.00.099.844 I print_info: f_attn_scale     = 0.0e+00
0.00.099.846 I print_info: n_ff             = 8192
0.00.099.846 I print_info: n_expert         = 0
0.00.099.846 I print_info: n_expert_used    = 0
0.00.099.847 I print_info: causal attn      = 1
0.00.099.847 I print_info: pooling type     = 0
0.00.099.848 I print_info: rope type        = 2
0.00.099.848 I print_info: rope scaling     = linear
0.00.099.850 I print_info: freq_base_train  = 10000.0
0.00.099.851 I print_info: freq_scale_train = 1
0.00.099.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.852 I print_info: rope_finetuned   = unknown
0.00.099.853 I print_info: ssm_d_conv       = 0
0.00.099.853 I print_info: ssm_d_inner      = 0
0.00.099.854 I print_info: ssm_d_state      = 0
0.00.099.854 I print_info: ssm_dt_rank      = 0
0.00.099.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.857 I print_info: model type       = 1.4B
0.00.099.857 I print_info: model params     = 1.41 B
0.00.099.858 I print_info: general.name     = 1.4B
0.00.099.861 I print_info: vocab type       = BPE
0.00.099.863 I print_info: n_vocab          = 50304
0.00.099.863 I print_info: n_merges         = 50009
0.00.099.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.867 I print_info: LF token         = 187 'Ċ'
0.00.099.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.869 I print_info: max token length = 1024
0.00.099.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.339 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.969 I llama_context: constructing llama_context
0.00.143.977 I llama_context: n_seq_max     = 1
0.00.143.978 I llama_context: n_ctx         = 2048
0.00.143.978 I llama_context: n_ctx_per_seq = 2048
0.00.143.978 I llama_context: n_batch       = 2048
0.00.143.979 I llama_context: n_ubatch      = 512
0.00.143.980 I llama_context: causal_attn   = 1
0.00.143.980 I llama_context: flash_attn    = 0
0.00.143.982 I llama_context: freq_base     = 10000.0
0.00.143.983 I llama_context: freq_scale    = 1
0.00.144.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.145 I llama_context: graph nodes  = 1063
0.00.279.145 I llama_context: graph splits = 1
0.00.279.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.794 I main: llama threadpool init, n_threads = 8
0.00.329.811 I 
0.00.329.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.897 I 
0.00.329.985 I sampler seed: 1234
0.00.330.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.005 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.951.588 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.951.601 I llama_perf_context_print:        load time =     327.60 ms
0.01.951.611 I llama_perf_context_print: prompt eval time =     112.78 ms /     7 tokens (   16.11 ms per token,    62.07 tokens per second)
0.01.951.619 I llama_perf_context_print:        eval time =    1497.45 ms /    63 runs   (   23.77 ms per token,    42.07 tokens per second)
0.01.951.632 I llama_perf_context_print:       total time =    1623.49 ms /    70 tokens

real	0m2.029s
user	0m13.044s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q4_1
0.00.029.926 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.572 I load: special tokens cache size = 25
0.00.101.301 I load: token to piece cache size = 0.2984 MB
0.00.101.333 I print_info: arch             = gptneox
0.00.101.334 I print_info: vocab_only       = 0
0.00.101.335 I print_info: n_ctx_train      = 2048
0.00.101.336 I print_info: n_embd           = 2048
0.00.101.336 I print_info: n_layer          = 24
0.00.101.359 I print_info: n_head           = 16
0.00.101.368 I print_info: n_head_kv        = 16
0.00.101.369 I print_info: n_rot            = 32
0.00.101.369 I print_info: n_swa            = 0
0.00.101.369 I print_info: n_swa_pattern    = 1
0.00.101.370 I print_info: n_embd_head_k    = 128
0.00.101.370 I print_info: n_embd_head_v    = 128
0.00.101.372 I print_info: n_gqa            = 1
0.00.101.374 I print_info: n_embd_k_gqa     = 2048
0.00.101.376 I print_info: n_embd_v_gqa     = 2048
0.00.101.378 I print_info: f_norm_eps       = 1.0e-05
0.00.101.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.380 I print_info: f_logit_scale    = 0.0e+00
0.00.101.380 I print_info: f_attn_scale     = 0.0e+00
0.00.101.382 I print_info: n_ff             = 8192
0.00.101.382 I print_info: n_expert         = 0
0.00.101.382 I print_info: n_expert_used    = 0
0.00.101.383 I print_info: causal attn      = 1
0.00.101.383 I print_info: pooling type     = 0
0.00.101.383 I print_info: rope type        = 2
0.00.101.384 I print_info: rope scaling     = linear
0.00.101.385 I print_info: freq_base_train  = 10000.0
0.00.101.385 I print_info: freq_scale_train = 1
0.00.101.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.386 I print_info: rope_finetuned   = unknown
0.00.101.387 I print_info: ssm_d_conv       = 0
0.00.101.387 I print_info: ssm_d_inner      = 0
0.00.101.388 I print_info: ssm_d_state      = 0
0.00.101.389 I print_info: ssm_dt_rank      = 0
0.00.101.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.390 I print_info: model type       = 1.4B
0.00.101.391 I print_info: model params     = 1.41 B
0.00.101.392 I print_info: general.name     = 1.4B
0.00.101.395 I print_info: vocab type       = BPE
0.00.101.396 I print_info: n_vocab          = 50304
0.00.101.396 I print_info: n_merges         = 50009
0.00.101.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.399 I print_info: LF token         = 187 'Ċ'
0.00.101.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.401 I print_info: max token length = 1024
0.00.101.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.186 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.787 I llama_context: constructing llama_context
0.00.145.797 I llama_context: n_seq_max     = 1
0.00.145.797 I llama_context: n_ctx         = 128
0.00.145.798 I llama_context: n_ctx_per_seq = 128
0.00.145.798 I llama_context: n_batch       = 128
0.00.145.798 I llama_context: n_ubatch      = 128
0.00.145.799 I llama_context: causal_attn   = 1
0.00.145.799 I llama_context: flash_attn    = 0
0.00.145.802 I llama_context: freq_base     = 10000.0
0.00.145.803 I llama_context: freq_scale    = 1
0.00.145.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.923 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.185 I llama_context: graph nodes  = 1063
0.00.165.186 I llama_context: graph splits = 1
0.00.165.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.647 I 
0.00.205.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.742 I perplexity: tokenizing the input ..
0.00.214.544 I perplexity: tokenization took 8.797 ms
0.00.214.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.671 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.692 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.736 I llama_perf_context_print:        load time =     205.28 ms
0.02.269.738 I llama_perf_context_print: prompt eval time =    2051.53 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.269.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.741 I llama_perf_context_print:       total time =    2064.11 ms /   129 tokens

real	0m2.324s
user	0m16.796s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.721 I print_info: file format = GGUF V3 (latest)
0.00.030.722 I print_info: file type   = Q5_0
0.00.030.727 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.364 I load: special tokens cache size = 25
0.00.104.233 I load: token to piece cache size = 0.2984 MB
0.00.104.264 I print_info: arch             = gptneox
0.00.104.264 I print_info: vocab_only       = 0
0.00.104.265 I print_info: n_ctx_train      = 2048
0.00.104.266 I print_info: n_embd           = 2048
0.00.104.267 I print_info: n_layer          = 24
0.00.104.289 I print_info: n_head           = 16
0.00.104.296 I print_info: n_head_kv        = 16
0.00.104.297 I print_info: n_rot            = 32
0.00.104.297 I print_info: n_swa            = 0
0.00.104.297 I print_info: n_swa_pattern    = 1
0.00.104.298 I print_info: n_embd_head_k    = 128
0.00.104.298 I print_info: n_embd_head_v    = 128
0.00.104.301 I print_info: n_gqa            = 1
0.00.104.304 I print_info: n_embd_k_gqa     = 2048
0.00.104.306 I print_info: n_embd_v_gqa     = 2048
0.00.104.307 I print_info: f_norm_eps       = 1.0e-05
0.00.104.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.310 I print_info: f_logit_scale    = 0.0e+00
0.00.104.310 I print_info: f_attn_scale     = 0.0e+00
0.00.104.312 I print_info: n_ff             = 8192
0.00.104.312 I print_info: n_expert         = 0
0.00.104.313 I print_info: n_expert_used    = 0
0.00.104.313 I print_info: causal attn      = 1
0.00.104.314 I print_info: pooling type     = 0
0.00.104.314 I print_info: rope type        = 2
0.00.104.315 I print_info: rope scaling     = linear
0.00.104.317 I print_info: freq_base_train  = 10000.0
0.00.104.318 I print_info: freq_scale_train = 1
0.00.104.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.319 I print_info: rope_finetuned   = unknown
0.00.104.320 I print_info: ssm_d_conv       = 0
0.00.104.320 I print_info: ssm_d_inner      = 0
0.00.104.321 I print_info: ssm_d_state      = 0
0.00.104.321 I print_info: ssm_dt_rank      = 0
0.00.104.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.322 I print_info: model type       = 1.4B
0.00.104.323 I print_info: model params     = 1.41 B
0.00.104.324 I print_info: general.name     = 1.4B
0.00.104.327 I print_info: vocab type       = BPE
0.00.104.329 I print_info: n_vocab          = 50304
0.00.104.329 I print_info: n_merges         = 50009
0.00.104.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.332 I print_info: LF token         = 187 'Ċ'
0.00.104.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.333 I print_info: max token length = 1024
0.00.104.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.171 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.822 I llama_context: constructing llama_context
0.00.151.833 I llama_context: n_seq_max     = 1
0.00.151.833 I llama_context: n_ctx         = 2048
0.00.151.834 I llama_context: n_ctx_per_seq = 2048
0.00.151.834 I llama_context: n_batch       = 2048
0.00.151.834 I llama_context: n_ubatch      = 512
0.00.151.835 I llama_context: causal_attn   = 1
0.00.151.835 I llama_context: flash_attn    = 0
0.00.151.838 I llama_context: freq_base     = 10000.0
0.00.151.839 I llama_context: freq_scale    = 1
0.00.151.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.386 I llama_context: graph nodes  = 1063
0.00.287.386 I llama_context: graph splits = 1
0.00.287.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.400 I main: llama threadpool init, n_threads = 8
0.00.348.417 I 
0.00.348.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.504 I 
0.00.348.595 I sampler seed: 1234
0.00.348.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.619 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.499 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.317.512 I llama_perf_context_print:        load time =     346.19 ms
0.02.317.521 I llama_perf_context_print: prompt eval time =     148.66 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.317.539 I llama_perf_context_print:        eval time =    1809.24 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.317.548 I llama_perf_context_print:       total time =    1970.81 ms /    70 tokens

real	0m2.397s
user	0m15.921s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q5_0
0.00.030.166 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.638 I load: special tokens cache size = 25
0.00.101.416 I load: token to piece cache size = 0.2984 MB
0.00.101.446 I print_info: arch             = gptneox
0.00.101.446 I print_info: vocab_only       = 0
0.00.101.447 I print_info: n_ctx_train      = 2048
0.00.101.447 I print_info: n_embd           = 2048
0.00.101.449 I print_info: n_layer          = 24
0.00.101.468 I print_info: n_head           = 16
0.00.101.476 I print_info: n_head_kv        = 16
0.00.101.477 I print_info: n_rot            = 32
0.00.101.478 I print_info: n_swa            = 0
0.00.101.478 I print_info: n_swa_pattern    = 1
0.00.101.479 I print_info: n_embd_head_k    = 128
0.00.101.479 I print_info: n_embd_head_v    = 128
0.00.101.481 I print_info: n_gqa            = 1
0.00.101.483 I print_info: n_embd_k_gqa     = 2048
0.00.101.485 I print_info: n_embd_v_gqa     = 2048
0.00.101.487 I print_info: f_norm_eps       = 1.0e-05
0.00.101.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.488 I print_info: f_logit_scale    = 0.0e+00
0.00.101.489 I print_info: f_attn_scale     = 0.0e+00
0.00.101.490 I print_info: n_ff             = 8192
0.00.101.491 I print_info: n_expert         = 0
0.00.101.491 I print_info: n_expert_used    = 0
0.00.101.491 I print_info: causal attn      = 1
0.00.101.492 I print_info: pooling type     = 0
0.00.101.492 I print_info: rope type        = 2
0.00.101.492 I print_info: rope scaling     = linear
0.00.101.494 I print_info: freq_base_train  = 10000.0
0.00.101.495 I print_info: freq_scale_train = 1
0.00.101.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.496 I print_info: rope_finetuned   = unknown
0.00.101.497 I print_info: ssm_d_conv       = 0
0.00.101.498 I print_info: ssm_d_inner      = 0
0.00.101.498 I print_info: ssm_d_state      = 0
0.00.101.498 I print_info: ssm_dt_rank      = 0
0.00.101.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.499 I print_info: model type       = 1.4B
0.00.101.500 I print_info: model params     = 1.41 B
0.00.101.501 I print_info: general.name     = 1.4B
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
0.00.101.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.041 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.679 I llama_context: constructing llama_context
0.00.149.688 I llama_context: n_seq_max     = 1
0.00.149.688 I llama_context: n_ctx         = 128
0.00.149.688 I llama_context: n_ctx_per_seq = 128
0.00.149.689 I llama_context: n_batch       = 128
0.00.149.689 I llama_context: n_ubatch      = 128
0.00.149.690 I llama_context: causal_attn   = 1
0.00.149.690 I llama_context: flash_attn    = 0
0.00.149.692 I llama_context: freq_base     = 10000.0
0.00.149.693 I llama_context: freq_scale    = 1
0.00.149.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.811 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.055 I llama_context: graph nodes  = 1063
0.00.169.056 I llama_context: graph splits = 1
0.00.169.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.658 I 
0.00.219.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.743 I perplexity: tokenizing the input ..
0.00.228.546 I perplexity: tokenization took 8.799 ms
0.00.228.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.026 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.935 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.979 I llama_perf_context_print:        load time =     219.31 ms
0.02.925.981 I llama_perf_context_print: prompt eval time =    2693.88 ms /   128 tokens (   21.05 ms per token,    47.52 tokens per second)
0.02.925.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.984 I llama_perf_context_print:       total time =    2706.34 ms /   129 tokens

real	0m2.983s
user	0m22.000s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = Q5_1
0.00.030.213 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.415 I load: special tokens cache size = 25
0.00.099.094 I load: token to piece cache size = 0.2984 MB
0.00.099.123 I print_info: arch             = gptneox
0.00.099.124 I print_info: vocab_only       = 0
0.00.099.125 I print_info: n_ctx_train      = 2048
0.00.099.126 I print_info: n_embd           = 2048
0.00.099.126 I print_info: n_layer          = 24
0.00.099.146 I print_info: n_head           = 16
0.00.099.155 I print_info: n_head_kv        = 16
0.00.099.156 I print_info: n_rot            = 32
0.00.099.156 I print_info: n_swa            = 0
0.00.099.157 I print_info: n_swa_pattern    = 1
0.00.099.157 I print_info: n_embd_head_k    = 128
0.00.099.158 I print_info: n_embd_head_v    = 128
0.00.099.160 I print_info: n_gqa            = 1
0.00.099.162 I print_info: n_embd_k_gqa     = 2048
0.00.099.165 I print_info: n_embd_v_gqa     = 2048
0.00.099.166 I print_info: f_norm_eps       = 1.0e-05
0.00.099.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.168 I print_info: f_logit_scale    = 0.0e+00
0.00.099.169 I print_info: f_attn_scale     = 0.0e+00
0.00.099.170 I print_info: n_ff             = 8192
0.00.099.171 I print_info: n_expert         = 0
0.00.099.171 I print_info: n_expert_used    = 0
0.00.099.172 I print_info: causal attn      = 1
0.00.099.172 I print_info: pooling type     = 0
0.00.099.172 I print_info: rope type        = 2
0.00.099.173 I print_info: rope scaling     = linear
0.00.099.175 I print_info: freq_base_train  = 10000.0
0.00.099.176 I print_info: freq_scale_train = 1
0.00.099.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.177 I print_info: rope_finetuned   = unknown
0.00.099.177 I print_info: ssm_d_conv       = 0
0.00.099.178 I print_info: ssm_d_inner      = 0
0.00.099.179 I print_info: ssm_d_state      = 0
0.00.099.180 I print_info: ssm_dt_rank      = 0
0.00.099.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.181 I print_info: model type       = 1.4B
0.00.099.182 I print_info: model params     = 1.41 B
0.00.099.184 I print_info: general.name     = 1.4B
0.00.099.187 I print_info: vocab type       = BPE
0.00.099.189 I print_info: n_vocab          = 50304
0.00.099.189 I print_info: n_merges         = 50009
0.00.099.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: LF token         = 187 'Ċ'
0.00.099.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: max token length = 1024
0.00.099.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.849 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.521 I llama_context: constructing llama_context
0.00.150.531 I llama_context: n_seq_max     = 1
0.00.150.532 I llama_context: n_ctx         = 2048
0.00.150.532 I llama_context: n_ctx_per_seq = 2048
0.00.150.533 I llama_context: n_batch       = 2048
0.00.150.533 I llama_context: n_ubatch      = 512
0.00.150.534 I llama_context: causal_attn   = 1
0.00.150.534 I llama_context: flash_attn    = 0
0.00.150.536 I llama_context: freq_base     = 10000.0
0.00.150.537 I llama_context: freq_scale    = 1
0.00.150.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.903 I llama_context: graph nodes  = 1063
0.00.286.904 I llama_context: graph splits = 1
0.00.286.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.890 I main: llama threadpool init, n_threads = 8
0.00.353.906 I 
0.00.353.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.988 I 
0.00.354.080 I sampler seed: 1234
0.00.354.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.099 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.606.374 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.606.389 I llama_perf_context_print:        load time =     351.58 ms
0.02.606.398 I llama_perf_context_print: prompt eval time =     167.55 ms /     7 tokens (   23.94 ms per token,    41.78 tokens per second)
0.02.606.414 I llama_perf_context_print:        eval time =    2074.26 ms /    63 runs   (   32.92 ms per token,    30.37 tokens per second)
0.02.606.422 I llama_perf_context_print:       total time =    2254.18 ms /    70 tokens

real	0m2.688s
user	0m18.188s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.787 I llama_model_loader: - type  f32:  194 tensors
0.00.029.788 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.791 I print_info: file format = GGUF V3 (latest)
0.00.029.791 I print_info: file type   = Q5_1
0.00.029.795 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.948 I load: special tokens cache size = 25
0.00.099.563 I load: token to piece cache size = 0.2984 MB
0.00.099.589 I print_info: arch             = gptneox
0.00.099.594 I print_info: vocab_only       = 0
0.00.099.595 I print_info: n_ctx_train      = 2048
0.00.099.595 I print_info: n_embd           = 2048
0.00.099.595 I print_info: n_layer          = 24
0.00.099.616 I print_info: n_head           = 16
0.00.099.622 I print_info: n_head_kv        = 16
0.00.099.623 I print_info: n_rot            = 32
0.00.099.623 I print_info: n_swa            = 0
0.00.099.624 I print_info: n_swa_pattern    = 1
0.00.099.624 I print_info: n_embd_head_k    = 128
0.00.099.625 I print_info: n_embd_head_v    = 128
0.00.099.627 I print_info: n_gqa            = 1
0.00.099.629 I print_info: n_embd_k_gqa     = 2048
0.00.099.630 I print_info: n_embd_v_gqa     = 2048
0.00.099.632 I print_info: f_norm_eps       = 1.0e-05
0.00.099.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.634 I print_info: f_logit_scale    = 0.0e+00
0.00.099.635 I print_info: f_attn_scale     = 0.0e+00
0.00.099.636 I print_info: n_ff             = 8192
0.00.099.637 I print_info: n_expert         = 0
0.00.099.637 I print_info: n_expert_used    = 0
0.00.099.638 I print_info: causal attn      = 1
0.00.099.638 I print_info: pooling type     = 0
0.00.099.638 I print_info: rope type        = 2
0.00.099.639 I print_info: rope scaling     = linear
0.00.099.640 I print_info: freq_base_train  = 10000.0
0.00.099.641 I print_info: freq_scale_train = 1
0.00.099.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.641 I print_info: rope_finetuned   = unknown
0.00.099.642 I print_info: ssm_d_conv       = 0
0.00.099.642 I print_info: ssm_d_inner      = 0
0.00.099.642 I print_info: ssm_d_state      = 0
0.00.099.643 I print_info: ssm_dt_rank      = 0
0.00.099.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.644 I print_info: model type       = 1.4B
0.00.099.644 I print_info: model params     = 1.41 B
0.00.099.645 I print_info: general.name     = 1.4B
0.00.099.649 I print_info: vocab type       = BPE
0.00.099.651 I print_info: n_vocab          = 50304
0.00.099.651 I print_info: n_merges         = 50009
0.00.099.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.653 I print_info: LF token         = 187 'Ċ'
0.00.099.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.654 I print_info: max token length = 1024
0.00.099.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.530 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.153 I llama_context: constructing llama_context
0.00.151.159 I llama_context: n_seq_max     = 1
0.00.151.160 I llama_context: n_ctx         = 128
0.00.151.160 I llama_context: n_ctx_per_seq = 128
0.00.151.160 I llama_context: n_batch       = 128
0.00.151.161 I llama_context: n_ubatch      = 128
0.00.151.161 I llama_context: causal_attn   = 1
0.00.151.161 I llama_context: flash_attn    = 0
0.00.151.164 I llama_context: freq_base     = 10000.0
0.00.151.164 I llama_context: freq_scale    = 1
0.00.151.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.406 I llama_context: graph nodes  = 1063
0.00.170.406 I llama_context: graph splits = 1
0.00.170.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.662 I 
0.00.226.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.763 I perplexity: tokenizing the input ..
0.00.235.584 I perplexity: tokenization took 8.815 ms
0.00.235.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.235 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.293.173 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.293.215 I llama_perf_context_print:        load time =     226.31 ms
0.03.293.218 I llama_perf_context_print: prompt eval time =    3054.07 ms /   128 tokens (   23.86 ms per token,    41.91 tokens per second)
0.03.293.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.220 I llama_perf_context_print:       total time =    3066.58 ms /   129 tokens

real	0m3.353s
user	0m24.942s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q2_K - Medium
0.00.030.004 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.019 I load: special tokens cache size = 25
0.00.099.654 I load: token to piece cache size = 0.2984 MB
0.00.099.680 I print_info: arch             = gptneox
0.00.099.681 I print_info: vocab_only       = 0
0.00.099.682 I print_info: n_ctx_train      = 2048
0.00.099.683 I print_info: n_embd           = 2048
0.00.099.683 I print_info: n_layer          = 24
0.00.099.704 I print_info: n_head           = 16
0.00.099.712 I print_info: n_head_kv        = 16
0.00.099.712 I print_info: n_rot            = 32
0.00.099.713 I print_info: n_swa            = 0
0.00.099.713 I print_info: n_swa_pattern    = 1
0.00.099.714 I print_info: n_embd_head_k    = 128
0.00.099.714 I print_info: n_embd_head_v    = 128
0.00.099.716 I print_info: n_gqa            = 1
0.00.099.718 I print_info: n_embd_k_gqa     = 2048
0.00.099.720 I print_info: n_embd_v_gqa     = 2048
0.00.099.722 I print_info: f_norm_eps       = 1.0e-05
0.00.099.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.725 I print_info: f_logit_scale    = 0.0e+00
0.00.099.725 I print_info: f_attn_scale     = 0.0e+00
0.00.099.727 I print_info: n_ff             = 8192
0.00.099.728 I print_info: n_expert         = 0
0.00.099.729 I print_info: n_expert_used    = 0
0.00.099.729 I print_info: causal attn      = 1
0.00.099.730 I print_info: pooling type     = 0
0.00.099.730 I print_info: rope type        = 2
0.00.099.730 I print_info: rope scaling     = linear
0.00.099.732 I print_info: freq_base_train  = 10000.0
0.00.099.733 I print_info: freq_scale_train = 1
0.00.099.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.734 I print_info: rope_finetuned   = unknown
0.00.099.734 I print_info: ssm_d_conv       = 0
0.00.099.734 I print_info: ssm_d_inner      = 0
0.00.099.735 I print_info: ssm_d_state      = 0
0.00.099.735 I print_info: ssm_dt_rank      = 0
0.00.099.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.736 I print_info: model type       = 1.4B
0.00.099.737 I print_info: model params     = 1.41 B
0.00.099.738 I print_info: general.name     = 1.4B
0.00.099.741 I print_info: vocab type       = BPE
0.00.099.742 I print_info: n_vocab          = 50304
0.00.099.742 I print_info: n_merges         = 50009
0.00.099.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.746 I print_info: LF token         = 187 'Ċ'
0.00.099.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.747 I print_info: max token length = 1024
0.00.099.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.493 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.072 I llama_context: constructing llama_context
0.00.130.079 I llama_context: n_seq_max     = 1
0.00.130.080 I llama_context: n_ctx         = 2048
0.00.130.080 I llama_context: n_ctx_per_seq = 2048
0.00.130.080 I llama_context: n_batch       = 2048
0.00.130.081 I llama_context: n_ubatch      = 512
0.00.130.081 I llama_context: causal_attn   = 1
0.00.130.082 I llama_context: flash_attn    = 0
0.00.130.085 I llama_context: freq_base     = 10000.0
0.00.130.085 I llama_context: freq_scale    = 1
0.00.130.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.159 I llama_context: graph nodes  = 1063
0.00.266.160 I llama_context: graph splits = 1
0.00.266.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.504 I main: llama threadpool init, n_threads = 8
0.00.314.519 I 
0.00.314.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.595 I 
0.00.314.708 I sampler seed: 1234
0.00.314.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.728 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.786.965 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21967.82 tokens per second)
0.01.786.978 I llama_perf_context_print:        load time =     312.33 ms
0.01.786.987 I llama_perf_context_print: prompt eval time =     110.84 ms /     7 tokens (   15.83 ms per token,    63.15 tokens per second)
0.01.786.996 I llama_perf_context_print:        eval time =    1351.26 ms /    63 runs   (   21.45 ms per token,    46.62 tokens per second)
0.01.787.010 I llama_perf_context_print:       total time =    1474.14 ms /    70 tokens

real	0m1.856s
user	0m11.884s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.436 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.439 I print_info: file type   = Q2_K - Medium
0.00.030.444 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.128 I load: special tokens cache size = 25
0.00.100.745 I load: token to piece cache size = 0.2984 MB
0.00.100.777 I print_info: arch             = gptneox
0.00.100.778 I print_info: vocab_only       = 0
0.00.100.779 I print_info: n_ctx_train      = 2048
0.00.100.779 I print_info: n_embd           = 2048
0.00.100.780 I print_info: n_layer          = 24
0.00.100.802 I print_info: n_head           = 16
0.00.100.811 I print_info: n_head_kv        = 16
0.00.100.812 I print_info: n_rot            = 32
0.00.100.812 I print_info: n_swa            = 0
0.00.100.813 I print_info: n_swa_pattern    = 1
0.00.100.813 I print_info: n_embd_head_k    = 128
0.00.100.814 I print_info: n_embd_head_v    = 128
0.00.100.816 I print_info: n_gqa            = 1
0.00.100.818 I print_info: n_embd_k_gqa     = 2048
0.00.100.820 I print_info: n_embd_v_gqa     = 2048
0.00.100.821 I print_info: f_norm_eps       = 1.0e-05
0.00.100.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.823 I print_info: f_logit_scale    = 0.0e+00
0.00.100.824 I print_info: f_attn_scale     = 0.0e+00
0.00.100.825 I print_info: n_ff             = 8192
0.00.100.825 I print_info: n_expert         = 0
0.00.100.826 I print_info: n_expert_used    = 0
0.00.100.826 I print_info: causal attn      = 1
0.00.100.826 I print_info: pooling type     = 0
0.00.100.827 I print_info: rope type        = 2
0.00.100.827 I print_info: rope scaling     = linear
0.00.100.829 I print_info: freq_base_train  = 10000.0
0.00.100.829 I print_info: freq_scale_train = 1
0.00.100.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.830 I print_info: rope_finetuned   = unknown
0.00.100.831 I print_info: ssm_d_conv       = 0
0.00.100.832 I print_info: ssm_d_inner      = 0
0.00.100.832 I print_info: ssm_d_state      = 0
0.00.100.832 I print_info: ssm_dt_rank      = 0
0.00.100.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.834 I print_info: model type       = 1.4B
0.00.100.835 I print_info: model params     = 1.41 B
0.00.100.836 I print_info: general.name     = 1.4B
0.00.100.840 I print_info: vocab type       = BPE
0.00.100.841 I print_info: n_vocab          = 50304
0.00.100.841 I print_info: n_merges         = 50009
0.00.100.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: LF token         = 187 'Ċ'
0.00.100.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.847 I print_info: max token length = 1024
0.00.100.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.811 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.487 I llama_context: constructing llama_context
0.00.131.499 I llama_context: n_seq_max     = 1
0.00.131.500 I llama_context: n_ctx         = 128
0.00.131.500 I llama_context: n_ctx_per_seq = 128
0.00.131.501 I llama_context: n_batch       = 128
0.00.131.501 I llama_context: n_ubatch      = 128
0.00.131.502 I llama_context: causal_attn   = 1
0.00.131.502 I llama_context: flash_attn    = 0
0.00.131.505 I llama_context: freq_base     = 10000.0
0.00.131.505 I llama_context: freq_scale    = 1
0.00.131.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.076 I llama_context: graph nodes  = 1063
0.00.151.076 I llama_context: graph splits = 1
0.00.151.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.462 I 
0.00.189.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.584 I perplexity: tokenizing the input ..
0.00.198.336 I perplexity: tokenization took 8.747 ms
0.00.198.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.825 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.894 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.940 I llama_perf_context_print:        load time =     189.08 ms
0.02.256.946 I llama_perf_context_print: prompt eval time =    2054.93 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.256.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.949 I llama_perf_context_print:       total time =    2067.50 ms /   129 tokens

real	0m2.302s
user	0m16.806s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.126 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.126 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q3_K - Medium
0.00.030.134 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.448 I load: special tokens cache size = 25
0.00.099.062 I load: token to piece cache size = 0.2984 MB
0.00.099.089 I print_info: arch             = gptneox
0.00.099.090 I print_info: vocab_only       = 0
0.00.099.091 I print_info: n_ctx_train      = 2048
0.00.099.091 I print_info: n_embd           = 2048
0.00.099.092 I print_info: n_layer          = 24
0.00.099.112 I print_info: n_head           = 16
0.00.099.120 I print_info: n_head_kv        = 16
0.00.099.120 I print_info: n_rot            = 32
0.00.099.121 I print_info: n_swa            = 0
0.00.099.121 I print_info: n_swa_pattern    = 1
0.00.099.122 I print_info: n_embd_head_k    = 128
0.00.099.122 I print_info: n_embd_head_v    = 128
0.00.099.124 I print_info: n_gqa            = 1
0.00.099.126 I print_info: n_embd_k_gqa     = 2048
0.00.099.128 I print_info: n_embd_v_gqa     = 2048
0.00.099.130 I print_info: f_norm_eps       = 1.0e-05
0.00.099.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.132 I print_info: f_logit_scale    = 0.0e+00
0.00.099.132 I print_info: f_attn_scale     = 0.0e+00
0.00.099.134 I print_info: n_ff             = 8192
0.00.099.134 I print_info: n_expert         = 0
0.00.099.134 I print_info: n_expert_used    = 0
0.00.099.135 I print_info: causal attn      = 1
0.00.099.135 I print_info: pooling type     = 0
0.00.099.135 I print_info: rope type        = 2
0.00.099.135 I print_info: rope scaling     = linear
0.00.099.137 I print_info: freq_base_train  = 10000.0
0.00.099.138 I print_info: freq_scale_train = 1
0.00.099.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.139 I print_info: rope_finetuned   = unknown
0.00.099.140 I print_info: ssm_d_conv       = 0
0.00.099.140 I print_info: ssm_d_inner      = 0
0.00.099.141 I print_info: ssm_d_state      = 0
0.00.099.141 I print_info: ssm_dt_rank      = 0
0.00.099.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.142 I print_info: model type       = 1.4B
0.00.099.143 I print_info: model params     = 1.41 B
0.00.099.143 I print_info: general.name     = 1.4B
0.00.099.146 I print_info: vocab type       = BPE
0.00.099.147 I print_info: n_vocab          = 50304
0.00.099.148 I print_info: n_merges         = 50009
0.00.099.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: LF token         = 187 'Ċ'
0.00.099.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.153 I print_info: max token length = 1024
0.00.099.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.394 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.036 I llama_context: constructing llama_context
0.00.137.045 I llama_context: n_seq_max     = 1
0.00.137.045 I llama_context: n_ctx         = 2048
0.00.137.046 I llama_context: n_ctx_per_seq = 2048
0.00.137.046 I llama_context: n_batch       = 2048
0.00.137.047 I llama_context: n_ubatch      = 512
0.00.137.047 I llama_context: causal_attn   = 1
0.00.137.048 I llama_context: flash_attn    = 0
0.00.137.050 I llama_context: freq_base     = 10000.0
0.00.137.051 I llama_context: freq_scale    = 1
0.00.137.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.879 I llama_context: graph nodes  = 1063
0.00.270.880 I llama_context: graph splits = 1
0.00.270.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.714 I main: llama threadpool init, n_threads = 8
0.00.316.729 I 
0.00.316.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.811 I 
0.00.316.902 I sampler seed: 1234
0.00.316.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.921 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.737.861 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.737.873 I llama_perf_context_print:        load time =     314.56 ms
0.01.737.882 I llama_perf_context_print: prompt eval time =      97.84 ms /     7 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.737.890 I llama_perf_context_print:        eval time =    1312.47 ms /    63 runs   (   20.83 ms per token,    48.00 tokens per second)
0.01.737.904 I llama_perf_context_print:       total time =    1422.83 ms /    70 tokens

real	0m1.811s
user	0m11.479s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.926 I llama_model_loader: - type  f32:  194 tensors
0.00.030.927 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.927 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.928 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.931 I print_info: file format = GGUF V3 (latest)
0.00.030.932 I print_info: file type   = Q3_K - Medium
0.00.030.936 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.444 I load: special tokens cache size = 25
0.00.104.243 I load: token to piece cache size = 0.2984 MB
0.00.104.271 I print_info: arch             = gptneox
0.00.104.271 I print_info: vocab_only       = 0
0.00.104.272 I print_info: n_ctx_train      = 2048
0.00.104.272 I print_info: n_embd           = 2048
0.00.104.273 I print_info: n_layer          = 24
0.00.104.293 I print_info: n_head           = 16
0.00.104.300 I print_info: n_head_kv        = 16
0.00.104.301 I print_info: n_rot            = 32
0.00.104.301 I print_info: n_swa            = 0
0.00.104.302 I print_info: n_swa_pattern    = 1
0.00.104.302 I print_info: n_embd_head_k    = 128
0.00.104.302 I print_info: n_embd_head_v    = 128
0.00.104.305 I print_info: n_gqa            = 1
0.00.104.307 I print_info: n_embd_k_gqa     = 2048
0.00.104.309 I print_info: n_embd_v_gqa     = 2048
0.00.104.310 I print_info: f_norm_eps       = 1.0e-05
0.00.104.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.312 I print_info: f_logit_scale    = 0.0e+00
0.00.104.313 I print_info: f_attn_scale     = 0.0e+00
0.00.104.314 I print_info: n_ff             = 8192
0.00.104.315 I print_info: n_expert         = 0
0.00.104.315 I print_info: n_expert_used    = 0
0.00.104.316 I print_info: causal attn      = 1
0.00.104.316 I print_info: pooling type     = 0
0.00.104.316 I print_info: rope type        = 2
0.00.104.317 I print_info: rope scaling     = linear
0.00.104.318 I print_info: freq_base_train  = 10000.0
0.00.104.319 I print_info: freq_scale_train = 1
0.00.104.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.320 I print_info: rope_finetuned   = unknown
0.00.104.321 I print_info: ssm_d_conv       = 0
0.00.104.321 I print_info: ssm_d_inner      = 0
0.00.104.321 I print_info: ssm_d_state      = 0
0.00.104.322 I print_info: ssm_dt_rank      = 0
0.00.104.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.323 I print_info: model type       = 1.4B
0.00.104.324 I print_info: model params     = 1.41 B
0.00.104.324 I print_info: general.name     = 1.4B
0.00.104.328 I print_info: vocab type       = BPE
0.00.104.329 I print_info: n_vocab          = 50304
0.00.104.329 I print_info: n_merges         = 50009
0.00.104.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.332 I print_info: LF token         = 187 'Ċ'
0.00.104.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.333 I print_info: max token length = 1024
0.00.104.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.699 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.342 I llama_context: constructing llama_context
0.00.142.348 I llama_context: n_seq_max     = 1
0.00.142.349 I llama_context: n_ctx         = 128
0.00.142.349 I llama_context: n_ctx_per_seq = 128
0.00.142.350 I llama_context: n_batch       = 128
0.00.142.350 I llama_context: n_ubatch      = 128
0.00.142.351 I llama_context: causal_attn   = 1
0.00.142.351 I llama_context: flash_attn    = 0
0.00.142.354 I llama_context: freq_base     = 10000.0
0.00.142.355 I llama_context: freq_scale    = 1
0.00.142.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.607 I llama_context: graph nodes  = 1063
0.00.161.607 I llama_context: graph splits = 1
0.00.161.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.432 I 
0.00.197.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.534 I perplexity: tokenizing the input ..
0.00.206.706 I perplexity: tokenization took 9.167 ms
0.00.206.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.557 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.544 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.590 I llama_perf_context_print:        load time =     197.07 ms
0.01.998.596 I llama_perf_context_print: prompt eval time =    1788.27 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.998.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.599 I llama_perf_context_print:       total time =    1801.18 ms /   129 tokens

real	0m2.049s
user	0m14.635s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.757 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.758 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.758 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.762 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = Q4_K - Medium
0.00.030.768 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.111 I load: special tokens cache size = 25
0.00.103.071 I load: token to piece cache size = 0.2984 MB
0.00.103.100 I print_info: arch             = gptneox
0.00.103.100 I print_info: vocab_only       = 0
0.00.103.101 I print_info: n_ctx_train      = 2048
0.00.103.102 I print_info: n_embd           = 2048
0.00.103.102 I print_info: n_layer          = 24
0.00.103.124 I print_info: n_head           = 16
0.00.103.134 I print_info: n_head_kv        = 16
0.00.103.134 I print_info: n_rot            = 32
0.00.103.135 I print_info: n_swa            = 0
0.00.103.135 I print_info: n_swa_pattern    = 1
0.00.103.136 I print_info: n_embd_head_k    = 128
0.00.103.136 I print_info: n_embd_head_v    = 128
0.00.103.138 I print_info: n_gqa            = 1
0.00.103.141 I print_info: n_embd_k_gqa     = 2048
0.00.103.143 I print_info: n_embd_v_gqa     = 2048
0.00.103.144 I print_info: f_norm_eps       = 1.0e-05
0.00.103.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.146 I print_info: f_logit_scale    = 0.0e+00
0.00.103.147 I print_info: f_attn_scale     = 0.0e+00
0.00.103.148 I print_info: n_ff             = 8192
0.00.103.148 I print_info: n_expert         = 0
0.00.103.149 I print_info: n_expert_used    = 0
0.00.103.149 I print_info: causal attn      = 1
0.00.103.150 I print_info: pooling type     = 0
0.00.103.150 I print_info: rope type        = 2
0.00.103.152 I print_info: rope scaling     = linear
0.00.103.154 I print_info: freq_base_train  = 10000.0
0.00.103.154 I print_info: freq_scale_train = 1
0.00.103.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.155 I print_info: rope_finetuned   = unknown
0.00.103.156 I print_info: ssm_d_conv       = 0
0.00.103.156 I print_info: ssm_d_inner      = 0
0.00.103.157 I print_info: ssm_d_state      = 0
0.00.103.158 I print_info: ssm_dt_rank      = 0
0.00.103.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.159 I print_info: model type       = 1.4B
0.00.103.160 I print_info: model params     = 1.41 B
0.00.103.160 I print_info: general.name     = 1.4B
0.00.103.164 I print_info: vocab type       = BPE
0.00.103.165 I print_info: n_vocab          = 50304
0.00.103.166 I print_info: n_merges         = 50009
0.00.103.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.168 I print_info: LF token         = 187 'Ċ'
0.00.103.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.169 I print_info: max token length = 1024
0.00.103.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.266 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.881 I llama_context: constructing llama_context
0.00.148.891 I llama_context: n_seq_max     = 1
0.00.148.891 I llama_context: n_ctx         = 2048
0.00.148.892 I llama_context: n_ctx_per_seq = 2048
0.00.148.892 I llama_context: n_batch       = 2048
0.00.148.893 I llama_context: n_ubatch      = 512
0.00.148.893 I llama_context: causal_attn   = 1
0.00.148.893 I llama_context: flash_attn    = 0
0.00.148.896 I llama_context: freq_base     = 10000.0
0.00.148.897 I llama_context: freq_scale    = 1
0.00.148.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.275 I llama_context: graph nodes  = 1063
0.00.285.276 I llama_context: graph splits = 1
0.00.285.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.687 I main: llama threadpool init, n_threads = 8
0.00.334.704 I 
0.00.334.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.791 I 
0.00.334.881 I sampler seed: 1234
0.00.334.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.899 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.893.098 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.893.111 I llama_perf_context_print:        load time =     332.43 ms
0.01.893.119 I llama_perf_context_print: prompt eval time =     107.25 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.01.893.128 I llama_perf_context_print:        eval time =    1440.24 ms /    63 runs   (   22.86 ms per token,    43.74 tokens per second)
0.01.893.142 I llama_perf_context_print:       total time =    1560.13 ms /    70 tokens

real	0m1.972s
user	0m12.568s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.668 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.669 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = Q4_K - Medium
0.00.030.676 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.635 I load: special tokens cache size = 25
0.00.101.689 I load: token to piece cache size = 0.2984 MB
0.00.101.719 I print_info: arch             = gptneox
0.00.101.720 I print_info: vocab_only       = 0
0.00.101.721 I print_info: n_ctx_train      = 2048
0.00.101.721 I print_info: n_embd           = 2048
0.00.101.721 I print_info: n_layer          = 24
0.00.101.743 I print_info: n_head           = 16
0.00.101.752 I print_info: n_head_kv        = 16
0.00.101.753 I print_info: n_rot            = 32
0.00.101.753 I print_info: n_swa            = 0
0.00.101.754 I print_info: n_swa_pattern    = 1
0.00.101.754 I print_info: n_embd_head_k    = 128
0.00.101.755 I print_info: n_embd_head_v    = 128
0.00.101.757 I print_info: n_gqa            = 1
0.00.101.759 I print_info: n_embd_k_gqa     = 2048
0.00.101.761 I print_info: n_embd_v_gqa     = 2048
0.00.101.762 I print_info: f_norm_eps       = 1.0e-05
0.00.101.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.764 I print_info: f_logit_scale    = 0.0e+00
0.00.101.764 I print_info: f_attn_scale     = 0.0e+00
0.00.101.766 I print_info: n_ff             = 8192
0.00.101.766 I print_info: n_expert         = 0
0.00.101.766 I print_info: n_expert_used    = 0
0.00.101.767 I print_info: causal attn      = 1
0.00.101.767 I print_info: pooling type     = 0
0.00.101.767 I print_info: rope type        = 2
0.00.101.768 I print_info: rope scaling     = linear
0.00.101.769 I print_info: freq_base_train  = 10000.0
0.00.101.770 I print_info: freq_scale_train = 1
0.00.101.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.771 I print_info: rope_finetuned   = unknown
0.00.101.771 I print_info: ssm_d_conv       = 0
0.00.101.772 I print_info: ssm_d_inner      = 0
0.00.101.772 I print_info: ssm_d_state      = 0
0.00.101.773 I print_info: ssm_dt_rank      = 0
0.00.101.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.774 I print_info: model type       = 1.4B
0.00.101.774 I print_info: model params     = 1.41 B
0.00.101.775 I print_info: general.name     = 1.4B
0.00.101.778 I print_info: vocab type       = BPE
0.00.101.779 I print_info: n_vocab          = 50304
0.00.101.780 I print_info: n_merges         = 50009
0.00.101.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.783 I print_info: LF token         = 187 'Ċ'
0.00.101.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.785 I print_info: max token length = 1024
0.00.101.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.038 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.716 I llama_context: constructing llama_context
0.00.147.726 I llama_context: n_seq_max     = 1
0.00.147.727 I llama_context: n_ctx         = 128
0.00.147.727 I llama_context: n_ctx_per_seq = 128
0.00.147.728 I llama_context: n_batch       = 128
0.00.147.728 I llama_context: n_ubatch      = 128
0.00.147.728 I llama_context: causal_attn   = 1
0.00.147.729 I llama_context: flash_attn    = 0
0.00.147.731 I llama_context: freq_base     = 10000.0
0.00.147.732 I llama_context: freq_scale    = 1
0.00.147.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.133 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.031 I llama_context: graph nodes  = 1063
0.00.167.031 I llama_context: graph splits = 1
0.00.167.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.106 I 
0.00.206.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.212 I perplexity: tokenizing the input ..
0.00.215.480 I perplexity: tokenization took 9.262 ms
0.00.215.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.678 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.653 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.694 I llama_perf_context_print:        load time =     205.73 ms
0.02.167.702 I llama_perf_context_print: prompt eval time =    1948.61 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.167.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.704 I llama_perf_context_print:       total time =    1961.61 ms /   129 tokens

real	0m2.223s
user	0m15.875s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.959 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q5_K - Medium
0.00.029.967 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.765 I load: special tokens cache size = 25
0.00.099.599 I load: token to piece cache size = 0.2984 MB
0.00.099.628 I print_info: arch             = gptneox
0.00.099.635 I print_info: vocab_only       = 0
0.00.099.635 I print_info: n_ctx_train      = 2048
0.00.099.636 I print_info: n_embd           = 2048
0.00.099.636 I print_info: n_layer          = 24
0.00.099.658 I print_info: n_head           = 16
0.00.099.666 I print_info: n_head_kv        = 16
0.00.099.666 I print_info: n_rot            = 32
0.00.099.667 I print_info: n_swa            = 0
0.00.099.667 I print_info: n_swa_pattern    = 1
0.00.099.668 I print_info: n_embd_head_k    = 128
0.00.099.668 I print_info: n_embd_head_v    = 128
0.00.099.670 I print_info: n_gqa            = 1
0.00.099.672 I print_info: n_embd_k_gqa     = 2048
0.00.099.674 I print_info: n_embd_v_gqa     = 2048
0.00.099.676 I print_info: f_norm_eps       = 1.0e-05
0.00.099.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.680 I print_info: f_logit_scale    = 0.0e+00
0.00.099.681 I print_info: f_attn_scale     = 0.0e+00
0.00.099.683 I print_info: n_ff             = 8192
0.00.099.684 I print_info: n_expert         = 0
0.00.099.685 I print_info: n_expert_used    = 0
0.00.099.685 I print_info: causal attn      = 1
0.00.099.686 I print_info: pooling type     = 0
0.00.099.686 I print_info: rope type        = 2
0.00.099.687 I print_info: rope scaling     = linear
0.00.099.688 I print_info: freq_base_train  = 10000.0
0.00.099.689 I print_info: freq_scale_train = 1
0.00.099.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.691 I print_info: rope_finetuned   = unknown
0.00.099.691 I print_info: ssm_d_conv       = 0
0.00.099.692 I print_info: ssm_d_inner      = 0
0.00.099.692 I print_info: ssm_d_state      = 0
0.00.099.693 I print_info: ssm_dt_rank      = 0
0.00.099.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.695 I print_info: model type       = 1.4B
0.00.099.696 I print_info: model params     = 1.41 B
0.00.099.696 I print_info: general.name     = 1.4B
0.00.099.699 I print_info: vocab type       = BPE
0.00.099.701 I print_info: n_vocab          = 50304
0.00.099.701 I print_info: n_merges         = 50009
0.00.099.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.704 I print_info: LF token         = 187 'Ċ'
0.00.099.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.706 I print_info: max token length = 1024
0.00.099.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.783 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.462 I llama_context: constructing llama_context
0.00.150.471 I llama_context: n_seq_max     = 1
0.00.150.472 I llama_context: n_ctx         = 2048
0.00.150.472 I llama_context: n_ctx_per_seq = 2048
0.00.150.473 I llama_context: n_batch       = 2048
0.00.150.473 I llama_context: n_ubatch      = 512
0.00.150.474 I llama_context: causal_attn   = 1
0.00.150.474 I llama_context: flash_attn    = 0
0.00.150.477 I llama_context: freq_base     = 10000.0
0.00.150.477 I llama_context: freq_scale    = 1
0.00.150.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.609 I llama_context: graph nodes  = 1063
0.00.284.609 I llama_context: graph splits = 1
0.00.284.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.960 I main: llama threadpool init, n_threads = 8
0.00.342.978 I 
0.00.343.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.063 I 
0.00.343.151 I sampler seed: 1234
0.00.343.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.170 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.101 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.02.236.114 I llama_perf_context_print:        load time =     340.76 ms
0.02.236.122 I llama_perf_context_print: prompt eval time =     139.94 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.236.132 I llama_perf_context_print:        eval time =    1742.13 ms /    63 runs   (   27.65 ms per token,    36.16 tokens per second)
0.02.236.139 I llama_perf_context_print:       total time =    1894.82 ms /    70 tokens

real	0m2.318s
user	0m15.313s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.996 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q5_K - Medium
0.00.030.004 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.155 I load: special tokens cache size = 25
0.00.098.710 I load: token to piece cache size = 0.2984 MB
0.00.098.737 I print_info: arch             = gptneox
0.00.098.743 I print_info: vocab_only       = 0
0.00.098.744 I print_info: n_ctx_train      = 2048
0.00.098.744 I print_info: n_embd           = 2048
0.00.098.745 I print_info: n_layer          = 24
0.00.098.767 I print_info: n_head           = 16
0.00.098.773 I print_info: n_head_kv        = 16
0.00.098.774 I print_info: n_rot            = 32
0.00.098.774 I print_info: n_swa            = 0
0.00.098.774 I print_info: n_swa_pattern    = 1
0.00.098.775 I print_info: n_embd_head_k    = 128
0.00.098.775 I print_info: n_embd_head_v    = 128
0.00.098.777 I print_info: n_gqa            = 1
0.00.098.779 I print_info: n_embd_k_gqa     = 2048
0.00.098.781 I print_info: n_embd_v_gqa     = 2048
0.00.098.783 I print_info: f_norm_eps       = 1.0e-05
0.00.098.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.786 I print_info: f_logit_scale    = 0.0e+00
0.00.098.786 I print_info: f_attn_scale     = 0.0e+00
0.00.098.788 I print_info: n_ff             = 8192
0.00.098.788 I print_info: n_expert         = 0
0.00.098.789 I print_info: n_expert_used    = 0
0.00.098.790 I print_info: causal attn      = 1
0.00.098.790 I print_info: pooling type     = 0
0.00.098.790 I print_info: rope type        = 2
0.00.098.791 I print_info: rope scaling     = linear
0.00.098.793 I print_info: freq_base_train  = 10000.0
0.00.098.793 I print_info: freq_scale_train = 1
0.00.098.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.794 I print_info: rope_finetuned   = unknown
0.00.098.795 I print_info: ssm_d_conv       = 0
0.00.098.795 I print_info: ssm_d_inner      = 0
0.00.098.796 I print_info: ssm_d_state      = 0
0.00.098.796 I print_info: ssm_dt_rank      = 0
0.00.098.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.797 I print_info: model type       = 1.4B
0.00.098.798 I print_info: model params     = 1.41 B
0.00.098.799 I print_info: general.name     = 1.4B
0.00.098.802 I print_info: vocab type       = BPE
0.00.098.804 I print_info: n_vocab          = 50304
0.00.098.804 I print_info: n_merges         = 50009
0.00.098.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: LF token         = 187 'Ċ'
0.00.098.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.808 I print_info: max token length = 1024
0.00.098.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.171 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.801 I llama_context: constructing llama_context
0.00.149.811 I llama_context: n_seq_max     = 1
0.00.149.811 I llama_context: n_ctx         = 128
0.00.149.812 I llama_context: n_ctx_per_seq = 128
0.00.149.812 I llama_context: n_batch       = 128
0.00.149.812 I llama_context: n_ubatch      = 128
0.00.149.813 I llama_context: causal_attn   = 1
0.00.149.813 I llama_context: flash_attn    = 0
0.00.149.816 I llama_context: freq_base     = 10000.0
0.00.149.816 I llama_context: freq_scale    = 1
0.00.149.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.070 I llama_context: graph nodes  = 1063
0.00.169.071 I llama_context: graph splits = 1
0.00.169.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.638 I 
0.00.217.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.741 I perplexity: tokenizing the input ..
0.00.226.564 I perplexity: tokenization took 8.818 ms
0.00.226.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.224 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.286 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.330 I llama_perf_context_print:        load time =     217.28 ms
0.02.786.332 I llama_perf_context_print: prompt eval time =    2556.08 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.786.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.334 I llama_perf_context_print:       total time =    2568.71 ms /   129 tokens

real	0m2.844s
user	0m20.887s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q6_K
0.00.030.088 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.936 I load: special tokens cache size = 25
0.00.099.609 I load: token to piece cache size = 0.2984 MB
0.00.099.636 I print_info: arch             = gptneox
0.00.099.642 I print_info: vocab_only       = 0
0.00.099.643 I print_info: n_ctx_train      = 2048
0.00.099.643 I print_info: n_embd           = 2048
0.00.099.644 I print_info: n_layer          = 24
0.00.099.665 I print_info: n_head           = 16
0.00.099.673 I print_info: n_head_kv        = 16
0.00.099.674 I print_info: n_rot            = 32
0.00.099.674 I print_info: n_swa            = 0
0.00.099.675 I print_info: n_swa_pattern    = 1
0.00.099.675 I print_info: n_embd_head_k    = 128
0.00.099.676 I print_info: n_embd_head_v    = 128
0.00.099.678 I print_info: n_gqa            = 1
0.00.099.680 I print_info: n_embd_k_gqa     = 2048
0.00.099.682 I print_info: n_embd_v_gqa     = 2048
0.00.099.683 I print_info: f_norm_eps       = 1.0e-05
0.00.099.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.686 I print_info: f_logit_scale    = 0.0e+00
0.00.099.687 I print_info: f_attn_scale     = 0.0e+00
0.00.099.688 I print_info: n_ff             = 8192
0.00.099.689 I print_info: n_expert         = 0
0.00.099.689 I print_info: n_expert_used    = 0
0.00.099.690 I print_info: causal attn      = 1
0.00.099.691 I print_info: pooling type     = 0
0.00.099.691 I print_info: rope type        = 2
0.00.099.691 I print_info: rope scaling     = linear
0.00.099.693 I print_info: freq_base_train  = 10000.0
0.00.099.694 I print_info: freq_scale_train = 1
0.00.099.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.695 I print_info: rope_finetuned   = unknown
0.00.099.695 I print_info: ssm_d_conv       = 0
0.00.099.696 I print_info: ssm_d_inner      = 0
0.00.099.697 I print_info: ssm_d_state      = 0
0.00.099.697 I print_info: ssm_dt_rank      = 0
0.00.099.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.698 I print_info: model type       = 1.4B
0.00.099.699 I print_info: model params     = 1.41 B
0.00.099.699 I print_info: general.name     = 1.4B
0.00.099.703 I print_info: vocab type       = BPE
0.00.099.704 I print_info: n_vocab          = 50304
0.00.099.706 I print_info: n_merges         = 50009
0.00.099.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: LF token         = 187 'Ċ'
0.00.099.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.711 I print_info: max token length = 1024
0.00.099.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.278 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.937 I llama_context: constructing llama_context
0.00.158.945 I llama_context: n_seq_max     = 1
0.00.158.946 I llama_context: n_ctx         = 2048
0.00.158.946 I llama_context: n_ctx_per_seq = 2048
0.00.158.947 I llama_context: n_batch       = 2048
0.00.158.947 I llama_context: n_ubatch      = 512
0.00.158.948 I llama_context: causal_attn   = 1
0.00.158.948 I llama_context: flash_attn    = 0
0.00.158.950 I llama_context: freq_base     = 10000.0
0.00.158.952 I llama_context: freq_scale    = 1
0.00.158.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.692 I llama_context: graph nodes  = 1063
0.00.293.693 I llama_context: graph splits = 1
0.00.293.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.336 I main: llama threadpool init, n_threads = 8
0.00.355.352 I 
0.00.355.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.436 I 
0.00.355.525 I sampler seed: 1234
0.00.355.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.544 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.379.891 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.379.903 I llama_perf_context_print:        load time =     353.13 ms
0.02.379.912 I llama_perf_context_print: prompt eval time =     149.62 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.379.921 I llama_perf_context_print:        eval time =    1863.96 ms /    63 runs   (   29.59 ms per token,    33.80 tokens per second)
0.02.379.937 I llama_perf_context_print:       total time =    2026.25 ms /    70 tokens

real	0m2.467s
user	0m16.393s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.856 I print_info: file type   = Q6_K
0.00.029.859 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.637 I load: special tokens cache size = 25
0.00.099.125 I load: token to piece cache size = 0.2984 MB
0.00.099.152 I print_info: arch             = gptneox
0.00.099.153 I print_info: vocab_only       = 0
0.00.099.154 I print_info: n_ctx_train      = 2048
0.00.099.155 I print_info: n_embd           = 2048
0.00.099.155 I print_info: n_layer          = 24
0.00.099.177 I print_info: n_head           = 16
0.00.099.186 I print_info: n_head_kv        = 16
0.00.099.186 I print_info: n_rot            = 32
0.00.099.187 I print_info: n_swa            = 0
0.00.099.187 I print_info: n_swa_pattern    = 1
0.00.099.187 I print_info: n_embd_head_k    = 128
0.00.099.188 I print_info: n_embd_head_v    = 128
0.00.099.190 I print_info: n_gqa            = 1
0.00.099.193 I print_info: n_embd_k_gqa     = 2048
0.00.099.195 I print_info: n_embd_v_gqa     = 2048
0.00.099.196 I print_info: f_norm_eps       = 1.0e-05
0.00.099.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.199 I print_info: f_logit_scale    = 0.0e+00
0.00.099.199 I print_info: f_attn_scale     = 0.0e+00
0.00.099.201 I print_info: n_ff             = 8192
0.00.099.201 I print_info: n_expert         = 0
0.00.099.202 I print_info: n_expert_used    = 0
0.00.099.202 I print_info: causal attn      = 1
0.00.099.202 I print_info: pooling type     = 0
0.00.099.203 I print_info: rope type        = 2
0.00.099.204 I print_info: rope scaling     = linear
0.00.099.206 I print_info: freq_base_train  = 10000.0
0.00.099.207 I print_info: freq_scale_train = 1
0.00.099.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.208 I print_info: rope_finetuned   = unknown
0.00.099.208 I print_info: ssm_d_conv       = 0
0.00.099.209 I print_info: ssm_d_inner      = 0
0.00.099.209 I print_info: ssm_d_state      = 0
0.00.099.209 I print_info: ssm_dt_rank      = 0
0.00.099.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.211 I print_info: model type       = 1.4B
0.00.099.212 I print_info: model params     = 1.41 B
0.00.099.212 I print_info: general.name     = 1.4B
0.00.099.215 I print_info: vocab type       = BPE
0.00.099.217 I print_info: n_vocab          = 50304
0.00.099.217 I print_info: n_merges         = 50009
0.00.099.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: LF token         = 187 'Ċ'
0.00.099.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: max token length = 1024
0.00.099.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.000 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.650 I llama_context: constructing llama_context
0.00.158.659 I llama_context: n_seq_max     = 1
0.00.158.659 I llama_context: n_ctx         = 128
0.00.158.660 I llama_context: n_ctx_per_seq = 128
0.00.158.660 I llama_context: n_batch       = 128
0.00.158.661 I llama_context: n_ubatch      = 128
0.00.158.661 I llama_context: causal_attn   = 1
0.00.158.662 I llama_context: flash_attn    = 0
0.00.158.665 I llama_context: freq_base     = 10000.0
0.00.158.666 I llama_context: freq_scale    = 1
0.00.158.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.791 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.386 I llama_context: graph nodes  = 1063
0.00.178.387 I llama_context: graph splits = 1
0.00.178.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.843 I 
0.00.229.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.946 I perplexity: tokenizing the input ..
0.00.238.765 I perplexity: tokenization took 8.813 ms
0.00.238.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.127 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.137 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.179 I llama_perf_context_print:        load time =     229.44 ms
0.02.975.186 I llama_perf_context_print: prompt eval time =    2732.79 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.975.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.188 I llama_perf_context_print:       total time =    2745.36 ms /   129 tokens

real	0m3.040s
user	0m22.269s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_0
0.00.030.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.959 I load: special tokens cache size = 25
0.00.100.514 I load: token to piece cache size = 0.2984 MB
0.00.100.545 I print_info: arch             = gptneox
0.00.100.545 I print_info: vocab_only       = 0
0.00.100.546 I print_info: n_ctx_train      = 2048
0.00.100.547 I print_info: n_embd           = 2048
0.00.100.547 I print_info: n_layer          = 24
0.00.100.568 I print_info: n_head           = 16
0.00.100.577 I print_info: n_head_kv        = 16
0.00.100.578 I print_info: n_rot            = 32
0.00.100.579 I print_info: n_swa            = 0
0.00.100.579 I print_info: n_swa_pattern    = 1
0.00.100.579 I print_info: n_embd_head_k    = 128
0.00.100.580 I print_info: n_embd_head_v    = 128
0.00.100.582 I print_info: n_gqa            = 1
0.00.100.584 I print_info: n_embd_k_gqa     = 2048
0.00.100.586 I print_info: n_embd_v_gqa     = 2048
0.00.100.588 I print_info: f_norm_eps       = 1.0e-05
0.00.100.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.590 I print_info: f_logit_scale    = 0.0e+00
0.00.100.590 I print_info: f_attn_scale     = 0.0e+00
0.00.100.591 I print_info: n_ff             = 8192
0.00.100.592 I print_info: n_expert         = 0
0.00.100.592 I print_info: n_expert_used    = 0
0.00.100.593 I print_info: causal attn      = 1
0.00.100.593 I print_info: pooling type     = 0
0.00.100.593 I print_info: rope type        = 2
0.00.100.594 I print_info: rope scaling     = linear
0.00.100.595 I print_info: freq_base_train  = 10000.0
0.00.100.596 I print_info: freq_scale_train = 1
0.00.100.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.597 I print_info: rope_finetuned   = unknown
0.00.100.597 I print_info: ssm_d_conv       = 0
0.00.100.597 I print_info: ssm_d_inner      = 0
0.00.100.598 I print_info: ssm_d_state      = 0
0.00.100.599 I print_info: ssm_dt_rank      = 0
0.00.100.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.600 I print_info: model type       = 1.4B
0.00.100.601 I print_info: model params     = 1.41 B
0.00.100.601 I print_info: general.name     = 1.4B
0.00.100.604 I print_info: vocab type       = BPE
0.00.100.605 I print_info: n_vocab          = 50304
0.00.100.606 I print_info: n_merges         = 50009
0.00.100.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.608 I print_info: LF token         = 187 'Ċ'
0.00.100.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: max token length = 1024
0.00.100.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.777 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.788 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.526 I llama_context: constructing llama_context
0.00.527.535 I llama_context: n_seq_max     = 1
0.00.527.535 I llama_context: n_ctx         = 2048
0.00.527.536 I llama_context: n_ctx_per_seq = 2048
0.00.527.536 I llama_context: n_batch       = 2048
0.00.527.537 I llama_context: n_ubatch      = 512
0.00.527.537 I llama_context: causal_attn   = 1
0.00.527.537 I llama_context: flash_attn    = 0
0.00.527.542 I llama_context: freq_base     = 10000.0
0.00.527.543 I llama_context: freq_scale    = 1
0.00.527.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.869 I llama_context: graph nodes  = 1063
0.00.654.870 I llama_context: graph splits = 1
0.00.654.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.051.379 I llama_context: constructing llama_context
0.01.051.403 I llama_context: n_seq_max     = 1
0.01.051.403 I llama_context: n_ctx         = 2048
0.01.051.404 I llama_context: n_ctx_per_seq = 2048
0.01.051.404 I llama_context: n_batch       = 2048
0.01.051.405 I llama_context: n_ubatch      = 512
0.01.051.405 I llama_context: causal_attn   = 1
0.01.051.406 I llama_context: flash_attn    = 0
0.01.051.410 I llama_context: freq_base     = 10000.0
0.01.051.411 I llama_context: freq_scale    = 1
0.01.051.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.166.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.176.063 I llama_context: graph nodes  = 1063
0.01.176.064 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.506.058 I llama_context: constructing llama_context
0.01.506.078 I llama_context: n_seq_max     = 1
0.01.506.078 I llama_context: n_ctx         = 2048
0.01.506.078 I llama_context: n_ctx_per_seq = 2048
0.01.506.079 I llama_context: n_batch       = 2048
0.01.506.079 I llama_context: n_ubatch      = 512
0.01.506.080 I llama_context: causal_attn   = 1
0.01.506.080 I llama_context: flash_attn    = 0
0.01.506.085 I llama_context: freq_base     = 10000.0
0.01.506.086 I llama_context: freq_scale    = 1
0.01.506.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.506.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.620.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.629.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.629.877 I llama_context: graph nodes  = 1063
0.01.629.878 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.106s
user	0m6.905s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q4_0
0.00.029.872 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.150 I load: special tokens cache size = 25
0.00.098.742 I load: token to piece cache size = 0.2984 MB
0.00.098.771 I print_info: arch             = gptneox
0.00.098.775 I print_info: vocab_only       = 0
0.00.098.775 I print_info: n_ctx_train      = 2048
0.00.098.776 I print_info: n_embd           = 2048
0.00.098.776 I print_info: n_layer          = 24
0.00.098.796 I print_info: n_head           = 16
0.00.098.798 I print_info: n_head_kv        = 16
0.00.098.799 I print_info: n_rot            = 32
0.00.098.800 I print_info: n_swa            = 0
0.00.098.800 I print_info: n_swa_pattern    = 1
0.00.098.800 I print_info: n_embd_head_k    = 128
0.00.098.801 I print_info: n_embd_head_v    = 128
0.00.098.804 I print_info: n_gqa            = 1
0.00.098.805 I print_info: n_embd_k_gqa     = 2048
0.00.098.807 I print_info: n_embd_v_gqa     = 2048
0.00.098.809 I print_info: f_norm_eps       = 1.0e-05
0.00.098.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.811 I print_info: f_logit_scale    = 0.0e+00
0.00.098.812 I print_info: f_attn_scale     = 0.0e+00
0.00.098.813 I print_info: n_ff             = 8192
0.00.098.814 I print_info: n_expert         = 0
0.00.098.814 I print_info: n_expert_used    = 0
0.00.098.814 I print_info: causal attn      = 1
0.00.098.815 I print_info: pooling type     = 0
0.00.098.815 I print_info: rope type        = 2
0.00.098.815 I print_info: rope scaling     = linear
0.00.098.817 I print_info: freq_base_train  = 10000.0
0.00.098.818 I print_info: freq_scale_train = 1
0.00.098.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.818 I print_info: rope_finetuned   = unknown
0.00.098.819 I print_info: ssm_d_conv       = 0
0.00.098.819 I print_info: ssm_d_inner      = 0
0.00.098.820 I print_info: ssm_d_state      = 0
0.00.098.820 I print_info: ssm_dt_rank      = 0
0.00.098.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.822 I print_info: model type       = 1.4B
0.00.098.822 I print_info: model params     = 1.41 B
0.00.098.823 I print_info: general.name     = 1.4B
0.00.098.826 I print_info: vocab type       = BPE
0.00.098.827 I print_info: n_vocab          = 50304
0.00.098.827 I print_info: n_merges         = 50009
0.00.098.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.830 I print_info: LF token         = 187 'Ċ'
0.00.098.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.832 I print_info: max token length = 1024
0.00.098.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.761 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.771 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.554 I llama_context: constructing llama_context
0.00.522.561 I llama_context: n_seq_max     = 1
0.00.522.562 I llama_context: n_ctx         = 2048
0.00.522.562 I llama_context: n_ctx_per_seq = 2048
0.00.522.563 I llama_context: n_batch       = 2048
0.00.522.563 I llama_context: n_ubatch      = 512
0.00.522.563 I llama_context: causal_attn   = 1
0.00.522.564 I llama_context: flash_attn    = 1
0.00.522.568 I llama_context: freq_base     = 10000.0
0.00.522.569 I llama_context: freq_scale    = 1
0.00.522.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.028 I llama_context: graph nodes  = 968
0.00.646.029 I llama_context: graph splits = 1
0.00.646.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.930 I llama_context: constructing llama_context
0.00.994.949 I llama_context: n_seq_max     = 1
0.00.994.950 I llama_context: n_ctx         = 2048
0.00.994.950 I llama_context: n_ctx_per_seq = 2048
0.00.994.951 I llama_context: n_batch       = 2048
0.00.994.951 I llama_context: n_ubatch      = 512
0.00.994.952 I llama_context: causal_attn   = 1
0.00.994.952 I llama_context: flash_attn    = 1
0.00.994.957 I llama_context: freq_base     = 10000.0
0.00.994.957 I llama_context: freq_scale    = 1
0.00.994.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.891 I llama_context: graph nodes  = 968
0.01.118.892 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.540 I llama_context: constructing llama_context
0.01.420.564 I llama_context: n_seq_max     = 1
0.01.420.565 I llama_context: n_ctx         = 2048
0.01.420.565 I llama_context: n_ctx_per_seq = 2048
0.01.420.566 I llama_context: n_batch       = 2048
0.01.420.566 I llama_context: n_ubatch      = 512
0.01.420.566 I llama_context: causal_attn   = 1
0.01.420.567 I llama_context: flash_attn    = 1
0.01.420.572 I llama_context: freq_base     = 10000.0
0.01.420.572 I llama_context: freq_scale    = 1
0.01.420.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.635 I llama_context: graph nodes  = 968
0.01.540.636 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.007s
user	0m6.350s
sys	0m0.730s
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
2/2 Test #28: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.40user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81547minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912244maxresident)k
0inputs+40outputs (0major+81308minor)pagefaults 0swaps
```

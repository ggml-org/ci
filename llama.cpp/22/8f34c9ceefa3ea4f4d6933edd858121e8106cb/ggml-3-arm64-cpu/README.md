## Summary

- status:  SUCCESS ✅
- runtime: 5:31.21
- date:    Sat Jun  7 13:34:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/228f34c9ceefa3ea4f4d6933edd858121e8106cb
- author:  Akarshan Biswas
```
SYCL: Implement few same quantized type copy kernels (#13739)

* SYCL: Implement few same quantized type copy kernels

* Use memcpy for copying contiguous tensors

ggml-ci

* feat(sycl): add contiguous tensor copy support and device checks

Adds a memcpy path for contiguous tensors of the same type to optimize data transfer. Updates device support checks to recognize contiguous tensor operations, improving compatibility and performance.

* refactor: replace specific block copy functions with template

The changes replace multiple redundant block copy functions (e.g., cpy_block_q8_0_q8_0, cpy_block_q5_0_q5_0) with a single templated function cpy_blck_q_q. This reduces code duplication by using a generic template that works for any block type, improving maintainability while preserving the same functionality. The template is instantiated with specific block types (e.g., block_q8_0) where needed.

* Exclude BF16 support for COPY tensors for now
ggml-ci

* perf: adjust SYCL copy kernel block sizes for efficiency

Use ceil_div to ensure full element coverage and update nd_range parameters to better align with SYCL block sizes, improving parallelism and device utilization in copy operations.
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.81 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.33 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.04 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.59 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  72.10 sec*proc (33 tests)

Total Test time (real) =  72.11 sec

real	1m12.124s
user	1m20.642s
sys	0m1.065s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.21 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.35 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.83 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  28.40 sec*proc (33 tests)

Total Test time (real) =  28.41 sec

real	0m28.419s
user	0m29.466s
sys	0m0.980s
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
0.00.000.246 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.468 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.524 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.525 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.536 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.537 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.538 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.538 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.129 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.390 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.398 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.399 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.400 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.401 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.402 I llama_model_loader: - type  f32:  124 tensors
0.00.011.403 I llama_model_loader: - type  f16:   73 tensors
0.00.011.405 I print_info: file format = GGUF V3 (latest)
0.00.011.405 I print_info: file type   = F16
0.00.011.409 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.249 I load: special tokens cache size = 5
0.00.034.894 I load: token to piece cache size = 0.2032 MB
0.00.034.920 I print_info: arch             = bert
0.00.034.921 I print_info: vocab_only       = 0
0.00.034.921 I print_info: n_ctx_train      = 512
0.00.034.922 I print_info: n_embd           = 384
0.00.034.922 I print_info: n_layer          = 12
0.00.034.943 I print_info: n_head           = 12
0.00.034.950 I print_info: n_head_kv        = 12
0.00.034.951 I print_info: n_rot            = 32
0.00.034.951 I print_info: n_swa            = 0
0.00.034.952 I print_info: is_swa_any       = 0
0.00.034.952 I print_info: n_embd_head_k    = 32
0.00.034.953 I print_info: n_embd_head_v    = 32
0.00.034.955 I print_info: n_gqa            = 1
0.00.034.956 I print_info: n_embd_k_gqa     = 384
0.00.034.958 I print_info: n_embd_v_gqa     = 384
0.00.034.959 I print_info: f_norm_eps       = 1.0e-12
0.00.034.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.961 I print_info: f_logit_scale    = 0.0e+00
0.00.034.962 I print_info: f_attn_scale     = 0.0e+00
0.00.034.963 I print_info: n_ff             = 1536
0.00.034.964 I print_info: n_expert         = 0
0.00.034.964 I print_info: n_expert_used    = 0
0.00.034.965 I print_info: causal attn      = 0
0.00.034.965 I print_info: pooling type     = 2
0.00.034.965 I print_info: rope type        = 2
0.00.034.966 I print_info: rope scaling     = linear
0.00.034.967 I print_info: freq_base_train  = 10000.0
0.00.034.968 I print_info: freq_scale_train = 1
0.00.034.968 I print_info: n_ctx_orig_yarn  = 512
0.00.034.969 I print_info: rope_finetuned   = unknown
0.00.034.969 I print_info: ssm_d_conv       = 0
0.00.034.970 I print_info: ssm_d_inner      = 0
0.00.034.970 I print_info: ssm_d_state      = 0
0.00.034.970 I print_info: ssm_dt_rank      = 0
0.00.034.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.971 I print_info: n_cls_out        = 1
0.00.034.972 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.973 I print_info: model type       = 33M
0.00.034.974 I print_info: model params     = 33.21 M
0.00.034.975 I print_info: general.name     = Bge Small
0.00.034.978 I print_info: vocab type       = WPM
0.00.034.979 I print_info: n_vocab          = 30522
0.00.034.979 I print_info: n_merges         = 0
0.00.034.980 I print_info: BOS token        = 101 '[CLS]'
0.00.034.980 I print_info: UNK token        = 100 '[UNK]'
0.00.034.981 I print_info: SEP token        = 102 '[SEP]'
0.00.034.981 I print_info: PAD token        = 0 '[PAD]'
0.00.034.982 I print_info: MASK token       = 103 '[MASK]'
0.00.034.982 I print_info: LF token         = 0 '[PAD]'
0.00.034.984 I print_info: max token length = 21
0.00.034.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.879 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.830 I llama_context: constructing llama_context
0.00.041.838 I llama_context: n_seq_max     = 1
0.00.041.838 I llama_context: n_ctx         = 512
0.00.041.839 I llama_context: n_ctx_per_seq = 512
0.00.041.839 I llama_context: n_batch       = 2048
0.00.041.839 I llama_context: n_ubatch      = 2048
0.00.041.840 I llama_context: causal_attn   = 0
0.00.041.840 I llama_context: flash_attn    = 0
0.00.041.843 I llama_context: freq_base     = 10000.0
0.00.041.843 I llama_context: freq_scale    = 1
0.00.041.869 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.935 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.157 I 
0.00.053.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.321 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.579 I llama_perf_context_print:        load time =      52.84 ms
0.00.057.581 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3127.17 tokens per second)
0.00.057.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.584 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.074s
user	0m0.061s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.498 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.554 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.555 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.567 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.568 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.569 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.570 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.350 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.358 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.359 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.360 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.360 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.362 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.363 I llama_model_loader: - type  f32:  124 tensors
0.00.011.364 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.366 I print_info: file format = GGUF V3 (latest)
0.00.011.367 I print_info: file type   = Q8_0
0.00.011.370 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.465 I load: special tokens cache size = 5
0.00.035.017 I load: token to piece cache size = 0.2032 MB
0.00.035.044 I print_info: arch             = bert
0.00.035.044 I print_info: vocab_only       = 0
0.00.035.045 I print_info: n_ctx_train      = 512
0.00.035.045 I print_info: n_embd           = 384
0.00.035.046 I print_info: n_layer          = 12
0.00.035.067 I print_info: n_head           = 12
0.00.035.076 I print_info: n_head_kv        = 12
0.00.035.076 I print_info: n_rot            = 32
0.00.035.077 I print_info: n_swa            = 0
0.00.035.078 I print_info: is_swa_any       = 0
0.00.035.078 I print_info: n_embd_head_k    = 32
0.00.035.079 I print_info: n_embd_head_v    = 32
0.00.035.080 I print_info: n_gqa            = 1
0.00.035.082 I print_info: n_embd_k_gqa     = 384
0.00.035.084 I print_info: n_embd_v_gqa     = 384
0.00.035.085 I print_info: f_norm_eps       = 1.0e-12
0.00.035.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.087 I print_info: f_logit_scale    = 0.0e+00
0.00.035.087 I print_info: f_attn_scale     = 0.0e+00
0.00.035.089 I print_info: n_ff             = 1536
0.00.035.089 I print_info: n_expert         = 0
0.00.035.090 I print_info: n_expert_used    = 0
0.00.035.090 I print_info: causal attn      = 0
0.00.035.090 I print_info: pooling type     = 2
0.00.035.091 I print_info: rope type        = 2
0.00.035.091 I print_info: rope scaling     = linear
0.00.035.092 I print_info: freq_base_train  = 10000.0
0.00.035.093 I print_info: freq_scale_train = 1
0.00.035.093 I print_info: n_ctx_orig_yarn  = 512
0.00.035.094 I print_info: rope_finetuned   = unknown
0.00.035.094 I print_info: ssm_d_conv       = 0
0.00.035.094 I print_info: ssm_d_inner      = 0
0.00.035.095 I print_info: ssm_d_state      = 0
0.00.035.095 I print_info: ssm_dt_rank      = 0
0.00.035.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.096 I print_info: n_cls_out        = 1
0.00.035.097 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.098 I print_info: model type       = 33M
0.00.035.099 I print_info: model params     = 33.21 M
0.00.035.099 I print_info: general.name     = Bge Small
0.00.035.102 I print_info: vocab type       = WPM
0.00.035.103 I print_info: n_vocab          = 30522
0.00.035.103 I print_info: n_merges         = 0
0.00.035.104 I print_info: BOS token        = 101 '[CLS]'
0.00.035.104 I print_info: UNK token        = 100 '[UNK]'
0.00.035.105 I print_info: SEP token        = 102 '[SEP]'
0.00.035.106 I print_info: PAD token        = 0 '[PAD]'
0.00.035.107 I print_info: MASK token       = 103 '[MASK]'
0.00.035.107 I print_info: LF token         = 0 '[PAD]'
0.00.035.108 I print_info: max token length = 21
0.00.035.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.094 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.028 I llama_context: constructing llama_context
0.00.040.035 I llama_context: n_seq_max     = 1
0.00.040.036 I llama_context: n_ctx         = 512
0.00.040.036 I llama_context: n_ctx_per_seq = 512
0.00.040.036 I llama_context: n_batch       = 2048
0.00.040.037 I llama_context: n_ubatch      = 2048
0.00.040.037 I llama_context: causal_attn   = 0
0.00.040.038 I llama_context: flash_attn    = 0
0.00.040.040 I llama_context: freq_base     = 10000.0
0.00.040.041 I llama_context: freq_scale    = 1
0.00.040.066 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.108 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.023 I 
0.00.051.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.301 I llama_perf_context_print:        load time =      50.70 ms
0.00.055.303 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3311.26 tokens per second)
0.00.055.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.306 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.070s
user	0m0.061s
sys	0m0.038s
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
0.00.000.235 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.722 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.750 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.753 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.754 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.754 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.757 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.759 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.760 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.761 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.762 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.776 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.783 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.784 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.785 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.786 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.446 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.916 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.245 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.246 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.248 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.248 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.249 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.250 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.251 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.254 I llama_model_loader: - type  f32:   40 tensors
0.00.028.255 I llama_model_loader: - type  f16:   30 tensors
0.00.028.257 I print_info: file format = GGUF V3 (latest)
0.00.028.258 I print_info: file type   = F16
0.00.028.262 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.464 W load: empty token at index 5
0.00.053.164 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.653 I load: special tokens cache size = 5
0.00.761.326 I load: token to piece cache size = 1.5060 MB
0.00.761.359 I print_info: arch             = jina-bert-v2
0.00.761.365 I print_info: vocab_only       = 0
0.00.761.365 I print_info: n_ctx_train      = 8192
0.00.761.365 I print_info: n_embd           = 384
0.00.761.366 I print_info: n_layer          = 4
0.00.761.386 I print_info: n_head           = 12
0.00.761.388 I print_info: n_head_kv        = 12
0.00.761.389 I print_info: n_rot            = 32
0.00.761.389 I print_info: n_swa            = 0
0.00.761.391 I print_info: is_swa_any       = 0
0.00.761.391 I print_info: n_embd_head_k    = 32
0.00.761.392 I print_info: n_embd_head_v    = 32
0.00.761.394 I print_info: n_gqa            = 1
0.00.761.395 I print_info: n_embd_k_gqa     = 384
0.00.761.397 I print_info: n_embd_v_gqa     = 384
0.00.761.399 I print_info: f_norm_eps       = 1.0e-12
0.00.761.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.401 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.402 I print_info: f_logit_scale    = 0.0e+00
0.00.761.402 I print_info: f_attn_scale     = 0.0e+00
0.00.761.404 I print_info: n_ff             = 1536
0.00.761.404 I print_info: n_expert         = 0
0.00.761.405 I print_info: n_expert_used    = 0
0.00.761.405 I print_info: causal attn      = 0
0.00.761.406 I print_info: pooling type     = -1
0.00.761.406 I print_info: rope type        = -1
0.00.761.407 I print_info: rope scaling     = linear
0.00.761.408 I print_info: freq_base_train  = 10000.0
0.00.761.409 I print_info: freq_scale_train = 1
0.00.761.409 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.410 I print_info: rope_finetuned   = unknown
0.00.761.410 I print_info: ssm_d_conv       = 0
0.00.761.411 I print_info: ssm_d_inner      = 0
0.00.761.411 I print_info: ssm_d_state      = 0
0.00.761.412 I print_info: ssm_dt_rank      = 0
0.00.761.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.413 I print_info: model type       = 33M
0.00.761.414 I print_info: model params     = 32.90 M
0.00.761.415 I print_info: general.name     = Jina Bert Implementation
0.00.761.418 I print_info: vocab type       = BPE
0.00.761.419 I print_info: n_vocab          = 61056
0.00.761.419 I print_info: n_merges         = 39382
0.00.761.420 I print_info: BOS token        = 0 '<s>'
0.00.761.421 I print_info: EOS token        = 2 '</s>'
0.00.761.422 I print_info: UNK token        = 3 '<unk>'
0.00.761.423 I print_info: SEP token        = 2 '</s>'
0.00.761.423 I print_info: PAD token        = 1 '<pad>'
0.00.761.424 I print_info: MASK token       = 4 '<mask>'
0.00.761.424 I print_info: EOG token        = 2 '</s>'
0.00.761.425 I print_info: max token length = 45
0.00.761.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.719 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.641 I llama_context: constructing llama_context
0.00.766.650 I llama_context: n_seq_max     = 1
0.00.766.650 I llama_context: n_ctx         = 8192
0.00.766.651 I llama_context: n_ctx_per_seq = 8192
0.00.766.651 I llama_context: n_batch       = 2048
0.00.766.652 I llama_context: n_ubatch      = 2048
0.00.766.652 I llama_context: causal_attn   = 0
0.00.766.652 I llama_context: flash_attn    = 0
0.00.766.654 I llama_context: freq_base     = 10000.0
0.00.766.655 I llama_context: freq_scale    = 1
0.00.766.680 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.775.426 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.775.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.775.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.821 I 
0.00.776.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.117 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.777.124 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.777.131 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.777.131 I main: number of tokens in prompt = 13
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


0.00.777.138 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.777.138 I main: number of tokens in prompt = 40
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


0.00.777.230 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.783.737 I llama_perf_context_print:        load time =     776.51 ms
0.00.783.747 I llama_perf_context_print: prompt eval time =       6.41 ms /    62 tokens (    0.10 ms per token,  9667.86 tokens per second)
0.00.783.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.773 I llama_perf_context_print:       total time =       6.93 ms /    63 tokens

real	0m0.810s
user	0m0.796s
sys	0m0.068s
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
0.00.000.232 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.674 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type  f16:   98 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = all F32 (guessed)
0.00.029.937 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.103 I load: special tokens cache size = 25
0.00.099.696 I load: token to piece cache size = 0.2984 MB
0.00.099.726 I print_info: arch             = gptneox
0.00.099.731 I print_info: vocab_only       = 0
0.00.099.732 I print_info: n_ctx_train      = 2048
0.00.099.732 I print_info: n_embd           = 2048
0.00.099.733 I print_info: n_layer          = 24
0.00.099.755 I print_info: n_head           = 16
0.00.099.763 I print_info: n_head_kv        = 16
0.00.099.763 I print_info: n_rot            = 32
0.00.099.764 I print_info: n_swa            = 0
0.00.099.765 I print_info: is_swa_any       = 0
0.00.099.765 I print_info: n_embd_head_k    = 128
0.00.099.766 I print_info: n_embd_head_v    = 128
0.00.099.768 I print_info: n_gqa            = 1
0.00.099.769 I print_info: n_embd_k_gqa     = 2048
0.00.099.771 I print_info: n_embd_v_gqa     = 2048
0.00.099.773 I print_info: f_norm_eps       = 1.0e-05
0.00.099.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.775 I print_info: f_logit_scale    = 0.0e+00
0.00.099.776 I print_info: f_attn_scale     = 0.0e+00
0.00.099.777 I print_info: n_ff             = 8192
0.00.099.778 I print_info: n_expert         = 0
0.00.099.778 I print_info: n_expert_used    = 0
0.00.099.778 I print_info: causal attn      = 1
0.00.099.780 I print_info: pooling type     = 0
0.00.099.781 I print_info: rope type        = 2
0.00.099.783 I print_info: rope scaling     = linear
0.00.099.785 I print_info: freq_base_train  = 10000.0
0.00.099.785 I print_info: freq_scale_train = 1
0.00.099.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.787 I print_info: rope_finetuned   = unknown
0.00.099.788 I print_info: ssm_d_conv       = 0
0.00.099.788 I print_info: ssm_d_inner      = 0
0.00.099.789 I print_info: ssm_d_state      = 0
0.00.099.789 I print_info: ssm_dt_rank      = 0
0.00.099.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.791 I print_info: model type       = 1.4B
0.00.099.792 I print_info: model params     = 1.41 B
0.00.099.792 I print_info: general.name     = 1.4B
0.00.099.795 I print_info: vocab type       = BPE
0.00.099.797 I print_info: n_vocab          = 50304
0.00.099.797 I print_info: n_merges         = 50009
0.00.099.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.800 I print_info: LF token         = 187 'Ċ'
0.00.099.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.801 I print_info: max token length = 1024
0.00.099.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.296 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.967 I llama_context: constructing llama_context
0.00.262.975 I llama_context: n_seq_max     = 1
0.00.262.976 I llama_context: n_ctx         = 2048
0.00.262.976 I llama_context: n_ctx_per_seq = 2048
0.00.262.976 I llama_context: n_batch       = 2048
0.00.262.977 I llama_context: n_ubatch      = 512
0.00.262.978 I llama_context: causal_attn   = 1
0.00.262.978 I llama_context: flash_attn    = 0
0.00.262.980 I llama_context: freq_base     = 10000.0
0.00.262.981 I llama_context: freq_scale    = 1
0.00.263.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.796 I llama_context: graph nodes  = 1063
0.00.399.797 I llama_context: graph splits = 1
0.00.399.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.014 I main: llama threadpool init, n_threads = 8
0.00.460.033 I 
0.00.460.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.120 I 
0.00.460.217 I sampler seed: 1234
0.00.460.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.241 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.913.076 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19246.41 tokens per second)
0.02.913.145 I llama_perf_context_print:        load time =     457.86 ms
0.02.913.155 I llama_perf_context_print: prompt eval time =      97.27 ms /     7 tokens (   13.90 ms per token,    71.97 tokens per second)
0.02.913.166 I llama_perf_context_print:        eval time =    2345.01 ms /    63 runs   (   37.22 ms per token,    26.87 tokens per second)
0.02.913.174 I llama_perf_context_print:       total time =    2454.76 ms /    70 tokens

real	0m3.073s
user	0m19.763s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.163 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.213 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.214 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.214 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.662 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.674 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.678 I llama_model_loader: - type  f32:  194 tensors
0.00.029.679 I llama_model_loader: - type  f16:   98 tensors
0.00.029.681 I print_info: file format = GGUF V3 (latest)
0.00.029.682 I print_info: file type   = all F32 (guessed)
0.00.029.686 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.034 I load: special tokens cache size = 25
0.00.097.637 I load: token to piece cache size = 0.2984 MB
0.00.097.667 I print_info: arch             = gptneox
0.00.097.672 I print_info: vocab_only       = 0
0.00.097.673 I print_info: n_ctx_train      = 2048
0.00.097.673 I print_info: n_embd           = 2048
0.00.097.674 I print_info: n_layer          = 24
0.00.097.696 I print_info: n_head           = 16
0.00.097.701 I print_info: n_head_kv        = 16
0.00.097.701 I print_info: n_rot            = 32
0.00.097.702 I print_info: n_swa            = 0
0.00.097.703 I print_info: is_swa_any       = 0
0.00.097.704 I print_info: n_embd_head_k    = 128
0.00.097.705 I print_info: n_embd_head_v    = 128
0.00.097.707 I print_info: n_gqa            = 1
0.00.097.709 I print_info: n_embd_k_gqa     = 2048
0.00.097.711 I print_info: n_embd_v_gqa     = 2048
0.00.097.712 I print_info: f_norm_eps       = 1.0e-05
0.00.097.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.714 I print_info: f_logit_scale    = 0.0e+00
0.00.097.715 I print_info: f_attn_scale     = 0.0e+00
0.00.097.717 I print_info: n_ff             = 8192
0.00.097.717 I print_info: n_expert         = 0
0.00.097.717 I print_info: n_expert_used    = 0
0.00.097.718 I print_info: causal attn      = 1
0.00.097.718 I print_info: pooling type     = 0
0.00.097.718 I print_info: rope type        = 2
0.00.097.719 I print_info: rope scaling     = linear
0.00.097.720 I print_info: freq_base_train  = 10000.0
0.00.097.721 I print_info: freq_scale_train = 1
0.00.097.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.722 I print_info: rope_finetuned   = unknown
0.00.097.722 I print_info: ssm_d_conv       = 0
0.00.097.723 I print_info: ssm_d_inner      = 0
0.00.097.724 I print_info: ssm_d_state      = 0
0.00.097.724 I print_info: ssm_dt_rank      = 0
0.00.097.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.725 I print_info: model type       = 1.4B
0.00.097.726 I print_info: model params     = 1.41 B
0.00.097.727 I print_info: general.name     = 1.4B
0.00.097.730 I print_info: vocab type       = BPE
0.00.097.731 I print_info: n_vocab          = 50304
0.00.097.731 I print_info: n_merges         = 50009
0.00.097.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.734 I print_info: LF token         = 187 'Ċ'
0.00.097.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.736 I print_info: max token length = 1024
0.00.097.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.431 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.059 I llama_context: constructing llama_context
0.00.261.067 I llama_context: n_seq_max     = 1
0.00.261.068 I llama_context: n_ctx         = 128
0.00.261.068 I llama_context: n_ctx_per_seq = 128
0.00.261.068 I llama_context: n_batch       = 128
0.00.261.069 I llama_context: n_ubatch      = 128
0.00.261.069 I llama_context: causal_attn   = 1
0.00.261.070 I llama_context: flash_attn    = 0
0.00.261.072 I llama_context: freq_base     = 10000.0
0.00.261.072 I llama_context: freq_scale    = 1
0.00.261.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.164 I llama_context: graph nodes  = 1063
0.00.280.164 I llama_context: graph splits = 1
0.00.280.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.929 I 
0.00.329.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.028 I perplexity: tokenizing the input ..
0.00.337.752 I perplexity: tokenization took 8.72 ms
0.00.337.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.162 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.085 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.127 I llama_perf_context_print:        load time =     328.57 ms
0.01.479.129 I llama_perf_context_print: prompt eval time =    1137.83 ms /   128 tokens (    8.89 ms per token,   112.49 tokens per second)
0.01.479.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.132 I llama_perf_context_print:       total time =    1150.22 ms /   129 tokens

real	0m1.610s
user	0m9.505s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.744 I print_info: file format = GGUF V3 (latest)
0.00.029.745 I print_info: file type   = Q8_0
0.00.029.748 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.998 I load: special tokens cache size = 25
0.00.098.907 I load: token to piece cache size = 0.2984 MB
0.00.098.931 I print_info: arch             = gptneox
0.00.098.936 I print_info: vocab_only       = 0
0.00.098.937 I print_info: n_ctx_train      = 2048
0.00.098.937 I print_info: n_embd           = 2048
0.00.098.938 I print_info: n_layer          = 24
0.00.098.958 I print_info: n_head           = 16
0.00.098.965 I print_info: n_head_kv        = 16
0.00.098.965 I print_info: n_rot            = 32
0.00.098.966 I print_info: n_swa            = 0
0.00.098.967 I print_info: is_swa_any       = 0
0.00.098.967 I print_info: n_embd_head_k    = 128
0.00.098.968 I print_info: n_embd_head_v    = 128
0.00.098.970 I print_info: n_gqa            = 1
0.00.098.972 I print_info: n_embd_k_gqa     = 2048
0.00.098.974 I print_info: n_embd_v_gqa     = 2048
0.00.098.976 I print_info: f_norm_eps       = 1.0e-05
0.00.098.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.979 I print_info: f_logit_scale    = 0.0e+00
0.00.098.979 I print_info: f_attn_scale     = 0.0e+00
0.00.098.981 I print_info: n_ff             = 8192
0.00.098.981 I print_info: n_expert         = 0
0.00.098.982 I print_info: n_expert_used    = 0
0.00.098.982 I print_info: causal attn      = 1
0.00.098.983 I print_info: pooling type     = 0
0.00.098.983 I print_info: rope type        = 2
0.00.098.983 I print_info: rope scaling     = linear
0.00.098.985 I print_info: freq_base_train  = 10000.0
0.00.098.986 I print_info: freq_scale_train = 1
0.00.098.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.987 I print_info: rope_finetuned   = unknown
0.00.098.987 I print_info: ssm_d_conv       = 0
0.00.098.988 I print_info: ssm_d_inner      = 0
0.00.098.988 I print_info: ssm_d_state      = 0
0.00.098.990 I print_info: ssm_dt_rank      = 0
0.00.098.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.991 I print_info: model type       = 1.4B
0.00.098.992 I print_info: model params     = 1.41 B
0.00.098.993 I print_info: general.name     = 1.4B
0.00.098.996 I print_info: vocab type       = BPE
0.00.098.998 I print_info: n_vocab          = 50304
0.00.098.998 I print_info: n_merges         = 50009
0.00.098.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.001 I print_info: LF token         = 187 'Ċ'
0.00.099.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.003 I print_info: max token length = 1024
0.00.099.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.511 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.124 I llama_context: constructing llama_context
0.00.171.132 I llama_context: n_seq_max     = 1
0.00.171.132 I llama_context: n_ctx         = 2048
0.00.171.133 I llama_context: n_ctx_per_seq = 2048
0.00.171.133 I llama_context: n_batch       = 2048
0.00.171.133 I llama_context: n_ubatch      = 512
0.00.171.134 I llama_context: causal_attn   = 1
0.00.171.134 I llama_context: flash_attn    = 0
0.00.171.137 I llama_context: freq_base     = 10000.0
0.00.171.137 I llama_context: freq_scale    = 1
0.00.171.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.603 I llama_context: graph nodes  = 1063
0.00.308.603 I llama_context: graph splits = 1
0.00.308.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.778 I main: llama threadpool init, n_threads = 8
0.00.356.793 I 
0.00.356.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.876 I 
0.00.356.972 I sampler seed: 1234
0.00.356.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.990 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.948.243 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.01.948.258 I llama_perf_context_print:        load time =     354.66 ms
0.01.948.267 I llama_perf_context_print: prompt eval time =      73.52 ms /     7 tokens (   10.50 ms per token,    95.21 tokens per second)
0.01.948.275 I llama_perf_context_print:        eval time =    1507.50 ms /    63 runs   (   23.93 ms per token,    41.79 tokens per second)
0.01.948.288 I llama_perf_context_print:       total time =    1593.10 ms /    70 tokens

real	0m2.044s
user	0m12.749s
sys	0m0.343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.755 I llama_model_loader: - type  f32:  194 tensors
0.00.029.756 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.759 I print_info: file format = GGUF V3 (latest)
0.00.029.759 I print_info: file type   = Q8_0
0.00.029.763 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.197 I load: special tokens cache size = 25
0.00.097.754 I load: token to piece cache size = 0.2984 MB
0.00.097.786 I print_info: arch             = gptneox
0.00.097.787 I print_info: vocab_only       = 0
0.00.097.788 I print_info: n_ctx_train      = 2048
0.00.097.789 I print_info: n_embd           = 2048
0.00.097.789 I print_info: n_layer          = 24
0.00.097.810 I print_info: n_head           = 16
0.00.097.817 I print_info: n_head_kv        = 16
0.00.097.818 I print_info: n_rot            = 32
0.00.097.818 I print_info: n_swa            = 0
0.00.097.820 I print_info: is_swa_any       = 0
0.00.097.820 I print_info: n_embd_head_k    = 128
0.00.097.820 I print_info: n_embd_head_v    = 128
0.00.097.822 I print_info: n_gqa            = 1
0.00.097.825 I print_info: n_embd_k_gqa     = 2048
0.00.097.826 I print_info: n_embd_v_gqa     = 2048
0.00.097.828 I print_info: f_norm_eps       = 1.0e-05
0.00.097.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.830 I print_info: f_logit_scale    = 0.0e+00
0.00.097.830 I print_info: f_attn_scale     = 0.0e+00
0.00.097.832 I print_info: n_ff             = 8192
0.00.097.832 I print_info: n_expert         = 0
0.00.097.832 I print_info: n_expert_used    = 0
0.00.097.833 I print_info: causal attn      = 1
0.00.097.833 I print_info: pooling type     = 0
0.00.097.833 I print_info: rope type        = 2
0.00.097.834 I print_info: rope scaling     = linear
0.00.097.835 I print_info: freq_base_train  = 10000.0
0.00.097.836 I print_info: freq_scale_train = 1
0.00.097.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.836 I print_info: rope_finetuned   = unknown
0.00.097.837 I print_info: ssm_d_conv       = 0
0.00.097.837 I print_info: ssm_d_inner      = 0
0.00.097.838 I print_info: ssm_d_state      = 0
0.00.097.838 I print_info: ssm_dt_rank      = 0
0.00.097.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.840 I print_info: model type       = 1.4B
0.00.097.841 I print_info: model params     = 1.41 B
0.00.097.841 I print_info: general.name     = 1.4B
0.00.097.845 I print_info: vocab type       = BPE
0.00.097.846 I print_info: n_vocab          = 50304
0.00.097.848 I print_info: n_merges         = 50009
0.00.097.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.850 I print_info: LF token         = 187 'Ċ'
0.00.097.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.852 I print_info: max token length = 1024
0.00.097.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.964 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.636 I llama_context: constructing llama_context
0.00.170.644 I llama_context: n_seq_max     = 1
0.00.170.645 I llama_context: n_ctx         = 128
0.00.170.645 I llama_context: n_ctx_per_seq = 128
0.00.170.645 I llama_context: n_batch       = 128
0.00.170.646 I llama_context: n_ubatch      = 128
0.00.170.646 I llama_context: causal_attn   = 1
0.00.170.647 I llama_context: flash_attn    = 0
0.00.170.649 I llama_context: freq_base     = 10000.0
0.00.170.650 I llama_context: freq_scale    = 1
0.00.170.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.771 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.954 I llama_context: graph nodes  = 1063
0.00.189.955 I llama_context: graph splits = 1
0.00.189.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.706 I 
0.00.222.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.808 I perplexity: tokenizing the input ..
0.00.231.483 I perplexity: tokenization took 8.67 ms
0.00.231.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.330 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.298 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.341 I llama_perf_context_print:        load time =     222.31 ms
0.01.390.344 I llama_perf_context_print: prompt eval time =    1155.28 ms /   128 tokens (    9.03 ms per token,   110.80 tokens per second)
0.01.390.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.347 I llama_perf_context_print:       total time =    1167.66 ms /   129 tokens

real	0m1.462s
user	0m9.547s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q4_0
0.00.030.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.188 I load: special tokens cache size = 25
0.00.100.968 I load: token to piece cache size = 0.2984 MB
0.00.101.003 I print_info: arch             = gptneox
0.00.101.004 I print_info: vocab_only       = 0
0.00.101.005 I print_info: n_ctx_train      = 2048
0.00.101.005 I print_info: n_embd           = 2048
0.00.101.006 I print_info: n_layer          = 24
0.00.101.026 I print_info: n_head           = 16
0.00.101.036 I print_info: n_head_kv        = 16
0.00.101.036 I print_info: n_rot            = 32
0.00.101.037 I print_info: n_swa            = 0
0.00.101.038 I print_info: is_swa_any       = 0
0.00.101.039 I print_info: n_embd_head_k    = 128
0.00.101.039 I print_info: n_embd_head_v    = 128
0.00.101.041 I print_info: n_gqa            = 1
0.00.101.043 I print_info: n_embd_k_gqa     = 2048
0.00.101.045 I print_info: n_embd_v_gqa     = 2048
0.00.101.047 I print_info: f_norm_eps       = 1.0e-05
0.00.101.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.049 I print_info: f_logit_scale    = 0.0e+00
0.00.101.049 I print_info: f_attn_scale     = 0.0e+00
0.00.101.050 I print_info: n_ff             = 8192
0.00.101.051 I print_info: n_expert         = 0
0.00.101.051 I print_info: n_expert_used    = 0
0.00.101.052 I print_info: causal attn      = 1
0.00.101.052 I print_info: pooling type     = 0
0.00.101.052 I print_info: rope type        = 2
0.00.101.053 I print_info: rope scaling     = linear
0.00.101.054 I print_info: freq_base_train  = 10000.0
0.00.101.055 I print_info: freq_scale_train = 1
0.00.101.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.056 I print_info: rope_finetuned   = unknown
0.00.101.056 I print_info: ssm_d_conv       = 0
0.00.101.057 I print_info: ssm_d_inner      = 0
0.00.101.057 I print_info: ssm_d_state      = 0
0.00.101.057 I print_info: ssm_dt_rank      = 0
0.00.101.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.059 I print_info: model type       = 1.4B
0.00.101.059 I print_info: model params     = 1.41 B
0.00.101.060 I print_info: general.name     = 1.4B
0.00.101.063 I print_info: vocab type       = BPE
0.00.101.064 I print_info: n_vocab          = 50304
0.00.101.064 I print_info: n_merges         = 50009
0.00.101.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.067 I print_info: LF token         = 187 'Ċ'
0.00.101.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.068 I print_info: max token length = 1024
0.00.101.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.251 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.263 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.685 I llama_context: constructing llama_context
0.00.532.697 I llama_context: n_seq_max     = 1
0.00.532.698 I llama_context: n_ctx         = 2048
0.00.532.698 I llama_context: n_ctx_per_seq = 2048
0.00.532.699 I llama_context: n_batch       = 2048
0.00.532.699 I llama_context: n_ubatch      = 512
0.00.532.700 I llama_context: causal_attn   = 1
0.00.532.701 I llama_context: flash_attn    = 0
0.00.532.706 I llama_context: freq_base     = 10000.0
0.00.532.707 I llama_context: freq_scale    = 1
0.00.532.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.972 I llama_context: graph nodes  = 1063
0.00.657.973 I llama_context: graph splits = 1
0.00.657.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.331 I main: llama threadpool init, n_threads = 8
0.00.691.348 I 
0.00.691.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.427 I 
0.00.691.524 I sampler seed: 1234
0.00.691.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.544 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.699.017 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.699.030 I llama_perf_context_print:        load time =     689.13 ms
0.01.699.039 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.91 tokens per second)
0.01.699.047 I llama_perf_context_print:        eval time =     955.99 ms /    63 runs   (   15.17 ms per token,    65.90 tokens per second)
0.01.699.056 I llama_perf_context_print:       total time =    1009.32 ms /    70 tokens

real	0m1.815s
user	0m8.229s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q4_0
0.00.030.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.510 I load: special tokens cache size = 25
0.00.102.309 I load: token to piece cache size = 0.2984 MB
0.00.102.341 I print_info: arch             = gptneox
0.00.102.347 I print_info: vocab_only       = 0
0.00.102.348 I print_info: n_ctx_train      = 2048
0.00.102.348 I print_info: n_embd           = 2048
0.00.102.348 I print_info: n_layer          = 24
0.00.102.369 I print_info: n_head           = 16
0.00.102.377 I print_info: n_head_kv        = 16
0.00.102.377 I print_info: n_rot            = 32
0.00.102.378 I print_info: n_swa            = 0
0.00.102.379 I print_info: is_swa_any       = 0
0.00.102.380 I print_info: n_embd_head_k    = 128
0.00.102.381 I print_info: n_embd_head_v    = 128
0.00.102.383 I print_info: n_gqa            = 1
0.00.102.385 I print_info: n_embd_k_gqa     = 2048
0.00.102.386 I print_info: n_embd_v_gqa     = 2048
0.00.102.388 I print_info: f_norm_eps       = 1.0e-05
0.00.102.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.391 I print_info: f_logit_scale    = 0.0e+00
0.00.102.391 I print_info: f_attn_scale     = 0.0e+00
0.00.102.394 I print_info: n_ff             = 8192
0.00.102.395 I print_info: n_expert         = 0
0.00.102.395 I print_info: n_expert_used    = 0
0.00.102.395 I print_info: causal attn      = 1
0.00.102.396 I print_info: pooling type     = 0
0.00.102.396 I print_info: rope type        = 2
0.00.102.397 I print_info: rope scaling     = linear
0.00.102.398 I print_info: freq_base_train  = 10000.0
0.00.102.399 I print_info: freq_scale_train = 1
0.00.102.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.401 I print_info: rope_finetuned   = unknown
0.00.102.401 I print_info: ssm_d_conv       = 0
0.00.102.401 I print_info: ssm_d_inner      = 0
0.00.102.402 I print_info: ssm_d_state      = 0
0.00.102.402 I print_info: ssm_dt_rank      = 0
0.00.102.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.404 I print_info: model type       = 1.4B
0.00.102.405 I print_info: model params     = 1.41 B
0.00.102.405 I print_info: general.name     = 1.4B
0.00.102.409 I print_info: vocab type       = BPE
0.00.102.410 I print_info: n_vocab          = 50304
0.00.102.410 I print_info: n_merges         = 50009
0.00.102.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.417 I print_info: LF token         = 187 'Ċ'
0.00.102.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.418 I print_info: max token length = 1024
0.00.102.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.617 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.630 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.567 I llama_context: constructing llama_context
0.00.524.576 I llama_context: n_seq_max     = 1
0.00.524.576 I llama_context: n_ctx         = 128
0.00.524.577 I llama_context: n_ctx_per_seq = 128
0.00.524.577 I llama_context: n_batch       = 128
0.00.524.577 I llama_context: n_ubatch      = 128
0.00.524.578 I llama_context: causal_attn   = 1
0.00.524.578 I llama_context: flash_attn    = 0
0.00.524.584 I llama_context: freq_base     = 10000.0
0.00.524.584 I llama_context: freq_scale    = 1
0.00.524.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.306 I llama_context: graph nodes  = 1063
0.00.541.307 I llama_context: graph splits = 1
0.00.541.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.176 I 
0.00.564.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.275 I perplexity: tokenizing the input ..
0.00.573.220 I perplexity: tokenization took 8.94 ms
0.00.573.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.672 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.618 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.663 I llama_perf_context_print:        load time =     563.81 ms
0.01.101.665 I llama_perf_context_print: prompt eval time =     524.87 ms /   128 tokens (    4.10 ms per token,   243.87 tokens per second)
0.01.101.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.668 I llama_perf_context_print:       total time =     537.51 ms /   129 tokens

real	0m1.198s
user	0m4.631s
sys	0m0.359s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q4_1
0.00.029.838 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.517 I load: special tokens cache size = 25
0.00.098.113 I load: token to piece cache size = 0.2984 MB
0.00.098.142 I print_info: arch             = gptneox
0.00.098.149 I print_info: vocab_only       = 0
0.00.098.149 I print_info: n_ctx_train      = 2048
0.00.098.150 I print_info: n_embd           = 2048
0.00.098.150 I print_info: n_layer          = 24
0.00.098.171 I print_info: n_head           = 16
0.00.098.178 I print_info: n_head_kv        = 16
0.00.098.179 I print_info: n_rot            = 32
0.00.098.179 I print_info: n_swa            = 0
0.00.098.180 I print_info: is_swa_any       = 0
0.00.098.181 I print_info: n_embd_head_k    = 128
0.00.098.181 I print_info: n_embd_head_v    = 128
0.00.098.183 I print_info: n_gqa            = 1
0.00.098.186 I print_info: n_embd_k_gqa     = 2048
0.00.098.188 I print_info: n_embd_v_gqa     = 2048
0.00.098.189 I print_info: f_norm_eps       = 1.0e-05
0.00.098.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.193 I print_info: f_logit_scale    = 0.0e+00
0.00.098.193 I print_info: f_attn_scale     = 0.0e+00
0.00.098.195 I print_info: n_ff             = 8192
0.00.098.195 I print_info: n_expert         = 0
0.00.098.196 I print_info: n_expert_used    = 0
0.00.098.196 I print_info: causal attn      = 1
0.00.098.196 I print_info: pooling type     = 0
0.00.098.197 I print_info: rope type        = 2
0.00.098.198 I print_info: rope scaling     = linear
0.00.098.200 I print_info: freq_base_train  = 10000.0
0.00.098.200 I print_info: freq_scale_train = 1
0.00.098.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.201 I print_info: rope_finetuned   = unknown
0.00.098.202 I print_info: ssm_d_conv       = 0
0.00.098.202 I print_info: ssm_d_inner      = 0
0.00.098.203 I print_info: ssm_d_state      = 0
0.00.098.203 I print_info: ssm_dt_rank      = 0
0.00.098.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.205 I print_info: model type       = 1.4B
0.00.098.205 I print_info: model params     = 1.41 B
0.00.098.206 I print_info: general.name     = 1.4B
0.00.098.210 I print_info: vocab type       = BPE
0.00.098.211 I print_info: n_vocab          = 50304
0.00.098.212 I print_info: n_merges         = 50009
0.00.098.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.215 I print_info: LF token         = 187 'Ċ'
0.00.098.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.216 I print_info: max token length = 1024
0.00.098.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.840 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.512 I llama_context: constructing llama_context
0.00.142.522 I llama_context: n_seq_max     = 1
0.00.142.522 I llama_context: n_ctx         = 2048
0.00.142.523 I llama_context: n_ctx_per_seq = 2048
0.00.142.523 I llama_context: n_batch       = 2048
0.00.142.523 I llama_context: n_ubatch      = 512
0.00.142.524 I llama_context: causal_attn   = 1
0.00.142.524 I llama_context: flash_attn    = 0
0.00.142.527 I llama_context: freq_base     = 10000.0
0.00.142.527 I llama_context: freq_scale    = 1
0.00.142.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.110 I llama_context: graph nodes  = 1063
0.00.280.111 I llama_context: graph splits = 1
0.00.280.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.741 I main: llama threadpool init, n_threads = 8
0.00.330.757 I 
0.00.330.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.838 I 
0.00.330.936 I sampler seed: 1234
0.00.330.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.961 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.930.722 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.930.753 I llama_perf_context_print:        load time =     328.57 ms
0.01.930.778 I llama_perf_context_print: prompt eval time =     112.98 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.01.930.804 I llama_perf_context_print:        eval time =    1476.35 ms /    63 runs   (   23.43 ms per token,    42.67 tokens per second)
0.01.930.829 I llama_perf_context_print:       total time =    1601.65 ms /    70 tokens

real	0m2.012s
user	0m12.889s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = Q4_1
0.00.029.856 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.702 I load: special tokens cache size = 25
0.00.100.724 I load: token to piece cache size = 0.2984 MB
0.00.100.759 I print_info: arch             = gptneox
0.00.100.764 I print_info: vocab_only       = 0
0.00.100.765 I print_info: n_ctx_train      = 2048
0.00.100.765 I print_info: n_embd           = 2048
0.00.100.766 I print_info: n_layer          = 24
0.00.100.789 I print_info: n_head           = 16
0.00.100.791 I print_info: n_head_kv        = 16
0.00.100.792 I print_info: n_rot            = 32
0.00.100.792 I print_info: n_swa            = 0
0.00.100.793 I print_info: is_swa_any       = 0
0.00.100.794 I print_info: n_embd_head_k    = 128
0.00.100.794 I print_info: n_embd_head_v    = 128
0.00.100.797 I print_info: n_gqa            = 1
0.00.100.799 I print_info: n_embd_k_gqa     = 2048
0.00.100.801 I print_info: n_embd_v_gqa     = 2048
0.00.100.802 I print_info: f_norm_eps       = 1.0e-05
0.00.100.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.804 I print_info: f_logit_scale    = 0.0e+00
0.00.100.805 I print_info: f_attn_scale     = 0.0e+00
0.00.100.806 I print_info: n_ff             = 8192
0.00.100.807 I print_info: n_expert         = 0
0.00.100.807 I print_info: n_expert_used    = 0
0.00.100.807 I print_info: causal attn      = 1
0.00.100.808 I print_info: pooling type     = 0
0.00.100.808 I print_info: rope type        = 2
0.00.100.808 I print_info: rope scaling     = linear
0.00.100.810 I print_info: freq_base_train  = 10000.0
0.00.100.811 I print_info: freq_scale_train = 1
0.00.100.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.812 I print_info: rope_finetuned   = unknown
0.00.100.812 I print_info: ssm_d_conv       = 0
0.00.100.812 I print_info: ssm_d_inner      = 0
0.00.100.813 I print_info: ssm_d_state      = 0
0.00.100.813 I print_info: ssm_dt_rank      = 0
0.00.100.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.815 I print_info: model type       = 1.4B
0.00.100.815 I print_info: model params     = 1.41 B
0.00.100.815 I print_info: general.name     = 1.4B
0.00.100.819 I print_info: vocab type       = BPE
0.00.100.820 I print_info: n_vocab          = 50304
0.00.100.820 I print_info: n_merges         = 50009
0.00.100.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.823 I print_info: LF token         = 187 'Ċ'
0.00.100.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.825 I print_info: max token length = 1024
0.00.100.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.633 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.310 I llama_context: constructing llama_context
0.00.145.320 I llama_context: n_seq_max     = 1
0.00.145.321 I llama_context: n_ctx         = 128
0.00.145.321 I llama_context: n_ctx_per_seq = 128
0.00.145.322 I llama_context: n_batch       = 128
0.00.145.322 I llama_context: n_ubatch      = 128
0.00.145.323 I llama_context: causal_attn   = 1
0.00.145.323 I llama_context: flash_attn    = 0
0.00.145.326 I llama_context: freq_base     = 10000.0
0.00.145.326 I llama_context: freq_scale    = 1
0.00.145.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.897 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.944 I llama_context: graph nodes  = 1063
0.00.164.945 I llama_context: graph splits = 1
0.00.164.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.514 I 
0.00.205.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.617 I perplexity: tokenizing the input ..
0.00.214.322 I perplexity: tokenization took 8.7 ms
0.00.214.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.625 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.559 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.603 I llama_perf_context_print:        load time =     205.12 ms
0.02.266.605 I llama_perf_context_print: prompt eval time =    2048.69 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.266.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.608 I llama_perf_context_print:       total time =    2061.11 ms /   129 tokens

real	0m2.321s
user	0m16.787s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q5_0
0.00.030.363 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.377 I load: special tokens cache size = 25
0.00.100.282 I load: token to piece cache size = 0.2984 MB
0.00.100.312 I print_info: arch             = gptneox
0.00.100.313 I print_info: vocab_only       = 0
0.00.100.314 I print_info: n_ctx_train      = 2048
0.00.100.314 I print_info: n_embd           = 2048
0.00.100.315 I print_info: n_layer          = 24
0.00.100.334 I print_info: n_head           = 16
0.00.100.343 I print_info: n_head_kv        = 16
0.00.100.343 I print_info: n_rot            = 32
0.00.100.344 I print_info: n_swa            = 0
0.00.100.345 I print_info: is_swa_any       = 0
0.00.100.345 I print_info: n_embd_head_k    = 128
0.00.100.346 I print_info: n_embd_head_v    = 128
0.00.100.348 I print_info: n_gqa            = 1
0.00.100.350 I print_info: n_embd_k_gqa     = 2048
0.00.100.351 I print_info: n_embd_v_gqa     = 2048
0.00.100.353 I print_info: f_norm_eps       = 1.0e-05
0.00.100.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.355 I print_info: f_logit_scale    = 0.0e+00
0.00.100.356 I print_info: f_attn_scale     = 0.0e+00
0.00.100.357 I print_info: n_ff             = 8192
0.00.100.357 I print_info: n_expert         = 0
0.00.100.358 I print_info: n_expert_used    = 0
0.00.100.359 I print_info: causal attn      = 1
0.00.100.359 I print_info: pooling type     = 0
0.00.100.359 I print_info: rope type        = 2
0.00.100.360 I print_info: rope scaling     = linear
0.00.100.361 I print_info: freq_base_train  = 10000.0
0.00.100.362 I print_info: freq_scale_train = 1
0.00.100.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.363 I print_info: rope_finetuned   = unknown
0.00.100.363 I print_info: ssm_d_conv       = 0
0.00.100.365 I print_info: ssm_d_inner      = 0
0.00.100.366 I print_info: ssm_d_state      = 0
0.00.100.366 I print_info: ssm_dt_rank      = 0
0.00.100.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.367 I print_info: model type       = 1.4B
0.00.100.369 I print_info: model params     = 1.41 B
0.00.100.370 I print_info: general.name     = 1.4B
0.00.100.373 I print_info: vocab type       = BPE
0.00.100.374 I print_info: n_vocab          = 50304
0.00.100.375 I print_info: n_merges         = 50009
0.00.100.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.377 I print_info: LF token         = 187 'Ċ'
0.00.100.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: max token length = 1024
0.00.100.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.505 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.175 I llama_context: constructing llama_context
0.00.148.184 I llama_context: n_seq_max     = 1
0.00.148.185 I llama_context: n_ctx         = 2048
0.00.148.185 I llama_context: n_ctx_per_seq = 2048
0.00.148.185 I llama_context: n_batch       = 2048
0.00.148.186 I llama_context: n_ubatch      = 512
0.00.148.186 I llama_context: causal_attn   = 1
0.00.148.187 I llama_context: flash_attn    = 0
0.00.148.189 I llama_context: freq_base     = 10000.0
0.00.148.189 I llama_context: freq_scale    = 1
0.00.148.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.608 I llama_context: graph nodes  = 1063
0.00.285.608 I llama_context: graph splits = 1
0.00.285.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.293 I main: llama threadpool init, n_threads = 8
0.00.346.310 I 
0.00.346.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.389 I 
0.00.346.488 I sampler seed: 1234
0.00.346.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.541 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.299.967 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.299.981 I llama_perf_context_print:        load time =     344.09 ms
0.02.299.989 I llama_perf_context_print: prompt eval time =     148.35 ms /     7 tokens (   21.19 ms per token,    47.18 tokens per second)
0.02.299.999 I llama_perf_context_print:        eval time =    1795.14 ms /    63 runs   (   28.49 ms per token,    35.09 tokens per second)
0.02.300.014 I llama_perf_context_print:       total time =    1955.33 ms /    70 tokens

real	0m2.383s
user	0m15.854s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.199 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q5_0
0.00.030.205 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.595 I load: special tokens cache size = 25
0.00.099.365 I load: token to piece cache size = 0.2984 MB
0.00.099.398 I print_info: arch             = gptneox
0.00.099.400 I print_info: vocab_only       = 0
0.00.099.401 I print_info: n_ctx_train      = 2048
0.00.099.402 I print_info: n_embd           = 2048
0.00.099.402 I print_info: n_layer          = 24
0.00.099.425 I print_info: n_head           = 16
0.00.099.433 I print_info: n_head_kv        = 16
0.00.099.434 I print_info: n_rot            = 32
0.00.099.434 I print_info: n_swa            = 0
0.00.099.436 I print_info: is_swa_any       = 0
0.00.099.436 I print_info: n_embd_head_k    = 128
0.00.099.436 I print_info: n_embd_head_v    = 128
0.00.099.438 I print_info: n_gqa            = 1
0.00.099.442 I print_info: n_embd_k_gqa     = 2048
0.00.099.444 I print_info: n_embd_v_gqa     = 2048
0.00.099.445 I print_info: f_norm_eps       = 1.0e-05
0.00.099.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.448 I print_info: f_logit_scale    = 0.0e+00
0.00.099.448 I print_info: f_attn_scale     = 0.0e+00
0.00.099.449 I print_info: n_ff             = 8192
0.00.099.450 I print_info: n_expert         = 0
0.00.099.450 I print_info: n_expert_used    = 0
0.00.099.451 I print_info: causal attn      = 1
0.00.099.451 I print_info: pooling type     = 0
0.00.099.452 I print_info: rope type        = 2
0.00.099.452 I print_info: rope scaling     = linear
0.00.099.454 I print_info: freq_base_train  = 10000.0
0.00.099.455 I print_info: freq_scale_train = 1
0.00.099.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.456 I print_info: rope_finetuned   = unknown
0.00.099.456 I print_info: ssm_d_conv       = 0
0.00.099.457 I print_info: ssm_d_inner      = 0
0.00.099.457 I print_info: ssm_d_state      = 0
0.00.099.457 I print_info: ssm_dt_rank      = 0
0.00.099.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.458 I print_info: model type       = 1.4B
0.00.099.459 I print_info: model params     = 1.41 B
0.00.099.459 I print_info: general.name     = 1.4B
0.00.099.462 I print_info: vocab type       = BPE
0.00.099.463 I print_info: n_vocab          = 50304
0.00.099.464 I print_info: n_merges         = 50009
0.00.099.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.466 I print_info: LF token         = 187 'Ċ'
0.00.099.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.468 I print_info: max token length = 1024
0.00.099.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.100 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.700 I llama_context: constructing llama_context
0.00.147.709 I llama_context: n_seq_max     = 1
0.00.147.710 I llama_context: n_ctx         = 128
0.00.147.710 I llama_context: n_ctx_per_seq = 128
0.00.147.711 I llama_context: n_batch       = 128
0.00.147.711 I llama_context: n_ubatch      = 128
0.00.147.711 I llama_context: causal_attn   = 1
0.00.147.712 I llama_context: flash_attn    = 0
0.00.147.714 I llama_context: freq_base     = 10000.0
0.00.147.715 I llama_context: freq_scale    = 1
0.00.147.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.314 I llama_context: graph nodes  = 1063
0.00.167.315 I llama_context: graph splits = 1
0.00.167.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.348 I 
0.00.218.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.450 I perplexity: tokenizing the input ..
0.00.227.173 I perplexity: tokenization took 8.719 ms
0.00.227.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.552 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.558 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.601 I llama_perf_context_print:        load time =     217.93 ms
0.02.919.603 I llama_perf_context_print: prompt eval time =    2688.79 ms /   128 tokens (   21.01 ms per token,    47.61 tokens per second)
0.02.919.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.605 I llama_perf_context_print:       total time =    2701.27 ms /   129 tokens

real	0m2.976s
user	0m21.945s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.792 I print_info: file format = GGUF V3 (latest)
0.00.029.793 I print_info: file type   = Q5_1
0.00.029.797 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.783 I load: special tokens cache size = 25
0.00.098.453 I load: token to piece cache size = 0.2984 MB
0.00.098.483 I print_info: arch             = gptneox
0.00.098.488 I print_info: vocab_only       = 0
0.00.098.489 I print_info: n_ctx_train      = 2048
0.00.098.489 I print_info: n_embd           = 2048
0.00.098.490 I print_info: n_layer          = 24
0.00.098.511 I print_info: n_head           = 16
0.00.098.518 I print_info: n_head_kv        = 16
0.00.098.519 I print_info: n_rot            = 32
0.00.098.519 I print_info: n_swa            = 0
0.00.098.521 I print_info: is_swa_any       = 0
0.00.098.521 I print_info: n_embd_head_k    = 128
0.00.098.521 I print_info: n_embd_head_v    = 128
0.00.098.524 I print_info: n_gqa            = 1
0.00.098.527 I print_info: n_embd_k_gqa     = 2048
0.00.098.529 I print_info: n_embd_v_gqa     = 2048
0.00.098.530 I print_info: f_norm_eps       = 1.0e-05
0.00.098.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.534 I print_info: f_logit_scale    = 0.0e+00
0.00.098.534 I print_info: f_attn_scale     = 0.0e+00
0.00.098.536 I print_info: n_ff             = 8192
0.00.098.536 I print_info: n_expert         = 0
0.00.098.537 I print_info: n_expert_used    = 0
0.00.098.538 I print_info: causal attn      = 1
0.00.098.538 I print_info: pooling type     = 0
0.00.098.538 I print_info: rope type        = 2
0.00.098.539 I print_info: rope scaling     = linear
0.00.098.541 I print_info: freq_base_train  = 10000.0
0.00.098.542 I print_info: freq_scale_train = 1
0.00.098.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.543 I print_info: rope_finetuned   = unknown
0.00.098.543 I print_info: ssm_d_conv       = 0
0.00.098.544 I print_info: ssm_d_inner      = 0
0.00.098.544 I print_info: ssm_d_state      = 0
0.00.098.545 I print_info: ssm_dt_rank      = 0
0.00.098.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.547 I print_info: model type       = 1.4B
0.00.098.547 I print_info: model params     = 1.41 B
0.00.098.548 I print_info: general.name     = 1.4B
0.00.098.551 I print_info: vocab type       = BPE
0.00.098.552 I print_info: n_vocab          = 50304
0.00.098.553 I print_info: n_merges         = 50009
0.00.098.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.556 I print_info: LF token         = 187 'Ċ'
0.00.098.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.557 I print_info: max token length = 1024
0.00.098.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.874 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.492 I llama_context: constructing llama_context
0.00.149.501 I llama_context: n_seq_max     = 1
0.00.149.501 I llama_context: n_ctx         = 2048
0.00.149.501 I llama_context: n_ctx_per_seq = 2048
0.00.149.502 I llama_context: n_batch       = 2048
0.00.149.502 I llama_context: n_ubatch      = 512
0.00.149.502 I llama_context: causal_attn   = 1
0.00.149.503 I llama_context: flash_attn    = 0
0.00.149.505 I llama_context: freq_base     = 10000.0
0.00.149.506 I llama_context: freq_scale    = 1
0.00.149.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.123 I llama_context: graph nodes  = 1063
0.00.284.123 I llama_context: graph splits = 1
0.00.284.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.346 I main: llama threadpool init, n_threads = 8
0.00.350.361 I 
0.00.350.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.437 I 
0.00.350.533 I sampler seed: 1234
0.00.350.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.551 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.544.273 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.544.286 I llama_perf_context_print:        load time =     348.20 ms
0.02.544.295 I llama_perf_context_print: prompt eval time =     167.19 ms /     7 tokens (   23.88 ms per token,    41.87 tokens per second)
0.02.544.304 I llama_perf_context_print:        eval time =    2016.78 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.544.317 I llama_perf_context_print:       total time =    2195.58 ms /    70 tokens

real	0m2.627s
user	0m17.777s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q5_1
0.00.029.732 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.690 I load: special tokens cache size = 25
0.00.096.327 I load: token to piece cache size = 0.2984 MB
0.00.096.356 I print_info: arch             = gptneox
0.00.096.357 I print_info: vocab_only       = 0
0.00.096.358 I print_info: n_ctx_train      = 2048
0.00.096.358 I print_info: n_embd           = 2048
0.00.096.359 I print_info: n_layer          = 24
0.00.096.378 I print_info: n_head           = 16
0.00.096.385 I print_info: n_head_kv        = 16
0.00.096.385 I print_info: n_rot            = 32
0.00.096.386 I print_info: n_swa            = 0
0.00.096.387 I print_info: is_swa_any       = 0
0.00.096.388 I print_info: n_embd_head_k    = 128
0.00.096.388 I print_info: n_embd_head_v    = 128
0.00.096.390 I print_info: n_gqa            = 1
0.00.096.392 I print_info: n_embd_k_gqa     = 2048
0.00.096.394 I print_info: n_embd_v_gqa     = 2048
0.00.096.395 I print_info: f_norm_eps       = 1.0e-05
0.00.096.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.397 I print_info: f_logit_scale    = 0.0e+00
0.00.096.398 I print_info: f_attn_scale     = 0.0e+00
0.00.096.399 I print_info: n_ff             = 8192
0.00.096.400 I print_info: n_expert         = 0
0.00.096.400 I print_info: n_expert_used    = 0
0.00.096.400 I print_info: causal attn      = 1
0.00.096.401 I print_info: pooling type     = 0
0.00.096.401 I print_info: rope type        = 2
0.00.096.401 I print_info: rope scaling     = linear
0.00.096.403 I print_info: freq_base_train  = 10000.0
0.00.096.404 I print_info: freq_scale_train = 1
0.00.096.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.404 I print_info: rope_finetuned   = unknown
0.00.096.405 I print_info: ssm_d_conv       = 0
0.00.096.406 I print_info: ssm_d_inner      = 0
0.00.096.407 I print_info: ssm_d_state      = 0
0.00.096.407 I print_info: ssm_dt_rank      = 0
0.00.096.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.408 I print_info: model type       = 1.4B
0.00.096.409 I print_info: model params     = 1.41 B
0.00.096.409 I print_info: general.name     = 1.4B
0.00.096.413 I print_info: vocab type       = BPE
0.00.096.414 I print_info: n_vocab          = 50304
0.00.096.414 I print_info: n_merges         = 50009
0.00.096.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.416 I print_info: LF token         = 187 'Ċ'
0.00.096.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.418 I print_info: max token length = 1024
0.00.096.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.088 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.678 I llama_context: constructing llama_context
0.00.147.685 I llama_context: n_seq_max     = 1
0.00.147.685 I llama_context: n_ctx         = 128
0.00.147.686 I llama_context: n_ctx_per_seq = 128
0.00.147.686 I llama_context: n_batch       = 128
0.00.147.686 I llama_context: n_ubatch      = 128
0.00.147.687 I llama_context: causal_attn   = 1
0.00.147.687 I llama_context: flash_attn    = 0
0.00.147.689 I llama_context: freq_base     = 10000.0
0.00.147.690 I llama_context: freq_scale    = 1
0.00.147.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.747 I llama_context: graph nodes  = 1063
0.00.166.748 I llama_context: graph splits = 1
0.00.166.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.925 I 
0.00.224.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.026 I perplexity: tokenizing the input ..
0.00.232.643 I perplexity: tokenization took 8.613 ms
0.00.232.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.752 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.288.653 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.288.694 I llama_perf_context_print:        load time =     223.58 ms
0.03.288.696 I llama_perf_context_print: prompt eval time =    3052.54 ms /   128 tokens (   23.85 ms per token,    41.93 tokens per second)
0.03.288.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.699 I llama_perf_context_print:       total time =    3064.79 ms /   129 tokens

real	0m3.346s
user	0m24.872s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.383 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q2_K - Medium
0.00.030.391 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.387 I load: special tokens cache size = 25
0.00.098.955 I load: token to piece cache size = 0.2984 MB
0.00.098.987 I print_info: arch             = gptneox
0.00.098.993 I print_info: vocab_only       = 0
0.00.098.994 I print_info: n_ctx_train      = 2048
0.00.098.995 I print_info: n_embd           = 2048
0.00.098.995 I print_info: n_layer          = 24
0.00.099.016 I print_info: n_head           = 16
0.00.099.024 I print_info: n_head_kv        = 16
0.00.099.024 I print_info: n_rot            = 32
0.00.099.024 I print_info: n_swa            = 0
0.00.099.026 I print_info: is_swa_any       = 0
0.00.099.026 I print_info: n_embd_head_k    = 128
0.00.099.027 I print_info: n_embd_head_v    = 128
0.00.099.029 I print_info: n_gqa            = 1
0.00.099.030 I print_info: n_embd_k_gqa     = 2048
0.00.099.032 I print_info: n_embd_v_gqa     = 2048
0.00.099.034 I print_info: f_norm_eps       = 1.0e-05
0.00.099.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.037 I print_info: f_logit_scale    = 0.0e+00
0.00.099.038 I print_info: f_attn_scale     = 0.0e+00
0.00.099.039 I print_info: n_ff             = 8192
0.00.099.040 I print_info: n_expert         = 0
0.00.099.041 I print_info: n_expert_used    = 0
0.00.099.042 I print_info: causal attn      = 1
0.00.099.042 I print_info: pooling type     = 0
0.00.099.042 I print_info: rope type        = 2
0.00.099.043 I print_info: rope scaling     = linear
0.00.099.044 I print_info: freq_base_train  = 10000.0
0.00.099.045 I print_info: freq_scale_train = 1
0.00.099.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.050 I print_info: rope_finetuned   = unknown
0.00.099.051 I print_info: ssm_d_conv       = 0
0.00.099.051 I print_info: ssm_d_inner      = 0
0.00.099.052 I print_info: ssm_d_state      = 0
0.00.099.052 I print_info: ssm_dt_rank      = 0
0.00.099.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.053 I print_info: model type       = 1.4B
0.00.099.054 I print_info: model params     = 1.41 B
0.00.099.054 I print_info: general.name     = 1.4B
0.00.099.058 I print_info: vocab type       = BPE
0.00.099.059 I print_info: n_vocab          = 50304
0.00.099.059 I print_info: n_merges         = 50009
0.00.099.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.062 I print_info: LF token         = 187 'Ċ'
0.00.099.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: max token length = 1024
0.00.099.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.525 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.167 I llama_context: constructing llama_context
0.00.129.177 I llama_context: n_seq_max     = 1
0.00.129.178 I llama_context: n_ctx         = 2048
0.00.129.178 I llama_context: n_ctx_per_seq = 2048
0.00.129.179 I llama_context: n_batch       = 2048
0.00.129.179 I llama_context: n_ubatch      = 512
0.00.129.180 I llama_context: causal_attn   = 1
0.00.129.182 I llama_context: flash_attn    = 0
0.00.129.185 I llama_context: freq_base     = 10000.0
0.00.129.185 I llama_context: freq_scale    = 1
0.00.129.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.894 I llama_context: graph nodes  = 1063
0.00.262.894 I llama_context: graph splits = 1
0.00.262.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.892 I main: llama threadpool init, n_threads = 8
0.00.310.907 I 
0.00.310.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.990 I 
0.00.311.088 I sampler seed: 1234
0.00.311.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.112 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.786.569 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22042.84 tokens per second)
0.01.786.583 I llama_perf_context_print:        load time =     308.72 ms
0.01.786.592 I llama_perf_context_print: prompt eval time =     110.47 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.786.606 I llama_perf_context_print:        eval time =    1355.12 ms /    63 runs   (   21.51 ms per token,    46.49 tokens per second)
0.01.786.621 I llama_perf_context_print:       total time =    1477.35 ms /    70 tokens

real	0m1.857s
user	0m11.905s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.832 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q2_K - Medium
0.00.029.841 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.545 I load: special tokens cache size = 25
0.00.099.547 I load: token to piece cache size = 0.2984 MB
0.00.099.579 I print_info: arch             = gptneox
0.00.099.584 I print_info: vocab_only       = 0
0.00.099.585 I print_info: n_ctx_train      = 2048
0.00.099.585 I print_info: n_embd           = 2048
0.00.099.586 I print_info: n_layer          = 24
0.00.099.607 I print_info: n_head           = 16
0.00.099.610 I print_info: n_head_kv        = 16
0.00.099.610 I print_info: n_rot            = 32
0.00.099.611 I print_info: n_swa            = 0
0.00.099.612 I print_info: is_swa_any       = 0
0.00.099.613 I print_info: n_embd_head_k    = 128
0.00.099.613 I print_info: n_embd_head_v    = 128
0.00.099.615 I print_info: n_gqa            = 1
0.00.099.618 I print_info: n_embd_k_gqa     = 2048
0.00.099.620 I print_info: n_embd_v_gqa     = 2048
0.00.099.621 I print_info: f_norm_eps       = 1.0e-05
0.00.099.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.623 I print_info: f_logit_scale    = 0.0e+00
0.00.099.624 I print_info: f_attn_scale     = 0.0e+00
0.00.099.625 I print_info: n_ff             = 8192
0.00.099.626 I print_info: n_expert         = 0
0.00.099.626 I print_info: n_expert_used    = 0
0.00.099.626 I print_info: causal attn      = 1
0.00.099.627 I print_info: pooling type     = 0
0.00.099.627 I print_info: rope type        = 2
0.00.099.627 I print_info: rope scaling     = linear
0.00.099.629 I print_info: freq_base_train  = 10000.0
0.00.099.630 I print_info: freq_scale_train = 1
0.00.099.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.630 I print_info: rope_finetuned   = unknown
0.00.099.631 I print_info: ssm_d_conv       = 0
0.00.099.631 I print_info: ssm_d_inner      = 0
0.00.099.631 I print_info: ssm_d_state      = 0
0.00.099.632 I print_info: ssm_dt_rank      = 0
0.00.099.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.633 I print_info: model type       = 1.4B
0.00.099.634 I print_info: model params     = 1.41 B
0.00.099.634 I print_info: general.name     = 1.4B
0.00.099.638 I print_info: vocab type       = BPE
0.00.099.639 I print_info: n_vocab          = 50304
0.00.099.639 I print_info: n_merges         = 50009
0.00.099.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.642 I print_info: LF token         = 187 'Ċ'
0.00.099.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.643 I print_info: max token length = 1024
0.00.099.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.506 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.143 I llama_context: constructing llama_context
0.00.130.153 I llama_context: n_seq_max     = 1
0.00.130.154 I llama_context: n_ctx         = 128
0.00.130.154 I llama_context: n_ctx_per_seq = 128
0.00.130.154 I llama_context: n_batch       = 128
0.00.130.155 I llama_context: n_ubatch      = 128
0.00.130.155 I llama_context: causal_attn   = 1
0.00.130.156 I llama_context: flash_attn    = 0
0.00.130.158 I llama_context: freq_base     = 10000.0
0.00.130.160 I llama_context: freq_scale    = 1
0.00.130.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.420 I llama_context: graph nodes  = 1063
0.00.149.421 I llama_context: graph splits = 1
0.00.149.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.962 I 
0.00.188.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.066 I perplexity: tokenizing the input ..
0.00.196.736 I perplexity: tokenization took 8.665 ms
0.00.196.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.604 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.628 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.671 I llama_perf_context_print:        load time =     187.58 ms
0.02.254.674 I llama_perf_context_print: prompt eval time =    2054.30 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.254.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.677 I llama_perf_context_print:       total time =    2066.73 ms /   129 tokens

real	0m2.300s
user	0m16.741s
sys	0m0.168s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.772 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.773 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.773 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.776 I print_info: file format = GGUF V3 (latest)
0.00.029.777 I print_info: file type   = Q3_K - Medium
0.00.029.782 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.696 I load: special tokens cache size = 25
0.00.096.839 I load: token to piece cache size = 0.2984 MB
0.00.096.869 I print_info: arch             = gptneox
0.00.096.870 I print_info: vocab_only       = 0
0.00.096.870 I print_info: n_ctx_train      = 2048
0.00.096.871 I print_info: n_embd           = 2048
0.00.096.871 I print_info: n_layer          = 24
0.00.096.891 I print_info: n_head           = 16
0.00.096.901 I print_info: n_head_kv        = 16
0.00.096.901 I print_info: n_rot            = 32
0.00.096.902 I print_info: n_swa            = 0
0.00.096.904 I print_info: is_swa_any       = 0
0.00.096.904 I print_info: n_embd_head_k    = 128
0.00.096.904 I print_info: n_embd_head_v    = 128
0.00.096.906 I print_info: n_gqa            = 1
0.00.096.908 I print_info: n_embd_k_gqa     = 2048
0.00.096.911 I print_info: n_embd_v_gqa     = 2048
0.00.096.912 I print_info: f_norm_eps       = 1.0e-05
0.00.096.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.914 I print_info: f_logit_scale    = 0.0e+00
0.00.096.914 I print_info: f_attn_scale     = 0.0e+00
0.00.096.916 I print_info: n_ff             = 8192
0.00.096.916 I print_info: n_expert         = 0
0.00.096.917 I print_info: n_expert_used    = 0
0.00.096.917 I print_info: causal attn      = 1
0.00.096.917 I print_info: pooling type     = 0
0.00.096.918 I print_info: rope type        = 2
0.00.096.918 I print_info: rope scaling     = linear
0.00.096.920 I print_info: freq_base_train  = 10000.0
0.00.096.920 I print_info: freq_scale_train = 1
0.00.096.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.921 I print_info: rope_finetuned   = unknown
0.00.096.922 I print_info: ssm_d_conv       = 0
0.00.096.922 I print_info: ssm_d_inner      = 0
0.00.096.935 I print_info: ssm_d_state      = 0
0.00.096.935 I print_info: ssm_dt_rank      = 0
0.00.096.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.937 I print_info: model type       = 1.4B
0.00.096.937 I print_info: model params     = 1.41 B
0.00.096.938 I print_info: general.name     = 1.4B
0.00.096.941 I print_info: vocab type       = BPE
0.00.096.942 I print_info: n_vocab          = 50304
0.00.096.943 I print_info: n_merges         = 50009
0.00.096.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.945 I print_info: LF token         = 187 'Ċ'
0.00.096.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.946 I print_info: max token length = 1024
0.00.096.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.903 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.537 I llama_context: constructing llama_context
0.00.134.547 I llama_context: n_seq_max     = 1
0.00.134.547 I llama_context: n_ctx         = 2048
0.00.134.548 I llama_context: n_ctx_per_seq = 2048
0.00.134.548 I llama_context: n_batch       = 2048
0.00.134.548 I llama_context: n_ubatch      = 512
0.00.134.549 I llama_context: causal_attn   = 1
0.00.134.549 I llama_context: flash_attn    = 0
0.00.134.552 I llama_context: freq_base     = 10000.0
0.00.134.552 I llama_context: freq_scale    = 1
0.00.134.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.925 I llama_context: graph nodes  = 1063
0.00.267.925 I llama_context: graph splits = 1
0.00.267.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.122 I main: llama threadpool init, n_threads = 8
0.00.313.138 I 
0.00.313.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.221 I 
0.00.313.314 I sampler seed: 1234
0.00.313.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.332 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.718.025 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.718.038 I llama_perf_context_print:        load time =     310.96 ms
0.01.718.047 I llama_perf_context_print: prompt eval time =      97.68 ms /     7 tokens (   13.95 ms per token,    71.66 tokens per second)
0.01.718.055 I llama_perf_context_print:        eval time =    1297.00 ms /    63 runs   (   20.59 ms per token,    48.57 tokens per second)
0.01.718.069 I llama_perf_context_print:       total time =    1406.57 ms /    70 tokens

real	0m1.793s
user	0m11.343s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.658 I llama_model_loader: - type  f32:  194 tensors
0.00.029.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.659 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.660 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.663 I print_info: file format = GGUF V3 (latest)
0.00.029.663 I print_info: file type   = Q3_K - Medium
0.00.029.667 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.110 I load: special tokens cache size = 25
0.00.098.681 I load: token to piece cache size = 0.2984 MB
0.00.098.712 I print_info: arch             = gptneox
0.00.098.719 I print_info: vocab_only       = 0
0.00.098.719 I print_info: n_ctx_train      = 2048
0.00.098.720 I print_info: n_embd           = 2048
0.00.098.720 I print_info: n_layer          = 24
0.00.098.742 I print_info: n_head           = 16
0.00.098.744 I print_info: n_head_kv        = 16
0.00.098.745 I print_info: n_rot            = 32
0.00.098.745 I print_info: n_swa            = 0
0.00.098.747 I print_info: is_swa_any       = 0
0.00.098.748 I print_info: n_embd_head_k    = 128
0.00.098.749 I print_info: n_embd_head_v    = 128
0.00.098.752 I print_info: n_gqa            = 1
0.00.098.754 I print_info: n_embd_k_gqa     = 2048
0.00.098.756 I print_info: n_embd_v_gqa     = 2048
0.00.098.758 I print_info: f_norm_eps       = 1.0e-05
0.00.098.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.760 I print_info: f_logit_scale    = 0.0e+00
0.00.098.761 I print_info: f_attn_scale     = 0.0e+00
0.00.098.762 I print_info: n_ff             = 8192
0.00.098.762 I print_info: n_expert         = 0
0.00.098.763 I print_info: n_expert_used    = 0
0.00.098.763 I print_info: causal attn      = 1
0.00.098.764 I print_info: pooling type     = 0
0.00.098.764 I print_info: rope type        = 2
0.00.098.764 I print_info: rope scaling     = linear
0.00.098.766 I print_info: freq_base_train  = 10000.0
0.00.098.766 I print_info: freq_scale_train = 1
0.00.098.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.768 I print_info: rope_finetuned   = unknown
0.00.098.768 I print_info: ssm_d_conv       = 0
0.00.098.769 I print_info: ssm_d_inner      = 0
0.00.098.769 I print_info: ssm_d_state      = 0
0.00.098.769 I print_info: ssm_dt_rank      = 0
0.00.098.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.771 I print_info: model type       = 1.4B
0.00.098.771 I print_info: model params     = 1.41 B
0.00.098.772 I print_info: general.name     = 1.4B
0.00.098.775 I print_info: vocab type       = BPE
0.00.098.776 I print_info: n_vocab          = 50304
0.00.098.777 I print_info: n_merges         = 50009
0.00.098.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.779 I print_info: LF token         = 187 'Ċ'
0.00.098.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.781 I print_info: max token length = 1024
0.00.098.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.969 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.596 I llama_context: constructing llama_context
0.00.136.607 I llama_context: n_seq_max     = 1
0.00.136.608 I llama_context: n_ctx         = 128
0.00.136.608 I llama_context: n_ctx_per_seq = 128
0.00.136.608 I llama_context: n_batch       = 128
0.00.136.609 I llama_context: n_ubatch      = 128
0.00.136.609 I llama_context: causal_attn   = 1
0.00.136.610 I llama_context: flash_attn    = 0
0.00.136.612 I llama_context: freq_base     = 10000.0
0.00.136.613 I llama_context: freq_scale    = 1
0.00.136.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.815 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.573 I llama_context: graph nodes  = 1063
0.00.155.574 I llama_context: graph splits = 1
0.00.155.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.360 I 
0.00.191.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.460 I perplexity: tokenizing the input ..
0.00.200.059 I perplexity: tokenization took 8.593 ms
0.00.200.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.803 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.837 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.909 I llama_perf_context_print:        load time =     190.99 ms
0.01.989.911 I llama_perf_context_print: prompt eval time =    1786.18 ms /   128 tokens (   13.95 ms per token,    71.66 tokens per second)
0.01.989.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.914 I llama_perf_context_print:       total time =    1798.57 ms /   129 tokens

real	0m2.038s
user	0m14.635s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.262 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.263 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q4_K - Medium
0.00.030.272 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.105 I load: special tokens cache size = 25
0.00.100.252 I load: token to piece cache size = 0.2984 MB
0.00.100.277 I print_info: arch             = gptneox
0.00.100.283 I print_info: vocab_only       = 0
0.00.100.283 I print_info: n_ctx_train      = 2048
0.00.100.283 I print_info: n_embd           = 2048
0.00.100.284 I print_info: n_layer          = 24
0.00.100.305 I print_info: n_head           = 16
0.00.100.311 I print_info: n_head_kv        = 16
0.00.100.312 I print_info: n_rot            = 32
0.00.100.312 I print_info: n_swa            = 0
0.00.100.314 I print_info: is_swa_any       = 0
0.00.100.314 I print_info: n_embd_head_k    = 128
0.00.100.315 I print_info: n_embd_head_v    = 128
0.00.100.318 I print_info: n_gqa            = 1
0.00.100.319 I print_info: n_embd_k_gqa     = 2048
0.00.100.321 I print_info: n_embd_v_gqa     = 2048
0.00.100.323 I print_info: f_norm_eps       = 1.0e-05
0.00.100.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.325 I print_info: f_logit_scale    = 0.0e+00
0.00.100.326 I print_info: f_attn_scale     = 0.0e+00
0.00.100.327 I print_info: n_ff             = 8192
0.00.100.328 I print_info: n_expert         = 0
0.00.100.328 I print_info: n_expert_used    = 0
0.00.100.329 I print_info: causal attn      = 1
0.00.100.330 I print_info: pooling type     = 0
0.00.100.330 I print_info: rope type        = 2
0.00.100.330 I print_info: rope scaling     = linear
0.00.100.332 I print_info: freq_base_train  = 10000.0
0.00.100.333 I print_info: freq_scale_train = 1
0.00.100.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.334 I print_info: rope_finetuned   = unknown
0.00.100.334 I print_info: ssm_d_conv       = 0
0.00.100.335 I print_info: ssm_d_inner      = 0
0.00.100.335 I print_info: ssm_d_state      = 0
0.00.100.335 I print_info: ssm_dt_rank      = 0
0.00.100.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.337 I print_info: model type       = 1.4B
0.00.100.338 I print_info: model params     = 1.41 B
0.00.100.338 I print_info: general.name     = 1.4B
0.00.100.341 I print_info: vocab type       = BPE
0.00.100.342 I print_info: n_vocab          = 50304
0.00.100.343 I print_info: n_merges         = 50009
0.00.100.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.346 I print_info: LF token         = 187 'Ċ'
0.00.100.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.347 I print_info: max token length = 1024
0.00.100.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.698 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.315 I llama_context: constructing llama_context
0.00.146.322 I llama_context: n_seq_max     = 1
0.00.146.323 I llama_context: n_ctx         = 2048
0.00.146.323 I llama_context: n_ctx_per_seq = 2048
0.00.146.324 I llama_context: n_batch       = 2048
0.00.146.324 I llama_context: n_ubatch      = 512
0.00.146.325 I llama_context: causal_attn   = 1
0.00.146.325 I llama_context: flash_attn    = 0
0.00.146.327 I llama_context: freq_base     = 10000.0
0.00.146.328 I llama_context: freq_scale    = 1
0.00.146.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.254 I llama_context: graph nodes  = 1063
0.00.281.255 I llama_context: graph splits = 1
0.00.281.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.027 I main: llama threadpool init, n_threads = 8
0.00.330.042 I 
0.00.330.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.126 I 
0.00.330.222 I sampler seed: 1234
0.00.330.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.241 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.670 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.894.683 I llama_perf_context_print:        load time =     327.92 ms
0.01.894.692 I llama_perf_context_print: prompt eval time =     106.63 ms /     7 tokens (   15.23 ms per token,    65.65 tokens per second)
0.01.894.701 I llama_perf_context_print:        eval time =    1447.85 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.894.714 I llama_perf_context_print:       total time =    1566.28 ms /    70 tokens

real	0m1.975s
user	0m12.595s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.903 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q4_K - Medium
0.00.029.910 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.183 I load: special tokens cache size = 25
0.00.096.786 I load: token to piece cache size = 0.2984 MB
0.00.096.817 I print_info: arch             = gptneox
0.00.096.823 I print_info: vocab_only       = 0
0.00.096.823 I print_info: n_ctx_train      = 2048
0.00.096.824 I print_info: n_embd           = 2048
0.00.096.824 I print_info: n_layer          = 24
0.00.096.844 I print_info: n_head           = 16
0.00.096.851 I print_info: n_head_kv        = 16
0.00.096.852 I print_info: n_rot            = 32
0.00.096.852 I print_info: n_swa            = 0
0.00.096.853 I print_info: is_swa_any       = 0
0.00.096.854 I print_info: n_embd_head_k    = 128
0.00.096.854 I print_info: n_embd_head_v    = 128
0.00.096.856 I print_info: n_gqa            = 1
0.00.096.858 I print_info: n_embd_k_gqa     = 2048
0.00.096.859 I print_info: n_embd_v_gqa     = 2048
0.00.096.861 I print_info: f_norm_eps       = 1.0e-05
0.00.096.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.863 I print_info: f_logit_scale    = 0.0e+00
0.00.096.864 I print_info: f_attn_scale     = 0.0e+00
0.00.096.865 I print_info: n_ff             = 8192
0.00.096.866 I print_info: n_expert         = 0
0.00.096.866 I print_info: n_expert_used    = 0
0.00.096.867 I print_info: causal attn      = 1
0.00.096.867 I print_info: pooling type     = 0
0.00.096.868 I print_info: rope type        = 2
0.00.096.868 I print_info: rope scaling     = linear
0.00.096.870 I print_info: freq_base_train  = 10000.0
0.00.096.870 I print_info: freq_scale_train = 1
0.00.096.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.872 I print_info: rope_finetuned   = unknown
0.00.096.873 I print_info: ssm_d_conv       = 0
0.00.096.874 I print_info: ssm_d_inner      = 0
0.00.096.875 I print_info: ssm_d_state      = 0
0.00.096.875 I print_info: ssm_dt_rank      = 0
0.00.096.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.877 I print_info: model type       = 1.4B
0.00.096.878 I print_info: model params     = 1.41 B
0.00.096.879 I print_info: general.name     = 1.4B
0.00.096.882 I print_info: vocab type       = BPE
0.00.096.884 I print_info: n_vocab          = 50304
0.00.096.885 I print_info: n_merges         = 50009
0.00.096.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.887 I print_info: LF token         = 187 'Ċ'
0.00.096.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.888 I print_info: max token length = 1024
0.00.096.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.617 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.222 I llama_context: constructing llama_context
0.00.143.231 I llama_context: n_seq_max     = 1
0.00.143.231 I llama_context: n_ctx         = 128
0.00.143.231 I llama_context: n_ctx_per_seq = 128
0.00.143.232 I llama_context: n_batch       = 128
0.00.143.232 I llama_context: n_ubatch      = 128
0.00.143.233 I llama_context: causal_attn   = 1
0.00.143.233 I llama_context: flash_attn    = 0
0.00.143.236 I llama_context: freq_base     = 10000.0
0.00.143.236 I llama_context: freq_scale    = 1
0.00.143.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.572 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.295 I llama_context: graph nodes  = 1063
0.00.162.295 I llama_context: graph splits = 1
0.00.162.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.187 I 
0.00.201.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.287 I perplexity: tokenizing the input ..
0.00.209.906 I perplexity: tokenization took 8.614 ms
0.00.209.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.388 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.305 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.343 I llama_perf_context_print:        load time =     200.83 ms
0.02.157.350 I llama_perf_context_print: prompt eval time =    1943.91 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.157.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.352 I llama_perf_context_print:       total time =    1956.18 ms /   129 tokens

real	0m2.213s
user	0m15.895s
sys	0m0.149s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.849 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q5_K - Medium
0.00.029.856 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.119 I load: special tokens cache size = 25
0.00.097.641 I load: token to piece cache size = 0.2984 MB
0.00.097.672 I print_info: arch             = gptneox
0.00.097.673 I print_info: vocab_only       = 0
0.00.097.674 I print_info: n_ctx_train      = 2048
0.00.097.675 I print_info: n_embd           = 2048
0.00.097.675 I print_info: n_layer          = 24
0.00.097.697 I print_info: n_head           = 16
0.00.097.705 I print_info: n_head_kv        = 16
0.00.097.706 I print_info: n_rot            = 32
0.00.097.706 I print_info: n_swa            = 0
0.00.097.707 I print_info: is_swa_any       = 0
0.00.097.708 I print_info: n_embd_head_k    = 128
0.00.097.708 I print_info: n_embd_head_v    = 128
0.00.097.710 I print_info: n_gqa            = 1
0.00.097.713 I print_info: n_embd_k_gqa     = 2048
0.00.097.715 I print_info: n_embd_v_gqa     = 2048
0.00.097.717 I print_info: f_norm_eps       = 1.0e-05
0.00.097.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.719 I print_info: f_logit_scale    = 0.0e+00
0.00.097.719 I print_info: f_attn_scale     = 0.0e+00
0.00.097.720 I print_info: n_ff             = 8192
0.00.097.721 I print_info: n_expert         = 0
0.00.097.721 I print_info: n_expert_used    = 0
0.00.097.722 I print_info: causal attn      = 1
0.00.097.722 I print_info: pooling type     = 0
0.00.097.722 I print_info: rope type        = 2
0.00.097.723 I print_info: rope scaling     = linear
0.00.097.725 I print_info: freq_base_train  = 10000.0
0.00.097.725 I print_info: freq_scale_train = 1
0.00.097.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.726 I print_info: rope_finetuned   = unknown
0.00.097.727 I print_info: ssm_d_conv       = 0
0.00.097.727 I print_info: ssm_d_inner      = 0
0.00.097.728 I print_info: ssm_d_state      = 0
0.00.097.728 I print_info: ssm_dt_rank      = 0
0.00.097.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.730 I print_info: model type       = 1.4B
0.00.097.731 I print_info: model params     = 1.41 B
0.00.097.732 I print_info: general.name     = 1.4B
0.00.097.735 I print_info: vocab type       = BPE
0.00.097.736 I print_info: n_vocab          = 50304
0.00.097.737 I print_info: n_merges         = 50009
0.00.097.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.740 I print_info: LF token         = 187 'Ċ'
0.00.097.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.742 I print_info: max token length = 1024
0.00.097.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.598 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.270 I llama_context: constructing llama_context
0.00.148.279 I llama_context: n_seq_max     = 1
0.00.148.280 I llama_context: n_ctx         = 2048
0.00.148.280 I llama_context: n_ctx_per_seq = 2048
0.00.148.280 I llama_context: n_batch       = 2048
0.00.148.281 I llama_context: n_ubatch      = 512
0.00.148.281 I llama_context: causal_attn   = 1
0.00.148.282 I llama_context: flash_attn    = 0
0.00.148.284 I llama_context: freq_base     = 10000.0
0.00.148.285 I llama_context: freq_scale    = 1
0.00.148.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.918 I llama_context: graph nodes  = 1063
0.00.282.919 I llama_context: graph splits = 1
0.00.282.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.927 I main: llama threadpool init, n_threads = 8
0.00.340.944 I 
0.00.341.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.030 I 
0.00.341.125 I sampler seed: 1234
0.00.341.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.149 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.200.635 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.200.647 I llama_perf_context_print:        load time =     338.79 ms
0.02.200.656 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.200.673 I llama_perf_context_print:        eval time =    1710.08 ms /    63 runs   (   27.14 ms per token,    36.84 tokens per second)
0.02.200.688 I llama_perf_context_print:       total time =    1861.35 ms /    70 tokens

real	0m2.283s
user	0m15.074s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q5_K - Medium
0.00.029.931 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.156 I load: special tokens cache size = 25
0.00.098.716 I load: token to piece cache size = 0.2984 MB
0.00.098.745 I print_info: arch             = gptneox
0.00.098.751 I print_info: vocab_only       = 0
0.00.098.751 I print_info: n_ctx_train      = 2048
0.00.098.752 I print_info: n_embd           = 2048
0.00.098.752 I print_info: n_layer          = 24
0.00.098.774 I print_info: n_head           = 16
0.00.098.776 I print_info: n_head_kv        = 16
0.00.098.777 I print_info: n_rot            = 32
0.00.098.777 I print_info: n_swa            = 0
0.00.098.779 I print_info: is_swa_any       = 0
0.00.098.779 I print_info: n_embd_head_k    = 128
0.00.098.779 I print_info: n_embd_head_v    = 128
0.00.098.782 I print_info: n_gqa            = 1
0.00.098.785 I print_info: n_embd_k_gqa     = 2048
0.00.098.787 I print_info: n_embd_v_gqa     = 2048
0.00.098.789 I print_info: f_norm_eps       = 1.0e-05
0.00.098.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.791 I print_info: f_logit_scale    = 0.0e+00
0.00.098.792 I print_info: f_attn_scale     = 0.0e+00
0.00.098.793 I print_info: n_ff             = 8192
0.00.098.794 I print_info: n_expert         = 0
0.00.098.794 I print_info: n_expert_used    = 0
0.00.098.795 I print_info: causal attn      = 1
0.00.098.795 I print_info: pooling type     = 0
0.00.098.796 I print_info: rope type        = 2
0.00.098.797 I print_info: rope scaling     = linear
0.00.098.798 I print_info: freq_base_train  = 10000.0
0.00.098.799 I print_info: freq_scale_train = 1
0.00.098.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.801 I print_info: rope_finetuned   = unknown
0.00.098.802 I print_info: ssm_d_conv       = 0
0.00.098.802 I print_info: ssm_d_inner      = 0
0.00.098.802 I print_info: ssm_d_state      = 0
0.00.098.803 I print_info: ssm_dt_rank      = 0
0.00.098.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.804 I print_info: model type       = 1.4B
0.00.098.805 I print_info: model params     = 1.41 B
0.00.098.806 I print_info: general.name     = 1.4B
0.00.098.810 I print_info: vocab type       = BPE
0.00.098.811 I print_info: n_vocab          = 50304
0.00.098.811 I print_info: n_merges         = 50009
0.00.098.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.814 I print_info: LF token         = 187 'Ċ'
0.00.098.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.815 I print_info: max token length = 1024
0.00.098.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.197 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.856 I llama_context: constructing llama_context
0.00.149.865 I llama_context: n_seq_max     = 1
0.00.149.865 I llama_context: n_ctx         = 128
0.00.149.866 I llama_context: n_ctx_per_seq = 128
0.00.149.866 I llama_context: n_batch       = 128
0.00.149.866 I llama_context: n_ubatch      = 128
0.00.149.867 I llama_context: causal_attn   = 1
0.00.149.867 I llama_context: flash_attn    = 0
0.00.149.870 I llama_context: freq_base     = 10000.0
0.00.149.871 I llama_context: freq_scale    = 1
0.00.149.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.156 I llama_context: graph nodes  = 1063
0.00.169.156 I llama_context: graph splits = 1
0.00.169.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.618 I 
0.00.217.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.723 I perplexity: tokenizing the input ..
0.00.226.400 I perplexity: tokenization took 8.671 ms
0.00.226.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.046 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.150 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.215 I llama_perf_context_print:        load time =     217.25 ms
0.02.787.231 I llama_perf_context_print: prompt eval time =    2557.06 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.787.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.252 I llama_perf_context_print:       total time =    2569.62 ms /   129 tokens

real	0m2.846s
user	0m20.842s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q6_K
0.00.030.095 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.805 I load: special tokens cache size = 25
0.00.099.367 I load: token to piece cache size = 0.2984 MB
0.00.099.394 I print_info: arch             = gptneox
0.00.099.395 I print_info: vocab_only       = 0
0.00.099.395 I print_info: n_ctx_train      = 2048
0.00.099.396 I print_info: n_embd           = 2048
0.00.099.396 I print_info: n_layer          = 24
0.00.099.418 I print_info: n_head           = 16
0.00.099.426 I print_info: n_head_kv        = 16
0.00.099.426 I print_info: n_rot            = 32
0.00.099.426 I print_info: n_swa            = 0
0.00.099.428 I print_info: is_swa_any       = 0
0.00.099.428 I print_info: n_embd_head_k    = 128
0.00.099.429 I print_info: n_embd_head_v    = 128
0.00.099.431 I print_info: n_gqa            = 1
0.00.099.433 I print_info: n_embd_k_gqa     = 2048
0.00.099.435 I print_info: n_embd_v_gqa     = 2048
0.00.099.436 I print_info: f_norm_eps       = 1.0e-05
0.00.099.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.438 I print_info: f_logit_scale    = 0.0e+00
0.00.099.439 I print_info: f_attn_scale     = 0.0e+00
0.00.099.440 I print_info: n_ff             = 8192
0.00.099.440 I print_info: n_expert         = 0
0.00.099.441 I print_info: n_expert_used    = 0
0.00.099.441 I print_info: causal attn      = 1
0.00.099.442 I print_info: pooling type     = 0
0.00.099.442 I print_info: rope type        = 2
0.00.099.442 I print_info: rope scaling     = linear
0.00.099.444 I print_info: freq_base_train  = 10000.0
0.00.099.445 I print_info: freq_scale_train = 1
0.00.099.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.446 I print_info: rope_finetuned   = unknown
0.00.099.446 I print_info: ssm_d_conv       = 0
0.00.099.447 I print_info: ssm_d_inner      = 0
0.00.099.447 I print_info: ssm_d_state      = 0
0.00.099.448 I print_info: ssm_dt_rank      = 0
0.00.099.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.449 I print_info: model type       = 1.4B
0.00.099.450 I print_info: model params     = 1.41 B
0.00.099.450 I print_info: general.name     = 1.4B
0.00.099.454 I print_info: vocab type       = BPE
0.00.099.455 I print_info: n_vocab          = 50304
0.00.099.455 I print_info: n_merges         = 50009
0.00.099.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.459 I print_info: LF token         = 187 'Ċ'
0.00.099.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.462 I print_info: max token length = 1024
0.00.099.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.881 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.562 I llama_context: constructing llama_context
0.00.155.571 I llama_context: n_seq_max     = 1
0.00.155.571 I llama_context: n_ctx         = 2048
0.00.155.572 I llama_context: n_ctx_per_seq = 2048
0.00.155.572 I llama_context: n_batch       = 2048
0.00.155.572 I llama_context: n_ubatch      = 512
0.00.155.573 I llama_context: causal_attn   = 1
0.00.155.573 I llama_context: flash_attn    = 0
0.00.155.576 I llama_context: freq_base     = 10000.0
0.00.155.577 I llama_context: freq_scale    = 1
0.00.155.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.600 I llama_context: graph nodes  = 1063
0.00.289.600 I llama_context: graph splits = 1
0.00.289.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.637 I main: llama threadpool init, n_threads = 8
0.00.350.652 I 
0.00.350.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.738 I 
0.00.350.833 I sampler seed: 1234
0.00.350.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.876 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.336.204 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.336.217 I llama_perf_context_print:        load time =     348.51 ms
0.02.336.236 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.336.246 I llama_perf_context_print:        eval time =    1826.46 ms /    63 runs   (   28.99 ms per token,    34.49 tokens per second)
0.02.336.259 I llama_perf_context_print:       total time =    1987.21 ms /    70 tokens

real	0m2.423s
user	0m16.118s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q6_K
0.00.030.038 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.244 I load: special tokens cache size = 25
0.00.098.991 I load: token to piece cache size = 0.2984 MB
0.00.099.022 I print_info: arch             = gptneox
0.00.099.029 I print_info: vocab_only       = 0
0.00.099.029 I print_info: n_ctx_train      = 2048
0.00.099.030 I print_info: n_embd           = 2048
0.00.099.030 I print_info: n_layer          = 24
0.00.099.053 I print_info: n_head           = 16
0.00.099.055 I print_info: n_head_kv        = 16
0.00.099.056 I print_info: n_rot            = 32
0.00.099.056 I print_info: n_swa            = 0
0.00.099.058 I print_info: is_swa_any       = 0
0.00.099.058 I print_info: n_embd_head_k    = 128
0.00.099.059 I print_info: n_embd_head_v    = 128
0.00.099.061 I print_info: n_gqa            = 1
0.00.099.064 I print_info: n_embd_k_gqa     = 2048
0.00.099.066 I print_info: n_embd_v_gqa     = 2048
0.00.099.067 I print_info: f_norm_eps       = 1.0e-05
0.00.099.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.070 I print_info: f_logit_scale    = 0.0e+00
0.00.099.070 I print_info: f_attn_scale     = 0.0e+00
0.00.099.072 I print_info: n_ff             = 8192
0.00.099.072 I print_info: n_expert         = 0
0.00.099.073 I print_info: n_expert_used    = 0
0.00.099.074 I print_info: causal attn      = 1
0.00.099.075 I print_info: pooling type     = 0
0.00.099.075 I print_info: rope type        = 2
0.00.099.076 I print_info: rope scaling     = linear
0.00.099.078 I print_info: freq_base_train  = 10000.0
0.00.099.078 I print_info: freq_scale_train = 1
0.00.099.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.079 I print_info: rope_finetuned   = unknown
0.00.099.079 I print_info: ssm_d_conv       = 0
0.00.099.080 I print_info: ssm_d_inner      = 0
0.00.099.080 I print_info: ssm_d_state      = 0
0.00.099.081 I print_info: ssm_dt_rank      = 0
0.00.099.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.082 I print_info: model type       = 1.4B
0.00.099.083 I print_info: model params     = 1.41 B
0.00.099.083 I print_info: general.name     = 1.4B
0.00.099.086 I print_info: vocab type       = BPE
0.00.099.087 I print_info: n_vocab          = 50304
0.00.099.088 I print_info: n_merges         = 50009
0.00.099.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.091 I print_info: LF token         = 187 'Ċ'
0.00.099.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.092 I print_info: max token length = 1024
0.00.099.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.137 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.784 I llama_context: constructing llama_context
0.00.155.795 I llama_context: n_seq_max     = 1
0.00.155.796 I llama_context: n_ctx         = 128
0.00.155.796 I llama_context: n_ctx_per_seq = 128
0.00.155.797 I llama_context: n_batch       = 128
0.00.155.797 I llama_context: n_ubatch      = 128
0.00.155.798 I llama_context: causal_attn   = 1
0.00.155.798 I llama_context: flash_attn    = 0
0.00.155.801 I llama_context: freq_base     = 10000.0
0.00.155.802 I llama_context: freq_scale    = 1
0.00.155.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.927 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.156 I llama_context: graph nodes  = 1063
0.00.175.157 I llama_context: graph splits = 1
0.00.175.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.544 I 
0.00.226.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.647 I perplexity: tokenizing the input ..
0.00.235.340 I perplexity: tokenization took 8.688 ms
0.00.235.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.296 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.221 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.266 I llama_perf_context_print:        load time =     226.17 ms
0.02.962.268 I llama_perf_context_print: prompt eval time =    2723.36 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.962.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.271 I llama_perf_context_print:       total time =    2735.74 ms /   129 tokens

real	0m3.024s
user	0m22.232s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q4_0
0.00.029.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.636 I load: special tokens cache size = 25
0.00.099.490 I load: token to piece cache size = 0.2984 MB
0.00.099.520 I print_info: arch             = gptneox
0.00.099.527 I print_info: vocab_only       = 0
0.00.099.527 I print_info: n_ctx_train      = 2048
0.00.099.528 I print_info: n_embd           = 2048
0.00.099.528 I print_info: n_layer          = 24
0.00.099.551 I print_info: n_head           = 16
0.00.099.558 I print_info: n_head_kv        = 16
0.00.099.559 I print_info: n_rot            = 32
0.00.099.559 I print_info: n_swa            = 0
0.00.099.560 I print_info: is_swa_any       = 0
0.00.099.561 I print_info: n_embd_head_k    = 128
0.00.099.562 I print_info: n_embd_head_v    = 128
0.00.099.564 I print_info: n_gqa            = 1
0.00.099.566 I print_info: n_embd_k_gqa     = 2048
0.00.099.568 I print_info: n_embd_v_gqa     = 2048
0.00.099.570 I print_info: f_norm_eps       = 1.0e-05
0.00.099.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.573 I print_info: f_logit_scale    = 0.0e+00
0.00.099.573 I print_info: f_attn_scale     = 0.0e+00
0.00.099.575 I print_info: n_ff             = 8192
0.00.099.576 I print_info: n_expert         = 0
0.00.099.577 I print_info: n_expert_used    = 0
0.00.099.578 I print_info: causal attn      = 1
0.00.099.578 I print_info: pooling type     = 0
0.00.099.580 I print_info: rope type        = 2
0.00.099.580 I print_info: rope scaling     = linear
0.00.099.582 I print_info: freq_base_train  = 10000.0
0.00.099.583 I print_info: freq_scale_train = 1
0.00.099.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.584 I print_info: rope_finetuned   = unknown
0.00.099.585 I print_info: ssm_d_conv       = 0
0.00.099.585 I print_info: ssm_d_inner      = 0
0.00.099.586 I print_info: ssm_d_state      = 0
0.00.099.587 I print_info: ssm_dt_rank      = 0
0.00.099.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.589 I print_info: model type       = 1.4B
0.00.099.589 I print_info: model params     = 1.41 B
0.00.099.590 I print_info: general.name     = 1.4B
0.00.099.593 I print_info: vocab type       = BPE
0.00.099.595 I print_info: n_vocab          = 50304
0.00.099.595 I print_info: n_merges         = 50009
0.00.099.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.598 I print_info: LF token         = 187 'Ċ'
0.00.099.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.600 I print_info: max token length = 1024
0.00.099.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.287 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.301 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.890 I llama_context: constructing llama_context
0.00.531.899 I llama_context: n_seq_max     = 1
0.00.531.900 I llama_context: n_ctx         = 2048
0.00.531.900 I llama_context: n_ctx_per_seq = 2048
0.00.531.900 I llama_context: n_batch       = 2048
0.00.531.901 I llama_context: n_ubatch      = 512
0.00.531.901 I llama_context: causal_attn   = 1
0.00.531.902 I llama_context: flash_attn    = 0
0.00.531.907 I llama_context: freq_base     = 10000.0
0.00.531.907 I llama_context: freq_scale    = 1
0.00.531.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.240 I llama_context: graph nodes  = 1063
0.00.657.241 I llama_context: graph splits = 1
0.00.657.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.132 I llama_context: constructing llama_context
0.01.013.153 I llama_context: n_seq_max     = 1
0.01.013.153 I llama_context: n_ctx         = 2048
0.01.013.154 I llama_context: n_ctx_per_seq = 2048
0.01.013.154 I llama_context: n_batch       = 2048
0.01.013.155 I llama_context: n_ubatch      = 512
0.01.013.155 I llama_context: causal_attn   = 1
0.01.013.156 I llama_context: flash_attn    = 0
0.01.013.161 I llama_context: freq_base     = 10000.0
0.01.013.161 I llama_context: freq_scale    = 1
0.01.013.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.858 I llama_context: graph nodes  = 1063
0.01.136.858 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.232 I llama_context: constructing llama_context
0.01.445.253 I llama_context: n_seq_max     = 1
0.01.445.253 I llama_context: n_ctx         = 2048
0.01.445.254 I llama_context: n_ctx_per_seq = 2048
0.01.445.254 I llama_context: n_batch       = 2048
0.01.445.255 I llama_context: n_ubatch      = 512
0.01.445.255 I llama_context: causal_attn   = 1
0.01.445.256 I llama_context: flash_attn    = 0
0.01.445.260 I llama_context: freq_base     = 10000.0
0.01.445.261 I llama_context: freq_scale    = 1
0.01.445.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.568.236 I llama_context: graph nodes  = 1063
0.01.568.236 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.046s
user	0m6.449s
sys	0m0.779s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.641 I llama_model_loader: - type  f32:  194 tensors
0.00.029.642 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.646 I print_info: file format = GGUF V3 (latest)
0.00.029.646 I print_info: file type   = Q4_0
0.00.029.651 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.186 I load: special tokens cache size = 25
0.00.099.159 I load: token to piece cache size = 0.2984 MB
0.00.099.183 I print_info: arch             = gptneox
0.00.099.188 I print_info: vocab_only       = 0
0.00.099.189 I print_info: n_ctx_train      = 2048
0.00.099.189 I print_info: n_embd           = 2048
0.00.099.189 I print_info: n_layer          = 24
0.00.099.210 I print_info: n_head           = 16
0.00.099.217 I print_info: n_head_kv        = 16
0.00.099.217 I print_info: n_rot            = 32
0.00.099.218 I print_info: n_swa            = 0
0.00.099.219 I print_info: is_swa_any       = 0
0.00.099.220 I print_info: n_embd_head_k    = 128
0.00.099.221 I print_info: n_embd_head_v    = 128
0.00.099.223 I print_info: n_gqa            = 1
0.00.099.224 I print_info: n_embd_k_gqa     = 2048
0.00.099.226 I print_info: n_embd_v_gqa     = 2048
0.00.099.229 I print_info: f_norm_eps       = 1.0e-05
0.00.099.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.231 I print_info: f_logit_scale    = 0.0e+00
0.00.099.231 I print_info: f_attn_scale     = 0.0e+00
0.00.099.233 I print_info: n_ff             = 8192
0.00.099.233 I print_info: n_expert         = 0
0.00.099.233 I print_info: n_expert_used    = 0
0.00.099.233 I print_info: causal attn      = 1
0.00.099.234 I print_info: pooling type     = 0
0.00.099.235 I print_info: rope type        = 2
0.00.099.235 I print_info: rope scaling     = linear
0.00.099.238 I print_info: freq_base_train  = 10000.0
0.00.099.238 I print_info: freq_scale_train = 1
0.00.099.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.239 I print_info: rope_finetuned   = unknown
0.00.099.239 I print_info: ssm_d_conv       = 0
0.00.099.240 I print_info: ssm_d_inner      = 0
0.00.099.240 I print_info: ssm_d_state      = 0
0.00.099.241 I print_info: ssm_dt_rank      = 0
0.00.099.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.242 I print_info: model type       = 1.4B
0.00.099.243 I print_info: model params     = 1.41 B
0.00.099.243 I print_info: general.name     = 1.4B
0.00.099.246 I print_info: vocab type       = BPE
0.00.099.247 I print_info: n_vocab          = 50304
0.00.099.247 I print_info: n_merges         = 50009
0.00.099.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: LF token         = 187 'Ċ'
0.00.099.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.251 I print_info: max token length = 1024
0.00.099.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.432 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.443 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.586 I llama_context: constructing llama_context
0.00.526.594 I llama_context: n_seq_max     = 1
0.00.526.594 I llama_context: n_ctx         = 2048
0.00.526.595 I llama_context: n_ctx_per_seq = 2048
0.00.526.595 I llama_context: n_batch       = 2048
0.00.526.595 I llama_context: n_ubatch      = 512
0.00.526.596 I llama_context: causal_attn   = 1
0.00.526.596 I llama_context: flash_attn    = 1
0.00.526.602 I llama_context: freq_base     = 10000.0
0.00.526.602 I llama_context: freq_scale    = 1
0.00.526.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.070 I llama_context: graph nodes  = 968
0.00.651.071 I llama_context: graph splits = 1
0.00.651.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.579 I llama_context: constructing llama_context
0.00.999.625 I llama_context: n_seq_max     = 1
0.00.999.633 I llama_context: n_ctx         = 2048
0.00.999.640 I llama_context: n_ctx_per_seq = 2048
0.00.999.648 I llama_context: n_batch       = 2048
0.00.999.655 I llama_context: n_ubatch      = 512
0.00.999.662 I llama_context: causal_attn   = 1
0.00.999.673 I llama_context: flash_attn    = 1
0.00.999.684 I llama_context: freq_base     = 10000.0
0.00.999.693 I llama_context: freq_scale    = 1
0.00.999.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.699 I llama_context: graph nodes  = 968
0.01.119.700 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.608 I llama_context: constructing llama_context
0.01.422.627 I llama_context: n_seq_max     = 1
0.01.422.627 I llama_context: n_ctx         = 2048
0.01.422.627 I llama_context: n_ctx_per_seq = 2048
0.01.422.628 I llama_context: n_batch       = 2048
0.01.422.628 I llama_context: n_ubatch      = 512
0.01.422.628 I llama_context: causal_attn   = 1
0.01.422.629 I llama_context: flash_attn    = 1
0.01.422.632 I llama_context: freq_base     = 10000.0
0.01.422.633 I llama_context: freq_scale    = 1
0.01.422.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.470 I llama_context: graph nodes  = 968
0.01.543.471 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.004s
user	0m6.268s
sys	0m0.773s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81553minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81311minor)pagefaults 0swaps
```

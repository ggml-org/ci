## Summary

- status:  SUCCESS ✅
- runtime: 5:48.28
- date:    Tue Aug 26 14:51:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0373486dbc0dccbdcb3b5fdd65759d88cec06196
- author:  Georgi Gerganov
```
graph : fix assert in memory-less build_attn (#15590)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.95 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  99.58 sec*proc (35 tests)

Total Test time (real) =  99.59 sec

real	1m39.604s
user	2m7.860s
sys	0m2.346s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.81 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.92 sec*proc (36 tests)

Total Test time (real) =  31.94 sec

real	0m31.949s
user	0m33.536s
sys	0m2.163s
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
0.00.000.262 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.900 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.932 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.934 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.935 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.936 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.939 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.940 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.941 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.942 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.943 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.949 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.951 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.952 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.967 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.968 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.969 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.970 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.971 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.697 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.950 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.955 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.956 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.957 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.958 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.958 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.959 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.961 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.961 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.962 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.964 I llama_model_loader: - type  f32:  124 tensors
0.00.011.965 I llama_model_loader: - type  f16:   73 tensors
0.00.011.967 I print_info: file format = GGUF V3 (latest)
0.00.011.968 I print_info: file type   = F16
0.00.011.972 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.117 I load: printing all EOG tokens:
0.00.038.118 I load:   - 102 ('[SEP]')
0.00.038.187 I load: special tokens cache size = 5
0.00.043.256 I load: token to piece cache size = 0.2032 MB
0.00.043.279 I print_info: arch             = bert
0.00.043.282 I print_info: vocab_only       = 0
0.00.043.283 I print_info: n_ctx_train      = 512
0.00.043.283 I print_info: n_embd           = 384
0.00.043.283 I print_info: n_layer          = 12
0.00.043.304 I print_info: n_head           = 12
0.00.043.309 I print_info: n_head_kv        = 12
0.00.043.310 I print_info: n_rot            = 32
0.00.043.310 I print_info: n_swa            = 0
0.00.043.311 I print_info: is_swa_any       = 0
0.00.043.313 I print_info: n_embd_head_k    = 32
0.00.043.313 I print_info: n_embd_head_v    = 32
0.00.043.315 I print_info: n_gqa            = 1
0.00.043.317 I print_info: n_embd_k_gqa     = 384
0.00.043.319 I print_info: n_embd_v_gqa     = 384
0.00.043.321 I print_info: f_norm_eps       = 1.0e-12
0.00.043.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.324 I print_info: f_logit_scale    = 0.0e+00
0.00.043.324 I print_info: f_attn_scale     = 0.0e+00
0.00.043.327 I print_info: n_ff             = 1536
0.00.043.327 I print_info: n_expert         = 0
0.00.043.328 I print_info: n_expert_used    = 0
0.00.043.328 I print_info: causal attn      = 0
0.00.043.328 I print_info: pooling type     = 2
0.00.043.329 I print_info: rope type        = 2
0.00.043.329 I print_info: rope scaling     = linear
0.00.043.331 I print_info: freq_base_train  = 10000.0
0.00.043.332 I print_info: freq_scale_train = 1
0.00.043.332 I print_info: n_ctx_orig_yarn  = 512
0.00.043.333 I print_info: rope_finetuned   = unknown
0.00.043.333 I print_info: n_cls_out        = 1
0.00.043.334 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.337 I print_info: model type       = 33M
0.00.043.338 I print_info: model params     = 33.21 M
0.00.043.339 I print_info: general.name     = Bge Small
0.00.043.342 I print_info: vocab type       = WPM
0.00.043.343 I print_info: n_vocab          = 30522
0.00.043.343 I print_info: n_merges         = 0
0.00.043.344 I print_info: BOS token        = 101 '[CLS]'
0.00.043.344 I print_info: EOS token        = 102 '[SEP]'
0.00.043.345 I print_info: UNK token        = 100 '[UNK]'
0.00.043.346 I print_info: SEP token        = 102 '[SEP]'
0.00.043.346 I print_info: PAD token        = 0 '[PAD]'
0.00.043.347 I print_info: MASK token       = 103 '[MASK]'
0.00.043.347 I print_info: LF token         = 0 '[PAD]'
0.00.043.348 I print_info: EOG token        = 102 '[SEP]'
0.00.043.348 I print_info: max token length = 21
0.00.043.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.306 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.050.264 I llama_context: constructing llama_context
0.00.050.272 I llama_context: n_seq_max     = 1
0.00.050.272 I llama_context: n_ctx         = 512
0.00.050.273 I llama_context: n_ctx_per_seq = 512
0.00.050.273 I llama_context: n_batch       = 2048
0.00.050.274 I llama_context: n_ubatch      = 2048
0.00.050.275 I llama_context: causal_attn   = 0
0.00.050.275 I llama_context: flash_attn    = 0
0.00.050.275 I llama_context: kv_unified    = true
0.00.050.278 I llama_context: freq_base     = 10000.0
0.00.050.278 I llama_context: freq_scale    = 1
0.00.050.301 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.849 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.853 I llama_context: graph nodes  = 431
0.00.051.854 I llama_context: graph splits = 1
0.00.051.863 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.556 I 
0.00.054.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.751 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.377 I llama_perf_context_print:        load time =      54.23 ms
0.00.059.379 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2778.64 tokens per second)
0.00.059.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.382 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.059.383 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.099s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.274 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.582 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.612 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.614 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.619 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.622 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.630 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.631 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.644 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.645 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.646 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.647 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.336 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.344 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.345 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.346 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.347 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.349 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.350 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.352 I llama_model_loader: - type  f32:  124 tensors
0.00.011.353 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.355 I print_info: file format = GGUF V3 (latest)
0.00.011.356 I print_info: file type   = Q8_0
0.00.011.360 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.851 I load: printing all EOG tokens:
0.00.034.852 I load:   - 102 ('[SEP]')
0.00.034.920 I load: special tokens cache size = 5
0.00.039.592 I load: token to piece cache size = 0.2032 MB
0.00.039.613 I print_info: arch             = bert
0.00.039.616 I print_info: vocab_only       = 0
0.00.039.617 I print_info: n_ctx_train      = 512
0.00.039.617 I print_info: n_embd           = 384
0.00.039.618 I print_info: n_layer          = 12
0.00.039.639 I print_info: n_head           = 12
0.00.039.644 I print_info: n_head_kv        = 12
0.00.039.645 I print_info: n_rot            = 32
0.00.039.645 I print_info: n_swa            = 0
0.00.039.646 I print_info: is_swa_any       = 0
0.00.039.647 I print_info: n_embd_head_k    = 32
0.00.039.648 I print_info: n_embd_head_v    = 32
0.00.039.650 I print_info: n_gqa            = 1
0.00.039.651 I print_info: n_embd_k_gqa     = 384
0.00.039.653 I print_info: n_embd_v_gqa     = 384
0.00.039.655 I print_info: f_norm_eps       = 1.0e-12
0.00.039.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.658 I print_info: f_logit_scale    = 0.0e+00
0.00.039.658 I print_info: f_attn_scale     = 0.0e+00
0.00.039.660 I print_info: n_ff             = 1536
0.00.039.661 I print_info: n_expert         = 0
0.00.039.661 I print_info: n_expert_used    = 0
0.00.039.662 I print_info: causal attn      = 0
0.00.039.663 I print_info: pooling type     = 2
0.00.039.663 I print_info: rope type        = 2
0.00.039.663 I print_info: rope scaling     = linear
0.00.039.665 I print_info: freq_base_train  = 10000.0
0.00.039.666 I print_info: freq_scale_train = 1
0.00.039.667 I print_info: n_ctx_orig_yarn  = 512
0.00.039.667 I print_info: rope_finetuned   = unknown
0.00.039.667 I print_info: n_cls_out        = 1
0.00.039.668 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.670 I print_info: model type       = 33M
0.00.039.671 I print_info: model params     = 33.21 M
0.00.039.671 I print_info: general.name     = Bge Small
0.00.039.675 I print_info: vocab type       = WPM
0.00.039.676 I print_info: n_vocab          = 30522
0.00.039.676 I print_info: n_merges         = 0
0.00.039.677 I print_info: BOS token        = 101 '[CLS]'
0.00.039.677 I print_info: EOS token        = 102 '[SEP]'
0.00.039.678 I print_info: UNK token        = 100 '[UNK]'
0.00.039.678 I print_info: SEP token        = 102 '[SEP]'
0.00.039.679 I print_info: PAD token        = 0 '[PAD]'
0.00.039.679 I print_info: MASK token       = 103 '[MASK]'
0.00.039.680 I print_info: LF token         = 0 '[PAD]'
0.00.039.681 I print_info: EOG token        = 102 '[SEP]'
0.00.039.681 I print_info: max token length = 21
0.00.039.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.676 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.539 I llama_context: constructing llama_context
0.00.044.546 I llama_context: n_seq_max     = 1
0.00.044.546 I llama_context: n_ctx         = 512
0.00.044.547 I llama_context: n_ctx_per_seq = 512
0.00.044.548 I llama_context: n_batch       = 2048
0.00.044.548 I llama_context: n_ubatch      = 2048
0.00.044.549 I llama_context: causal_attn   = 0
0.00.044.549 I llama_context: flash_attn    = 0
0.00.044.550 I llama_context: kv_unified    = true
0.00.044.552 I llama_context: freq_base     = 10000.0
0.00.044.552 I llama_context: freq_scale    = 1
0.00.044.575 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.990 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.994 I llama_context: graph nodes  = 431
0.00.045.995 I llama_context: graph splits = 1
0.00.046.005 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.342 I 
0.00.048.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.484 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.769 I llama_perf_context_print:        load time =      48.00 ms
0.00.052.772 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3085.36 tokens per second)
0.00.052.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.775 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens
0.00.052.776 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.085s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.748 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.774 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.779 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.780 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.781 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.784 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.785 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.786 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.787 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.788 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.795 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.797 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.800 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.558 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.029 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.423 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.430 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.431 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.432 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.432 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.433 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.434 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.435 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.436 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.438 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.439 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.442 I llama_model_loader: - type  f32:   40 tensors
0.00.028.442 I llama_model_loader: - type  f16:   26 tensors
0.00.028.445 I print_info: file format = GGUF V3 (latest)
0.00.028.446 I print_info: file type   = F16
0.00.028.451 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.846 W load: empty token at index 5
0.00.053.855 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.500 I load: printing all EOG tokens:
0.00.089.501 I load:   - 2 ('</s>')
0.00.089.663 I load: special tokens cache size = 5
0.00.786.465 I load: token to piece cache size = 1.5060 MB
0.00.786.492 I print_info: arch             = jina-bert-v2
0.00.786.493 I print_info: vocab_only       = 0
0.00.786.494 I print_info: n_ctx_train      = 8192
0.00.786.494 I print_info: n_embd           = 384
0.00.786.495 I print_info: n_layer          = 4
0.00.786.517 I print_info: n_head           = 12
0.00.786.523 I print_info: n_head_kv        = 12
0.00.786.523 I print_info: n_rot            = 32
0.00.786.523 I print_info: n_swa            = 0
0.00.786.525 I print_info: is_swa_any       = 0
0.00.786.525 I print_info: n_embd_head_k    = 32
0.00.786.526 I print_info: n_embd_head_v    = 32
0.00.786.527 I print_info: n_gqa            = 1
0.00.786.529 I print_info: n_embd_k_gqa     = 384
0.00.786.531 I print_info: n_embd_v_gqa     = 384
0.00.786.533 I print_info: f_norm_eps       = 1.0e-12
0.00.786.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.535 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.535 I print_info: f_logit_scale    = 0.0e+00
0.00.786.536 I print_info: f_attn_scale     = 0.0e+00
0.00.786.537 I print_info: n_ff             = 1536
0.00.786.538 I print_info: n_expert         = 0
0.00.786.538 I print_info: n_expert_used    = 0
0.00.786.539 I print_info: causal attn      = 0
0.00.786.540 I print_info: pooling type     = -1
0.00.786.541 I print_info: rope type        = -1
0.00.786.542 I print_info: rope scaling     = linear
0.00.786.543 I print_info: freq_base_train  = 10000.0
0.00.786.544 I print_info: freq_scale_train = 1
0.00.786.544 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.545 I print_info: rope_finetuned   = unknown
0.00.786.546 I print_info: model type       = 33M
0.00.786.547 I print_info: model params     = 32.90 M
0.00.786.548 I print_info: general.name     = Jina Bert Implementation
0.00.786.551 I print_info: vocab type       = BPE
0.00.786.552 I print_info: n_vocab          = 61056
0.00.786.553 I print_info: n_merges         = 39382
0.00.786.554 I print_info: BOS token        = 0 '<s>'
0.00.786.555 I print_info: EOS token        = 2 '</s>'
0.00.786.555 I print_info: UNK token        = 3 '<unk>'
0.00.786.556 I print_info: SEP token        = 2 '</s>'
0.00.786.556 I print_info: PAD token        = 1 '<pad>'
0.00.786.557 I print_info: MASK token       = 4 '<mask>'
0.00.786.558 I print_info: EOG token        = 2 '</s>'
0.00.786.559 I print_info: max token length = 45
0.00.786.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.594 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.572 I llama_context: constructing llama_context
0.00.791.581 I llama_context: n_seq_max     = 1
0.00.791.581 I llama_context: n_ctx         = 8192
0.00.791.581 I llama_context: n_ctx_per_seq = 8192
0.00.791.582 I llama_context: n_batch       = 2048
0.00.791.582 I llama_context: n_ubatch      = 2048
0.00.791.583 I llama_context: causal_attn   = 0
0.00.791.583 I llama_context: flash_attn    = 0
0.00.791.584 I llama_context: kv_unified    = true
0.00.791.587 I llama_context: freq_base     = 10000.0
0.00.791.588 I llama_context: freq_scale    = 1
0.00.791.611 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.057 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.792.060 I llama_context: graph nodes  = 148
0.00.792.061 I llama_context: graph splits = 1
0.00.792.071 I common_init_from_params: added </s> logit bias = -inf
0.00.792.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.043 I 
0.00.794.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.377 I main: prompt 0: 'what is panda?	hi'
0.00.794.382 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.388 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.388 I main: number of tokens in prompt = 13
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


0.00.794.406 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.407 I main: number of tokens in prompt = 40
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


0.00.794.503 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.396 I llama_perf_context_print:        load time =     793.74 ms
0.00.801.409 I llama_perf_context_print: prompt eval time =       6.77 ms /    62 tokens (    0.11 ms per token,  9164.82 tokens per second)
0.00.801.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.430 I llama_perf_context_print:       total time =       7.37 ms /    63 tokens
0.00.801.441 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m0.866s
sys	0m0.019s
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
0.00.000.239 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.925 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.985 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.986 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.987 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type  f16:   98 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = all F32 (guessed)
0.00.030.352 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.555 I load: printing all EOG tokens:
0.00.093.563 I load:   - 0 ('<|endoftext|>')
0.00.093.719 I load: special tokens cache size = 25
0.00.113.230 I load: token to piece cache size = 0.2984 MB
0.00.113.257 I print_info: arch             = gptneox
0.00.113.260 I print_info: vocab_only       = 0
0.00.113.261 I print_info: n_ctx_train      = 2048
0.00.113.261 I print_info: n_embd           = 2048
0.00.113.261 I print_info: n_layer          = 24
0.00.113.283 I print_info: n_head           = 16
0.00.113.288 I print_info: n_head_kv        = 16
0.00.113.288 I print_info: n_rot            = 32
0.00.113.289 I print_info: n_swa            = 0
0.00.113.290 I print_info: is_swa_any       = 0
0.00.113.291 I print_info: n_embd_head_k    = 128
0.00.113.292 I print_info: n_embd_head_v    = 128
0.00.113.294 I print_info: n_gqa            = 1
0.00.113.296 I print_info: n_embd_k_gqa     = 2048
0.00.113.298 I print_info: n_embd_v_gqa     = 2048
0.00.113.300 I print_info: f_norm_eps       = 1.0e-05
0.00.113.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.302 I print_info: f_logit_scale    = 0.0e+00
0.00.113.303 I print_info: f_attn_scale     = 0.0e+00
0.00.113.305 I print_info: n_ff             = 8192
0.00.113.305 I print_info: n_expert         = 0
0.00.113.305 I print_info: n_expert_used    = 0
0.00.113.306 I print_info: causal attn      = 1
0.00.113.307 I print_info: pooling type     = 0
0.00.113.307 I print_info: rope type        = 2
0.00.113.308 I print_info: rope scaling     = linear
0.00.113.311 I print_info: freq_base_train  = 10000.0
0.00.113.312 I print_info: freq_scale_train = 1
0.00.113.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.313 I print_info: rope_finetuned   = unknown
0.00.113.314 I print_info: model type       = 1.4B
0.00.113.315 I print_info: model params     = 1.41 B
0.00.113.315 I print_info: general.name     = 1.4B
0.00.113.320 I print_info: vocab type       = BPE
0.00.113.322 I print_info: n_vocab          = 50304
0.00.113.322 I print_info: n_merges         = 50009
0.00.113.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.325 I print_info: LF token         = 187 'Ċ'
0.00.113.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.327 I print_info: max token length = 1024
0.00.113.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.717 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.346 I llama_context: constructing llama_context
0.00.284.352 I llama_context: n_seq_max     = 1
0.00.284.352 I llama_context: n_ctx         = 2048
0.00.284.353 I llama_context: n_ctx_per_seq = 2048
0.00.284.353 I llama_context: n_batch       = 2048
0.00.284.353 I llama_context: n_ubatch      = 512
0.00.284.354 I llama_context: causal_attn   = 1
0.00.284.354 I llama_context: flash_attn    = 0
0.00.284.355 I llama_context: kv_unified    = false
0.00.284.358 I llama_context: freq_base     = 10000.0
0.00.284.359 I llama_context: freq_scale    = 1
0.00.284.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.527 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.404.158 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.471 I llama_context: graph nodes  = 943
0.00.406.472 I llama_context: graph splits = 1
0.00.406.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.446 I main: llama threadpool init, n_threads = 8
0.00.469.461 I 
0.00.469.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.546 I 
0.00.469.644 I sampler seed: 1234
0.00.469.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.660 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.066.280 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18280.12 tokens per second)
0.03.066.293 I llama_perf_context_print:        load time =     467.22 ms
0.03.066.306 I llama_perf_context_print: prompt eval time =     101.53 ms /     7 tokens (   14.50 ms per token,    68.95 tokens per second)
0.03.066.316 I llama_perf_context_print:        eval time =    2484.56 ms /    63 runs   (   39.44 ms per token,    25.36 tokens per second)
0.03.066.325 I llama_perf_context_print:       total time =    2598.56 ms /    70 tokens
0.03.066.332 I llama_perf_context_print:    graphs reused =         60

real	0m3.234s
user	0m21.253s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.327 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type  f16:   98 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = all F32 (guessed)
0.00.029.967 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.260 I load: printing all EOG tokens:
0.00.088.269 I load:   - 0 ('<|endoftext|>')
0.00.088.422 I load: special tokens cache size = 25
0.00.107.874 I load: token to piece cache size = 0.2984 MB
0.00.107.898 I print_info: arch             = gptneox
0.00.107.901 I print_info: vocab_only       = 0
0.00.107.901 I print_info: n_ctx_train      = 2048
0.00.107.902 I print_info: n_embd           = 2048
0.00.107.902 I print_info: n_layer          = 24
0.00.107.925 I print_info: n_head           = 16
0.00.107.930 I print_info: n_head_kv        = 16
0.00.107.931 I print_info: n_rot            = 32
0.00.107.931 I print_info: n_swa            = 0
0.00.107.933 I print_info: is_swa_any       = 0
0.00.107.933 I print_info: n_embd_head_k    = 128
0.00.107.934 I print_info: n_embd_head_v    = 128
0.00.107.935 I print_info: n_gqa            = 1
0.00.107.937 I print_info: n_embd_k_gqa     = 2048
0.00.107.939 I print_info: n_embd_v_gqa     = 2048
0.00.107.941 I print_info: f_norm_eps       = 1.0e-05
0.00.107.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.943 I print_info: f_logit_scale    = 0.0e+00
0.00.107.943 I print_info: f_attn_scale     = 0.0e+00
0.00.107.944 I print_info: n_ff             = 8192
0.00.107.945 I print_info: n_expert         = 0
0.00.107.945 I print_info: n_expert_used    = 0
0.00.107.946 I print_info: causal attn      = 1
0.00.107.947 I print_info: pooling type     = 0
0.00.107.947 I print_info: rope type        = 2
0.00.107.947 I print_info: rope scaling     = linear
0.00.107.949 I print_info: freq_base_train  = 10000.0
0.00.107.950 I print_info: freq_scale_train = 1
0.00.107.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.951 I print_info: rope_finetuned   = unknown
0.00.107.952 I print_info: model type       = 1.4B
0.00.107.953 I print_info: model params     = 1.41 B
0.00.107.953 I print_info: general.name     = 1.4B
0.00.107.956 I print_info: vocab type       = BPE
0.00.107.957 I print_info: n_vocab          = 50304
0.00.107.958 I print_info: n_merges         = 50009
0.00.107.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.960 I print_info: LF token         = 187 'Ċ'
0.00.107.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.962 I print_info: max token length = 1024
0.00.107.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.758 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.269 I llama_context: constructing llama_context
0.00.278.276 I llama_context: n_seq_max     = 1
0.00.278.276 I llama_context: n_ctx         = 128
0.00.278.276 I llama_context: n_ctx_per_seq = 128
0.00.278.277 I llama_context: n_batch       = 128
0.00.278.277 I llama_context: n_ubatch      = 128
0.00.278.278 I llama_context: causal_attn   = 1
0.00.278.278 I llama_context: flash_attn    = 0
0.00.278.279 I llama_context: kv_unified    = false
0.00.278.281 I llama_context: freq_base     = 10000.0
0.00.278.282 I llama_context: freq_scale    = 1
0.00.278.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.413 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.286.116 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.439 I llama_context: graph nodes  = 943
0.00.288.439 I llama_context: graph splits = 1
0.00.288.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.835 I 
0.00.341.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.939 I perplexity: tokenizing the input ..
0.00.350.869 I perplexity: tokenization took 8.925 ms
0.00.350.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.620 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.523.563 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.610 I llama_perf_context_print:        load time =     341.46 ms
0.01.523.613 I llama_perf_context_print: prompt eval time =    1169.12 ms /   128 tokens (    9.13 ms per token,   109.48 tokens per second)
0.01.523.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.615 I llama_perf_context_print:       total time =    1181.80 ms /   129 tokens
0.01.523.616 I llama_perf_context_print:    graphs reused =          0

real	0m1.666s
user	0m9.829s
sys	0m0.335s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q8_0
0.00.030.234 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.599 I load: printing all EOG tokens:
0.00.091.607 I load:   - 0 ('<|endoftext|>')
0.00.091.771 I load: special tokens cache size = 25
0.00.111.721 I load: token to piece cache size = 0.2984 MB
0.00.111.749 I print_info: arch             = gptneox
0.00.111.750 I print_info: vocab_only       = 0
0.00.111.750 I print_info: n_ctx_train      = 2048
0.00.111.752 I print_info: n_embd           = 2048
0.00.111.753 I print_info: n_layer          = 24
0.00.111.775 I print_info: n_head           = 16
0.00.111.781 I print_info: n_head_kv        = 16
0.00.111.781 I print_info: n_rot            = 32
0.00.111.782 I print_info: n_swa            = 0
0.00.111.783 I print_info: is_swa_any       = 0
0.00.111.784 I print_info: n_embd_head_k    = 128
0.00.111.784 I print_info: n_embd_head_v    = 128
0.00.111.786 I print_info: n_gqa            = 1
0.00.111.788 I print_info: n_embd_k_gqa     = 2048
0.00.111.790 I print_info: n_embd_v_gqa     = 2048
0.00.111.792 I print_info: f_norm_eps       = 1.0e-05
0.00.111.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.794 I print_info: f_logit_scale    = 0.0e+00
0.00.111.794 I print_info: f_attn_scale     = 0.0e+00
0.00.111.796 I print_info: n_ff             = 8192
0.00.111.796 I print_info: n_expert         = 0
0.00.111.797 I print_info: n_expert_used    = 0
0.00.111.797 I print_info: causal attn      = 1
0.00.111.797 I print_info: pooling type     = 0
0.00.111.798 I print_info: rope type        = 2
0.00.111.799 I print_info: rope scaling     = linear
0.00.111.800 I print_info: freq_base_train  = 10000.0
0.00.111.801 I print_info: freq_scale_train = 1
0.00.111.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.802 I print_info: rope_finetuned   = unknown
0.00.111.803 I print_info: model type       = 1.4B
0.00.111.804 I print_info: model params     = 1.41 B
0.00.111.805 I print_info: general.name     = 1.4B
0.00.111.808 I print_info: vocab type       = BPE
0.00.111.809 I print_info: n_vocab          = 50304
0.00.111.810 I print_info: n_merges         = 50009
0.00.111.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.812 I print_info: LF token         = 187 'Ċ'
0.00.111.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.814 I print_info: max token length = 1024
0.00.111.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.363 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.975 I llama_context: constructing llama_context
0.00.178.982 I llama_context: n_seq_max     = 1
0.00.178.983 I llama_context: n_ctx         = 2048
0.00.178.983 I llama_context: n_ctx_per_seq = 2048
0.00.178.984 I llama_context: n_batch       = 2048
0.00.178.984 I llama_context: n_ubatch      = 512
0.00.178.985 I llama_context: causal_attn   = 1
0.00.178.985 I llama_context: flash_attn    = 0
0.00.178.985 I llama_context: kv_unified    = false
0.00.178.989 I llama_context: freq_base     = 10000.0
0.00.178.989 I llama_context: freq_scale    = 1
0.00.179.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.132 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.969 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.339 I llama_context: graph nodes  = 943
0.00.302.340 I llama_context: graph splits = 1
0.00.302.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.472 I main: llama threadpool init, n_threads = 8
0.00.346.485 I 
0.00.346.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.571 I 
0.00.346.669 I sampler seed: 1234
0.00.346.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.701 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.982.107 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18708.83 tokens per second)
0.01.982.120 I llama_perf_context_print:        load time =     344.24 ms
0.01.982.129 I llama_perf_context_print: prompt eval time =      76.13 ms /     7 tokens (   10.88 ms per token,    91.95 tokens per second)
0.01.982.143 I llama_perf_context_print:        eval time =    1548.95 ms /    63 runs   (   24.59 ms per token,    40.67 tokens per second)
0.01.982.152 I llama_perf_context_print:       total time =    1637.36 ms /    70 tokens
0.01.982.162 I llama_perf_context_print:    graphs reused =         60

real	0m2.074s
user	0m13.380s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q8_0
0.00.029.951 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.568 I load: printing all EOG tokens:
0.00.087.577 I load:   - 0 ('<|endoftext|>')
0.00.087.727 I load: special tokens cache size = 25
0.00.107.554 I load: token to piece cache size = 0.2984 MB
0.00.107.581 I print_info: arch             = gptneox
0.00.107.584 I print_info: vocab_only       = 0
0.00.107.585 I print_info: n_ctx_train      = 2048
0.00.107.585 I print_info: n_embd           = 2048
0.00.107.585 I print_info: n_layer          = 24
0.00.107.608 I print_info: n_head           = 16
0.00.107.613 I print_info: n_head_kv        = 16
0.00.107.613 I print_info: n_rot            = 32
0.00.107.613 I print_info: n_swa            = 0
0.00.107.615 I print_info: is_swa_any       = 0
0.00.107.616 I print_info: n_embd_head_k    = 128
0.00.107.617 I print_info: n_embd_head_v    = 128
0.00.107.618 I print_info: n_gqa            = 1
0.00.107.620 I print_info: n_embd_k_gqa     = 2048
0.00.107.623 I print_info: n_embd_v_gqa     = 2048
0.00.107.625 I print_info: f_norm_eps       = 1.0e-05
0.00.107.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.629 I print_info: f_logit_scale    = 0.0e+00
0.00.107.629 I print_info: f_attn_scale     = 0.0e+00
0.00.107.631 I print_info: n_ff             = 8192
0.00.107.631 I print_info: n_expert         = 0
0.00.107.632 I print_info: n_expert_used    = 0
0.00.107.632 I print_info: causal attn      = 1
0.00.107.633 I print_info: pooling type     = 0
0.00.107.633 I print_info: rope type        = 2
0.00.107.634 I print_info: rope scaling     = linear
0.00.107.636 I print_info: freq_base_train  = 10000.0
0.00.107.637 I print_info: freq_scale_train = 1
0.00.107.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.638 I print_info: rope_finetuned   = unknown
0.00.107.639 I print_info: model type       = 1.4B
0.00.107.640 I print_info: model params     = 1.41 B
0.00.107.640 I print_info: general.name     = 1.4B
0.00.107.644 I print_info: vocab type       = BPE
0.00.107.645 I print_info: n_vocab          = 50304
0.00.107.646 I print_info: n_merges         = 50009
0.00.107.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.649 I print_info: LF token         = 187 'Ċ'
0.00.107.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.650 I print_info: max token length = 1024
0.00.107.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.019 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.644 I llama_context: constructing llama_context
0.00.175.650 I llama_context: n_seq_max     = 1
0.00.175.651 I llama_context: n_ctx         = 128
0.00.175.651 I llama_context: n_ctx_per_seq = 128
0.00.175.652 I llama_context: n_batch       = 128
0.00.175.652 I llama_context: n_ubatch      = 128
0.00.175.653 I llama_context: causal_attn   = 1
0.00.175.654 I llama_context: flash_attn    = 0
0.00.175.654 I llama_context: kv_unified    = false
0.00.175.657 I llama_context: freq_base     = 10000.0
0.00.175.658 I llama_context: freq_scale    = 1
0.00.175.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.795 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.183.617 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.929 I llama_context: graph nodes  = 943
0.00.185.930 I llama_context: graph splits = 1
0.00.185.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.396 I 
0.00.220.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.502 I perplexity: tokenizing the input ..
0.00.229.566 I perplexity: tokenization took 9.058 ms
0.00.229.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.452 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.409.415 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.409.461 I llama_perf_context_print:        load time =     220.03 ms
0.01.409.464 I llama_perf_context_print: prompt eval time =    1176.23 ms /   128 tokens (    9.19 ms per token,   108.82 tokens per second)
0.01.409.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.467 I llama_perf_context_print:       total time =    1189.08 ms /   129 tokens
0.01.409.468 I llama_perf_context_print:    graphs reused =          0

real	0m1.480s
user	0m9.641s
sys	0m0.227s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q4_0
0.00.030.328 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.480 I load: printing all EOG tokens:
0.00.089.489 I load:   - 0 ('<|endoftext|>')
0.00.089.636 I load: special tokens cache size = 25
0.00.109.325 I load: token to piece cache size = 0.2984 MB
0.00.109.351 I print_info: arch             = gptneox
0.00.109.354 I print_info: vocab_only       = 0
0.00.109.355 I print_info: n_ctx_train      = 2048
0.00.109.355 I print_info: n_embd           = 2048
0.00.109.356 I print_info: n_layer          = 24
0.00.109.379 I print_info: n_head           = 16
0.00.109.384 I print_info: n_head_kv        = 16
0.00.109.384 I print_info: n_rot            = 32
0.00.109.385 I print_info: n_swa            = 0
0.00.109.386 I print_info: is_swa_any       = 0
0.00.109.388 I print_info: n_embd_head_k    = 128
0.00.109.389 I print_info: n_embd_head_v    = 128
0.00.109.391 I print_info: n_gqa            = 1
0.00.109.393 I print_info: n_embd_k_gqa     = 2048
0.00.109.395 I print_info: n_embd_v_gqa     = 2048
0.00.109.397 I print_info: f_norm_eps       = 1.0e-05
0.00.109.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.400 I print_info: f_logit_scale    = 0.0e+00
0.00.109.401 I print_info: f_attn_scale     = 0.0e+00
0.00.109.403 I print_info: n_ff             = 8192
0.00.109.403 I print_info: n_expert         = 0
0.00.109.404 I print_info: n_expert_used    = 0
0.00.109.404 I print_info: causal attn      = 1
0.00.109.405 I print_info: pooling type     = 0
0.00.109.405 I print_info: rope type        = 2
0.00.109.405 I print_info: rope scaling     = linear
0.00.109.407 I print_info: freq_base_train  = 10000.0
0.00.109.408 I print_info: freq_scale_train = 1
0.00.109.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.409 I print_info: rope_finetuned   = unknown
0.00.109.411 I print_info: model type       = 1.4B
0.00.109.411 I print_info: model params     = 1.41 B
0.00.109.412 I print_info: general.name     = 1.4B
0.00.109.415 I print_info: vocab type       = BPE
0.00.109.416 I print_info: n_vocab          = 50304
0.00.109.417 I print_info: n_merges         = 50009
0.00.109.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.421 I print_info: LF token         = 187 'Ċ'
0.00.109.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.423 I print_info: max token length = 1024
0.00.109.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.000 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.009 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.453 I llama_context: constructing llama_context
0.00.529.461 I llama_context: n_seq_max     = 1
0.00.529.462 I llama_context: n_ctx         = 2048
0.00.529.462 I llama_context: n_ctx_per_seq = 2048
0.00.529.462 I llama_context: n_batch       = 2048
0.00.529.463 I llama_context: n_ubatch      = 512
0.00.529.463 I llama_context: causal_attn   = 1
0.00.529.464 I llama_context: flash_attn    = 0
0.00.529.464 I llama_context: kv_unified    = false
0.00.529.469 I llama_context: freq_base     = 10000.0
0.00.529.470 I llama_context: freq_scale    = 1
0.00.529.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.607 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.641.796 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.162 I llama_context: graph nodes  = 943
0.00.644.163 I llama_context: graph splits = 1
0.00.644.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.411 I main: llama threadpool init, n_threads = 8
0.00.678.426 I 
0.00.678.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.508 I 
0.00.678.604 I sampler seed: 1234
0.00.678.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.623 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.704.617 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.01.704.630 I llama_perf_context_print:        load time =     676.21 ms
0.01.704.639 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.54 tokens per second)
0.01.704.651 I llama_perf_context_print:        eval time =     973.22 ms /    63 runs   (   15.45 ms per token,    64.73 tokens per second)
0.01.704.663 I llama_perf_context_print:       total time =    1027.91 ms /    70 tokens
0.01.704.672 I llama_perf_context_print:    graphs reused =         60

real	0m1.813s
user	0m8.667s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q4_0
0.00.030.004 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.385 I load: printing all EOG tokens:
0.00.087.391 I load:   - 0 ('<|endoftext|>')
0.00.087.533 I load: special tokens cache size = 25
0.00.107.545 I load: token to piece cache size = 0.2984 MB
0.00.107.567 I print_info: arch             = gptneox
0.00.107.570 I print_info: vocab_only       = 0
0.00.107.571 I print_info: n_ctx_train      = 2048
0.00.107.571 I print_info: n_embd           = 2048
0.00.107.572 I print_info: n_layer          = 24
0.00.107.592 I print_info: n_head           = 16
0.00.107.597 I print_info: n_head_kv        = 16
0.00.107.597 I print_info: n_rot            = 32
0.00.107.598 I print_info: n_swa            = 0
0.00.107.599 I print_info: is_swa_any       = 0
0.00.107.601 I print_info: n_embd_head_k    = 128
0.00.107.601 I print_info: n_embd_head_v    = 128
0.00.107.603 I print_info: n_gqa            = 1
0.00.107.605 I print_info: n_embd_k_gqa     = 2048
0.00.107.607 I print_info: n_embd_v_gqa     = 2048
0.00.107.610 I print_info: f_norm_eps       = 1.0e-05
0.00.107.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.613 I print_info: f_logit_scale    = 0.0e+00
0.00.107.613 I print_info: f_attn_scale     = 0.0e+00
0.00.107.615 I print_info: n_ff             = 8192
0.00.107.615 I print_info: n_expert         = 0
0.00.107.616 I print_info: n_expert_used    = 0
0.00.107.616 I print_info: causal attn      = 1
0.00.107.617 I print_info: pooling type     = 0
0.00.107.617 I print_info: rope type        = 2
0.00.107.618 I print_info: rope scaling     = linear
0.00.107.620 I print_info: freq_base_train  = 10000.0
0.00.107.621 I print_info: freq_scale_train = 1
0.00.107.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.622 I print_info: rope_finetuned   = unknown
0.00.107.623 I print_info: model type       = 1.4B
0.00.107.624 I print_info: model params     = 1.41 B
0.00.107.625 I print_info: general.name     = 1.4B
0.00.107.628 I print_info: vocab type       = BPE
0.00.107.629 I print_info: n_vocab          = 50304
0.00.107.630 I print_info: n_merges         = 50009
0.00.107.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.633 I print_info: LF token         = 187 'Ċ'
0.00.107.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.635 I print_info: max token length = 1024
0.00.107.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.568 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.577 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.214 I llama_context: constructing llama_context
0.00.522.220 I llama_context: n_seq_max     = 1
0.00.522.221 I llama_context: n_ctx         = 128
0.00.522.221 I llama_context: n_ctx_per_seq = 128
0.00.522.221 I llama_context: n_batch       = 128
0.00.522.222 I llama_context: n_ubatch      = 128
0.00.522.222 I llama_context: causal_attn   = 1
0.00.522.223 I llama_context: flash_attn    = 0
0.00.522.223 I llama_context: kv_unified    = false
0.00.522.227 I llama_context: freq_base     = 10000.0
0.00.522.228 I llama_context: freq_scale    = 1
0.00.522.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.360 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.529.280 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.531.595 I llama_context: graph nodes  = 943
0.00.531.595 I llama_context: graph splits = 1
0.00.531.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.418 I 
0.00.556.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.518 I perplexity: tokenizing the input ..
0.00.565.371 I perplexity: tokenization took 8.847 ms
0.00.565.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.146 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.111 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.158 I llama_perf_context_print:        load time =     556.05 ms
0.01.114.162 I llama_perf_context_print: prompt eval time =     545.15 ms /   128 tokens (    4.26 ms per token,   234.80 tokens per second)
0.01.114.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.164 I llama_perf_context_print:       total time =     557.76 ms /   129 tokens
0.01.114.165 I llama_perf_context_print:    graphs reused =          0

real	0m1.207s
user	0m4.781s
sys	0m0.365s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q4_1
0.00.030.214 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.919 I load: printing all EOG tokens:
0.00.089.928 I load:   - 0 ('<|endoftext|>')
0.00.090.066 I load: special tokens cache size = 25
0.00.109.742 I load: token to piece cache size = 0.2984 MB
0.00.109.768 I print_info: arch             = gptneox
0.00.109.771 I print_info: vocab_only       = 0
0.00.109.772 I print_info: n_ctx_train      = 2048
0.00.109.772 I print_info: n_embd           = 2048
0.00.109.773 I print_info: n_layer          = 24
0.00.109.795 I print_info: n_head           = 16
0.00.109.800 I print_info: n_head_kv        = 16
0.00.109.801 I print_info: n_rot            = 32
0.00.109.801 I print_info: n_swa            = 0
0.00.109.803 I print_info: is_swa_any       = 0
0.00.109.803 I print_info: n_embd_head_k    = 128
0.00.109.803 I print_info: n_embd_head_v    = 128
0.00.109.806 I print_info: n_gqa            = 1
0.00.109.808 I print_info: n_embd_k_gqa     = 2048
0.00.109.809 I print_info: n_embd_v_gqa     = 2048
0.00.109.811 I print_info: f_norm_eps       = 1.0e-05
0.00.109.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.814 I print_info: f_logit_scale    = 0.0e+00
0.00.109.814 I print_info: f_attn_scale     = 0.0e+00
0.00.109.816 I print_info: n_ff             = 8192
0.00.109.816 I print_info: n_expert         = 0
0.00.109.817 I print_info: n_expert_used    = 0
0.00.109.818 I print_info: causal attn      = 1
0.00.109.819 I print_info: pooling type     = 0
0.00.109.820 I print_info: rope type        = 2
0.00.109.820 I print_info: rope scaling     = linear
0.00.109.822 I print_info: freq_base_train  = 10000.0
0.00.109.823 I print_info: freq_scale_train = 1
0.00.109.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.824 I print_info: rope_finetuned   = unknown
0.00.109.825 I print_info: model type       = 1.4B
0.00.109.826 I print_info: model params     = 1.41 B
0.00.109.827 I print_info: general.name     = 1.4B
0.00.109.830 I print_info: vocab type       = BPE
0.00.109.831 I print_info: n_vocab          = 50304
0.00.109.832 I print_info: n_merges         = 50009
0.00.109.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.836 I print_info: LF token         = 187 'Ċ'
0.00.109.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.837 I print_info: max token length = 1024
0.00.109.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.952 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.497 I llama_context: constructing llama_context
0.00.153.506 I llama_context: n_seq_max     = 1
0.00.153.507 I llama_context: n_ctx         = 2048
0.00.153.507 I llama_context: n_ctx_per_seq = 2048
0.00.153.507 I llama_context: n_batch       = 2048
0.00.153.508 I llama_context: n_ubatch      = 512
0.00.153.508 I llama_context: causal_attn   = 1
0.00.153.509 I llama_context: flash_attn    = 0
0.00.153.510 I llama_context: kv_unified    = false
0.00.153.512 I llama_context: freq_base     = 10000.0
0.00.153.512 I llama_context: freq_scale    = 1
0.00.153.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.666 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.562 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.872 I llama_context: graph nodes  = 943
0.00.274.872 I llama_context: graph splits = 1
0.00.274.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.150 I main: llama threadpool init, n_threads = 8
0.00.326.164 I 
0.00.326.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.246 I 
0.00.326.339 I sampler seed: 1234
0.00.326.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.377 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.918.843 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.01.918.857 I llama_perf_context_print:        load time =     323.95 ms
0.01.918.874 I llama_perf_context_print: prompt eval time =     113.77 ms /     7 tokens (   16.25 ms per token,    61.53 tokens per second)
0.01.918.888 I llama_perf_context_print:        eval time =    1468.82 ms /    63 runs   (   23.31 ms per token,    42.89 tokens per second)
0.01.918.897 I llama_perf_context_print:       total time =    1594.41 ms /    70 tokens
0.01.918.909 I llama_perf_context_print:    graphs reused =         60

real	0m1.997s
user	0m13.133s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q4_1
0.00.030.483 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.290 I load: printing all EOG tokens:
0.00.087.298 I load:   - 0 ('<|endoftext|>')
0.00.087.432 I load: special tokens cache size = 25
0.00.107.152 I load: token to piece cache size = 0.2984 MB
0.00.107.177 I print_info: arch             = gptneox
0.00.107.181 I print_info: vocab_only       = 0
0.00.107.181 I print_info: n_ctx_train      = 2048
0.00.107.182 I print_info: n_embd           = 2048
0.00.107.182 I print_info: n_layer          = 24
0.00.107.204 I print_info: n_head           = 16
0.00.107.210 I print_info: n_head_kv        = 16
0.00.107.210 I print_info: n_rot            = 32
0.00.107.210 I print_info: n_swa            = 0
0.00.107.212 I print_info: is_swa_any       = 0
0.00.107.213 I print_info: n_embd_head_k    = 128
0.00.107.213 I print_info: n_embd_head_v    = 128
0.00.107.215 I print_info: n_gqa            = 1
0.00.107.217 I print_info: n_embd_k_gqa     = 2048
0.00.107.219 I print_info: n_embd_v_gqa     = 2048
0.00.107.221 I print_info: f_norm_eps       = 1.0e-05
0.00.107.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.224 I print_info: f_logit_scale    = 0.0e+00
0.00.107.224 I print_info: f_attn_scale     = 0.0e+00
0.00.107.226 I print_info: n_ff             = 8192
0.00.107.227 I print_info: n_expert         = 0
0.00.107.227 I print_info: n_expert_used    = 0
0.00.107.228 I print_info: causal attn      = 1
0.00.107.228 I print_info: pooling type     = 0
0.00.107.228 I print_info: rope type        = 2
0.00.107.229 I print_info: rope scaling     = linear
0.00.107.231 I print_info: freq_base_train  = 10000.0
0.00.107.231 I print_info: freq_scale_train = 1
0.00.107.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.233 I print_info: rope_finetuned   = unknown
0.00.107.234 I print_info: model type       = 1.4B
0.00.107.235 I print_info: model params     = 1.41 B
0.00.107.235 I print_info: general.name     = 1.4B
0.00.107.238 I print_info: vocab type       = BPE
0.00.107.239 I print_info: n_vocab          = 50304
0.00.107.240 I print_info: n_merges         = 50009
0.00.107.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.243 I print_info: LF token         = 187 'Ċ'
0.00.107.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.244 I print_info: max token length = 1024
0.00.107.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.216 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.860 I llama_context: constructing llama_context
0.00.151.867 I llama_context: n_seq_max     = 1
0.00.151.867 I llama_context: n_ctx         = 128
0.00.151.868 I llama_context: n_ctx_per_seq = 128
0.00.151.868 I llama_context: n_batch       = 128
0.00.151.869 I llama_context: n_ubatch      = 128
0.00.151.869 I llama_context: causal_attn   = 1
0.00.151.870 I llama_context: flash_attn    = 0
0.00.151.871 I llama_context: kv_unified    = false
0.00.151.873 I llama_context: freq_base     = 10000.0
0.00.151.874 I llama_context: freq_scale    = 1
0.00.151.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.013 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.842 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.156 I llama_context: graph nodes  = 943
0.00.162.157 I llama_context: graph splits = 1
0.00.162.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.731 I 
0.00.203.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.839 I perplexity: tokenizing the input ..
0.00.212.789 I perplexity: tokenization took 8.945 ms
0.00.212.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.378 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.287.311 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.287.356 I llama_perf_context_print:        load time =     203.37 ms
0.02.287.361 I llama_perf_context_print: prompt eval time =    2070.97 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.287.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.363 I llama_perf_context_print:       total time =    2083.64 ms /   129 tokens
0.02.287.364 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.943s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.014.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.746 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.750 I print_info: file format = GGUF V3 (latest)
0.00.030.751 I print_info: file type   = Q5_0
0.00.030.755 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.856 I load: printing all EOG tokens:
0.00.089.864 I load:   - 0 ('<|endoftext|>')
0.00.090.006 I load: special tokens cache size = 25
0.00.109.905 I load: token to piece cache size = 0.2984 MB
0.00.109.929 I print_info: arch             = gptneox
0.00.109.932 I print_info: vocab_only       = 0
0.00.109.932 I print_info: n_ctx_train      = 2048
0.00.109.933 I print_info: n_embd           = 2048
0.00.109.933 I print_info: n_layer          = 24
0.00.109.956 I print_info: n_head           = 16
0.00.109.960 I print_info: n_head_kv        = 16
0.00.109.960 I print_info: n_rot            = 32
0.00.109.961 I print_info: n_swa            = 0
0.00.109.962 I print_info: is_swa_any       = 0
0.00.109.964 I print_info: n_embd_head_k    = 128
0.00.109.964 I print_info: n_embd_head_v    = 128
0.00.109.966 I print_info: n_gqa            = 1
0.00.109.968 I print_info: n_embd_k_gqa     = 2048
0.00.109.971 I print_info: n_embd_v_gqa     = 2048
0.00.109.972 I print_info: f_norm_eps       = 1.0e-05
0.00.109.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.975 I print_info: f_logit_scale    = 0.0e+00
0.00.109.975 I print_info: f_attn_scale     = 0.0e+00
0.00.109.977 I print_info: n_ff             = 8192
0.00.109.978 I print_info: n_expert         = 0
0.00.109.978 I print_info: n_expert_used    = 0
0.00.109.978 I print_info: causal attn      = 1
0.00.109.979 I print_info: pooling type     = 0
0.00.109.980 I print_info: rope type        = 2
0.00.109.983 I print_info: rope scaling     = linear
0.00.109.985 I print_info: freq_base_train  = 10000.0
0.00.109.986 I print_info: freq_scale_train = 1
0.00.109.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.986 I print_info: rope_finetuned   = unknown
0.00.109.988 I print_info: model type       = 1.4B
0.00.109.988 I print_info: model params     = 1.41 B
0.00.109.989 I print_info: general.name     = 1.4B
0.00.109.992 I print_info: vocab type       = BPE
0.00.109.993 I print_info: n_vocab          = 50304
0.00.109.994 I print_info: n_merges         = 50009
0.00.109.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.996 I print_info: LF token         = 187 'Ċ'
0.00.109.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.999 I print_info: max token length = 1024
0.00.110.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.870 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.410 I llama_context: constructing llama_context
0.00.157.416 I llama_context: n_seq_max     = 1
0.00.157.416 I llama_context: n_ctx         = 2048
0.00.157.417 I llama_context: n_ctx_per_seq = 2048
0.00.157.417 I llama_context: n_batch       = 2048
0.00.157.418 I llama_context: n_ubatch      = 512
0.00.157.418 I llama_context: causal_attn   = 1
0.00.157.419 I llama_context: flash_attn    = 0
0.00.157.419 I llama_context: kv_unified    = false
0.00.157.422 I llama_context: freq_base     = 10000.0
0.00.157.423 I llama_context: freq_scale    = 1
0.00.157.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.565 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.326 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.654 I llama_context: graph nodes  = 943
0.00.279.655 I llama_context: graph splits = 1
0.00.279.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.841 I main: llama threadpool init, n_threads = 8
0.00.340.855 I 
0.00.340.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.936 I 
0.00.341.037 I sampler seed: 1234
0.00.341.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.059 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.355 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18470.34 tokens per second)
0.02.314.370 I llama_perf_context_print:        load time =     338.58 ms
0.02.314.381 I llama_perf_context_print: prompt eval time =     148.06 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.314.391 I llama_perf_context_print:        eval time =    1814.89 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.314.402 I llama_perf_context_print:       total time =    1975.25 ms /    70 tokens
0.02.314.414 I llama_perf_context_print:    graphs reused =         60

real	0m2.396s
user	0m16.209s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.846 I llama_model_loader: - type  f32:  194 tensors
0.00.030.847 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.851 I print_info: file format = GGUF V3 (latest)
0.00.030.852 I print_info: file type   = Q5_0
0.00.030.856 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.922 I load: printing all EOG tokens:
0.00.092.930 I load:   - 0 ('<|endoftext|>')
0.00.093.085 I load: special tokens cache size = 25
0.00.113.141 I load: token to piece cache size = 0.2984 MB
0.00.113.163 I print_info: arch             = gptneox
0.00.113.166 I print_info: vocab_only       = 0
0.00.113.167 I print_info: n_ctx_train      = 2048
0.00.113.167 I print_info: n_embd           = 2048
0.00.113.168 I print_info: n_layer          = 24
0.00.113.187 I print_info: n_head           = 16
0.00.113.192 I print_info: n_head_kv        = 16
0.00.113.192 I print_info: n_rot            = 32
0.00.113.192 I print_info: n_swa            = 0
0.00.113.194 I print_info: is_swa_any       = 0
0.00.113.194 I print_info: n_embd_head_k    = 128
0.00.113.195 I print_info: n_embd_head_v    = 128
0.00.113.197 I print_info: n_gqa            = 1
0.00.113.199 I print_info: n_embd_k_gqa     = 2048
0.00.113.201 I print_info: n_embd_v_gqa     = 2048
0.00.113.203 I print_info: f_norm_eps       = 1.0e-05
0.00.113.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.205 I print_info: f_logit_scale    = 0.0e+00
0.00.113.205 I print_info: f_attn_scale     = 0.0e+00
0.00.113.207 I print_info: n_ff             = 8192
0.00.113.208 I print_info: n_expert         = 0
0.00.113.208 I print_info: n_expert_used    = 0
0.00.113.209 I print_info: causal attn      = 1
0.00.113.210 I print_info: pooling type     = 0
0.00.113.210 I print_info: rope type        = 2
0.00.113.210 I print_info: rope scaling     = linear
0.00.113.212 I print_info: freq_base_train  = 10000.0
0.00.113.213 I print_info: freq_scale_train = 1
0.00.113.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.214 I print_info: rope_finetuned   = unknown
0.00.113.215 I print_info: model type       = 1.4B
0.00.113.216 I print_info: model params     = 1.41 B
0.00.113.216 I print_info: general.name     = 1.4B
0.00.113.220 I print_info: vocab type       = BPE
0.00.113.221 I print_info: n_vocab          = 50304
0.00.113.221 I print_info: n_merges         = 50009
0.00.113.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.224 I print_info: LF token         = 187 'Ċ'
0.00.113.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.226 I print_info: max token length = 1024
0.00.113.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.272 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.870 I llama_context: constructing llama_context
0.00.160.876 I llama_context: n_seq_max     = 1
0.00.160.876 I llama_context: n_ctx         = 128
0.00.160.877 I llama_context: n_ctx_per_seq = 128
0.00.160.877 I llama_context: n_batch       = 128
0.00.160.877 I llama_context: n_ubatch      = 128
0.00.160.878 I llama_context: causal_attn   = 1
0.00.160.878 I llama_context: flash_attn    = 0
0.00.160.879 I llama_context: kv_unified    = false
0.00.160.881 I llama_context: freq_base     = 10000.0
0.00.160.882 I llama_context: freq_scale    = 1
0.00.160.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.014 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.799 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.171 I llama_context: graph nodes  = 943
0.00.171.172 I llama_context: graph splits = 1
0.00.171.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.778 I 
0.00.222.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.880 I perplexity: tokenizing the input ..
0.00.232.153 I perplexity: tokenization took 9.268 ms
0.00.232.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.043 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.963 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.009 I llama_perf_context_print:        load time =     222.42 ms
0.02.924.013 I llama_perf_context_print: prompt eval time =    2688.29 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.924.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.015 I llama_perf_context_print:       total time =    2701.24 ms /   129 tokens
0.02.924.017 I llama_perf_context_print:    graphs reused =          0

real	0m2.983s
user	0m21.962s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q5_1
0.00.030.155 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.426 I load: printing all EOG tokens:
0.00.090.433 I load:   - 0 ('<|endoftext|>')
0.00.090.578 I load: special tokens cache size = 25
0.00.110.526 I load: token to piece cache size = 0.2984 MB
0.00.110.551 I print_info: arch             = gptneox
0.00.110.553 I print_info: vocab_only       = 0
0.00.110.554 I print_info: n_ctx_train      = 2048
0.00.110.554 I print_info: n_embd           = 2048
0.00.110.555 I print_info: n_layer          = 24
0.00.110.576 I print_info: n_head           = 16
0.00.110.581 I print_info: n_head_kv        = 16
0.00.110.581 I print_info: n_rot            = 32
0.00.110.582 I print_info: n_swa            = 0
0.00.110.583 I print_info: is_swa_any       = 0
0.00.110.583 I print_info: n_embd_head_k    = 128
0.00.110.584 I print_info: n_embd_head_v    = 128
0.00.110.586 I print_info: n_gqa            = 1
0.00.110.588 I print_info: n_embd_k_gqa     = 2048
0.00.110.590 I print_info: n_embd_v_gqa     = 2048
0.00.110.592 I print_info: f_norm_eps       = 1.0e-05
0.00.110.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.595 I print_info: f_logit_scale    = 0.0e+00
0.00.110.596 I print_info: f_attn_scale     = 0.0e+00
0.00.110.597 I print_info: n_ff             = 8192
0.00.110.598 I print_info: n_expert         = 0
0.00.110.598 I print_info: n_expert_used    = 0
0.00.110.598 I print_info: causal attn      = 1
0.00.110.599 I print_info: pooling type     = 0
0.00.110.600 I print_info: rope type        = 2
0.00.110.600 I print_info: rope scaling     = linear
0.00.110.601 I print_info: freq_base_train  = 10000.0
0.00.110.602 I print_info: freq_scale_train = 1
0.00.110.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.603 I print_info: rope_finetuned   = unknown
0.00.110.604 I print_info: model type       = 1.4B
0.00.110.605 I print_info: model params     = 1.41 B
0.00.110.605 I print_info: general.name     = 1.4B
0.00.110.609 I print_info: vocab type       = BPE
0.00.110.610 I print_info: n_vocab          = 50304
0.00.110.611 I print_info: n_merges         = 50009
0.00.110.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.613 I print_info: LF token         = 187 'Ċ'
0.00.110.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.614 I print_info: max token length = 1024
0.00.110.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.856 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.375 I llama_context: constructing llama_context
0.00.161.381 I llama_context: n_seq_max     = 1
0.00.161.381 I llama_context: n_ctx         = 2048
0.00.161.381 I llama_context: n_ctx_per_seq = 2048
0.00.161.382 I llama_context: n_batch       = 2048
0.00.161.382 I llama_context: n_ubatch      = 512
0.00.161.383 I llama_context: causal_attn   = 1
0.00.161.383 I llama_context: flash_attn    = 0
0.00.161.384 I llama_context: kv_unified    = false
0.00.161.386 I llama_context: freq_base     = 10000.0
0.00.161.387 I llama_context: freq_scale    = 1
0.00.161.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.518 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.801 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.112 I llama_context: graph nodes  = 943
0.00.284.112 I llama_context: graph splits = 1
0.00.284.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.304 I main: llama threadpool init, n_threads = 8
0.00.350.319 I 
0.00.350.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.405 I 
0.00.350.503 I sampler seed: 1234
0.00.350.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.522 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.467.752 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19024.65 tokens per second)
0.02.467.765 I llama_perf_context_print:        load time =     348.08 ms
0.02.467.775 I llama_perf_context_print: prompt eval time =     162.62 ms /     7 tokens (   23.23 ms per token,    43.04 tokens per second)
0.02.467.783 I llama_perf_context_print:        eval time =    1944.05 ms /    63 runs   (   30.86 ms per token,    32.41 tokens per second)
0.02.467.792 I llama_perf_context_print:       total time =    2119.16 ms /    70 tokens
0.02.467.802 I llama_perf_context_print:    graphs reused =         60

real	0m2.550s
user	0m17.419s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.146 I llama_model_loader: - type  f32:  194 tensors
0.00.031.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.151 I print_info: file format = GGUF V3 (latest)
0.00.031.151 I print_info: file type   = Q5_1
0.00.031.156 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.963 I load: printing all EOG tokens:
0.00.093.970 I load:   - 0 ('<|endoftext|>')
0.00.094.128 I load: special tokens cache size = 25
0.00.114.465 I load: token to piece cache size = 0.2984 MB
0.00.114.488 I print_info: arch             = gptneox
0.00.114.491 I print_info: vocab_only       = 0
0.00.114.491 I print_info: n_ctx_train      = 2048
0.00.114.492 I print_info: n_embd           = 2048
0.00.114.492 I print_info: n_layer          = 24
0.00.114.512 I print_info: n_head           = 16
0.00.114.517 I print_info: n_head_kv        = 16
0.00.114.517 I print_info: n_rot            = 32
0.00.114.518 I print_info: n_swa            = 0
0.00.114.519 I print_info: is_swa_any       = 0
0.00.114.521 I print_info: n_embd_head_k    = 128
0.00.114.522 I print_info: n_embd_head_v    = 128
0.00.114.524 I print_info: n_gqa            = 1
0.00.114.526 I print_info: n_embd_k_gqa     = 2048
0.00.114.528 I print_info: n_embd_v_gqa     = 2048
0.00.114.530 I print_info: f_norm_eps       = 1.0e-05
0.00.114.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.533 I print_info: f_logit_scale    = 0.0e+00
0.00.114.533 I print_info: f_attn_scale     = 0.0e+00
0.00.114.535 I print_info: n_ff             = 8192
0.00.114.535 I print_info: n_expert         = 0
0.00.114.535 I print_info: n_expert_used    = 0
0.00.114.536 I print_info: causal attn      = 1
0.00.114.537 I print_info: pooling type     = 0
0.00.114.537 I print_info: rope type        = 2
0.00.114.538 I print_info: rope scaling     = linear
0.00.114.540 I print_info: freq_base_train  = 10000.0
0.00.114.541 I print_info: freq_scale_train = 1
0.00.114.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.542 I print_info: rope_finetuned   = unknown
0.00.114.544 I print_info: model type       = 1.4B
0.00.114.544 I print_info: model params     = 1.41 B
0.00.114.545 I print_info: general.name     = 1.4B
0.00.114.548 I print_info: vocab type       = BPE
0.00.114.549 I print_info: n_vocab          = 50304
0.00.114.550 I print_info: n_merges         = 50009
0.00.114.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.553 I print_info: LF token         = 187 'Ċ'
0.00.114.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.554 I print_info: max token length = 1024
0.00.114.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.516 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.126 I llama_context: constructing llama_context
0.00.166.132 I llama_context: n_seq_max     = 1
0.00.166.132 I llama_context: n_ctx         = 128
0.00.166.133 I llama_context: n_ctx_per_seq = 128
0.00.166.133 I llama_context: n_batch       = 128
0.00.166.133 I llama_context: n_ubatch      = 128
0.00.166.134 I llama_context: causal_attn   = 1
0.00.166.134 I llama_context: flash_attn    = 0
0.00.166.135 I llama_context: kv_unified    = false
0.00.166.138 I llama_context: freq_base     = 10000.0
0.00.166.139 I llama_context: freq_scale    = 1
0.00.166.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.271 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.174.120 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.430 I llama_context: graph nodes  = 943
0.00.176.431 I llama_context: graph splits = 1
0.00.176.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.865 I 
0.00.232.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.970 I perplexity: tokenizing the input ..
0.00.242.255 I perplexity: tokenization took 9.279 ms
0.00.242.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.225.074 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.228.045 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.228.091 I llama_perf_context_print:        load time =     232.49 ms
0.03.228.094 I llama_perf_context_print: prompt eval time =    2982.18 ms /   128 tokens (   23.30 ms per token,    42.92 tokens per second)
0.03.228.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.228.097 I llama_perf_context_print:       total time =    2995.25 ms /   129 tokens
0.03.228.098 I llama_perf_context_print:    graphs reused =          0

real	0m3.291s
user	0m24.373s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.989 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q2_K - Medium
0.00.029.998 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.475 I load: printing all EOG tokens:
0.00.089.482 I load:   - 0 ('<|endoftext|>')
0.00.089.639 I load: special tokens cache size = 25
0.00.109.393 I load: token to piece cache size = 0.2984 MB
0.00.109.418 I print_info: arch             = gptneox
0.00.109.422 I print_info: vocab_only       = 0
0.00.109.422 I print_info: n_ctx_train      = 2048
0.00.109.423 I print_info: n_embd           = 2048
0.00.109.423 I print_info: n_layer          = 24
0.00.109.444 I print_info: n_head           = 16
0.00.109.446 I print_info: n_head_kv        = 16
0.00.109.447 I print_info: n_rot            = 32
0.00.109.447 I print_info: n_swa            = 0
0.00.109.448 I print_info: is_swa_any       = 0
0.00.109.449 I print_info: n_embd_head_k    = 128
0.00.109.449 I print_info: n_embd_head_v    = 128
0.00.109.452 I print_info: n_gqa            = 1
0.00.109.453 I print_info: n_embd_k_gqa     = 2048
0.00.109.455 I print_info: n_embd_v_gqa     = 2048
0.00.109.457 I print_info: f_norm_eps       = 1.0e-05
0.00.109.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.459 I print_info: f_logit_scale    = 0.0e+00
0.00.109.460 I print_info: f_attn_scale     = 0.0e+00
0.00.109.461 I print_info: n_ff             = 8192
0.00.109.462 I print_info: n_expert         = 0
0.00.109.462 I print_info: n_expert_used    = 0
0.00.109.463 I print_info: causal attn      = 1
0.00.109.463 I print_info: pooling type     = 0
0.00.109.464 I print_info: rope type        = 2
0.00.109.464 I print_info: rope scaling     = linear
0.00.109.466 I print_info: freq_base_train  = 10000.0
0.00.109.467 I print_info: freq_scale_train = 1
0.00.109.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.467 I print_info: rope_finetuned   = unknown
0.00.109.468 I print_info: model type       = 1.4B
0.00.109.469 I print_info: model params     = 1.41 B
0.00.109.469 I print_info: general.name     = 1.4B
0.00.109.473 I print_info: vocab type       = BPE
0.00.109.474 I print_info: n_vocab          = 50304
0.00.109.474 I print_info: n_merges         = 50009
0.00.109.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.477 I print_info: LF token         = 187 'Ċ'
0.00.109.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.479 I print_info: max token length = 1024
0.00.109.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.970 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.486 I llama_context: constructing llama_context
0.00.138.494 I llama_context: n_seq_max     = 1
0.00.138.495 I llama_context: n_ctx         = 2048
0.00.138.495 I llama_context: n_ctx_per_seq = 2048
0.00.138.496 I llama_context: n_batch       = 2048
0.00.138.496 I llama_context: n_ubatch      = 512
0.00.138.496 I llama_context: causal_attn   = 1
0.00.138.498 I llama_context: flash_attn    = 0
0.00.138.499 I llama_context: kv_unified    = false
0.00.138.501 I llama_context: freq_base     = 10000.0
0.00.138.502 I llama_context: freq_scale    = 1
0.00.138.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.641 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.258.565 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.901 I llama_context: graph nodes  = 943
0.00.260.902 I llama_context: graph splits = 1
0.00.260.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.736 I main: llama threadpool init, n_threads = 8
0.00.312.752 I 
0.00.312.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.838 I 
0.00.312.944 I sampler seed: 1234
0.00.312.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.962 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.778.695 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.778.708 I llama_perf_context_print:        load time =     310.52 ms
0.01.778.717 I llama_perf_context_print: prompt eval time =     111.63 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.01.778.725 I llama_perf_context_print:        eval time =    1344.18 ms /    63 runs   (   21.34 ms per token,    46.87 tokens per second)
0.01.778.737 I llama_perf_context_print:       total time =    1467.66 ms /    70 tokens
0.01.778.746 I llama_perf_context_print:    graphs reused =         60

real	0m1.847s
user	0m12.120s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.697 I llama_model_loader: - type  f32:  194 tensors
0.00.031.698 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.699 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.702 I print_info: file format = GGUF V3 (latest)
0.00.031.703 I print_info: file type   = Q2_K - Medium
0.00.031.707 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.098.246 I load: printing all EOG tokens:
0.00.098.254 I load:   - 0 ('<|endoftext|>')
0.00.098.420 I load: special tokens cache size = 25
0.00.118.406 I load: token to piece cache size = 0.2984 MB
0.00.118.430 I print_info: arch             = gptneox
0.00.118.433 I print_info: vocab_only       = 0
0.00.118.434 I print_info: n_ctx_train      = 2048
0.00.118.434 I print_info: n_embd           = 2048
0.00.118.435 I print_info: n_layer          = 24
0.00.118.456 I print_info: n_head           = 16
0.00.118.462 I print_info: n_head_kv        = 16
0.00.118.463 I print_info: n_rot            = 32
0.00.118.463 I print_info: n_swa            = 0
0.00.118.464 I print_info: is_swa_any       = 0
0.00.118.465 I print_info: n_embd_head_k    = 128
0.00.118.465 I print_info: n_embd_head_v    = 128
0.00.118.468 I print_info: n_gqa            = 1
0.00.118.470 I print_info: n_embd_k_gqa     = 2048
0.00.118.472 I print_info: n_embd_v_gqa     = 2048
0.00.118.474 I print_info: f_norm_eps       = 1.0e-05
0.00.118.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.477 I print_info: f_logit_scale    = 0.0e+00
0.00.118.477 I print_info: f_attn_scale     = 0.0e+00
0.00.118.479 I print_info: n_ff             = 8192
0.00.118.479 I print_info: n_expert         = 0
0.00.118.480 I print_info: n_expert_used    = 0
0.00.118.480 I print_info: causal attn      = 1
0.00.118.481 I print_info: pooling type     = 0
0.00.118.481 I print_info: rope type        = 2
0.00.118.482 I print_info: rope scaling     = linear
0.00.118.483 I print_info: freq_base_train  = 10000.0
0.00.118.484 I print_info: freq_scale_train = 1
0.00.118.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.485 I print_info: rope_finetuned   = unknown
0.00.118.486 I print_info: model type       = 1.4B
0.00.118.487 I print_info: model params     = 1.41 B
0.00.118.487 I print_info: general.name     = 1.4B
0.00.118.490 I print_info: vocab type       = BPE
0.00.118.492 I print_info: n_vocab          = 50304
0.00.118.492 I print_info: n_merges         = 50009
0.00.118.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.494 I print_info: LF token         = 187 'Ċ'
0.00.118.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.496 I print_info: max token length = 1024
0.00.118.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.295 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.828 I llama_context: constructing llama_context
0.00.147.833 I llama_context: n_seq_max     = 1
0.00.147.834 I llama_context: n_ctx         = 128
0.00.147.834 I llama_context: n_ctx_per_seq = 128
0.00.147.835 I llama_context: n_batch       = 128
0.00.147.835 I llama_context: n_ubatch      = 128
0.00.147.835 I llama_context: causal_attn   = 1
0.00.147.836 I llama_context: flash_attn    = 0
0.00.147.836 I llama_context: kv_unified    = false
0.00.147.839 I llama_context: freq_base     = 10000.0
0.00.147.840 I llama_context: freq_scale    = 1
0.00.147.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.973 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.155.992 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.347 I llama_context: graph nodes  = 943
0.00.158.348 I llama_context: graph splits = 1
0.00.158.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.840 I 
0.00.197.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.941 I perplexity: tokenizing the input ..
0.00.207.277 I perplexity: tokenization took 9.331 ms
0.00.207.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.683 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.281.636 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.281.683 I llama_perf_context_print:        load time =     197.46 ms
0.02.281.687 I llama_perf_context_print: prompt eval time =    2070.76 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.281.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.689 I llama_perf_context_print:       total time =    2083.85 ms /   129 tokens
0.02.281.690 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.928s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.976 I llama_model_loader: - type  f32:  194 tensors
0.00.030.977 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.977 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.978 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.981 I print_info: file format = GGUF V3 (latest)
0.00.030.982 I print_info: file type   = Q3_K - Medium
0.00.030.987 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.708 I load: printing all EOG tokens:
0.00.095.716 I load:   - 0 ('<|endoftext|>')
0.00.095.859 I load: special tokens cache size = 25
0.00.116.098 I load: token to piece cache size = 0.2984 MB
0.00.116.124 I print_info: arch             = gptneox
0.00.116.127 I print_info: vocab_only       = 0
0.00.116.128 I print_info: n_ctx_train      = 2048
0.00.116.129 I print_info: n_embd           = 2048
0.00.116.129 I print_info: n_layer          = 24
0.00.116.151 I print_info: n_head           = 16
0.00.116.156 I print_info: n_head_kv        = 16
0.00.116.156 I print_info: n_rot            = 32
0.00.116.156 I print_info: n_swa            = 0
0.00.116.158 I print_info: is_swa_any       = 0
0.00.116.158 I print_info: n_embd_head_k    = 128
0.00.116.159 I print_info: n_embd_head_v    = 128
0.00.116.161 I print_info: n_gqa            = 1
0.00.116.163 I print_info: n_embd_k_gqa     = 2048
0.00.116.166 I print_info: n_embd_v_gqa     = 2048
0.00.116.168 I print_info: f_norm_eps       = 1.0e-05
0.00.116.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.171 I print_info: f_logit_scale    = 0.0e+00
0.00.116.172 I print_info: f_attn_scale     = 0.0e+00
0.00.116.173 I print_info: n_ff             = 8192
0.00.116.174 I print_info: n_expert         = 0
0.00.116.174 I print_info: n_expert_used    = 0
0.00.116.175 I print_info: causal attn      = 1
0.00.116.175 I print_info: pooling type     = 0
0.00.116.176 I print_info: rope type        = 2
0.00.116.176 I print_info: rope scaling     = linear
0.00.116.178 I print_info: freq_base_train  = 10000.0
0.00.116.179 I print_info: freq_scale_train = 1
0.00.116.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.180 I print_info: rope_finetuned   = unknown
0.00.116.181 I print_info: model type       = 1.4B
0.00.116.182 I print_info: model params     = 1.41 B
0.00.116.183 I print_info: general.name     = 1.4B
0.00.116.186 I print_info: vocab type       = BPE
0.00.116.187 I print_info: n_vocab          = 50304
0.00.116.188 I print_info: n_merges         = 50009
0.00.116.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.190 I print_info: LF token         = 187 'Ċ'
0.00.116.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.193 I print_info: max token length = 1024
0.00.116.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.179 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.726 I llama_context: constructing llama_context
0.00.153.733 I llama_context: n_seq_max     = 1
0.00.153.734 I llama_context: n_ctx         = 2048
0.00.153.734 I llama_context: n_ctx_per_seq = 2048
0.00.153.734 I llama_context: n_batch       = 2048
0.00.153.735 I llama_context: n_ubatch      = 512
0.00.153.735 I llama_context: causal_attn   = 1
0.00.153.736 I llama_context: flash_attn    = 0
0.00.153.737 I llama_context: kv_unified    = false
0.00.153.739 I llama_context: freq_base     = 10000.0
0.00.153.740 I llama_context: freq_scale    = 1
0.00.153.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.879 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.320 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.671 I llama_context: graph nodes  = 943
0.00.273.672 I llama_context: graph splits = 1
0.00.273.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.056 I main: llama threadpool init, n_threads = 8
0.00.320.069 I 
0.00.320.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.155 I 
0.00.320.252 I sampler seed: 1234
0.00.320.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.270 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.898 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18923.24 tokens per second)
0.01.754.911 I llama_perf_context_print:        load time =     317.78 ms
0.01.754.920 I llama_perf_context_print: prompt eval time =      97.91 ms /     7 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.754.929 I llama_perf_context_print:        eval time =    1326.11 ms /    63 runs   (   21.05 ms per token,    47.51 tokens per second)
0.01.754.941 I llama_perf_context_print:       total time =    1436.58 ms /    70 tokens
0.01.754.952 I llama_perf_context_print:    graphs reused =         60

real	0m1.830s
user	0m11.793s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.079 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.080 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q3_K - Medium
0.00.030.089 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.015 I load: printing all EOG tokens:
0.00.088.024 I load:   - 0 ('<|endoftext|>')
0.00.088.167 I load: special tokens cache size = 25
0.00.107.858 I load: token to piece cache size = 0.2984 MB
0.00.107.882 I print_info: arch             = gptneox
0.00.107.885 I print_info: vocab_only       = 0
0.00.107.886 I print_info: n_ctx_train      = 2048
0.00.107.887 I print_info: n_embd           = 2048
0.00.107.887 I print_info: n_layer          = 24
0.00.107.910 I print_info: n_head           = 16
0.00.107.912 I print_info: n_head_kv        = 16
0.00.107.913 I print_info: n_rot            = 32
0.00.107.913 I print_info: n_swa            = 0
0.00.107.915 I print_info: is_swa_any       = 0
0.00.107.915 I print_info: n_embd_head_k    = 128
0.00.107.916 I print_info: n_embd_head_v    = 128
0.00.107.917 I print_info: n_gqa            = 1
0.00.107.919 I print_info: n_embd_k_gqa     = 2048
0.00.107.922 I print_info: n_embd_v_gqa     = 2048
0.00.107.923 I print_info: f_norm_eps       = 1.0e-05
0.00.107.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.925 I print_info: f_logit_scale    = 0.0e+00
0.00.107.925 I print_info: f_attn_scale     = 0.0e+00
0.00.107.927 I print_info: n_ff             = 8192
0.00.107.927 I print_info: n_expert         = 0
0.00.107.927 I print_info: n_expert_used    = 0
0.00.107.928 I print_info: causal attn      = 1
0.00.107.928 I print_info: pooling type     = 0
0.00.107.928 I print_info: rope type        = 2
0.00.107.929 I print_info: rope scaling     = linear
0.00.107.930 I print_info: freq_base_train  = 10000.0
0.00.107.931 I print_info: freq_scale_train = 1
0.00.107.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.932 I print_info: rope_finetuned   = unknown
0.00.107.933 I print_info: model type       = 1.4B
0.00.107.933 I print_info: model params     = 1.41 B
0.00.107.934 I print_info: general.name     = 1.4B
0.00.107.937 I print_info: vocab type       = BPE
0.00.107.938 I print_info: n_vocab          = 50304
0.00.107.938 I print_info: n_merges         = 50009
0.00.107.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.940 I print_info: LF token         = 187 'Ċ'
0.00.107.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.942 I print_info: max token length = 1024
0.00.107.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.037 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.648 I llama_context: constructing llama_context
0.00.145.654 I llama_context: n_seq_max     = 1
0.00.145.655 I llama_context: n_ctx         = 128
0.00.145.655 I llama_context: n_ctx_per_seq = 128
0.00.145.656 I llama_context: n_batch       = 128
0.00.145.656 I llama_context: n_ubatch      = 128
0.00.145.657 I llama_context: causal_attn   = 1
0.00.145.657 I llama_context: flash_attn    = 0
0.00.145.658 I llama_context: kv_unified    = false
0.00.145.660 I llama_context: freq_base     = 10000.0
0.00.145.661 I llama_context: freq_scale    = 1
0.00.145.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.797 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.670 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.001 I llama_context: graph nodes  = 943
0.00.156.001 I llama_context: graph splits = 1
0.00.156.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.838 I 
0.00.192.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.939 I perplexity: tokenizing the input ..
0.00.201.850 I perplexity: tokenization took 8.906 ms
0.00.201.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.316 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.242 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.288 I llama_perf_context_print:        load time =     192.47 ms
0.01.999.291 I llama_perf_context_print: prompt eval time =    1793.85 ms /   128 tokens (   14.01 ms per token,    71.36 tokens per second)
0.01.999.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.293 I llama_perf_context_print:       total time =    1806.47 ms /   129 tokens
0.01.999.294 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m14.713s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.747 I llama_model_loader: - type  f32:  194 tensors
0.00.030.749 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.749 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.750 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.752 I print_info: file format = GGUF V3 (latest)
0.00.030.753 I print_info: file type   = Q4_K - Medium
0.00.030.758 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.074 I load: printing all EOG tokens:
0.00.091.082 I load:   - 0 ('<|endoftext|>')
0.00.091.242 I load: special tokens cache size = 25
0.00.111.031 I load: token to piece cache size = 0.2984 MB
0.00.111.056 I print_info: arch             = gptneox
0.00.111.057 I print_info: vocab_only       = 0
0.00.111.057 I print_info: n_ctx_train      = 2048
0.00.111.058 I print_info: n_embd           = 2048
0.00.111.058 I print_info: n_layer          = 24
0.00.111.080 I print_info: n_head           = 16
0.00.111.083 I print_info: n_head_kv        = 16
0.00.111.084 I print_info: n_rot            = 32
0.00.111.085 I print_info: n_swa            = 0
0.00.111.086 I print_info: is_swa_any       = 0
0.00.111.087 I print_info: n_embd_head_k    = 128
0.00.111.087 I print_info: n_embd_head_v    = 128
0.00.111.090 I print_info: n_gqa            = 1
0.00.111.092 I print_info: n_embd_k_gqa     = 2048
0.00.111.094 I print_info: n_embd_v_gqa     = 2048
0.00.111.096 I print_info: f_norm_eps       = 1.0e-05
0.00.111.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.099 I print_info: f_logit_scale    = 0.0e+00
0.00.111.099 I print_info: f_attn_scale     = 0.0e+00
0.00.111.101 I print_info: n_ff             = 8192
0.00.111.102 I print_info: n_expert         = 0
0.00.111.102 I print_info: n_expert_used    = 0
0.00.111.103 I print_info: causal attn      = 1
0.00.111.104 I print_info: pooling type     = 0
0.00.111.105 I print_info: rope type        = 2
0.00.111.105 I print_info: rope scaling     = linear
0.00.111.107 I print_info: freq_base_train  = 10000.0
0.00.111.108 I print_info: freq_scale_train = 1
0.00.111.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.109 I print_info: rope_finetuned   = unknown
0.00.111.110 I print_info: model type       = 1.4B
0.00.111.111 I print_info: model params     = 1.41 B
0.00.111.112 I print_info: general.name     = 1.4B
0.00.111.115 I print_info: vocab type       = BPE
0.00.111.116 I print_info: n_vocab          = 50304
0.00.111.117 I print_info: n_merges         = 50009
0.00.111.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.120 I print_info: LF token         = 187 'Ċ'
0.00.111.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.121 I print_info: max token length = 1024
0.00.111.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.605 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.231 I llama_context: constructing llama_context
0.00.155.239 I llama_context: n_seq_max     = 1
0.00.155.240 I llama_context: n_ctx         = 2048
0.00.155.240 I llama_context: n_ctx_per_seq = 2048
0.00.155.241 I llama_context: n_batch       = 2048
0.00.155.241 I llama_context: n_ubatch      = 512
0.00.155.242 I llama_context: causal_attn   = 1
0.00.155.243 I llama_context: flash_attn    = 0
0.00.155.243 I llama_context: kv_unified    = false
0.00.155.246 I llama_context: freq_base     = 10000.0
0.00.155.248 I llama_context: freq_scale    = 1
0.00.155.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.390 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.763 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.110 I llama_context: graph nodes  = 943
0.00.277.111 I llama_context: graph splits = 1
0.00.277.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.035 I main: llama threadpool init, n_threads = 8
0.00.327.050 I 
0.00.327.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.139 I 
0.00.327.235 I sampler seed: 1234
0.00.327.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.255 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.874.860 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18778.10 tokens per second)
0.01.874.873 I llama_perf_context_print:        load time =     324.79 ms
0.01.874.883 I llama_perf_context_print: prompt eval time =     107.21 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.01.874.892 I llama_perf_context_print:        eval time =    1429.65 ms /    63 runs   (   22.69 ms per token,    44.07 tokens per second)
0.01.874.904 I llama_perf_context_print:       total time =    1549.54 ms /    70 tokens
0.01.874.918 I llama_perf_context_print:    graphs reused =         60

real	0m1.955s
user	0m12.735s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.246 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q4_K - Medium
0.00.030.254 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.876 I load: printing all EOG tokens:
0.00.090.883 I load:   - 0 ('<|endoftext|>')
0.00.091.042 I load: special tokens cache size = 25
0.00.111.147 I load: token to piece cache size = 0.2984 MB
0.00.111.172 I print_info: arch             = gptneox
0.00.111.175 I print_info: vocab_only       = 0
0.00.111.176 I print_info: n_ctx_train      = 2048
0.00.111.176 I print_info: n_embd           = 2048
0.00.111.177 I print_info: n_layer          = 24
0.00.111.198 I print_info: n_head           = 16
0.00.111.202 I print_info: n_head_kv        = 16
0.00.111.203 I print_info: n_rot            = 32
0.00.111.203 I print_info: n_swa            = 0
0.00.111.205 I print_info: is_swa_any       = 0
0.00.111.205 I print_info: n_embd_head_k    = 128
0.00.111.206 I print_info: n_embd_head_v    = 128
0.00.111.208 I print_info: n_gqa            = 1
0.00.111.209 I print_info: n_embd_k_gqa     = 2048
0.00.111.212 I print_info: n_embd_v_gqa     = 2048
0.00.111.213 I print_info: f_norm_eps       = 1.0e-05
0.00.111.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.217 I print_info: f_logit_scale    = 0.0e+00
0.00.111.218 I print_info: f_attn_scale     = 0.0e+00
0.00.111.219 I print_info: n_ff             = 8192
0.00.111.220 I print_info: n_expert         = 0
0.00.111.220 I print_info: n_expert_used    = 0
0.00.111.220 I print_info: causal attn      = 1
0.00.111.221 I print_info: pooling type     = 0
0.00.111.222 I print_info: rope type        = 2
0.00.111.222 I print_info: rope scaling     = linear
0.00.111.224 I print_info: freq_base_train  = 10000.0
0.00.111.225 I print_info: freq_scale_train = 1
0.00.111.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.226 I print_info: rope_finetuned   = unknown
0.00.111.227 I print_info: model type       = 1.4B
0.00.111.227 I print_info: model params     = 1.41 B
0.00.111.228 I print_info: general.name     = 1.4B
0.00.111.232 I print_info: vocab type       = BPE
0.00.111.233 I print_info: n_vocab          = 50304
0.00.111.233 I print_info: n_merges         = 50009
0.00.111.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.236 I print_info: LF token         = 187 'Ċ'
0.00.111.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.238 I print_info: max token length = 1024
0.00.111.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.532 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.030 I llama_context: constructing llama_context
0.00.156.036 I llama_context: n_seq_max     = 1
0.00.156.036 I llama_context: n_ctx         = 128
0.00.156.037 I llama_context: n_ctx_per_seq = 128
0.00.156.037 I llama_context: n_batch       = 128
0.00.156.037 I llama_context: n_ubatch      = 128
0.00.156.038 I llama_context: causal_attn   = 1
0.00.156.039 I llama_context: flash_attn    = 0
0.00.156.039 I llama_context: kv_unified    = false
0.00.156.042 I llama_context: freq_base     = 10000.0
0.00.156.043 I llama_context: freq_scale    = 1
0.00.156.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.175 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.024 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.354 I llama_context: graph nodes  = 943
0.00.166.355 I llama_context: graph splits = 1
0.00.166.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.550 I 
0.00.206.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.655 I perplexity: tokenizing the input ..
0.00.215.635 I perplexity: tokenization took 8.975 ms
0.00.215.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.648 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.194.609 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.194.654 I llama_perf_context_print:        load time =     206.13 ms
0.02.194.658 I llama_perf_context_print: prompt eval time =    1975.35 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.194.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.661 I llama_perf_context_print:       total time =    1988.12 ms /   129 tokens
0.02.194.661 I llama_perf_context_print:    graphs reused =          0

real	0m2.253s
user	0m16.138s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.522 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q5_K - Medium
0.00.030.530 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.016 I load: printing all EOG tokens:
0.00.091.022 I load:   - 0 ('<|endoftext|>')
0.00.091.168 I load: special tokens cache size = 25
0.00.110.960 I load: token to piece cache size = 0.2984 MB
0.00.110.987 I print_info: arch             = gptneox
0.00.110.990 I print_info: vocab_only       = 0
0.00.110.991 I print_info: n_ctx_train      = 2048
0.00.110.991 I print_info: n_embd           = 2048
0.00.110.992 I print_info: n_layer          = 24
0.00.111.014 I print_info: n_head           = 16
0.00.111.018 I print_info: n_head_kv        = 16
0.00.111.019 I print_info: n_rot            = 32
0.00.111.019 I print_info: n_swa            = 0
0.00.111.021 I print_info: is_swa_any       = 0
0.00.111.022 I print_info: n_embd_head_k    = 128
0.00.111.023 I print_info: n_embd_head_v    = 128
0.00.111.025 I print_info: n_gqa            = 1
0.00.111.027 I print_info: n_embd_k_gqa     = 2048
0.00.111.029 I print_info: n_embd_v_gqa     = 2048
0.00.111.031 I print_info: f_norm_eps       = 1.0e-05
0.00.111.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.034 I print_info: f_logit_scale    = 0.0e+00
0.00.111.034 I print_info: f_attn_scale     = 0.0e+00
0.00.111.036 I print_info: n_ff             = 8192
0.00.111.037 I print_info: n_expert         = 0
0.00.111.038 I print_info: n_expert_used    = 0
0.00.111.038 I print_info: causal attn      = 1
0.00.111.039 I print_info: pooling type     = 0
0.00.111.039 I print_info: rope type        = 2
0.00.111.040 I print_info: rope scaling     = linear
0.00.111.042 I print_info: freq_base_train  = 10000.0
0.00.111.043 I print_info: freq_scale_train = 1
0.00.111.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.044 I print_info: rope_finetuned   = unknown
0.00.111.045 I print_info: model type       = 1.4B
0.00.111.046 I print_info: model params     = 1.41 B
0.00.111.047 I print_info: general.name     = 1.4B
0.00.111.050 I print_info: vocab type       = BPE
0.00.111.051 I print_info: n_vocab          = 50304
0.00.111.052 I print_info: n_merges         = 50009
0.00.111.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.054 I print_info: LF token         = 187 'Ċ'
0.00.111.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.056 I print_info: max token length = 1024
0.00.111.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.883 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.464 I llama_context: constructing llama_context
0.00.161.473 I llama_context: n_seq_max     = 1
0.00.161.473 I llama_context: n_ctx         = 2048
0.00.161.474 I llama_context: n_ctx_per_seq = 2048
0.00.161.474 I llama_context: n_batch       = 2048
0.00.161.475 I llama_context: n_ubatch      = 512
0.00.161.476 I llama_context: causal_attn   = 1
0.00.161.476 I llama_context: flash_attn    = 0
0.00.161.477 I llama_context: kv_unified    = false
0.00.161.479 I llama_context: freq_base     = 10000.0
0.00.161.479 I llama_context: freq_scale    = 1
0.00.161.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.619 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.413 I llama_context: graph nodes  = 943
0.00.283.414 I llama_context: graph splits = 1
0.00.283.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.712 I main: llama threadpool init, n_threads = 8
0.00.342.727 I 
0.00.342.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.815 I 
0.00.342.911 I sampler seed: 1234
0.00.342.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.932 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.232.057 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19184.00 tokens per second)
0.02.232.071 I llama_perf_context_print:        load time =     340.46 ms
0.02.232.084 I llama_perf_context_print: prompt eval time =     140.99 ms /     7 tokens (   20.14 ms per token,    49.65 tokens per second)
0.02.232.093 I llama_perf_context_print:        eval time =    1737.81 ms /    63 runs   (   27.58 ms per token,    36.25 tokens per second)
0.02.232.105 I llama_perf_context_print:       total time =    1891.06 ms /    70 tokens
0.02.232.113 I llama_perf_context_print:    graphs reused =         60

real	0m2.315s
user	0m15.570s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.431 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q5_K - Medium
0.00.030.441 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.330 I load: printing all EOG tokens:
0.00.091.338 I load:   - 0 ('<|endoftext|>')
0.00.091.498 I load: special tokens cache size = 25
0.00.111.496 I load: token to piece cache size = 0.2984 MB
0.00.111.519 I print_info: arch             = gptneox
0.00.111.523 I print_info: vocab_only       = 0
0.00.111.524 I print_info: n_ctx_train      = 2048
0.00.111.524 I print_info: n_embd           = 2048
0.00.111.524 I print_info: n_layer          = 24
0.00.111.546 I print_info: n_head           = 16
0.00.111.552 I print_info: n_head_kv        = 16
0.00.111.553 I print_info: n_rot            = 32
0.00.111.553 I print_info: n_swa            = 0
0.00.111.555 I print_info: is_swa_any       = 0
0.00.111.556 I print_info: n_embd_head_k    = 128
0.00.111.556 I print_info: n_embd_head_v    = 128
0.00.111.558 I print_info: n_gqa            = 1
0.00.111.560 I print_info: n_embd_k_gqa     = 2048
0.00.111.562 I print_info: n_embd_v_gqa     = 2048
0.00.111.564 I print_info: f_norm_eps       = 1.0e-05
0.00.111.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.568 I print_info: f_logit_scale    = 0.0e+00
0.00.111.569 I print_info: f_attn_scale     = 0.0e+00
0.00.111.571 I print_info: n_ff             = 8192
0.00.111.571 I print_info: n_expert         = 0
0.00.111.571 I print_info: n_expert_used    = 0
0.00.111.572 I print_info: causal attn      = 1
0.00.111.572 I print_info: pooling type     = 0
0.00.111.573 I print_info: rope type        = 2
0.00.111.573 I print_info: rope scaling     = linear
0.00.111.576 I print_info: freq_base_train  = 10000.0
0.00.111.577 I print_info: freq_scale_train = 1
0.00.111.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.577 I print_info: rope_finetuned   = unknown
0.00.111.578 I print_info: model type       = 1.4B
0.00.111.579 I print_info: model params     = 1.41 B
0.00.111.579 I print_info: general.name     = 1.4B
0.00.111.583 I print_info: vocab type       = BPE
0.00.111.584 I print_info: n_vocab          = 50304
0.00.111.584 I print_info: n_merges         = 50009
0.00.111.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.588 I print_info: LF token         = 187 'Ċ'
0.00.111.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.589 I print_info: max token length = 1024
0.00.111.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.984 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.668 I llama_context: constructing llama_context
0.00.162.674 I llama_context: n_seq_max     = 1
0.00.162.675 I llama_context: n_ctx         = 128
0.00.162.675 I llama_context: n_ctx_per_seq = 128
0.00.162.675 I llama_context: n_batch       = 128
0.00.162.676 I llama_context: n_ubatch      = 128
0.00.162.676 I llama_context: causal_attn   = 1
0.00.162.677 I llama_context: flash_attn    = 0
0.00.162.677 I llama_context: kv_unified    = false
0.00.162.680 I llama_context: freq_base     = 10000.0
0.00.162.681 I llama_context: freq_scale    = 1
0.00.162.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.818 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.630 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.987 I llama_context: graph nodes  = 943
0.00.172.987 I llama_context: graph splits = 1
0.00.172.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.974 I 
0.00.223.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.078 I perplexity: tokenizing the input ..
0.00.232.005 I perplexity: tokenization took 8.921 ms
0.00.232.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.810.813 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.813.765 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.813.813 I llama_perf_context_print:        load time =     222.58 ms
0.02.813.816 I llama_perf_context_print: prompt eval time =    2578.17 ms /   128 tokens (   20.14 ms per token,    49.65 tokens per second)
0.02.813.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.813.818 I llama_perf_context_print:       total time =    2590.86 ms /   129 tokens
0.02.813.819 I llama_perf_context_print:    graphs reused =          0

real	0m2.876s
user	0m21.066s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q6_K
0.00.030.132 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.727 I load: printing all EOG tokens:
0.00.089.738 I load:   - 0 ('<|endoftext|>')
0.00.089.883 I load: special tokens cache size = 25
0.00.109.369 I load: token to piece cache size = 0.2984 MB
0.00.109.397 I print_info: arch             = gptneox
0.00.109.400 I print_info: vocab_only       = 0
0.00.109.401 I print_info: n_ctx_train      = 2048
0.00.109.401 I print_info: n_embd           = 2048
0.00.109.402 I print_info: n_layer          = 24
0.00.109.423 I print_info: n_head           = 16
0.00.109.428 I print_info: n_head_kv        = 16
0.00.109.429 I print_info: n_rot            = 32
0.00.109.429 I print_info: n_swa            = 0
0.00.109.430 I print_info: is_swa_any       = 0
0.00.109.431 I print_info: n_embd_head_k    = 128
0.00.109.432 I print_info: n_embd_head_v    = 128
0.00.109.434 I print_info: n_gqa            = 1
0.00.109.436 I print_info: n_embd_k_gqa     = 2048
0.00.109.438 I print_info: n_embd_v_gqa     = 2048
0.00.109.440 I print_info: f_norm_eps       = 1.0e-05
0.00.109.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.443 I print_info: f_logit_scale    = 0.0e+00
0.00.109.444 I print_info: f_attn_scale     = 0.0e+00
0.00.109.446 I print_info: n_ff             = 8192
0.00.109.446 I print_info: n_expert         = 0
0.00.109.447 I print_info: n_expert_used    = 0
0.00.109.447 I print_info: causal attn      = 1
0.00.109.448 I print_info: pooling type     = 0
0.00.109.449 I print_info: rope type        = 2
0.00.109.449 I print_info: rope scaling     = linear
0.00.109.451 I print_info: freq_base_train  = 10000.0
0.00.109.452 I print_info: freq_scale_train = 1
0.00.109.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.453 I print_info: rope_finetuned   = unknown
0.00.109.454 I print_info: model type       = 1.4B
0.00.109.455 I print_info: model params     = 1.41 B
0.00.109.455 I print_info: general.name     = 1.4B
0.00.109.458 I print_info: vocab type       = BPE
0.00.109.460 I print_info: n_vocab          = 50304
0.00.109.460 I print_info: n_merges         = 50009
0.00.109.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.464 I print_info: LF token         = 187 'Ċ'
0.00.109.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.465 I print_info: max token length = 1024
0.00.109.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.920 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.484 I llama_context: constructing llama_context
0.00.164.491 I llama_context: n_seq_max     = 1
0.00.164.491 I llama_context: n_ctx         = 2048
0.00.164.491 I llama_context: n_ctx_per_seq = 2048
0.00.164.492 I llama_context: n_batch       = 2048
0.00.164.492 I llama_context: n_ubatch      = 512
0.00.164.493 I llama_context: causal_attn   = 1
0.00.164.493 I llama_context: flash_attn    = 0
0.00.164.494 I llama_context: kv_unified    = false
0.00.164.497 I llama_context: freq_base     = 10000.0
0.00.164.498 I llama_context: freq_scale    = 1
0.00.164.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.642 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.748 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.077 I llama_context: graph nodes  = 943
0.00.287.077 I llama_context: graph splits = 1
0.00.287.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.429 I main: llama threadpool init, n_threads = 8
0.00.349.443 I 
0.00.349.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.532 I 
0.00.349.627 I sampler seed: 1234
0.00.349.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.650 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.377.890 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18679.29 tokens per second)
0.02.377.904 I llama_perf_context_print:        load time =     347.22 ms
0.02.377.913 I llama_perf_context_print: prompt eval time =     150.10 ms /     7 tokens (   21.44 ms per token,    46.63 tokens per second)
0.02.377.924 I llama_perf_context_print:        eval time =    1867.57 ms /    63 runs   (   29.64 ms per token,    33.73 tokens per second)
0.02.377.932 I llama_perf_context_print:       total time =    2030.17 ms /    70 tokens
0.02.377.943 I llama_perf_context_print:    graphs reused =         60

real	0m2.463s
user	0m16.665s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q6_K
0.00.029.996 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.457 I load: printing all EOG tokens:
0.00.091.465 I load:   - 0 ('<|endoftext|>')
0.00.091.626 I load: special tokens cache size = 25
0.00.113.444 I load: token to piece cache size = 0.2984 MB
0.00.113.467 I print_info: arch             = gptneox
0.00.113.470 I print_info: vocab_only       = 0
0.00.113.470 I print_info: n_ctx_train      = 2048
0.00.113.471 I print_info: n_embd           = 2048
0.00.113.471 I print_info: n_layer          = 24
0.00.113.494 I print_info: n_head           = 16
0.00.113.498 I print_info: n_head_kv        = 16
0.00.113.498 I print_info: n_rot            = 32
0.00.113.499 I print_info: n_swa            = 0
0.00.113.500 I print_info: is_swa_any       = 0
0.00.113.500 I print_info: n_embd_head_k    = 128
0.00.113.501 I print_info: n_embd_head_v    = 128
0.00.113.503 I print_info: n_gqa            = 1
0.00.113.505 I print_info: n_embd_k_gqa     = 2048
0.00.113.507 I print_info: n_embd_v_gqa     = 2048
0.00.113.509 I print_info: f_norm_eps       = 1.0e-05
0.00.113.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.511 I print_info: f_logit_scale    = 0.0e+00
0.00.113.511 I print_info: f_attn_scale     = 0.0e+00
0.00.113.513 I print_info: n_ff             = 8192
0.00.113.513 I print_info: n_expert         = 0
0.00.113.514 I print_info: n_expert_used    = 0
0.00.113.514 I print_info: causal attn      = 1
0.00.113.515 I print_info: pooling type     = 0
0.00.113.515 I print_info: rope type        = 2
0.00.113.515 I print_info: rope scaling     = linear
0.00.113.517 I print_info: freq_base_train  = 10000.0
0.00.113.518 I print_info: freq_scale_train = 1
0.00.113.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.518 I print_info: rope_finetuned   = unknown
0.00.113.519 I print_info: model type       = 1.4B
0.00.113.520 I print_info: model params     = 1.41 B
0.00.113.521 I print_info: general.name     = 1.4B
0.00.113.525 I print_info: vocab type       = BPE
0.00.113.526 I print_info: n_vocab          = 50304
0.00.113.527 I print_info: n_merges         = 50009
0.00.113.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.529 I print_info: LF token         = 187 'Ċ'
0.00.113.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.531 I print_info: max token length = 1024
0.00.113.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.583 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.117 I llama_context: constructing llama_context
0.00.169.122 I llama_context: n_seq_max     = 1
0.00.169.122 I llama_context: n_ctx         = 128
0.00.169.123 I llama_context: n_ctx_per_seq = 128
0.00.169.123 I llama_context: n_batch       = 128
0.00.169.123 I llama_context: n_ubatch      = 128
0.00.169.124 I llama_context: causal_attn   = 1
0.00.169.124 I llama_context: flash_attn    = 0
0.00.169.125 I llama_context: kv_unified    = false
0.00.169.127 I llama_context: freq_base     = 10000.0
0.00.169.128 I llama_context: freq_scale    = 1
0.00.169.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.262 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.177.070 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.394 I llama_context: graph nodes  = 943
0.00.179.395 I llama_context: graph splits = 1
0.00.179.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.465 I 
0.00.232.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.571 I perplexity: tokenizing the input ..
0.00.242.103 I perplexity: tokenization took 9.527 ms
0.00.242.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.989.293 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.992.246 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.992.292 I llama_perf_context_print:        load time =     232.08 ms
0.02.992.296 I llama_perf_context_print: prompt eval time =    2746.55 ms /   128 tokens (   21.46 ms per token,    46.60 tokens per second)
0.02.992.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.992.298 I llama_perf_context_print:       total time =    2759.85 ms /   129 tokens
0.02.992.299 I llama_perf_context_print:    graphs reused =          0

real	0m3.058s
user	0m22.418s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.663 I print_info: file format = GGUF V3 (latest)
0.00.030.664 I print_info: file type   = Q4_0
0.00.030.669 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.915 I load: printing all EOG tokens:
0.00.093.924 I load:   - 0 ('<|endoftext|>')
0.00.094.090 I load: special tokens cache size = 25
0.00.114.106 I load: token to piece cache size = 0.2984 MB
0.00.114.135 I print_info: arch             = gptneox
0.00.114.138 I print_info: vocab_only       = 0
0.00.114.139 I print_info: n_ctx_train      = 2048
0.00.114.139 I print_info: n_embd           = 2048
0.00.114.140 I print_info: n_layer          = 24
0.00.114.160 I print_info: n_head           = 16
0.00.114.165 I print_info: n_head_kv        = 16
0.00.114.165 I print_info: n_rot            = 32
0.00.114.166 I print_info: n_swa            = 0
0.00.114.167 I print_info: is_swa_any       = 0
0.00.114.168 I print_info: n_embd_head_k    = 128
0.00.114.169 I print_info: n_embd_head_v    = 128
0.00.114.171 I print_info: n_gqa            = 1
0.00.114.173 I print_info: n_embd_k_gqa     = 2048
0.00.114.175 I print_info: n_embd_v_gqa     = 2048
0.00.114.177 I print_info: f_norm_eps       = 1.0e-05
0.00.114.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.179 I print_info: f_logit_scale    = 0.0e+00
0.00.114.180 I print_info: f_attn_scale     = 0.0e+00
0.00.114.182 I print_info: n_ff             = 8192
0.00.114.182 I print_info: n_expert         = 0
0.00.114.183 I print_info: n_expert_used    = 0
0.00.114.183 I print_info: causal attn      = 1
0.00.114.184 I print_info: pooling type     = 0
0.00.114.184 I print_info: rope type        = 2
0.00.114.184 I print_info: rope scaling     = linear
0.00.114.186 I print_info: freq_base_train  = 10000.0
0.00.114.187 I print_info: freq_scale_train = 1
0.00.114.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.188 I print_info: rope_finetuned   = unknown
0.00.114.189 I print_info: model type       = 1.4B
0.00.114.190 I print_info: model params     = 1.41 B
0.00.114.190 I print_info: general.name     = 1.4B
0.00.114.194 I print_info: vocab type       = BPE
0.00.114.196 I print_info: n_vocab          = 50304
0.00.114.196 I print_info: n_merges         = 50009
0.00.114.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.199 I print_info: LF token         = 187 'Ċ'
0.00.114.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.201 I print_info: max token length = 1024
0.00.114.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.256 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.267 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.445 I llama_context: constructing llama_context
0.00.539.457 I llama_context: n_seq_max     = 1
0.00.539.458 I llama_context: n_ctx         = 2048
0.00.539.459 I llama_context: n_ctx_per_seq = 2048
0.00.539.459 I llama_context: n_batch       = 2048
0.00.539.460 I llama_context: n_ubatch      = 512
0.00.539.460 I llama_context: causal_attn   = 1
0.00.539.460 I llama_context: flash_attn    = 0
0.00.539.461 I llama_context: kv_unified    = true
0.00.539.466 I llama_context: freq_base     = 10000.0
0.00.539.466 I llama_context: freq_scale    = 1
0.00.539.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.604 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.653.480 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.877 I llama_context: graph nodes  = 943
0.00.655.877 I llama_context: graph splits = 1
0.00.655.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.027.777 I llama_context: constructing llama_context
0.01.027.798 I llama_context: n_seq_max     = 1
0.01.027.799 I llama_context: n_ctx         = 2048
0.01.027.799 I llama_context: n_ctx_per_seq = 2048
0.01.027.800 I llama_context: n_batch       = 2048
0.01.027.800 I llama_context: n_ubatch      = 512
0.01.027.801 I llama_context: causal_attn   = 1
0.01.027.802 I llama_context: flash_attn    = 0
0.01.027.802 I llama_context: kv_unified    = true
0.01.027.807 I llama_context: freq_base     = 10000.0
0.01.027.808 I llama_context: freq_scale    = 1
0.01.027.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.975 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.142.341 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.645 I llama_context: graph nodes  = 943
0.01.144.646 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.466.531 I llama_context: constructing llama_context
0.01.466.549 I llama_context: n_seq_max     = 1
0.01.466.549 I llama_context: n_ctx         = 2048
0.01.466.550 I llama_context: n_ctx_per_seq = 2048
0.01.466.550 I llama_context: n_batch       = 2048
0.01.466.551 I llama_context: n_ubatch      = 512
0.01.466.551 I llama_context: causal_attn   = 1
0.01.466.552 I llama_context: flash_attn    = 0
0.01.466.552 I llama_context: kv_unified    = true
0.01.466.558 I llama_context: freq_base     = 10000.0
0.01.466.558 I llama_context: freq_scale    = 1
0.01.466.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.695 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.580.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.582.672 I llama_context: graph nodes  = 943
0.01.582.672 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.063s
user	0m6.955s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6289 (0373486db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.899 I llama_model_loader: - type  f32:  194 tensors
0.00.030.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.904 I print_info: file format = GGUF V3 (latest)
0.00.030.905 I print_info: file type   = Q4_0
0.00.030.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.079 I load: printing all EOG tokens:
0.00.094.089 I load:   - 0 ('<|endoftext|>')
0.00.094.258 I load: special tokens cache size = 25
0.00.114.102 I load: token to piece cache size = 0.2984 MB
0.00.114.131 I print_info: arch             = gptneox
0.00.114.134 I print_info: vocab_only       = 0
0.00.114.135 I print_info: n_ctx_train      = 2048
0.00.114.135 I print_info: n_embd           = 2048
0.00.114.136 I print_info: n_layer          = 24
0.00.114.157 I print_info: n_head           = 16
0.00.114.160 I print_info: n_head_kv        = 16
0.00.114.160 I print_info: n_rot            = 32
0.00.114.161 I print_info: n_swa            = 0
0.00.114.162 I print_info: is_swa_any       = 0
0.00.114.162 I print_info: n_embd_head_k    = 128
0.00.114.163 I print_info: n_embd_head_v    = 128
0.00.114.165 I print_info: n_gqa            = 1
0.00.114.167 I print_info: n_embd_k_gqa     = 2048
0.00.114.169 I print_info: n_embd_v_gqa     = 2048
0.00.114.171 I print_info: f_norm_eps       = 1.0e-05
0.00.114.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.174 I print_info: f_logit_scale    = 0.0e+00
0.00.114.175 I print_info: f_attn_scale     = 0.0e+00
0.00.114.177 I print_info: n_ff             = 8192
0.00.114.178 I print_info: n_expert         = 0
0.00.114.179 I print_info: n_expert_used    = 0
0.00.114.179 I print_info: causal attn      = 1
0.00.114.179 I print_info: pooling type     = 0
0.00.114.180 I print_info: rope type        = 2
0.00.114.180 I print_info: rope scaling     = linear
0.00.114.182 I print_info: freq_base_train  = 10000.0
0.00.114.183 I print_info: freq_scale_train = 1
0.00.114.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.183 I print_info: rope_finetuned   = unknown
0.00.114.185 I print_info: model type       = 1.4B
0.00.114.186 I print_info: model params     = 1.41 B
0.00.114.186 I print_info: general.name     = 1.4B
0.00.114.189 I print_info: vocab type       = BPE
0.00.114.190 I print_info: n_vocab          = 50304
0.00.114.191 I print_info: n_merges         = 50009
0.00.114.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.193 I print_info: LF token         = 187 'Ċ'
0.00.114.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.194 I print_info: max token length = 1024
0.00.114.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.011 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.023 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.444 I llama_context: constructing llama_context
0.00.540.454 I llama_context: n_seq_max     = 1
0.00.540.454 I llama_context: n_ctx         = 2048
0.00.540.455 I llama_context: n_ctx_per_seq = 2048
0.00.540.455 I llama_context: n_batch       = 2048
0.00.540.456 I llama_context: n_ubatch      = 512
0.00.540.457 I llama_context: causal_attn   = 1
0.00.540.457 I llama_context: flash_attn    = 1
0.00.540.458 I llama_context: kv_unified    = true
0.00.540.463 I llama_context: freq_base     = 10000.0
0.00.540.464 I llama_context: freq_scale    = 1
0.00.540.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.594 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.654.658 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.826 I llama_context: graph nodes  = 848
0.00.656.826 I llama_context: graph splits = 1
0.00.656.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.015.526 I llama_context: constructing llama_context
0.01.015.543 I llama_context: n_seq_max     = 1
0.01.015.543 I llama_context: n_ctx         = 2048
0.01.015.544 I llama_context: n_ctx_per_seq = 2048
0.01.015.544 I llama_context: n_batch       = 2048
0.01.015.545 I llama_context: n_ubatch      = 512
0.01.015.545 I llama_context: causal_attn   = 1
0.01.015.545 I llama_context: flash_attn    = 1
0.01.015.546 I llama_context: kv_unified    = true
0.01.015.552 I llama_context: freq_base     = 10000.0
0.01.015.554 I llama_context: freq_scale    = 1
0.01.015.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.691 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.125.779 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.902 I llama_context: graph nodes  = 848
0.01.127.903 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.440.914 I llama_context: constructing llama_context
0.01.440.932 I llama_context: n_seq_max     = 1
0.01.440.932 I llama_context: n_ctx         = 2048
0.01.440.933 I llama_context: n_ctx_per_seq = 2048
0.01.440.933 I llama_context: n_batch       = 2048
0.01.440.934 I llama_context: n_ubatch      = 512
0.01.440.934 I llama_context: causal_attn   = 1
0.01.440.934 I llama_context: flash_attn    = 1
0.01.440.935 I llama_context: kv_unified    = true
0.01.440.939 I llama_context: freq_base     = 10000.0
0.01.440.940 I llama_context: freq_scale    = 1
0.01.440.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.087 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.550.602 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.689 I llama_context: graph nodes  = 848
0.01.552.689 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.019s
user	0m6.764s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75455minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.15user 0.31system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75195minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 5:49.94
- date:    Fri Jul 25 17:14:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7f3169cd523140a288095f2d79befb20a0b73f4
- author:  Aaron Teo
```
ggml-cpu : disable GGML_NNPA by default due to instability (#14880)

* docs: update s390x document for sentencepiece

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit e086c5e3a7ab3463d8e0906efcfa39352db0a48d)

* docs: update huggingface links + reword

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit 8410b085ea8c46e22be38266147a1e94757ef108)

* ggml-cpu: disable ggml-nnpa compile flag by default

fixes #14877

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit 412f4c7c88894b8f55846b4719c76892a23cfe09)

* docs: update s390x build docs to reflect nnpa disable

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit c1eeae1d0c2edc74ab9fbeff2707b0d357cf0b4d)

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.76 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.58 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.21 sec*proc (35 tests)

Total Test time (real) =  94.38 sec

real	1m34.389s
user	2m3.276s
sys	0m6.632s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.67 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.99 sec*proc (35 tests)

Total Test time (real) =  32.00 sec

real	0m32.010s
user	0m33.562s
sys	0m6.492s
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
0.00.000.239 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.528 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.559 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.560 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.561 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.567 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.567 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.582 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.584 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.597 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.598 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.599 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.600 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.601 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.135 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.366 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.372 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.373 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.374 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.375 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.375 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.376 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.378 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.378 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.380 I llama_model_loader: - type  f32:  124 tensors
0.00.011.381 I llama_model_loader: - type  f16:   73 tensors
0.00.011.383 I print_info: file format = GGUF V3 (latest)
0.00.011.384 I print_info: file type   = F16
0.00.011.386 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.260 I load: special tokens cache size = 5
0.00.035.976 I load: token to piece cache size = 0.2032 MB
0.00.035.997 I print_info: arch             = bert
0.00.035.998 I print_info: vocab_only       = 0
0.00.035.999 I print_info: n_ctx_train      = 512
0.00.035.999 I print_info: n_embd           = 384
0.00.036.000 I print_info: n_layer          = 12
0.00.036.021 I print_info: n_head           = 12
0.00.036.027 I print_info: n_head_kv        = 12
0.00.036.027 I print_info: n_rot            = 32
0.00.036.028 I print_info: n_swa            = 0
0.00.036.029 I print_info: is_swa_any       = 0
0.00.036.029 I print_info: n_embd_head_k    = 32
0.00.036.030 I print_info: n_embd_head_v    = 32
0.00.036.032 I print_info: n_gqa            = 1
0.00.036.034 I print_info: n_embd_k_gqa     = 384
0.00.036.036 I print_info: n_embd_v_gqa     = 384
0.00.036.038 I print_info: f_norm_eps       = 1.0e-12
0.00.036.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.040 I print_info: f_logit_scale    = 0.0e+00
0.00.036.040 I print_info: f_attn_scale     = 0.0e+00
0.00.036.043 I print_info: n_ff             = 1536
0.00.036.043 I print_info: n_expert         = 0
0.00.036.044 I print_info: n_expert_used    = 0
0.00.036.044 I print_info: causal attn      = 0
0.00.036.045 I print_info: pooling type     = 2
0.00.036.049 I print_info: rope type        = 2
0.00.036.050 I print_info: rope scaling     = linear
0.00.036.051 I print_info: freq_base_train  = 10000.0
0.00.036.052 I print_info: freq_scale_train = 1
0.00.036.052 I print_info: n_ctx_orig_yarn  = 512
0.00.036.052 I print_info: rope_finetuned   = unknown
0.00.036.053 I print_info: n_cls_out        = 1
0.00.036.054 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.056 I print_info: model type       = 33M
0.00.036.057 I print_info: model params     = 33.21 M
0.00.036.057 I print_info: general.name     = Bge Small
0.00.036.062 I print_info: vocab type       = WPM
0.00.036.063 I print_info: n_vocab          = 30522
0.00.036.063 I print_info: n_merges         = 0
0.00.036.064 I print_info: BOS token        = 101 '[CLS]'
0.00.036.064 I print_info: EOS token        = 102 '[SEP]'
0.00.036.065 I print_info: UNK token        = 100 '[UNK]'
0.00.036.065 I print_info: SEP token        = 102 '[SEP]'
0.00.036.084 I print_info: PAD token        = 0 '[PAD]'
0.00.036.085 I print_info: MASK token       = 103 '[MASK]'
0.00.036.085 I print_info: LF token         = 0 '[PAD]'
0.00.036.086 I print_info: EOG token        = 102 '[SEP]'
0.00.036.087 I print_info: max token length = 21
0.00.036.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.074 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.990 I llama_context: constructing llama_context
0.00.042.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.997 I llama_context: n_seq_max     = 1
0.00.042.997 I llama_context: n_ctx         = 512
0.00.042.997 I llama_context: n_ctx_per_seq = 512
0.00.042.998 I llama_context: n_batch       = 2048
0.00.042.998 I llama_context: n_ubatch      = 2048
0.00.042.999 I llama_context: causal_attn   = 0
0.00.042.999 I llama_context: flash_attn    = 0
0.00.043.000 I llama_context: kv_unified    = true
0.00.043.002 I llama_context: freq_base     = 10000.0
0.00.043.002 I llama_context: freq_scale    = 1
0.00.043.026 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.553 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.569 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.320 I 
0.00.046.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.526 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.047 I llama_perf_context_print:        load time =      46.00 ms
0.00.051.049 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2877.24 tokens per second)
0.00.051.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.052 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.051.053 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.089s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.473 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.524 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.524 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.540 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.540 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.541 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.328 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.334 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.335 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.335 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.336 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.337 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.338 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.339 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.340 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.342 I llama_model_loader: - type  f32:  124 tensors
0.00.011.343 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.344 I print_info: file format = GGUF V3 (latest)
0.00.011.345 I print_info: file type   = Q8_0
0.00.011.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.951 I load: special tokens cache size = 5
0.00.035.613 I load: token to piece cache size = 0.2032 MB
0.00.035.632 I print_info: arch             = bert
0.00.035.633 I print_info: vocab_only       = 0
0.00.035.634 I print_info: n_ctx_train      = 512
0.00.035.634 I print_info: n_embd           = 384
0.00.035.635 I print_info: n_layer          = 12
0.00.035.654 I print_info: n_head           = 12
0.00.035.658 I print_info: n_head_kv        = 12
0.00.035.658 I print_info: n_rot            = 32
0.00.035.659 I print_info: n_swa            = 0
0.00.035.660 I print_info: is_swa_any       = 0
0.00.035.660 I print_info: n_embd_head_k    = 32
0.00.035.661 I print_info: n_embd_head_v    = 32
0.00.035.662 I print_info: n_gqa            = 1
0.00.035.665 I print_info: n_embd_k_gqa     = 384
0.00.035.666 I print_info: n_embd_v_gqa     = 384
0.00.035.668 I print_info: f_norm_eps       = 1.0e-12
0.00.035.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.670 I print_info: f_logit_scale    = 0.0e+00
0.00.035.670 I print_info: f_attn_scale     = 0.0e+00
0.00.035.672 I print_info: n_ff             = 1536
0.00.035.672 I print_info: n_expert         = 0
0.00.035.673 I print_info: n_expert_used    = 0
0.00.035.673 I print_info: causal attn      = 0
0.00.035.673 I print_info: pooling type     = 2
0.00.035.674 I print_info: rope type        = 2
0.00.035.674 I print_info: rope scaling     = linear
0.00.035.676 I print_info: freq_base_train  = 10000.0
0.00.035.676 I print_info: freq_scale_train = 1
0.00.035.677 I print_info: n_ctx_orig_yarn  = 512
0.00.035.677 I print_info: rope_finetuned   = unknown
0.00.035.678 I print_info: n_cls_out        = 1
0.00.035.678 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.679 I print_info: model type       = 33M
0.00.035.680 I print_info: model params     = 33.21 M
0.00.035.681 I print_info: general.name     = Bge Small
0.00.035.684 I print_info: vocab type       = WPM
0.00.035.685 I print_info: n_vocab          = 30522
0.00.035.686 I print_info: n_merges         = 0
0.00.035.686 I print_info: BOS token        = 101 '[CLS]'
0.00.035.687 I print_info: EOS token        = 102 '[SEP]'
0.00.035.687 I print_info: UNK token        = 100 '[UNK]'
0.00.035.688 I print_info: SEP token        = 102 '[SEP]'
0.00.035.688 I print_info: PAD token        = 0 '[PAD]'
0.00.035.688 I print_info: MASK token       = 103 '[MASK]'
0.00.035.689 I print_info: LF token         = 0 '[PAD]'
0.00.035.689 I print_info: EOG token        = 102 '[SEP]'
0.00.035.691 I print_info: max token length = 21
0.00.035.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.640 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.532 I llama_context: constructing llama_context
0.00.040.535 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.536 I llama_context: n_seq_max     = 1
0.00.040.536 I llama_context: n_ctx         = 512
0.00.040.537 I llama_context: n_ctx_per_seq = 512
0.00.040.537 I llama_context: n_batch       = 2048
0.00.040.537 I llama_context: n_ubatch      = 2048
0.00.040.538 I llama_context: causal_attn   = 0
0.00.040.539 I llama_context: flash_attn    = 0
0.00.040.540 I llama_context: kv_unified    = true
0.00.040.541 I llama_context: freq_base     = 10000.0
0.00.040.542 I llama_context: freq_scale    = 1
0.00.040.563 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.096 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.583 I 
0.00.043.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.048.036 I llama_perf_context_print:        load time =      43.27 ms
0.00.048.039 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3142.46 tokens per second)
0.00.048.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.042 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.048.042 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.080s
sys	0m0.016s
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
0.00.000.260 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.835 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.863 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.868 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.869 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.869 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.872 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.873 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.874 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.875 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.876 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.889 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.891 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.891 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.892 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.681 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.168 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.688 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.698 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.701 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.702 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.703 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.704 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.705 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.705 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.706 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.710 I llama_model_loader: - type  f32:   40 tensors
0.00.028.711 I llama_model_loader: - type  f16:   26 tensors
0.00.028.713 I print_info: file format = GGUF V3 (latest)
0.00.028.714 I print_info: file type   = F16
0.00.028.719 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.324 W load: empty token at index 5
0.00.054.923 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.440 I load: special tokens cache size = 5
0.00.781.161 I load: token to piece cache size = 1.5060 MB
0.00.781.187 I print_info: arch             = jina-bert-v2
0.00.781.188 I print_info: vocab_only       = 0
0.00.781.189 I print_info: n_ctx_train      = 8192
0.00.781.189 I print_info: n_embd           = 384
0.00.781.190 I print_info: n_layer          = 4
0.00.781.212 I print_info: n_head           = 12
0.00.781.218 I print_info: n_head_kv        = 12
0.00.781.218 I print_info: n_rot            = 32
0.00.781.219 I print_info: n_swa            = 0
0.00.781.220 I print_info: is_swa_any       = 0
0.00.781.221 I print_info: n_embd_head_k    = 32
0.00.781.221 I print_info: n_embd_head_v    = 32
0.00.781.223 I print_info: n_gqa            = 1
0.00.781.225 I print_info: n_embd_k_gqa     = 384
0.00.781.226 I print_info: n_embd_v_gqa     = 384
0.00.781.228 I print_info: f_norm_eps       = 1.0e-12
0.00.781.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.230 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.231 I print_info: f_logit_scale    = 0.0e+00
0.00.781.231 I print_info: f_attn_scale     = 0.0e+00
0.00.781.233 I print_info: n_ff             = 1536
0.00.781.233 I print_info: n_expert         = 0
0.00.781.234 I print_info: n_expert_used    = 0
0.00.781.235 I print_info: causal attn      = 0
0.00.781.236 I print_info: pooling type     = -1
0.00.781.236 I print_info: rope type        = -1
0.00.781.236 I print_info: rope scaling     = linear
0.00.781.238 I print_info: freq_base_train  = 10000.0
0.00.781.239 I print_info: freq_scale_train = 1
0.00.781.239 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.240 I print_info: rope_finetuned   = unknown
0.00.781.241 I print_info: model type       = 33M
0.00.781.242 I print_info: model params     = 32.90 M
0.00.781.242 I print_info: general.name     = Jina Bert Implementation
0.00.781.246 I print_info: vocab type       = BPE
0.00.781.247 I print_info: n_vocab          = 61056
0.00.781.247 I print_info: n_merges         = 39382
0.00.781.248 I print_info: BOS token        = 0 '<s>'
0.00.781.249 I print_info: EOS token        = 2 '</s>'
0.00.781.249 I print_info: UNK token        = 3 '<unk>'
0.00.781.249 I print_info: SEP token        = 2 '</s>'
0.00.781.250 I print_info: PAD token        = 1 '<pad>'
0.00.781.250 I print_info: MASK token       = 4 '<mask>'
0.00.781.251 I print_info: EOG token        = 2 '</s>'
0.00.781.252 I print_info: max token length = 45
0.00.781.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.504 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.470 I llama_context: constructing llama_context
0.00.786.476 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.786.476 I llama_context: n_seq_max     = 1
0.00.786.477 I llama_context: n_ctx         = 8192
0.00.786.477 I llama_context: n_ctx_per_seq = 8192
0.00.786.477 I llama_context: n_batch       = 2048
0.00.786.478 I llama_context: n_ubatch      = 2048
0.00.786.478 I llama_context: causal_attn   = 0
0.00.786.479 I llama_context: flash_attn    = 0
0.00.786.479 I llama_context: kv_unified    = true
0.00.786.482 I llama_context: freq_base     = 10000.0
0.00.786.483 I llama_context: freq_scale    = 1
0.00.786.505 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.594 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.608 I common_init_from_params: added </s> logit bias = -inf
0.00.787.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.511 I 
0.00.788.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.811 I main: prompt 0: 'what is panda?	hi'
0.00.788.816 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.822 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.823 I main: number of tokens in prompt = 13
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


0.00.788.828 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.829 I main: number of tokens in prompt = 40
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


0.00.788.935 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.780 I llama_perf_context_print:        load time =     788.19 ms
0.00.795.794 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9215.22 tokens per second)
0.00.795.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.816 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens
0.00.795.824 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m0.858s
sys	0m0.020s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.249 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.607 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type  f16:   98 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = all F32 (guessed)
0.00.030.511 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.821 I load: special tokens cache size = 25
0.00.103.901 I load: token to piece cache size = 0.2984 MB
0.00.103.923 I print_info: arch             = gptneox
0.00.103.925 I print_info: vocab_only       = 0
0.00.103.926 I print_info: n_ctx_train      = 2048
0.00.103.927 I print_info: n_embd           = 2048
0.00.103.927 I print_info: n_layer          = 24
0.00.103.947 I print_info: n_head           = 16
0.00.103.952 I print_info: n_head_kv        = 16
0.00.103.952 I print_info: n_rot            = 32
0.00.103.953 I print_info: n_swa            = 0
0.00.103.954 I print_info: is_swa_any       = 0
0.00.103.955 I print_info: n_embd_head_k    = 128
0.00.103.955 I print_info: n_embd_head_v    = 128
0.00.103.958 I print_info: n_gqa            = 1
0.00.103.960 I print_info: n_embd_k_gqa     = 2048
0.00.103.962 I print_info: n_embd_v_gqa     = 2048
0.00.103.963 I print_info: f_norm_eps       = 1.0e-05
0.00.103.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.966 I print_info: f_logit_scale    = 0.0e+00
0.00.103.966 I print_info: f_attn_scale     = 0.0e+00
0.00.103.968 I print_info: n_ff             = 8192
0.00.103.968 I print_info: n_expert         = 0
0.00.103.969 I print_info: n_expert_used    = 0
0.00.103.969 I print_info: causal attn      = 1
0.00.103.970 I print_info: pooling type     = 0
0.00.103.970 I print_info: rope type        = 2
0.00.103.971 I print_info: rope scaling     = linear
0.00.103.972 I print_info: freq_base_train  = 10000.0
0.00.103.973 I print_info: freq_scale_train = 1
0.00.103.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.974 I print_info: rope_finetuned   = unknown
0.00.103.975 I print_info: model type       = 1.4B
0.00.103.976 I print_info: model params     = 1.41 B
0.00.103.976 I print_info: general.name     = 1.4B
0.00.103.979 I print_info: vocab type       = BPE
0.00.103.980 I print_info: n_vocab          = 50304
0.00.103.981 I print_info: n_merges         = 50009
0.00.103.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.985 I print_info: LF token         = 187 'Ċ'
0.00.103.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.986 I print_info: max token length = 1024
0.00.103.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.611 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.190 I llama_context: constructing llama_context
0.00.276.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.196 I llama_context: n_seq_max     = 1
0.00.276.196 I llama_context: n_ctx         = 2048
0.00.276.196 I llama_context: n_ctx_per_seq = 2048
0.00.276.197 I llama_context: n_batch       = 2048
0.00.276.197 I llama_context: n_ubatch      = 512
0.00.276.198 I llama_context: causal_attn   = 1
0.00.276.198 I llama_context: flash_attn    = 0
0.00.276.199 I llama_context: kv_unified    = true
0.00.276.201 I llama_context: freq_base     = 10000.0
0.00.276.202 I llama_context: freq_scale    = 1
0.00.276.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.907 I llama_context: graph nodes  = 1015
0.00.400.908 I llama_context: graph splits = 1
0.00.400.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.498 I main: llama threadpool init, n_threads = 8
0.00.461.512 I 
0.00.461.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.595 I 
0.00.461.696 I sampler seed: 1234
0.00.461.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.731 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.941.375 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19050.17 tokens per second)
0.02.941.389 I llama_perf_context_print:        load time =     459.31 ms
0.02.941.398 I llama_perf_context_print: prompt eval time =      97.49 ms /     7 tokens (   13.93 ms per token,    71.80 tokens per second)
0.02.941.406 I llama_perf_context_print:        eval time =    2371.21 ms /    63 runs   (   37.64 ms per token,    26.57 tokens per second)
0.02.941.420 I llama_perf_context_print:       total time =    2481.56 ms /    70 tokens
0.02.941.428 I llama_perf_context_print:    graphs reused =          0

real	0m3.110s
user	0m19.975s
sys	0m0.524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type  f16:   98 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = all F32 (guessed)
0.00.029.822 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.704 I load: special tokens cache size = 25
0.00.100.403 I load: token to piece cache size = 0.2984 MB
0.00.100.426 I print_info: arch             = gptneox
0.00.100.429 I print_info: vocab_only       = 0
0.00.100.430 I print_info: n_ctx_train      = 2048
0.00.100.430 I print_info: n_embd           = 2048
0.00.100.431 I print_info: n_layer          = 24
0.00.100.451 I print_info: n_head           = 16
0.00.100.454 I print_info: n_head_kv        = 16
0.00.100.454 I print_info: n_rot            = 32
0.00.100.455 I print_info: n_swa            = 0
0.00.100.457 I print_info: is_swa_any       = 0
0.00.100.457 I print_info: n_embd_head_k    = 128
0.00.100.458 I print_info: n_embd_head_v    = 128
0.00.100.460 I print_info: n_gqa            = 1
0.00.100.462 I print_info: n_embd_k_gqa     = 2048
0.00.100.464 I print_info: n_embd_v_gqa     = 2048
0.00.100.466 I print_info: f_norm_eps       = 1.0e-05
0.00.100.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.469 I print_info: f_logit_scale    = 0.0e+00
0.00.100.469 I print_info: f_attn_scale     = 0.0e+00
0.00.100.471 I print_info: n_ff             = 8192
0.00.100.471 I print_info: n_expert         = 0
0.00.100.471 I print_info: n_expert_used    = 0
0.00.100.472 I print_info: causal attn      = 1
0.00.100.473 I print_info: pooling type     = 0
0.00.100.474 I print_info: rope type        = 2
0.00.100.474 I print_info: rope scaling     = linear
0.00.100.476 I print_info: freq_base_train  = 10000.0
0.00.100.478 I print_info: freq_scale_train = 1
0.00.100.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.479 I print_info: rope_finetuned   = unknown
0.00.100.480 I print_info: model type       = 1.4B
0.00.100.480 I print_info: model params     = 1.41 B
0.00.100.481 I print_info: general.name     = 1.4B
0.00.100.484 I print_info: vocab type       = BPE
0.00.100.485 I print_info: n_vocab          = 50304
0.00.100.486 I print_info: n_merges         = 50009
0.00.100.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.488 I print_info: LF token         = 187 'Ċ'
0.00.100.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.490 I print_info: max token length = 1024
0.00.100.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.535 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.142 I llama_context: constructing llama_context
0.00.272.148 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.149 I llama_context: n_seq_max     = 1
0.00.272.150 I llama_context: n_ctx         = 128
0.00.272.150 I llama_context: n_ctx_per_seq = 128
0.00.272.151 I llama_context: n_batch       = 128
0.00.272.151 I llama_context: n_ubatch      = 128
0.00.272.152 I llama_context: causal_attn   = 1
0.00.272.153 I llama_context: flash_attn    = 0
0.00.272.153 I llama_context: kv_unified    = true
0.00.272.156 I llama_context: freq_base     = 10000.0
0.00.272.156 I llama_context: freq_scale    = 1
0.00.272.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.410 I llama_context: graph nodes  = 1015
0.00.282.410 I llama_context: graph splits = 1
0.00.282.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.693 I 
0.00.333.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.800 I perplexity: tokenizing the input ..
0.00.342.650 I perplexity: tokenization took 8.844 ms
0.00.342.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.504.633 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.507.672 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.507.718 I llama_perf_context_print:        load time =     333.31 ms
0.01.507.720 I llama_perf_context_print: prompt eval time =    1161.33 ms /   128 tokens (    9.07 ms per token,   110.22 tokens per second)
0.01.507.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.723 I llama_perf_context_print:       total time =    1174.04 ms /   129 tokens
0.01.507.723 I llama_perf_context_print:    graphs reused =          0

real	0m1.652s
user	0m9.702s
sys	0m0.381s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q8_0
0.00.030.393 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.361 I load: special tokens cache size = 25
0.00.101.467 I load: token to piece cache size = 0.2984 MB
0.00.101.492 I print_info: arch             = gptneox
0.00.101.495 I print_info: vocab_only       = 0
0.00.101.496 I print_info: n_ctx_train      = 2048
0.00.101.496 I print_info: n_embd           = 2048
0.00.101.497 I print_info: n_layer          = 24
0.00.101.519 I print_info: n_head           = 16
0.00.101.524 I print_info: n_head_kv        = 16
0.00.101.524 I print_info: n_rot            = 32
0.00.101.525 I print_info: n_swa            = 0
0.00.101.526 I print_info: is_swa_any       = 0
0.00.101.526 I print_info: n_embd_head_k    = 128
0.00.101.527 I print_info: n_embd_head_v    = 128
0.00.101.530 I print_info: n_gqa            = 1
0.00.101.532 I print_info: n_embd_k_gqa     = 2048
0.00.101.534 I print_info: n_embd_v_gqa     = 2048
0.00.101.536 I print_info: f_norm_eps       = 1.0e-05
0.00.101.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.539 I print_info: f_logit_scale    = 0.0e+00
0.00.101.540 I print_info: f_attn_scale     = 0.0e+00
0.00.101.541 I print_info: n_ff             = 8192
0.00.101.542 I print_info: n_expert         = 0
0.00.101.542 I print_info: n_expert_used    = 0
0.00.101.542 I print_info: causal attn      = 1
0.00.101.543 I print_info: pooling type     = 0
0.00.101.543 I print_info: rope type        = 2
0.00.101.543 I print_info: rope scaling     = linear
0.00.101.545 I print_info: freq_base_train  = 10000.0
0.00.101.546 I print_info: freq_scale_train = 1
0.00.101.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.547 I print_info: rope_finetuned   = unknown
0.00.101.548 I print_info: model type       = 1.4B
0.00.101.549 I print_info: model params     = 1.41 B
0.00.101.549 I print_info: general.name     = 1.4B
0.00.101.553 I print_info: vocab type       = BPE
0.00.101.554 I print_info: n_vocab          = 50304
0.00.101.554 I print_info: n_merges         = 50009
0.00.101.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.557 I print_info: LF token         = 187 'Ċ'
0.00.101.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.559 I print_info: max token length = 1024
0.00.101.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.899 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.482 I llama_context: constructing llama_context
0.00.171.487 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.488 I llama_context: n_seq_max     = 1
0.00.171.489 I llama_context: n_ctx         = 2048
0.00.171.489 I llama_context: n_ctx_per_seq = 2048
0.00.171.489 I llama_context: n_batch       = 2048
0.00.171.490 I llama_context: n_ubatch      = 512
0.00.171.490 I llama_context: causal_attn   = 1
0.00.171.491 I llama_context: flash_attn    = 0
0.00.171.492 I llama_context: kv_unified    = true
0.00.171.495 I llama_context: freq_base     = 10000.0
0.00.171.496 I llama_context: freq_scale    = 1
0.00.171.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.643 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.979 I llama_context: graph nodes  = 1015
0.00.296.979 I llama_context: graph splits = 1
0.00.296.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.908 I main: llama threadpool init, n_threads = 8
0.00.340.922 I 
0.00.341.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.006 I 
0.00.341.111 I sampler seed: 1234
0.00.341.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.131 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.924.114 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.01.924.127 I llama_perf_context_print:        load time =     338.71 ms
0.01.924.136 I llama_perf_context_print: prompt eval time =      74.87 ms /     7 tokens (   10.70 ms per token,    93.50 tokens per second)
0.01.924.146 I llama_perf_context_print:        eval time =    1497.52 ms /    63 runs   (   23.77 ms per token,    42.07 tokens per second)
0.01.924.156 I llama_perf_context_print:       total time =    1584.88 ms /    70 tokens
0.01.924.168 I llama_perf_context_print:    graphs reused =          0

real	0m2.020s
user	0m12.741s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q8_0
0.00.029.970 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.811 I load: special tokens cache size = 25
0.00.100.925 I load: token to piece cache size = 0.2984 MB
0.00.100.952 I print_info: arch             = gptneox
0.00.100.955 I print_info: vocab_only       = 0
0.00.100.956 I print_info: n_ctx_train      = 2048
0.00.100.957 I print_info: n_embd           = 2048
0.00.100.957 I print_info: n_layer          = 24
0.00.100.978 I print_info: n_head           = 16
0.00.100.981 I print_info: n_head_kv        = 16
0.00.100.981 I print_info: n_rot            = 32
0.00.100.982 I print_info: n_swa            = 0
0.00.100.983 I print_info: is_swa_any       = 0
0.00.100.984 I print_info: n_embd_head_k    = 128
0.00.100.984 I print_info: n_embd_head_v    = 128
0.00.100.987 I print_info: n_gqa            = 1
0.00.100.989 I print_info: n_embd_k_gqa     = 2048
0.00.100.991 I print_info: n_embd_v_gqa     = 2048
0.00.100.992 I print_info: f_norm_eps       = 1.0e-05
0.00.100.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.995 I print_info: f_logit_scale    = 0.0e+00
0.00.100.996 I print_info: f_attn_scale     = 0.0e+00
0.00.100.997 I print_info: n_ff             = 8192
0.00.100.998 I print_info: n_expert         = 0
0.00.100.998 I print_info: n_expert_used    = 0
0.00.100.998 I print_info: causal attn      = 1
0.00.100.999 I print_info: pooling type     = 0
0.00.100.999 I print_info: rope type        = 2
0.00.101.000 I print_info: rope scaling     = linear
0.00.101.002 I print_info: freq_base_train  = 10000.0
0.00.101.002 I print_info: freq_scale_train = 1
0.00.101.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.003 I print_info: rope_finetuned   = unknown
0.00.101.004 I print_info: model type       = 1.4B
0.00.101.005 I print_info: model params     = 1.41 B
0.00.101.006 I print_info: general.name     = 1.4B
0.00.101.009 I print_info: vocab type       = BPE
0.00.101.010 I print_info: n_vocab          = 50304
0.00.101.011 I print_info: n_merges         = 50009
0.00.101.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.014 I print_info: LF token         = 187 'Ċ'
0.00.101.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.016 I print_info: max token length = 1024
0.00.101.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.844 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.478 I llama_context: constructing llama_context
0.00.171.484 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.485 I llama_context: n_seq_max     = 1
0.00.171.486 I llama_context: n_ctx         = 128
0.00.171.486 I llama_context: n_ctx_per_seq = 128
0.00.171.487 I llama_context: n_batch       = 128
0.00.171.487 I llama_context: n_ubatch      = 128
0.00.171.488 I llama_context: causal_attn   = 1
0.00.171.489 I llama_context: flash_attn    = 0
0.00.171.489 I llama_context: kv_unified    = true
0.00.171.492 I llama_context: freq_base     = 10000.0
0.00.171.493 I llama_context: freq_scale    = 1
0.00.171.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.610 I llama_context: graph nodes  = 1015
0.00.181.611 I llama_context: graph splits = 1
0.00.181.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.639 I 
0.00.215.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.742 I perplexity: tokenizing the input ..
0.00.224.597 I perplexity: tokenization took 8.849 ms
0.00.224.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.522 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.472 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.518 I llama_perf_context_print:        load time =     215.27 ms
0.01.395.520 I llama_perf_context_print: prompt eval time =    1167.28 ms /   128 tokens (    9.12 ms per token,   109.66 tokens per second)
0.01.395.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.523 I llama_perf_context_print:       total time =    1179.90 ms /   129 tokens
0.01.395.523 I llama_perf_context_print:    graphs reused =          0

real	0m1.469s
user	0m9.670s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.281 I llama_model_loader: - type  f32:  194 tensors
0.00.031.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.286 I print_info: file format = GGUF V3 (latest)
0.00.031.287 I print_info: file type   = Q4_0
0.00.031.292 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.658 I load: special tokens cache size = 25
0.00.106.399 I load: token to piece cache size = 0.2984 MB
0.00.106.425 I print_info: arch             = gptneox
0.00.106.428 I print_info: vocab_only       = 0
0.00.106.429 I print_info: n_ctx_train      = 2048
0.00.106.429 I print_info: n_embd           = 2048
0.00.106.430 I print_info: n_layer          = 24
0.00.106.450 I print_info: n_head           = 16
0.00.106.452 I print_info: n_head_kv        = 16
0.00.106.453 I print_info: n_rot            = 32
0.00.106.453 I print_info: n_swa            = 0
0.00.106.454 I print_info: is_swa_any       = 0
0.00.106.455 I print_info: n_embd_head_k    = 128
0.00.106.457 I print_info: n_embd_head_v    = 128
0.00.106.459 I print_info: n_gqa            = 1
0.00.106.467 I print_info: n_embd_k_gqa     = 2048
0.00.106.470 I print_info: n_embd_v_gqa     = 2048
0.00.106.472 I print_info: f_norm_eps       = 1.0e-05
0.00.106.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.474 I print_info: f_logit_scale    = 0.0e+00
0.00.106.475 I print_info: f_attn_scale     = 0.0e+00
0.00.106.476 I print_info: n_ff             = 8192
0.00.106.476 I print_info: n_expert         = 0
0.00.106.477 I print_info: n_expert_used    = 0
0.00.106.477 I print_info: causal attn      = 1
0.00.106.478 I print_info: pooling type     = 0
0.00.106.479 I print_info: rope type        = 2
0.00.106.479 I print_info: rope scaling     = linear
0.00.106.481 I print_info: freq_base_train  = 10000.0
0.00.106.482 I print_info: freq_scale_train = 1
0.00.106.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.484 I print_info: rope_finetuned   = unknown
0.00.106.485 I print_info: model type       = 1.4B
0.00.106.486 I print_info: model params     = 1.41 B
0.00.106.486 I print_info: general.name     = 1.4B
0.00.106.490 I print_info: vocab type       = BPE
0.00.106.491 I print_info: n_vocab          = 50304
0.00.106.491 I print_info: n_merges         = 50009
0.00.106.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.494 I print_info: LF token         = 187 'Ċ'
0.00.106.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.495 I print_info: max token length = 1024
0.00.106.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.356 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.366 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.234 I llama_context: constructing llama_context
0.00.531.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.241 I llama_context: n_seq_max     = 1
0.00.531.241 I llama_context: n_ctx         = 2048
0.00.531.241 I llama_context: n_ctx_per_seq = 2048
0.00.531.242 I llama_context: n_batch       = 2048
0.00.531.242 I llama_context: n_ubatch      = 512
0.00.531.243 I llama_context: causal_attn   = 1
0.00.531.243 I llama_context: flash_attn    = 0
0.00.531.243 I llama_context: kv_unified    = true
0.00.531.249 I llama_context: freq_base     = 10000.0
0.00.531.250 I llama_context: freq_scale    = 1
0.00.531.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.820 I llama_context: graph nodes  = 1015
0.00.648.821 I llama_context: graph splits = 1
0.00.648.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.660 I main: llama threadpool init, n_threads = 8
0.00.682.674 I 
0.00.682.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.756 I 
0.00.682.863 I sampler seed: 1234
0.00.682.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.880 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.714.015 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.714.027 I llama_perf_context_print:        load time =     680.42 ms
0.01.714.038 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.47 tokens per second)
0.01.714.048 I llama_perf_context_print:        eval time =     978.16 ms /    63 runs   (   15.53 ms per token,    64.41 tokens per second)
0.01.714.058 I llama_perf_context_print:       total time =    1033.05 ms /    70 tokens
0.01.714.070 I llama_perf_context_print:    graphs reused =          0

real	0m1.830s
user	0m8.437s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q4_0
0.00.029.835 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.820 I load: special tokens cache size = 25
0.00.100.508 I load: token to piece cache size = 0.2984 MB
0.00.100.534 I print_info: arch             = gptneox
0.00.100.537 I print_info: vocab_only       = 0
0.00.100.538 I print_info: n_ctx_train      = 2048
0.00.100.538 I print_info: n_embd           = 2048
0.00.100.539 I print_info: n_layer          = 24
0.00.100.559 I print_info: n_head           = 16
0.00.100.564 I print_info: n_head_kv        = 16
0.00.100.565 I print_info: n_rot            = 32
0.00.100.565 I print_info: n_swa            = 0
0.00.100.567 I print_info: is_swa_any       = 0
0.00.100.567 I print_info: n_embd_head_k    = 128
0.00.100.568 I print_info: n_embd_head_v    = 128
0.00.100.570 I print_info: n_gqa            = 1
0.00.100.572 I print_info: n_embd_k_gqa     = 2048
0.00.100.575 I print_info: n_embd_v_gqa     = 2048
0.00.100.577 I print_info: f_norm_eps       = 1.0e-05
0.00.100.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.580 I print_info: f_logit_scale    = 0.0e+00
0.00.100.581 I print_info: f_attn_scale     = 0.0e+00
0.00.100.582 I print_info: n_ff             = 8192
0.00.100.583 I print_info: n_expert         = 0
0.00.100.583 I print_info: n_expert_used    = 0
0.00.100.584 I print_info: causal attn      = 1
0.00.100.584 I print_info: pooling type     = 0
0.00.100.585 I print_info: rope type        = 2
0.00.100.585 I print_info: rope scaling     = linear
0.00.100.588 I print_info: freq_base_train  = 10000.0
0.00.100.588 I print_info: freq_scale_train = 1
0.00.100.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.592 I print_info: rope_finetuned   = unknown
0.00.100.594 I print_info: model type       = 1.4B
0.00.100.594 I print_info: model params     = 1.41 B
0.00.100.595 I print_info: general.name     = 1.4B
0.00.100.598 I print_info: vocab type       = BPE
0.00.100.599 I print_info: n_vocab          = 50304
0.00.100.600 I print_info: n_merges         = 50009
0.00.100.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.603 I print_info: LF token         = 187 'Ċ'
0.00.100.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.605 I print_info: max token length = 1024
0.00.100.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.788 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.797 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.042 I llama_context: constructing llama_context
0.00.524.050 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.051 I llama_context: n_seq_max     = 1
0.00.524.051 I llama_context: n_ctx         = 128
0.00.524.052 I llama_context: n_ctx_per_seq = 128
0.00.524.052 I llama_context: n_batch       = 128
0.00.524.053 I llama_context: n_ubatch      = 128
0.00.524.054 I llama_context: causal_attn   = 1
0.00.524.055 I llama_context: flash_attn    = 0
0.00.524.055 I llama_context: kv_unified    = true
0.00.524.060 I llama_context: freq_base     = 10000.0
0.00.524.061 I llama_context: freq_scale    = 1
0.00.524.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.533.725 I llama_context: graph nodes  = 1015
0.00.533.726 I llama_context: graph splits = 1
0.00.533.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.315 I 
0.00.558.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.419 I perplexity: tokenizing the input ..
0.00.567.238 I perplexity: tokenization took 8.813 ms
0.00.567.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.664 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.110.617 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.110.663 I llama_perf_context_print:        load time =     557.94 ms
0.01.110.665 I llama_perf_context_print: prompt eval time =     539.79 ms /   128 tokens (    4.22 ms per token,   237.13 tokens per second)
0.01.110.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.668 I llama_perf_context_print:       total time =     552.37 ms /   129 tokens
0.01.110.669 I llama_perf_context_print:    graphs reused =          0

real	0m1.206s
user	0m4.740s
sys	0m0.381s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.590 I llama_model_loader: - type  f32:  194 tensors
0.00.031.592 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.595 I print_info: file format = GGUF V3 (latest)
0.00.031.596 I print_info: file type   = Q4_1
0.00.031.600 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.078 I load: special tokens cache size = 25
0.00.106.469 I load: token to piece cache size = 0.2984 MB
0.00.106.494 I print_info: arch             = gptneox
0.00.106.497 I print_info: vocab_only       = 0
0.00.106.498 I print_info: n_ctx_train      = 2048
0.00.106.498 I print_info: n_embd           = 2048
0.00.106.499 I print_info: n_layer          = 24
0.00.106.519 I print_info: n_head           = 16
0.00.106.522 I print_info: n_head_kv        = 16
0.00.106.523 I print_info: n_rot            = 32
0.00.106.523 I print_info: n_swa            = 0
0.00.106.524 I print_info: is_swa_any       = 0
0.00.106.525 I print_info: n_embd_head_k    = 128
0.00.106.526 I print_info: n_embd_head_v    = 128
0.00.106.529 I print_info: n_gqa            = 1
0.00.106.531 I print_info: n_embd_k_gqa     = 2048
0.00.106.533 I print_info: n_embd_v_gqa     = 2048
0.00.106.536 I print_info: f_norm_eps       = 1.0e-05
0.00.106.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.538 I print_info: f_logit_scale    = 0.0e+00
0.00.106.538 I print_info: f_attn_scale     = 0.0e+00
0.00.106.540 I print_info: n_ff             = 8192
0.00.106.541 I print_info: n_expert         = 0
0.00.106.541 I print_info: n_expert_used    = 0
0.00.106.542 I print_info: causal attn      = 1
0.00.106.542 I print_info: pooling type     = 0
0.00.106.543 I print_info: rope type        = 2
0.00.106.544 I print_info: rope scaling     = linear
0.00.106.546 I print_info: freq_base_train  = 10000.0
0.00.106.547 I print_info: freq_scale_train = 1
0.00.106.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.548 I print_info: rope_finetuned   = unknown
0.00.106.549 I print_info: model type       = 1.4B
0.00.106.550 I print_info: model params     = 1.41 B
0.00.106.550 I print_info: general.name     = 1.4B
0.00.106.554 I print_info: vocab type       = BPE
0.00.106.555 I print_info: n_vocab          = 50304
0.00.106.555 I print_info: n_merges         = 50009
0.00.106.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.559 I print_info: LF token         = 187 'Ċ'
0.00.106.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.560 I print_info: max token length = 1024
0.00.106.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.693 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.303 I llama_context: constructing llama_context
0.00.150.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.310 I llama_context: n_seq_max     = 1
0.00.150.310 I llama_context: n_ctx         = 2048
0.00.150.310 I llama_context: n_ctx_per_seq = 2048
0.00.150.311 I llama_context: n_batch       = 2048
0.00.150.311 I llama_context: n_ubatch      = 512
0.00.150.312 I llama_context: causal_attn   = 1
0.00.150.312 I llama_context: flash_attn    = 0
0.00.150.313 I llama_context: kv_unified    = true
0.00.150.316 I llama_context: freq_base     = 10000.0
0.00.150.317 I llama_context: freq_scale    = 1
0.00.150.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.881 I llama_context: graph nodes  = 1015
0.00.276.882 I llama_context: graph splits = 1
0.00.276.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.429 I main: llama threadpool init, n_threads = 8
0.00.328.444 I 
0.00.328.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.528 I 
0.00.328.631 I sampler seed: 1234
0.00.328.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.669 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.073 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.933.087 I llama_perf_context_print:        load time =     326.21 ms
0.01.933.096 I llama_perf_context_print: prompt eval time =     113.10 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.01.933.105 I llama_perf_context_print:        eval time =    1480.75 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.933.118 I llama_perf_context_print:       total time =    1606.34 ms /    70 tokens
0.01.933.129 I llama_perf_context_print:    graphs reused =          0

real	0m2.014s
user	0m13.000s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q4_1
0.00.030.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.647 I load: special tokens cache size = 25
0.00.101.757 I load: token to piece cache size = 0.2984 MB
0.00.101.783 I print_info: arch             = gptneox
0.00.101.786 I print_info: vocab_only       = 0
0.00.101.787 I print_info: n_ctx_train      = 2048
0.00.101.788 I print_info: n_embd           = 2048
0.00.101.788 I print_info: n_layer          = 24
0.00.101.808 I print_info: n_head           = 16
0.00.101.811 I print_info: n_head_kv        = 16
0.00.101.811 I print_info: n_rot            = 32
0.00.101.812 I print_info: n_swa            = 0
0.00.101.814 I print_info: is_swa_any       = 0
0.00.101.815 I print_info: n_embd_head_k    = 128
0.00.101.815 I print_info: n_embd_head_v    = 128
0.00.101.818 I print_info: n_gqa            = 1
0.00.101.820 I print_info: n_embd_k_gqa     = 2048
0.00.101.822 I print_info: n_embd_v_gqa     = 2048
0.00.101.823 I print_info: f_norm_eps       = 1.0e-05
0.00.101.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.826 I print_info: f_logit_scale    = 0.0e+00
0.00.101.826 I print_info: f_attn_scale     = 0.0e+00
0.00.101.828 I print_info: n_ff             = 8192
0.00.101.828 I print_info: n_expert         = 0
0.00.101.829 I print_info: n_expert_used    = 0
0.00.101.829 I print_info: causal attn      = 1
0.00.101.829 I print_info: pooling type     = 0
0.00.101.830 I print_info: rope type        = 2
0.00.101.831 I print_info: rope scaling     = linear
0.00.101.833 I print_info: freq_base_train  = 10000.0
0.00.101.834 I print_info: freq_scale_train = 1
0.00.101.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.834 I print_info: rope_finetuned   = unknown
0.00.101.835 I print_info: model type       = 1.4B
0.00.101.836 I print_info: model params     = 1.41 B
0.00.101.837 I print_info: general.name     = 1.4B
0.00.101.840 I print_info: vocab type       = BPE
0.00.101.841 I print_info: n_vocab          = 50304
0.00.101.842 I print_info: n_merges         = 50009
0.00.101.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.844 I print_info: LF token         = 187 'Ċ'
0.00.101.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.846 I print_info: max token length = 1024
0.00.101.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.500 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.119 I llama_context: constructing llama_context
0.00.146.122 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.123 I llama_context: n_seq_max     = 1
0.00.146.124 I llama_context: n_ctx         = 128
0.00.146.124 I llama_context: n_ctx_per_seq = 128
0.00.146.125 I llama_context: n_batch       = 128
0.00.146.125 I llama_context: n_ubatch      = 128
0.00.146.126 I llama_context: causal_attn   = 1
0.00.146.126 I llama_context: flash_attn    = 0
0.00.146.126 I llama_context: kv_unified    = true
0.00.146.129 I llama_context: freq_base     = 10000.0
0.00.146.130 I llama_context: freq_scale    = 1
0.00.146.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.263 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.340 I llama_context: graph nodes  = 1015
0.00.156.340 I llama_context: graph splits = 1
0.00.156.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.624 I 
0.00.197.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.728 I perplexity: tokenizing the input ..
0.00.206.555 I perplexity: tokenization took 8.822 ms
0.00.206.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.479 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.409 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.454 I llama_perf_context_print:        load time =     197.23 ms
0.02.274.456 I llama_perf_context_print: prompt eval time =    2064.30 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.274.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.459 I llama_perf_context_print:       total time =    2076.85 ms /   129 tokens
0.02.274.459 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.920s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q5_0
0.00.030.082 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.835 I load: special tokens cache size = 25
0.00.100.679 I load: token to piece cache size = 0.2984 MB
0.00.100.705 I print_info: arch             = gptneox
0.00.100.707 I print_info: vocab_only       = 0
0.00.100.708 I print_info: n_ctx_train      = 2048
0.00.100.709 I print_info: n_embd           = 2048
0.00.100.709 I print_info: n_layer          = 24
0.00.100.730 I print_info: n_head           = 16
0.00.100.733 I print_info: n_head_kv        = 16
0.00.100.734 I print_info: n_rot            = 32
0.00.100.734 I print_info: n_swa            = 0
0.00.100.735 I print_info: is_swa_any       = 0
0.00.100.736 I print_info: n_embd_head_k    = 128
0.00.100.736 I print_info: n_embd_head_v    = 128
0.00.100.739 I print_info: n_gqa            = 1
0.00.100.741 I print_info: n_embd_k_gqa     = 2048
0.00.100.742 I print_info: n_embd_v_gqa     = 2048
0.00.100.744 I print_info: f_norm_eps       = 1.0e-05
0.00.100.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.746 I print_info: f_logit_scale    = 0.0e+00
0.00.100.747 I print_info: f_attn_scale     = 0.0e+00
0.00.100.748 I print_info: n_ff             = 8192
0.00.100.749 I print_info: n_expert         = 0
0.00.100.749 I print_info: n_expert_used    = 0
0.00.100.749 I print_info: causal attn      = 1
0.00.100.750 I print_info: pooling type     = 0
0.00.100.750 I print_info: rope type        = 2
0.00.100.751 I print_info: rope scaling     = linear
0.00.100.752 I print_info: freq_base_train  = 10000.0
0.00.100.753 I print_info: freq_scale_train = 1
0.00.100.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.754 I print_info: rope_finetuned   = unknown
0.00.100.755 I print_info: model type       = 1.4B
0.00.100.756 I print_info: model params     = 1.41 B
0.00.100.757 I print_info: general.name     = 1.4B
0.00.100.760 I print_info: vocab type       = BPE
0.00.100.761 I print_info: n_vocab          = 50304
0.00.100.761 I print_info: n_merges         = 50009
0.00.100.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.765 I print_info: LF token         = 187 'Ċ'
0.00.100.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.766 I print_info: max token length = 1024
0.00.100.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.193 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.786 I llama_context: constructing llama_context
0.00.150.791 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.792 I llama_context: n_seq_max     = 1
0.00.150.792 I llama_context: n_ctx         = 2048
0.00.150.792 I llama_context: n_ctx_per_seq = 2048
0.00.150.793 I llama_context: n_batch       = 2048
0.00.150.793 I llama_context: n_ubatch      = 512
0.00.150.794 I llama_context: causal_attn   = 1
0.00.150.794 I llama_context: flash_attn    = 0
0.00.150.794 I llama_context: kv_unified    = true
0.00.150.797 I llama_context: freq_base     = 10000.0
0.00.150.798 I llama_context: freq_scale    = 1
0.00.150.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.818 I llama_context: graph nodes  = 1015
0.00.277.819 I llama_context: graph splits = 1
0.00.277.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.637 I main: llama threadpool init, n_threads = 8
0.00.338.651 I 
0.00.338.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.734 I 
0.00.338.838 I sampler seed: 1234
0.00.338.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.857 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.307.911 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.307.924 I llama_perf_context_print:        load time =     336.45 ms
0.02.307.932 I llama_perf_context_print: prompt eval time =     146.07 ms /     7 tokens (   20.87 ms per token,    47.92 tokens per second)
0.02.307.942 I llama_perf_context_print:        eval time =    1812.28 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.307.953 I llama_perf_context_print:       total time =    1970.94 ms /    70 tokens
0.02.307.961 I llama_perf_context_print:    graphs reused =          0

real	0m2.392s
user	0m15.960s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.590 I print_info: file format = GGUF V3 (latest)
0.00.030.591 I print_info: file type   = Q5_0
0.00.030.597 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.933 I load: special tokens cache size = 25
0.00.105.364 I load: token to piece cache size = 0.2984 MB
0.00.105.394 I print_info: arch             = gptneox
0.00.105.395 I print_info: vocab_only       = 0
0.00.105.395 I print_info: n_ctx_train      = 2048
0.00.105.396 I print_info: n_embd           = 2048
0.00.105.396 I print_info: n_layer          = 24
0.00.105.421 I print_info: n_head           = 16
0.00.105.424 I print_info: n_head_kv        = 16
0.00.105.425 I print_info: n_rot            = 32
0.00.105.425 I print_info: n_swa            = 0
0.00.105.427 I print_info: is_swa_any       = 0
0.00.105.427 I print_info: n_embd_head_k    = 128
0.00.105.427 I print_info: n_embd_head_v    = 128
0.00.105.430 I print_info: n_gqa            = 1
0.00.105.432 I print_info: n_embd_k_gqa     = 2048
0.00.105.434 I print_info: n_embd_v_gqa     = 2048
0.00.105.435 I print_info: f_norm_eps       = 1.0e-05
0.00.105.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.440 I print_info: f_logit_scale    = 0.0e+00
0.00.105.441 I print_info: f_attn_scale     = 0.0e+00
0.00.105.442 I print_info: n_ff             = 8192
0.00.105.443 I print_info: n_expert         = 0
0.00.105.444 I print_info: n_expert_used    = 0
0.00.105.444 I print_info: causal attn      = 1
0.00.105.444 I print_info: pooling type     = 0
0.00.105.445 I print_info: rope type        = 2
0.00.105.445 I print_info: rope scaling     = linear
0.00.105.447 I print_info: freq_base_train  = 10000.0
0.00.105.447 I print_info: freq_scale_train = 1
0.00.105.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.449 I print_info: rope_finetuned   = unknown
0.00.105.450 I print_info: model type       = 1.4B
0.00.105.450 I print_info: model params     = 1.41 B
0.00.105.451 I print_info: general.name     = 1.4B
0.00.105.455 I print_info: vocab type       = BPE
0.00.105.456 I print_info: n_vocab          = 50304
0.00.105.457 I print_info: n_merges         = 50009
0.00.105.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.460 I print_info: LF token         = 187 'Ċ'
0.00.105.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.461 I print_info: max token length = 1024
0.00.105.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.324 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.872 I llama_context: constructing llama_context
0.00.155.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.877 I llama_context: n_seq_max     = 1
0.00.155.878 I llama_context: n_ctx         = 128
0.00.155.878 I llama_context: n_ctx_per_seq = 128
0.00.155.879 I llama_context: n_batch       = 128
0.00.155.879 I llama_context: n_ubatch      = 128
0.00.155.880 I llama_context: causal_attn   = 1
0.00.155.880 I llama_context: flash_attn    = 0
0.00.155.881 I llama_context: kv_unified    = true
0.00.155.884 I llama_context: freq_base     = 10000.0
0.00.155.885 I llama_context: freq_scale    = 1
0.00.155.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.012 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.152 I llama_context: graph nodes  = 1015
0.00.166.153 I llama_context: graph splits = 1
0.00.166.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.200 I 
0.00.217.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.305 I perplexity: tokenizing the input ..
0.00.226.136 I perplexity: tokenization took 8.826 ms
0.00.226.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.871.014 I perplexity: 2.64 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.873.930 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.873.975 I llama_perf_context_print:        load time =     216.79 ms
0.02.873.977 I llama_perf_context_print: prompt eval time =    2644.24 ms /   128 tokens (   20.66 ms per token,    48.41 tokens per second)
0.02.873.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.873.979 I llama_perf_context_print:       total time =    2656.79 ms /   129 tokens
0.02.873.980 I llama_perf_context_print:    graphs reused =          0

real	0m2.935s
user	0m21.631s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.014.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.696 I print_info: file format = GGUF V3 (latest)
0.00.030.697 I print_info: file type   = Q5_1
0.00.030.701 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.566 I load: special tokens cache size = 25
0.00.101.512 I load: token to piece cache size = 0.2984 MB
0.00.101.535 I print_info: arch             = gptneox
0.00.101.537 I print_info: vocab_only       = 0
0.00.101.537 I print_info: n_ctx_train      = 2048
0.00.101.538 I print_info: n_embd           = 2048
0.00.101.538 I print_info: n_layer          = 24
0.00.101.558 I print_info: n_head           = 16
0.00.101.565 I print_info: n_head_kv        = 16
0.00.101.566 I print_info: n_rot            = 32
0.00.101.566 I print_info: n_swa            = 0
0.00.101.567 I print_info: is_swa_any       = 0
0.00.101.568 I print_info: n_embd_head_k    = 128
0.00.101.568 I print_info: n_embd_head_v    = 128
0.00.101.571 I print_info: n_gqa            = 1
0.00.101.572 I print_info: n_embd_k_gqa     = 2048
0.00.101.574 I print_info: n_embd_v_gqa     = 2048
0.00.101.576 I print_info: f_norm_eps       = 1.0e-05
0.00.101.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.578 I print_info: f_logit_scale    = 0.0e+00
0.00.101.579 I print_info: f_attn_scale     = 0.0e+00
0.00.101.580 I print_info: n_ff             = 8192
0.00.101.580 I print_info: n_expert         = 0
0.00.101.581 I print_info: n_expert_used    = 0
0.00.101.581 I print_info: causal attn      = 1
0.00.101.581 I print_info: pooling type     = 0
0.00.101.582 I print_info: rope type        = 2
0.00.101.582 I print_info: rope scaling     = linear
0.00.101.584 I print_info: freq_base_train  = 10000.0
0.00.101.584 I print_info: freq_scale_train = 1
0.00.101.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.585 I print_info: rope_finetuned   = unknown
0.00.101.586 I print_info: model type       = 1.4B
0.00.101.587 I print_info: model params     = 1.41 B
0.00.101.587 I print_info: general.name     = 1.4B
0.00.101.590 I print_info: vocab type       = BPE
0.00.101.591 I print_info: n_vocab          = 50304
0.00.101.592 I print_info: n_merges         = 50009
0.00.101.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.594 I print_info: LF token         = 187 'Ċ'
0.00.101.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.596 I print_info: max token length = 1024
0.00.101.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.881 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.503 I llama_context: constructing llama_context
0.00.153.508 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.509 I llama_context: n_seq_max     = 1
0.00.153.510 I llama_context: n_ctx         = 2048
0.00.153.510 I llama_context: n_ctx_per_seq = 2048
0.00.153.511 I llama_context: n_batch       = 2048
0.00.153.511 I llama_context: n_ubatch      = 512
0.00.153.511 I llama_context: causal_attn   = 1
0.00.153.512 I llama_context: flash_attn    = 0
0.00.153.513 I llama_context: kv_unified    = true
0.00.153.516 I llama_context: freq_base     = 10000.0
0.00.153.516 I llama_context: freq_scale    = 1
0.00.153.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.767 I llama_context: graph nodes  = 1015
0.00.277.768 I llama_context: graph splits = 1
0.00.277.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.266 I main: llama threadpool init, n_threads = 8
0.00.346.281 I 
0.00.346.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.358 I 
0.00.346.465 I sampler seed: 1234
0.00.346.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.484 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.601.579 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.601.592 I llama_perf_context_print:        load time =     343.98 ms
0.02.601.600 I llama_perf_context_print: prompt eval time =     173.82 ms /     7 tokens (   24.83 ms per token,    40.27 tokens per second)
0.02.601.609 I llama_perf_context_print:        eval time =    2071.15 ms /    63 runs   (   32.88 ms per token,    30.42 tokens per second)
0.02.601.626 I llama_perf_context_print:       total time =    2256.98 ms /    70 tokens
0.02.601.636 I llama_perf_context_print:    graphs reused =          0

real	0m2.687s
user	0m18.321s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.583 I llama_model_loader: - type  f32:  194 tensors
0.00.029.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.588 I print_info: file format = GGUF V3 (latest)
0.00.029.588 I print_info: file type   = Q5_1
0.00.029.593 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.342 I load: special tokens cache size = 25
0.00.101.378 I load: token to piece cache size = 0.2984 MB
0.00.101.403 I print_info: arch             = gptneox
0.00.101.407 I print_info: vocab_only       = 0
0.00.101.408 I print_info: n_ctx_train      = 2048
0.00.101.408 I print_info: n_embd           = 2048
0.00.101.409 I print_info: n_layer          = 24
0.00.101.429 I print_info: n_head           = 16
0.00.101.434 I print_info: n_head_kv        = 16
0.00.101.434 I print_info: n_rot            = 32
0.00.101.435 I print_info: n_swa            = 0
0.00.101.436 I print_info: is_swa_any       = 0
0.00.101.438 I print_info: n_embd_head_k    = 128
0.00.101.439 I print_info: n_embd_head_v    = 128
0.00.101.441 I print_info: n_gqa            = 1
0.00.101.444 I print_info: n_embd_k_gqa     = 2048
0.00.101.446 I print_info: n_embd_v_gqa     = 2048
0.00.101.447 I print_info: f_norm_eps       = 1.0e-05
0.00.101.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.450 I print_info: f_logit_scale    = 0.0e+00
0.00.101.451 I print_info: f_attn_scale     = 0.0e+00
0.00.101.452 I print_info: n_ff             = 8192
0.00.101.453 I print_info: n_expert         = 0
0.00.101.453 I print_info: n_expert_used    = 0
0.00.101.454 I print_info: causal attn      = 1
0.00.101.455 I print_info: pooling type     = 0
0.00.101.456 I print_info: rope type        = 2
0.00.101.456 I print_info: rope scaling     = linear
0.00.101.458 I print_info: freq_base_train  = 10000.0
0.00.101.459 I print_info: freq_scale_train = 1
0.00.101.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.460 I print_info: rope_finetuned   = unknown
0.00.101.461 I print_info: model type       = 1.4B
0.00.101.462 I print_info: model params     = 1.41 B
0.00.101.463 I print_info: general.name     = 1.4B
0.00.101.466 I print_info: vocab type       = BPE
0.00.101.467 I print_info: n_vocab          = 50304
0.00.101.469 I print_info: n_merges         = 50009
0.00.101.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.472 I print_info: LF token         = 187 'Ċ'
0.00.101.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.473 I print_info: max token length = 1024
0.00.101.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.834 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.410 I llama_context: constructing llama_context
0.00.153.415 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.416 I llama_context: n_seq_max     = 1
0.00.153.416 I llama_context: n_ctx         = 128
0.00.153.416 I llama_context: n_ctx_per_seq = 128
0.00.153.417 I llama_context: n_batch       = 128
0.00.153.417 I llama_context: n_ubatch      = 128
0.00.153.418 I llama_context: causal_attn   = 1
0.00.153.419 I llama_context: flash_attn    = 0
0.00.153.420 I llama_context: kv_unified    = true
0.00.153.422 I llama_context: freq_base     = 10000.0
0.00.153.423 I llama_context: freq_scale    = 1
0.00.153.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.769 I llama_context: graph nodes  = 1015
0.00.163.770 I llama_context: graph splits = 1
0.00.163.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.637 I 
0.00.222.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.741 I perplexity: tokenizing the input ..
0.00.231.584 I perplexity: tokenization took 8.837 ms
0.00.231.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.427.348 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.430.283 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.430.330 I llama_perf_context_print:        load time =     222.26 ms
0.03.430.334 I llama_perf_context_print: prompt eval time =    3195.13 ms /   128 tokens (   24.96 ms per token,    40.06 tokens per second)
0.03.430.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.430.337 I llama_perf_context_print:       total time =    3207.70 ms /   129 tokens
0.03.430.337 I llama_perf_context_print:    graphs reused =          0

real	0m3.492s
user	0m26.054s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.406 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.411 I print_info: file type   = Q2_K - Medium
0.00.030.415 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.928 I load: special tokens cache size = 25
0.00.102.917 I load: token to piece cache size = 0.2984 MB
0.00.102.939 I print_info: arch             = gptneox
0.00.102.941 I print_info: vocab_only       = 0
0.00.102.942 I print_info: n_ctx_train      = 2048
0.00.102.942 I print_info: n_embd           = 2048
0.00.102.943 I print_info: n_layer          = 24
0.00.102.964 I print_info: n_head           = 16
0.00.102.969 I print_info: n_head_kv        = 16
0.00.102.969 I print_info: n_rot            = 32
0.00.102.970 I print_info: n_swa            = 0
0.00.102.971 I print_info: is_swa_any       = 0
0.00.102.972 I print_info: n_embd_head_k    = 128
0.00.102.972 I print_info: n_embd_head_v    = 128
0.00.102.974 I print_info: n_gqa            = 1
0.00.102.976 I print_info: n_embd_k_gqa     = 2048
0.00.102.978 I print_info: n_embd_v_gqa     = 2048
0.00.102.980 I print_info: f_norm_eps       = 1.0e-05
0.00.102.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.982 I print_info: f_logit_scale    = 0.0e+00
0.00.102.983 I print_info: f_attn_scale     = 0.0e+00
0.00.102.984 I print_info: n_ff             = 8192
0.00.102.984 I print_info: n_expert         = 0
0.00.102.985 I print_info: n_expert_used    = 0
0.00.102.985 I print_info: causal attn      = 1
0.00.102.985 I print_info: pooling type     = 0
0.00.102.985 I print_info: rope type        = 2
0.00.102.986 I print_info: rope scaling     = linear
0.00.102.988 I print_info: freq_base_train  = 10000.0
0.00.102.988 I print_info: freq_scale_train = 1
0.00.102.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.990 I print_info: rope_finetuned   = unknown
0.00.102.991 I print_info: model type       = 1.4B
0.00.102.991 I print_info: model params     = 1.41 B
0.00.102.991 I print_info: general.name     = 1.4B
0.00.102.995 I print_info: vocab type       = BPE
0.00.102.995 I print_info: n_vocab          = 50304
0.00.102.996 I print_info: n_merges         = 50009
0.00.102.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.000 I print_info: LF token         = 187 'Ċ'
0.00.103.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.002 I print_info: max token length = 1024
0.00.103.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.699 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.236 I llama_context: constructing llama_context
0.00.135.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.242 I llama_context: n_seq_max     = 1
0.00.135.243 I llama_context: n_ctx         = 2048
0.00.135.243 I llama_context: n_ctx_per_seq = 2048
0.00.135.243 I llama_context: n_batch       = 2048
0.00.135.244 I llama_context: n_ubatch      = 512
0.00.135.245 I llama_context: causal_attn   = 1
0.00.135.246 I llama_context: flash_attn    = 0
0.00.135.246 I llama_context: kv_unified    = true
0.00.135.248 I llama_context: freq_base     = 10000.0
0.00.135.249 I llama_context: freq_scale    = 1
0.00.135.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.627 I llama_context: graph nodes  = 1015
0.00.262.627 I llama_context: graph splits = 1
0.00.262.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.081 I main: llama threadpool init, n_threads = 8
0.00.312.096 I 
0.00.312.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.178 I 
0.00.312.282 I sampler seed: 1234
0.00.312.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.299 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.808.949 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.808.963 I llama_perf_context_print:        load time =     309.91 ms
0.01.808.976 I llama_perf_context_print: prompt eval time =     111.38 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.01.808.985 I llama_perf_context_print:        eval time =    1374.67 ms /    63 runs   (   21.82 ms per token,    45.83 tokens per second)
0.01.808.996 I llama_perf_context_print:       total time =    1498.53 ms /    70 tokens
0.01.809.004 I llama_perf_context_print:    graphs reused =          0

real	0m1.882s
user	0m12.111s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.084 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q2_K - Medium
0.00.030.093 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.667 I load: special tokens cache size = 25
0.00.101.224 I load: token to piece cache size = 0.2984 MB
0.00.101.248 I print_info: arch             = gptneox
0.00.101.251 I print_info: vocab_only       = 0
0.00.101.251 I print_info: n_ctx_train      = 2048
0.00.101.251 I print_info: n_embd           = 2048
0.00.101.252 I print_info: n_layer          = 24
0.00.101.274 I print_info: n_head           = 16
0.00.101.278 I print_info: n_head_kv        = 16
0.00.101.279 I print_info: n_rot            = 32
0.00.101.279 I print_info: n_swa            = 0
0.00.101.280 I print_info: is_swa_any       = 0
0.00.101.281 I print_info: n_embd_head_k    = 128
0.00.101.281 I print_info: n_embd_head_v    = 128
0.00.101.283 I print_info: n_gqa            = 1
0.00.101.285 I print_info: n_embd_k_gqa     = 2048
0.00.101.287 I print_info: n_embd_v_gqa     = 2048
0.00.101.289 I print_info: f_norm_eps       = 1.0e-05
0.00.101.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.292 I print_info: f_logit_scale    = 0.0e+00
0.00.101.292 I print_info: f_attn_scale     = 0.0e+00
0.00.101.294 I print_info: n_ff             = 8192
0.00.101.294 I print_info: n_expert         = 0
0.00.101.294 I print_info: n_expert_used    = 0
0.00.101.295 I print_info: causal attn      = 1
0.00.101.295 I print_info: pooling type     = 0
0.00.101.295 I print_info: rope type        = 2
0.00.101.296 I print_info: rope scaling     = linear
0.00.101.298 I print_info: freq_base_train  = 10000.0
0.00.101.298 I print_info: freq_scale_train = 1
0.00.101.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.299 I print_info: rope_finetuned   = unknown
0.00.101.300 I print_info: model type       = 1.4B
0.00.101.301 I print_info: model params     = 1.41 B
0.00.101.301 I print_info: general.name     = 1.4B
0.00.101.304 I print_info: vocab type       = BPE
0.00.101.304 I print_info: n_vocab          = 50304
0.00.101.305 I print_info: n_merges         = 50009
0.00.101.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: LF token         = 187 'Ċ'
0.00.101.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: max token length = 1024
0.00.101.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.826 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.346 I llama_context: constructing llama_context
0.00.133.354 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.354 I llama_context: n_seq_max     = 1
0.00.133.355 I llama_context: n_ctx         = 128
0.00.133.355 I llama_context: n_ctx_per_seq = 128
0.00.133.355 I llama_context: n_batch       = 128
0.00.133.356 I llama_context: n_ubatch      = 128
0.00.133.357 I llama_context: causal_attn   = 1
0.00.133.357 I llama_context: flash_attn    = 0
0.00.133.358 I llama_context: kv_unified    = true
0.00.133.360 I llama_context: freq_base     = 10000.0
0.00.133.361 I llama_context: freq_scale    = 1
0.00.133.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.488 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.558 I llama_context: graph nodes  = 1015
0.00.143.558 I llama_context: graph splits = 1
0.00.143.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.927 I 
0.00.183.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.030 I perplexity: tokenizing the input ..
0.00.191.845 I perplexity: tokenization took 8.81 ms
0.00.191.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.710 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.860 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.904 I llama_perf_context_print:        load time =     182.54 ms
0.02.260.906 I llama_perf_context_print: prompt eval time =    2065.23 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.260.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.915 I llama_perf_context_print:       total time =    2078.00 ms /   129 tokens
0.02.260.916 I llama_perf_context_print:    graphs reused =          0

real	0m2.310s
user	0m16.902s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.951 I llama_model_loader: - type  f32:  194 tensors
0.00.030.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.957 I print_info: file format = GGUF V3 (latest)
0.00.030.958 I print_info: file type   = Q3_K - Medium
0.00.030.962 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.314 I load: special tokens cache size = 25
0.00.107.438 I load: token to piece cache size = 0.2984 MB
0.00.107.460 I print_info: arch             = gptneox
0.00.107.463 I print_info: vocab_only       = 0
0.00.107.464 I print_info: n_ctx_train      = 2048
0.00.107.464 I print_info: n_embd           = 2048
0.00.107.464 I print_info: n_layer          = 24
0.00.107.484 I print_info: n_head           = 16
0.00.107.488 I print_info: n_head_kv        = 16
0.00.107.488 I print_info: n_rot            = 32
0.00.107.489 I print_info: n_swa            = 0
0.00.107.490 I print_info: is_swa_any       = 0
0.00.107.491 I print_info: n_embd_head_k    = 128
0.00.107.491 I print_info: n_embd_head_v    = 128
0.00.107.493 I print_info: n_gqa            = 1
0.00.107.495 I print_info: n_embd_k_gqa     = 2048
0.00.107.498 I print_info: n_embd_v_gqa     = 2048
0.00.107.500 I print_info: f_norm_eps       = 1.0e-05
0.00.107.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.502 I print_info: f_logit_scale    = 0.0e+00
0.00.107.503 I print_info: f_attn_scale     = 0.0e+00
0.00.107.504 I print_info: n_ff             = 8192
0.00.107.505 I print_info: n_expert         = 0
0.00.107.505 I print_info: n_expert_used    = 0
0.00.107.506 I print_info: causal attn      = 1
0.00.107.506 I print_info: pooling type     = 0
0.00.107.506 I print_info: rope type        = 2
0.00.107.506 I print_info: rope scaling     = linear
0.00.107.508 I print_info: freq_base_train  = 10000.0
0.00.107.509 I print_info: freq_scale_train = 1
0.00.107.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.509 I print_info: rope_finetuned   = unknown
0.00.107.510 I print_info: model type       = 1.4B
0.00.107.511 I print_info: model params     = 1.41 B
0.00.107.511 I print_info: general.name     = 1.4B
0.00.107.515 I print_info: vocab type       = BPE
0.00.107.516 I print_info: n_vocab          = 50304
0.00.107.516 I print_info: n_merges         = 50009
0.00.107.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.519 I print_info: LF token         = 187 'Ċ'
0.00.107.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.520 I print_info: max token length = 1024
0.00.107.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.462 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.028 I llama_context: constructing llama_context
0.00.145.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.034 I llama_context: n_seq_max     = 1
0.00.145.035 I llama_context: n_ctx         = 2048
0.00.145.035 I llama_context: n_ctx_per_seq = 2048
0.00.145.035 I llama_context: n_batch       = 2048
0.00.145.036 I llama_context: n_ubatch      = 512
0.00.145.037 I llama_context: causal_attn   = 1
0.00.145.037 I llama_context: flash_attn    = 0
0.00.145.038 I llama_context: kv_unified    = true
0.00.145.040 I llama_context: freq_base     = 10000.0
0.00.145.041 I llama_context: freq_scale    = 1
0.00.145.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.169 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.498 I llama_context: graph nodes  = 1015
0.00.270.498 I llama_context: graph splits = 1
0.00.270.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.542 I main: llama threadpool init, n_threads = 8
0.00.317.557 I 
0.00.317.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.640 I 
0.00.317.746 I sampler seed: 1234
0.00.317.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.765 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.764.465 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.764.478 I llama_perf_context_print:        load time =     315.35 ms
0.01.764.489 I llama_perf_context_print: prompt eval time =      98.45 ms /     7 tokens (   14.06 ms per token,    71.10 tokens per second)
0.01.764.498 I llama_perf_context_print:        eval time =    1337.50 ms /    63 runs   (   21.23 ms per token,    47.10 tokens per second)
0.01.764.507 I llama_perf_context_print:       total time =    1448.61 ms /    70 tokens
0.01.764.519 I llama_perf_context_print:    graphs reused =          0

real	0m1.840s
user	0m11.687s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.984 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.985 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q3_K - Medium
0.00.029.994 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.678 I load: special tokens cache size = 25
0.00.101.702 I load: token to piece cache size = 0.2984 MB
0.00.101.729 I print_info: arch             = gptneox
0.00.101.733 I print_info: vocab_only       = 0
0.00.101.733 I print_info: n_ctx_train      = 2048
0.00.101.734 I print_info: n_embd           = 2048
0.00.101.734 I print_info: n_layer          = 24
0.00.101.755 I print_info: n_head           = 16
0.00.101.758 I print_info: n_head_kv        = 16
0.00.101.758 I print_info: n_rot            = 32
0.00.101.759 I print_info: n_swa            = 0
0.00.101.760 I print_info: is_swa_any       = 0
0.00.101.761 I print_info: n_embd_head_k    = 128
0.00.101.761 I print_info: n_embd_head_v    = 128
0.00.101.764 I print_info: n_gqa            = 1
0.00.101.766 I print_info: n_embd_k_gqa     = 2048
0.00.101.768 I print_info: n_embd_v_gqa     = 2048
0.00.101.770 I print_info: f_norm_eps       = 1.0e-05
0.00.101.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.773 I print_info: f_logit_scale    = 0.0e+00
0.00.101.774 I print_info: f_attn_scale     = 0.0e+00
0.00.101.775 I print_info: n_ff             = 8192
0.00.101.776 I print_info: n_expert         = 0
0.00.101.776 I print_info: n_expert_used    = 0
0.00.101.777 I print_info: causal attn      = 1
0.00.101.777 I print_info: pooling type     = 0
0.00.101.778 I print_info: rope type        = 2
0.00.101.778 I print_info: rope scaling     = linear
0.00.101.780 I print_info: freq_base_train  = 10000.0
0.00.101.781 I print_info: freq_scale_train = 1
0.00.101.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.782 I print_info: rope_finetuned   = unknown
0.00.101.782 I print_info: model type       = 1.4B
0.00.101.783 I print_info: model params     = 1.41 B
0.00.101.784 I print_info: general.name     = 1.4B
0.00.101.787 I print_info: vocab type       = BPE
0.00.101.788 I print_info: n_vocab          = 50304
0.00.101.789 I print_info: n_merges         = 50009
0.00.101.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.791 I print_info: LF token         = 187 'Ċ'
0.00.101.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.792 I print_info: max token length = 1024
0.00.101.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.918 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.461 I llama_context: constructing llama_context
0.00.139.467 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.468 I llama_context: n_seq_max     = 1
0.00.139.469 I llama_context: n_ctx         = 128
0.00.139.469 I llama_context: n_ctx_per_seq = 128
0.00.139.469 I llama_context: n_batch       = 128
0.00.139.470 I llama_context: n_ubatch      = 128
0.00.139.470 I llama_context: causal_attn   = 1
0.00.139.471 I llama_context: flash_attn    = 0
0.00.139.472 I llama_context: kv_unified    = true
0.00.139.475 I llama_context: freq_base     = 10000.0
0.00.139.475 I llama_context: freq_scale    = 1
0.00.139.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.608 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.749 I llama_context: graph nodes  = 1015
0.00.149.749 I llama_context: graph splits = 1
0.00.149.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.534 I 
0.00.186.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.625 I perplexity: tokenizing the input ..
0.00.195.548 I perplexity: tokenization took 8.918 ms
0.00.195.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.616 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.548 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.593 I llama_perf_context_print:        load time =     186.13 ms
0.02.006.595 I llama_perf_context_print: prompt eval time =    1807.41 ms /   128 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.006.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.598 I llama_perf_context_print:       total time =    1820.08 ms /   129 tokens
0.02.006.599 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m14.718s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.517 I llama_model_loader: - type  f32:  194 tensors
0.00.031.518 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.519 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.519 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.522 I print_info: file format = GGUF V3 (latest)
0.00.031.523 I print_info: file type   = Q4_K - Medium
0.00.031.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.420 I load: special tokens cache size = 25
0.00.106.561 I load: token to piece cache size = 0.2984 MB
0.00.106.585 I print_info: arch             = gptneox
0.00.106.588 I print_info: vocab_only       = 0
0.00.106.589 I print_info: n_ctx_train      = 2048
0.00.106.590 I print_info: n_embd           = 2048
0.00.106.590 I print_info: n_layer          = 24
0.00.106.612 I print_info: n_head           = 16
0.00.106.615 I print_info: n_head_kv        = 16
0.00.106.616 I print_info: n_rot            = 32
0.00.106.617 I print_info: n_swa            = 0
0.00.106.618 I print_info: is_swa_any       = 0
0.00.106.619 I print_info: n_embd_head_k    = 128
0.00.106.619 I print_info: n_embd_head_v    = 128
0.00.106.621 I print_info: n_gqa            = 1
0.00.106.624 I print_info: n_embd_k_gqa     = 2048
0.00.106.626 I print_info: n_embd_v_gqa     = 2048
0.00.106.627 I print_info: f_norm_eps       = 1.0e-05
0.00.106.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.629 I print_info: f_logit_scale    = 0.0e+00
0.00.106.630 I print_info: f_attn_scale     = 0.0e+00
0.00.106.631 I print_info: n_ff             = 8192
0.00.106.632 I print_info: n_expert         = 0
0.00.106.632 I print_info: n_expert_used    = 0
0.00.106.632 I print_info: causal attn      = 1
0.00.106.633 I print_info: pooling type     = 0
0.00.106.634 I print_info: rope type        = 2
0.00.106.634 I print_info: rope scaling     = linear
0.00.106.635 I print_info: freq_base_train  = 10000.0
0.00.106.636 I print_info: freq_scale_train = 1
0.00.106.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.637 I print_info: rope_finetuned   = unknown
0.00.106.639 I print_info: model type       = 1.4B
0.00.106.639 I print_info: model params     = 1.41 B
0.00.106.640 I print_info: general.name     = 1.4B
0.00.106.643 I print_info: vocab type       = BPE
0.00.106.643 I print_info: n_vocab          = 50304
0.00.106.645 I print_info: n_merges         = 50009
0.00.106.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.648 I print_info: LF token         = 187 'Ċ'
0.00.106.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.649 I print_info: max token length = 1024
0.00.106.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.240 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.873 I llama_context: constructing llama_context
0.00.153.879 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.881 I llama_context: n_seq_max     = 1
0.00.153.882 I llama_context: n_ctx         = 2048
0.00.153.882 I llama_context: n_ctx_per_seq = 2048
0.00.153.882 I llama_context: n_batch       = 2048
0.00.153.883 I llama_context: n_ubatch      = 512
0.00.153.884 I llama_context: causal_attn   = 1
0.00.153.885 I llama_context: flash_attn    = 0
0.00.153.885 I llama_context: kv_unified    = true
0.00.153.888 I llama_context: freq_base     = 10000.0
0.00.153.890 I llama_context: freq_scale    = 1
0.00.153.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.605 I llama_context: graph nodes  = 1015
0.00.278.605 I llama_context: graph splits = 1
0.00.278.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.269 I main: llama threadpool init, n_threads = 8
0.00.329.283 I 
0.00.329.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.368 I 
0.00.329.476 I sampler seed: 1234
0.00.329.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.496 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.937.146 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.01.937.160 I llama_perf_context_print:        load time =     327.12 ms
0.01.937.169 I llama_perf_context_print: prompt eval time =     107.79 ms /     7 tokens (   15.40 ms per token,    64.94 tokens per second)
0.01.937.178 I llama_perf_context_print:        eval time =    1488.95 ms /    63 runs   (   23.63 ms per token,    42.31 tokens per second)
0.01.937.192 I llama_perf_context_print:       total time =    1609.53 ms /    70 tokens
0.01.937.203 I llama_perf_context_print:    graphs reused =          0

real	0m2.020s
user	0m12.920s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.977 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.977 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q4_K - Medium
0.00.029.985 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.509 I load: special tokens cache size = 25
0.00.101.641 I load: token to piece cache size = 0.2984 MB
0.00.101.668 I print_info: arch             = gptneox
0.00.101.671 I print_info: vocab_only       = 0
0.00.101.672 I print_info: n_ctx_train      = 2048
0.00.101.672 I print_info: n_embd           = 2048
0.00.101.673 I print_info: n_layer          = 24
0.00.101.692 I print_info: n_head           = 16
0.00.101.695 I print_info: n_head_kv        = 16
0.00.101.695 I print_info: n_rot            = 32
0.00.101.696 I print_info: n_swa            = 0
0.00.101.697 I print_info: is_swa_any       = 0
0.00.101.698 I print_info: n_embd_head_k    = 128
0.00.101.699 I print_info: n_embd_head_v    = 128
0.00.101.701 I print_info: n_gqa            = 1
0.00.101.703 I print_info: n_embd_k_gqa     = 2048
0.00.101.705 I print_info: n_embd_v_gqa     = 2048
0.00.101.706 I print_info: f_norm_eps       = 1.0e-05
0.00.101.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.709 I print_info: f_logit_scale    = 0.0e+00
0.00.101.710 I print_info: f_attn_scale     = 0.0e+00
0.00.101.711 I print_info: n_ff             = 8192
0.00.101.712 I print_info: n_expert         = 0
0.00.101.712 I print_info: n_expert_used    = 0
0.00.101.712 I print_info: causal attn      = 1
0.00.101.713 I print_info: pooling type     = 0
0.00.101.714 I print_info: rope type        = 2
0.00.101.714 I print_info: rope scaling     = linear
0.00.101.716 I print_info: freq_base_train  = 10000.0
0.00.101.717 I print_info: freq_scale_train = 1
0.00.101.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.718 I print_info: rope_finetuned   = unknown
0.00.101.719 I print_info: model type       = 1.4B
0.00.101.720 I print_info: model params     = 1.41 B
0.00.101.720 I print_info: general.name     = 1.4B
0.00.101.724 I print_info: vocab type       = BPE
0.00.101.724 I print_info: n_vocab          = 50304
0.00.101.725 I print_info: n_merges         = 50009
0.00.101.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.728 I print_info: LF token         = 187 'Ċ'
0.00.101.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.729 I print_info: max token length = 1024
0.00.101.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.772 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.312 I llama_context: constructing llama_context
0.00.149.318 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.319 I llama_context: n_seq_max     = 1
0.00.149.320 I llama_context: n_ctx         = 128
0.00.149.320 I llama_context: n_ctx_per_seq = 128
0.00.149.320 I llama_context: n_batch       = 128
0.00.149.321 I llama_context: n_ubatch      = 128
0.00.149.321 I llama_context: causal_attn   = 1
0.00.149.322 I llama_context: flash_attn    = 0
0.00.149.323 I llama_context: kv_unified    = true
0.00.149.325 I llama_context: freq_base     = 10000.0
0.00.149.326 I llama_context: freq_scale    = 1
0.00.149.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.876 I llama_context: graph nodes  = 1015
0.00.159.877 I llama_context: graph splits = 1
0.00.159.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.895 I 
0.00.199.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.987 I perplexity: tokenizing the input ..
0.00.208.792 I perplexity: tokenization took 8.8 ms
0.00.208.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.838 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.799 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.845 I llama_perf_context_print:        load time =     199.53 ms
0.02.176.849 I llama_perf_context_print: prompt eval time =    1964.41 ms /   128 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.176.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.852 I llama_perf_context_print:       total time =    1976.96 ms /   129 tokens
0.02.176.853 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m16.112s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.146 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q5_K - Medium
0.00.030.154 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.455 I load: special tokens cache size = 25
0.00.100.549 I load: token to piece cache size = 0.2984 MB
0.00.100.575 I print_info: arch             = gptneox
0.00.100.578 I print_info: vocab_only       = 0
0.00.100.579 I print_info: n_ctx_train      = 2048
0.00.100.579 I print_info: n_embd           = 2048
0.00.100.580 I print_info: n_layer          = 24
0.00.100.601 I print_info: n_head           = 16
0.00.100.606 I print_info: n_head_kv        = 16
0.00.100.606 I print_info: n_rot            = 32
0.00.100.607 I print_info: n_swa            = 0
0.00.100.609 I print_info: is_swa_any       = 0
0.00.100.609 I print_info: n_embd_head_k    = 128
0.00.100.609 I print_info: n_embd_head_v    = 128
0.00.100.612 I print_info: n_gqa            = 1
0.00.100.614 I print_info: n_embd_k_gqa     = 2048
0.00.100.615 I print_info: n_embd_v_gqa     = 2048
0.00.100.617 I print_info: f_norm_eps       = 1.0e-05
0.00.100.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.620 I print_info: f_logit_scale    = 0.0e+00
0.00.100.620 I print_info: f_attn_scale     = 0.0e+00
0.00.100.622 I print_info: n_ff             = 8192
0.00.100.622 I print_info: n_expert         = 0
0.00.100.623 I print_info: n_expert_used    = 0
0.00.100.623 I print_info: causal attn      = 1
0.00.100.623 I print_info: pooling type     = 0
0.00.100.624 I print_info: rope type        = 2
0.00.100.624 I print_info: rope scaling     = linear
0.00.100.627 I print_info: freq_base_train  = 10000.0
0.00.100.628 I print_info: freq_scale_train = 1
0.00.100.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.629 I print_info: rope_finetuned   = unknown
0.00.100.631 I print_info: model type       = 1.4B
0.00.100.631 I print_info: model params     = 1.41 B
0.00.100.632 I print_info: general.name     = 1.4B
0.00.100.635 I print_info: vocab type       = BPE
0.00.100.637 I print_info: n_vocab          = 50304
0.00.100.638 I print_info: n_merges         = 50009
0.00.100.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.641 I print_info: LF token         = 187 'Ċ'
0.00.100.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.643 I print_info: max token length = 1024
0.00.100.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.705 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.303 I llama_context: constructing llama_context
0.00.151.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.309 I llama_context: n_seq_max     = 1
0.00.151.310 I llama_context: n_ctx         = 2048
0.00.151.310 I llama_context: n_ctx_per_seq = 2048
0.00.151.310 I llama_context: n_batch       = 2048
0.00.151.311 I llama_context: n_ubatch      = 512
0.00.151.311 I llama_context: causal_attn   = 1
0.00.151.312 I llama_context: flash_attn    = 0
0.00.151.312 I llama_context: kv_unified    = true
0.00.151.315 I llama_context: freq_base     = 10000.0
0.00.151.316 I llama_context: freq_scale    = 1
0.00.151.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.531 I llama_context: graph nodes  = 1015
0.00.276.532 I llama_context: graph splits = 1
0.00.276.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.046 I main: llama threadpool init, n_threads = 8
0.00.336.062 I 
0.00.336.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.151 I 
0.00.336.260 I sampler seed: 1234
0.00.336.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.279 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.245.287 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.245.316 I llama_perf_context_print:        load time =     333.87 ms
0.02.245.326 I llama_perf_context_print: prompt eval time =     140.42 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.245.338 I llama_perf_context_print:        eval time =    1757.74 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.245.350 I llama_perf_context_print:       total time =    1910.92 ms /    70 tokens
0.02.245.357 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m15.473s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.984 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = Q5_K - Medium
0.00.029.993 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.378 I load: special tokens cache size = 25
0.00.104.559 I load: token to piece cache size = 0.2984 MB
0.00.104.585 I print_info: arch             = gptneox
0.00.104.588 I print_info: vocab_only       = 0
0.00.104.589 I print_info: n_ctx_train      = 2048
0.00.104.590 I print_info: n_embd           = 2048
0.00.104.590 I print_info: n_layer          = 24
0.00.104.610 I print_info: n_head           = 16
0.00.104.616 I print_info: n_head_kv        = 16
0.00.104.616 I print_info: n_rot            = 32
0.00.104.617 I print_info: n_swa            = 0
0.00.104.618 I print_info: is_swa_any       = 0
0.00.104.619 I print_info: n_embd_head_k    = 128
0.00.104.619 I print_info: n_embd_head_v    = 128
0.00.104.621 I print_info: n_gqa            = 1
0.00.104.623 I print_info: n_embd_k_gqa     = 2048
0.00.104.625 I print_info: n_embd_v_gqa     = 2048
0.00.104.627 I print_info: f_norm_eps       = 1.0e-05
0.00.104.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.630 I print_info: f_logit_scale    = 0.0e+00
0.00.104.631 I print_info: f_attn_scale     = 0.0e+00
0.00.104.632 I print_info: n_ff             = 8192
0.00.104.633 I print_info: n_expert         = 0
0.00.104.633 I print_info: n_expert_used    = 0
0.00.104.634 I print_info: causal attn      = 1
0.00.104.635 I print_info: pooling type     = 0
0.00.104.635 I print_info: rope type        = 2
0.00.104.636 I print_info: rope scaling     = linear
0.00.104.637 I print_info: freq_base_train  = 10000.0
0.00.104.638 I print_info: freq_scale_train = 1
0.00.104.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.639 I print_info: rope_finetuned   = unknown
0.00.104.640 I print_info: model type       = 1.4B
0.00.104.641 I print_info: model params     = 1.41 B
0.00.104.641 I print_info: general.name     = 1.4B
0.00.104.645 I print_info: vocab type       = BPE
0.00.104.646 I print_info: n_vocab          = 50304
0.00.104.646 I print_info: n_merges         = 50009
0.00.104.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.649 I print_info: LF token         = 187 'Ċ'
0.00.104.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.651 I print_info: max token length = 1024
0.00.104.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.038 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.657 I llama_context: constructing llama_context
0.00.155.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.665 I llama_context: n_seq_max     = 1
0.00.155.665 I llama_context: n_ctx         = 128
0.00.155.665 I llama_context: n_ctx_per_seq = 128
0.00.155.666 I llama_context: n_batch       = 128
0.00.155.666 I llama_context: n_ubatch      = 128
0.00.155.666 I llama_context: causal_attn   = 1
0.00.155.668 I llama_context: flash_attn    = 0
0.00.155.668 I llama_context: kv_unified    = true
0.00.155.671 I llama_context: freq_base     = 10000.0
0.00.155.672 I llama_context: freq_scale    = 1
0.00.155.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.807 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.462 I llama_context: graph nodes  = 1015
0.00.166.462 I llama_context: graph splits = 1
0.00.166.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.936 I 
0.00.216.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.030 I perplexity: tokenizing the input ..
0.00.224.981 I perplexity: tokenization took 8.946 ms
0.00.225.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.192 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.161 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.209 I llama_perf_context_print:        load time =     215.54 ms
0.02.798.213 I llama_perf_context_print: prompt eval time =    2569.50 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.798.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.215 I llama_perf_context_print:       total time =    2582.29 ms /   129 tokens
0.02.798.215 I llama_perf_context_print:    graphs reused =          0

real	0m2.861s
user	0m21.032s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q6_K
0.00.030.460 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.338 I load: special tokens cache size = 25
0.00.102.135 I load: token to piece cache size = 0.2984 MB
0.00.102.161 I print_info: arch             = gptneox
0.00.102.164 I print_info: vocab_only       = 0
0.00.102.165 I print_info: n_ctx_train      = 2048
0.00.102.166 I print_info: n_embd           = 2048
0.00.102.166 I print_info: n_layer          = 24
0.00.102.188 I print_info: n_head           = 16
0.00.102.194 I print_info: n_head_kv        = 16
0.00.102.194 I print_info: n_rot            = 32
0.00.102.195 I print_info: n_swa            = 0
0.00.102.196 I print_info: is_swa_any       = 0
0.00.102.197 I print_info: n_embd_head_k    = 128
0.00.102.198 I print_info: n_embd_head_v    = 128
0.00.102.200 I print_info: n_gqa            = 1
0.00.102.203 I print_info: n_embd_k_gqa     = 2048
0.00.102.205 I print_info: n_embd_v_gqa     = 2048
0.00.102.207 I print_info: f_norm_eps       = 1.0e-05
0.00.102.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.209 I print_info: f_logit_scale    = 0.0e+00
0.00.102.210 I print_info: f_attn_scale     = 0.0e+00
0.00.102.211 I print_info: n_ff             = 8192
0.00.102.212 I print_info: n_expert         = 0
0.00.102.212 I print_info: n_expert_used    = 0
0.00.102.212 I print_info: causal attn      = 1
0.00.102.213 I print_info: pooling type     = 0
0.00.102.213 I print_info: rope type        = 2
0.00.102.214 I print_info: rope scaling     = linear
0.00.102.215 I print_info: freq_base_train  = 10000.0
0.00.102.217 I print_info: freq_scale_train = 1
0.00.102.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.217 I print_info: rope_finetuned   = unknown
0.00.102.218 I print_info: model type       = 1.4B
0.00.102.219 I print_info: model params     = 1.41 B
0.00.102.219 I print_info: general.name     = 1.4B
0.00.102.222 I print_info: vocab type       = BPE
0.00.102.223 I print_info: n_vocab          = 50304
0.00.102.225 I print_info: n_merges         = 50009
0.00.102.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.229 I print_info: LF token         = 187 'Ċ'
0.00.102.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.230 I print_info: max token length = 1024
0.00.102.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.595 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.174 I llama_context: constructing llama_context
0.00.160.181 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.182 I llama_context: n_seq_max     = 1
0.00.160.182 I llama_context: n_ctx         = 2048
0.00.160.183 I llama_context: n_ctx_per_seq = 2048
0.00.160.183 I llama_context: n_batch       = 2048
0.00.160.183 I llama_context: n_ubatch      = 512
0.00.160.184 I llama_context: causal_attn   = 1
0.00.160.185 I llama_context: flash_attn    = 0
0.00.160.185 I llama_context: kv_unified    = true
0.00.160.187 I llama_context: freq_base     = 10000.0
0.00.160.188 I llama_context: freq_scale    = 1
0.00.160.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.422 I llama_context: graph nodes  = 1015
0.00.284.422 I llama_context: graph splits = 1
0.00.284.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.619 I main: llama threadpool init, n_threads = 8
0.00.346.633 I 
0.00.346.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.717 I 
0.00.346.823 I sampler seed: 1234
0.00.346.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.843 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.365.099 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19430.76 tokens per second)
0.02.365.112 I llama_perf_context_print:        load time =     344.41 ms
0.02.365.121 I llama_perf_context_print: prompt eval time =     149.45 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.365.130 I llama_perf_context_print:        eval time =    1857.63 ms /    63 runs   (   29.49 ms per token,    33.91 tokens per second)
0.02.365.137 I llama_perf_context_print:       total time =    2020.14 ms /    70 tokens
0.02.365.149 I llama_perf_context_print:    graphs reused =          0

real	0m2.454s
user	0m16.349s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q6_K
0.00.030.338 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.732 I load: special tokens cache size = 25
0.00.103.872 I load: token to piece cache size = 0.2984 MB
0.00.103.896 I print_info: arch             = gptneox
0.00.103.899 I print_info: vocab_only       = 0
0.00.103.900 I print_info: n_ctx_train      = 2048
0.00.103.901 I print_info: n_embd           = 2048
0.00.103.901 I print_info: n_layer          = 24
0.00.103.922 I print_info: n_head           = 16
0.00.103.925 I print_info: n_head_kv        = 16
0.00.103.926 I print_info: n_rot            = 32
0.00.103.926 I print_info: n_swa            = 0
0.00.103.929 I print_info: is_swa_any       = 0
0.00.103.930 I print_info: n_embd_head_k    = 128
0.00.103.930 I print_info: n_embd_head_v    = 128
0.00.103.933 I print_info: n_gqa            = 1
0.00.103.935 I print_info: n_embd_k_gqa     = 2048
0.00.103.937 I print_info: n_embd_v_gqa     = 2048
0.00.103.938 I print_info: f_norm_eps       = 1.0e-05
0.00.103.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.941 I print_info: f_logit_scale    = 0.0e+00
0.00.103.942 I print_info: f_attn_scale     = 0.0e+00
0.00.103.944 I print_info: n_ff             = 8192
0.00.103.944 I print_info: n_expert         = 0
0.00.103.945 I print_info: n_expert_used    = 0
0.00.103.945 I print_info: causal attn      = 1
0.00.103.946 I print_info: pooling type     = 0
0.00.103.947 I print_info: rope type        = 2
0.00.103.947 I print_info: rope scaling     = linear
0.00.103.949 I print_info: freq_base_train  = 10000.0
0.00.103.950 I print_info: freq_scale_train = 1
0.00.103.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.952 I print_info: rope_finetuned   = unknown
0.00.103.953 I print_info: model type       = 1.4B
0.00.103.954 I print_info: model params     = 1.41 B
0.00.103.955 I print_info: general.name     = 1.4B
0.00.103.958 I print_info: vocab type       = BPE
0.00.103.959 I print_info: n_vocab          = 50304
0.00.103.960 I print_info: n_merges         = 50009
0.00.103.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.962 I print_info: LF token         = 187 'Ċ'
0.00.103.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.964 I print_info: max token length = 1024
0.00.103.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.860 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.484 I llama_context: constructing llama_context
0.00.162.490 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.162.491 I llama_context: n_seq_max     = 1
0.00.162.491 I llama_context: n_ctx         = 128
0.00.162.492 I llama_context: n_ctx_per_seq = 128
0.00.162.492 I llama_context: n_batch       = 128
0.00.162.492 I llama_context: n_ubatch      = 128
0.00.162.493 I llama_context: causal_attn   = 1
0.00.162.494 I llama_context: flash_attn    = 0
0.00.162.494 I llama_context: kv_unified    = true
0.00.162.496 I llama_context: freq_base     = 10000.0
0.00.162.497 I llama_context: freq_scale    = 1
0.00.162.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.917 I llama_context: graph nodes  = 1015
0.00.172.917 I llama_context: graph splits = 1
0.00.172.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.490 I 
0.00.225.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.594 I perplexity: tokenizing the input ..
0.00.234.455 I perplexity: tokenization took 8.857 ms
0.00.234.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.841 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.799 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.848 I llama_perf_context_print:        load time =     225.12 ms
0.02.976.852 I llama_perf_context_print: prompt eval time =    2738.74 ms /   128 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.976.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.854 I llama_perf_context_print:       total time =    2751.37 ms /   129 tokens
0.02.976.855 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m22.404s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q4_0
0.00.029.729 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.330 I load: special tokens cache size = 25
0.00.100.258 I load: token to piece cache size = 0.2984 MB
0.00.100.285 I print_info: arch             = gptneox
0.00.100.288 I print_info: vocab_only       = 0
0.00.100.289 I print_info: n_ctx_train      = 2048
0.00.100.290 I print_info: n_embd           = 2048
0.00.100.290 I print_info: n_layer          = 24
0.00.100.313 I print_info: n_head           = 16
0.00.100.316 I print_info: n_head_kv        = 16
0.00.100.317 I print_info: n_rot            = 32
0.00.100.317 I print_info: n_swa            = 0
0.00.100.319 I print_info: is_swa_any       = 0
0.00.100.320 I print_info: n_embd_head_k    = 128
0.00.100.320 I print_info: n_embd_head_v    = 128
0.00.100.322 I print_info: n_gqa            = 1
0.00.100.324 I print_info: n_embd_k_gqa     = 2048
0.00.100.326 I print_info: n_embd_v_gqa     = 2048
0.00.100.328 I print_info: f_norm_eps       = 1.0e-05
0.00.100.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.330 I print_info: f_logit_scale    = 0.0e+00
0.00.100.331 I print_info: f_attn_scale     = 0.0e+00
0.00.100.333 I print_info: n_ff             = 8192
0.00.100.333 I print_info: n_expert         = 0
0.00.100.334 I print_info: n_expert_used    = 0
0.00.100.334 I print_info: causal attn      = 1
0.00.100.335 I print_info: pooling type     = 0
0.00.100.335 I print_info: rope type        = 2
0.00.100.336 I print_info: rope scaling     = linear
0.00.100.337 I print_info: freq_base_train  = 10000.0
0.00.100.338 I print_info: freq_scale_train = 1
0.00.100.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.339 I print_info: rope_finetuned   = unknown
0.00.100.340 I print_info: model type       = 1.4B
0.00.100.341 I print_info: model params     = 1.41 B
0.00.100.342 I print_info: general.name     = 1.4B
0.00.100.346 I print_info: vocab type       = BPE
0.00.100.346 I print_info: n_vocab          = 50304
0.00.100.347 I print_info: n_merges         = 50009
0.00.100.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.349 I print_info: LF token         = 187 'Ċ'
0.00.100.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.351 I print_info: max token length = 1024
0.00.100.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.733 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.740 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.281 I llama_context: constructing llama_context
0.00.523.286 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.287 I llama_context: n_seq_max     = 1
0.00.523.288 I llama_context: n_ctx         = 2048
0.00.523.288 I llama_context: n_ctx_per_seq = 2048
0.00.523.288 I llama_context: n_batch       = 2048
0.00.523.289 I llama_context: n_ubatch      = 512
0.00.523.289 I llama_context: causal_attn   = 1
0.00.523.290 I llama_context: flash_attn    = 0
0.00.523.290 I llama_context: kv_unified    = true
0.00.523.295 I llama_context: freq_base     = 10000.0
0.00.523.297 I llama_context: freq_scale    = 1
0.00.523.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.431 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.024 I llama_context: graph nodes  = 1015
0.00.640.025 I llama_context: graph splits = 1
0.00.640.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.002.216 I llama_context: constructing llama_context
0.01.002.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.002.237 I llama_context: n_seq_max     = 1
0.01.002.238 I llama_context: n_ctx         = 2048
0.01.002.238 I llama_context: n_ctx_per_seq = 2048
0.01.002.239 I llama_context: n_batch       = 2048
0.01.002.239 I llama_context: n_ubatch      = 512
0.01.002.240 I llama_context: causal_attn   = 1
0.01.002.240 I llama_context: flash_attn    = 0
0.01.002.240 I llama_context: kv_unified    = true
0.01.002.247 I llama_context: freq_base     = 10000.0
0.01.002.247 I llama_context: freq_scale    = 1
0.01.002.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.118.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.641 I llama_context: graph nodes  = 1015
0.01.118.641 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.434.340 I llama_context: constructing llama_context
0.01.434.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.434.362 I llama_context: n_seq_max     = 1
0.01.434.362 I llama_context: n_ctx         = 2048
0.01.434.363 I llama_context: n_ctx_per_seq = 2048
0.01.434.363 I llama_context: n_batch       = 2048
0.01.434.364 I llama_context: n_ubatch      = 512
0.01.434.364 I llama_context: causal_attn   = 1
0.01.434.365 I llama_context: flash_attn    = 0
0.01.434.365 I llama_context: kv_unified    = true
0.01.434.370 I llama_context: freq_base     = 10000.0
0.01.434.373 I llama_context: freq_scale    = 1
0.01.434.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.550.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.084 I llama_context: graph nodes  = 1015
0.01.550.084 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.028s
user	0m6.679s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5994 (c7f3169cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.623 I llama_model_loader: - type  f32:  194 tensors
0.00.029.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.627 I print_info: file format = GGUF V3 (latest)
0.00.029.627 I print_info: file type   = Q4_0
0.00.029.632 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.847 I load: special tokens cache size = 25
0.00.102.970 I load: token to piece cache size = 0.2984 MB
0.00.102.995 I print_info: arch             = gptneox
0.00.102.998 I print_info: vocab_only       = 0
0.00.102.999 I print_info: n_ctx_train      = 2048
0.00.102.999 I print_info: n_embd           = 2048
0.00.103.000 I print_info: n_layer          = 24
0.00.103.021 I print_info: n_head           = 16
0.00.103.024 I print_info: n_head_kv        = 16
0.00.103.025 I print_info: n_rot            = 32
0.00.103.025 I print_info: n_swa            = 0
0.00.103.027 I print_info: is_swa_any       = 0
0.00.103.027 I print_info: n_embd_head_k    = 128
0.00.103.028 I print_info: n_embd_head_v    = 128
0.00.103.032 I print_info: n_gqa            = 1
0.00.103.035 I print_info: n_embd_k_gqa     = 2048
0.00.103.037 I print_info: n_embd_v_gqa     = 2048
0.00.103.039 I print_info: f_norm_eps       = 1.0e-05
0.00.103.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.042 I print_info: f_logit_scale    = 0.0e+00
0.00.103.042 I print_info: f_attn_scale     = 0.0e+00
0.00.103.044 I print_info: n_ff             = 8192
0.00.103.045 I print_info: n_expert         = 0
0.00.103.045 I print_info: n_expert_used    = 0
0.00.103.045 I print_info: causal attn      = 1
0.00.103.046 I print_info: pooling type     = 0
0.00.103.046 I print_info: rope type        = 2
0.00.103.047 I print_info: rope scaling     = linear
0.00.103.048 I print_info: freq_base_train  = 10000.0
0.00.103.049 I print_info: freq_scale_train = 1
0.00.103.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.050 I print_info: rope_finetuned   = unknown
0.00.103.051 I print_info: model type       = 1.4B
0.00.103.052 I print_info: model params     = 1.41 B
0.00.103.052 I print_info: general.name     = 1.4B
0.00.103.056 I print_info: vocab type       = BPE
0.00.103.057 I print_info: n_vocab          = 50304
0.00.103.057 I print_info: n_merges         = 50009
0.00.103.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.061 I print_info: LF token         = 187 'Ċ'
0.00.103.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.063 I print_info: max token length = 1024
0.00.103.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.917 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.926 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.631 I llama_context: constructing llama_context
0.00.526.636 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.637 I llama_context: n_seq_max     = 1
0.00.526.638 I llama_context: n_ctx         = 2048
0.00.526.638 I llama_context: n_ctx_per_seq = 2048
0.00.526.638 I llama_context: n_batch       = 2048
0.00.526.639 I llama_context: n_ubatch      = 512
0.00.526.639 I llama_context: causal_attn   = 1
0.00.526.640 I llama_context: flash_attn    = 1
0.00.526.640 I llama_context: kv_unified    = true
0.00.526.645 I llama_context: freq_base     = 10000.0
0.00.526.646 I llama_context: freq_scale    = 1
0.00.526.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.951 I llama_context: graph nodes  = 920
0.00.643.951 I llama_context: graph splits = 1
0.00.643.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.994.695 I llama_context: constructing llama_context
0.00.994.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.994.713 I llama_context: n_seq_max     = 1
0.00.994.713 I llama_context: n_ctx         = 2048
0.00.994.713 I llama_context: n_ctx_per_seq = 2048
0.00.994.714 I llama_context: n_batch       = 2048
0.00.994.714 I llama_context: n_ubatch      = 512
0.00.994.715 I llama_context: causal_attn   = 1
0.00.994.715 I llama_context: flash_attn    = 1
0.00.994.716 I llama_context: kv_unified    = true
0.00.994.721 I llama_context: freq_base     = 10000.0
0.00.994.755 I llama_context: freq_scale    = 1
0.00.994.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.110.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.475 I llama_context: graph nodes  = 920
0.01.110.476 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.418.229 I llama_context: constructing llama_context
0.01.418.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.418.249 I llama_context: n_seq_max     = 1
0.01.418.249 I llama_context: n_ctx         = 2048
0.01.418.250 I llama_context: n_ctx_per_seq = 2048
0.01.418.250 I llama_context: n_batch       = 2048
0.01.418.250 I llama_context: n_ubatch      = 512
0.01.418.251 I llama_context: causal_attn   = 1
0.01.418.251 I llama_context: flash_attn    = 1
0.01.418.252 I llama_context: kv_unified    = true
0.01.418.257 I llama_context: freq_base     = 10000.0
0.01.418.257 I llama_context: freq_scale    = 1
0.01.418.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.530.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.087 I llama_context: graph nodes  = 920
0.01.530.088 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.999s
user	0m6.436s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75441minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.31system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75188minor)pagefaults 0swaps
```
